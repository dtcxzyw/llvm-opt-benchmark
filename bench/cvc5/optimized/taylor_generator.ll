; ModuleID = 'bench/cvc5/original/taylor_generator.ll'
source_filename = "bench/cvc5/original/taylor_generator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.cvc5::internal::NodeTemplate.80" = type { ptr }
%"struct.std::pair" = type { %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate" }
%"class.std::tuple.155" = type { %"struct.std::_Tuple_impl.156" }
%"struct.std::_Tuple_impl.156" = type { %"struct.std::_Head_base.157" }
%"struct.std::_Head_base.157" = type { ptr }
%"class.std::tuple.143" = type { i8 }
%"class.std::tuple.140" = type { %"struct.std::_Tuple_impl.141" }
%"struct.std::_Tuple_impl.141" = type { %"struct.std::_Head_base.142" }
%"struct.std::_Head_base.142" = type { ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i64, ptr, [0 x ptr] }
%"class.cvc5::internal::Integer" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpz_struct] }
%struct.__mpz_struct = type { i32, i32, ptr }
%"class.cvc5::internal::Rational" = type { %class.__gmp_expr.89 }
%class.__gmp_expr.89 = type { [1 x %struct.__mpq_struct] }
%struct.__mpq_struct = type { %struct.__mpz_struct, %struct.__mpz_struct }
%"class.std::vector.90" = type { %"struct.std::_Vector_base.91" }
%"struct.std::_Vector_base.91" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::theory::Evaluator" = type <{ ptr, i32, [4 x i8] }>
%"struct.cvc5::internal::theory::arith::nl::transcendental::TaylorGenerator::ApproximationBounds" = type { %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate" }
%"struct.std::_Rb_tree<cvc5::internal::kind::Kind_t, std::pair<const cvc5::internal::kind::Kind_t, std::map<unsigned long, std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>>, std::_Select1st<std::pair<const cvc5::internal::kind::Kind_t, std::map<unsigned long, std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>>>, std::less<cvc5::internal::kind::Kind_t>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<cvc5::internal::kind::Kind_t, std::pair<const cvc5::internal::kind::Kind_t, std::map<unsigned long, cvc5::internal::theory::arith::nl::transcendental::TaylorGenerator::ApproximationBounds>>, std::_Select1st<std::pair<const cvc5::internal::kind::Kind_t, std::map<unsigned long, cvc5::internal::theory::arith::nl::transcendental::TaylorGenerator::ApproximationBounds>>>, std::less<cvc5::internal::kind::Kind_t>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, cvc5::internal::theory::arith::nl::transcendental::TaylorGenerator::ApproximationBounds>, std::_Select1st<std::pair<const unsigned long, cvc5::internal::theory::arith::nl::transcendental::TaylorGenerator::ApproximationBounds>>, std::less<unsigned long>>::_Auto_node" = type { ptr, ptr }

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZN4cvc58internal8RationalC2Ei = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EaSERKS4_ = comdat any

$_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsaSERKS6_ = comdat any

$_ZN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsC2Ev = comdat any

$_ZN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsD2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImS4_INS1_12NodeTemplateILb1EEES8_ESt4lessImESaIS4_IKmS9_EEEESt10_Select1stISG_ESA_IS3_ESaISG_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESQ_IJEEEEESt17_Rb_tree_iteratorISG_ESt23_Rb_tree_const_iteratorISG_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImS4_INS1_12NodeTemplateILb1EEES8_ESt4lessImESaIS4_IKmS9_EEEESt10_Select1stISG_ESA_IS3_ESaISG_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISG_ERS5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImS4_INS1_12NodeTemplateILb1EEES8_ESt4lessImESaIS4_IKmS9_EEEESt10_Select1stISG_ESA_IS3_ESaISG_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmS0_IN4cvc58internal12NodeTemplateILb1EEES5_EESt10_Select1stIS7_ESt4lessImESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmS0_IN4cvc58internal12NodeTemplateILb1EEES5_EESt10_Select1stIS7_ESt4lessImESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmS0_IN4cvc58internal12NodeTemplateILb1EEES5_EESt10_Select1stIS7_ESt4lessImESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmS0_IN4cvc58internal12NodeTemplateILb1EEES5_EESt10_Select1stIS7_ESt4lessImESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_ = comdat any

$_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EC2IS3_S3_TnNSt9enable_ifIXsr6__and_ISt24is_default_constructibleIT_ES7_IT0_ESt6__not_ISt6__and_IJSt37__is_implicitly_default_constructibleIS8_ESE_ISA_EEEEEE5valueEbE4typeELb0EEEv = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaIS4_IKmSC_EEEESt10_Select1stISJ_ESD_IS3_ESaISJ_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EEST_IJEEEEESt17_Rb_tree_iteratorISJ_ESt23_Rb_tree_const_iteratorISJ_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaIS4_IKmSC_EEEESt10_Select1stISJ_ESD_IS3_ESaISJ_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISJ_ERS5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaIS4_IKmSC_EEEESt10_Select1stISJ_ESD_IS3_ESaISJ_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsEESt10_Select1stISA_ESt4lessImESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsEESt10_Select1stISA_ESt4lessImESaISA_EE22_M_emplace_hint_uniqueIJRmRS9_EEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsEESt10_Select1stISA_ESt4lessImESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS1_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsEESt10_Select1stISA_ESt4lessImESaISA_EE10_Auto_nodeD2Ev = comdat any

$_ZN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsC2ERKS6_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_taylor_generator.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal6theory5arith2nl14transcendental15TaylorGeneratorC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal6theory5arith2nl14transcendental15TaylorGeneratorC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith2nl14transcendental15TaylorGeneratorC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.cvc5::internal::TypeNode", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #20
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %3, ptr %1, align 8, !tbaa !3
  store i8 120, ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 1, ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 17
  store i8 0, ptr %5, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  %6 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %7 unwind label %39

7:                                                ; preds = %._crit_edge.i.i
  invoke void @_ZN4cvc58internal11NodeManager8realTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %2, ptr noundef nonnull align 8 dereferenceable(3560) %6)
          to label %8 unwind label %39

8:                                                ; preds = %7
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %9 unwind label %41

9:                                                ; preds = %8
  %10 = load ptr, ptr %2, align 8, !tbaa !13
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 1152920405095219200
  %.not.i.i = icmp eq i64 %12, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %13, !prof !16

13:                                               ; preds = %9
  %14 = add i64 %11, 1152920405095219200
  %15 = and i64 %14, 1152920405095219200
  %16 = and i64 %11, -1152920405095219201
  %17 = or disjoint i64 %15, %16
  store i64 %17, ptr %10, align 8
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %19, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !16

19:                                               ; preds = %13
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #21
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %9, %13, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  %23 = load ptr, ptr %1, align 8, !tbaa !17
  %24 = icmp eq ptr %23, %3
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %25 = load i64, ptr %4, align 8, !tbaa !10
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %27 = load i64, ptr %3, align 8, !tbaa !9
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %29, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %30, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %29, ptr %31, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %29, ptr %32, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %33, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %34, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %35, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %34, ptr %36, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %34, ptr %37, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %38, align 8, !tbaa !26
  ret void

39:                                               ; preds = %7, %._crit_edge.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %8
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  br label %43

43:                                               ; preds = %41, %39
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  %44 = load ptr, ptr %1, align 8, !tbaa !17
  %45 = icmp eq ptr %44, %3
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %43
  %46 = load i64, ptr %4, align 8, !tbaa !10
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %43
  %48 = load i64, ptr %3, align 8, !tbaa !9
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %49) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #20
  resume { ptr, i32 } %.pn
}

declare void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager8realTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3560)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !16

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !16

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator17getTaylorVariableEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::NodeTemplate.80") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %1) local_unnamed_addr #6 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !27
  store ptr %3, ptr %0, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator9getTaylorENS0_4kind6Kind_tEm(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::tuple.155", align 8
  %6 = alloca %"class.std::tuple.143", align 1
  %7 = alloca %"class.std::tuple.140", align 8
  %8 = alloca %"class.std::tuple.143", align 1
  %9 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate.80", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate.80", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate.80", align 8
  %13 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %14 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate.80", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate.80", align 8
  %17 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %18 = alloca %"class.cvc5::internal::NodeTemplate.80", align 8
  %19 = alloca %"class.cvc5::internal::NodeTemplate.80", align 8
  %20 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %21 = alloca %"class.cvc5::internal::NodeTemplate.80", align 8
  %22 = alloca %"class.cvc5::internal::NodeTemplate.80", align 8
  %23 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %24 = alloca %"class.cvc5::internal::NodeTemplate.80", align 8
  %25 = alloca %"class.cvc5::internal::NodeTemplate.80", align 8
  %26 = alloca %"class.std::tuple.140", align 8
  %27 = alloca %"class.std::tuple.143", align 1
  %28 = alloca %"class.std::tuple.140", align 8
  %29 = alloca %"class.std::tuple.143", align 1
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca %"class.cvc5::internal::Integer", align 8
  %33 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %34 = alloca %"class.cvc5::internal::Rational", align 8
  %35 = alloca %"class.std::vector.90", align 8
  %36 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %37 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %38 = alloca %"class.cvc5::internal::Rational", align 8
  %39 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %40 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %41 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %42 = alloca %"class.cvc5::internal::Rational", align 8
  %43 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %44 = alloca %"class.cvc5::internal::Rational", align 8
  %45 = alloca %"class.cvc5::internal::Integer", align 8
  %46 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %47 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %48 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %49 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %50 = alloca %"class.cvc5::internal::Rational", align 8
  store i32 %2, ptr %30, align 4, !tbaa !31
  store i64 %3, ptr %31, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not10.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %53, %4 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %54, %4 ]
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %56 = load i32, ptr %55, align 4, !tbaa !31
  %57 = icmp slt i32 %56, %2
  %.19.i.i.i.i = select i1 %57, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %57, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !34
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImSt4pairINS1_12NodeTemplateILb1EEES6_ESt4lessImESaIS4_IKmS7_EEES8_IS3_ESaIS4_IKS3_SD_EEE11lower_boundERSF_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !35

_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImSt4pairINS1_12NodeTemplateILb1EEES6_ESt4lessImESaIS4_IKmS7_EEES8_IS3_ESaIS4_IKS3_SD_EEE11lower_boundERSF_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %58 = icmp eq ptr %.19.i.i.i.i, %54
  br i1 %58, label %.critedge.i, label %59

59:                                               ; preds = %_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImSt4pairINS1_12NodeTemplateILb1EEES6_ESt4lessImESaIS4_IKmS7_EEES8_IS3_ESaIS4_IKS3_SD_EEE11lower_boundERSF_.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %61 = load i32, ptr %60, align 4, !tbaa !31
  %62 = icmp slt i32 %2, %61
  br i1 %62, label %.critedge.i, label %_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImSt4pairINS1_12NodeTemplateILb1EEES6_ESt4lessImESaIS4_IKmS7_EEES8_IS3_ESaIS4_IKS3_SD_EEEixERSF_.exit

.critedge.i:                                      ; preds = %59, %_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImSt4pairINS1_12NodeTemplateILb1EEES6_ESt4lessImESaIS4_IKmS7_EEES8_IS3_ESaIS4_IKS3_SD_EEE11lower_boundERSF_.exit.i, %4
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %59 ], [ %.19.i.i.i.i, %_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImSt4pairINS1_12NodeTemplateILb1EEES6_ESt4lessImESaIS4_IKmS7_EEES8_IS3_ESaIS4_IKS3_SD_EEE11lower_boundERSF_.exit.i ], [ %54, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #20
  store ptr %30, ptr %28, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29) #20
  %63 = call ptr @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImS4_INS1_12NodeTemplateILb1EEES8_ESt4lessImESaIS4_IKmS9_EEEESt10_Select1stISG_ESA_IS3_ESaISG_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESQ_IJEEEEESt17_Rb_tree_iteratorISG_ESt23_Rb_tree_const_iteratorISG_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 1 dereferenceable(1) %29)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #20
  br label %_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImSt4pairINS1_12NodeTemplateILb1EEES6_ESt4lessImESaIS4_IKmS7_EEES8_IS3_ESaIS4_IKS3_SD_EEEixERSF_.exit

_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImSt4pairINS1_12NodeTemplateILb1EEES6_ESt4lessImESaIS4_IKmS7_EEES8_IS3_ESaIS4_IKS3_SD_EEEixERSF_.exit: ; preds = %59, %.critedge.i
  %.sroa.06.0.i = phi ptr [ %63, %.critedge.i ], [ %.19.i.i.i.i, %59 ]
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 56
  %65 = load ptr, ptr %64, align 8, !tbaa !23
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 48
  %.not10.i.i.i = icmp eq ptr %65, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapImSt4pairIN4cvc58internal12NodeTemplateILb1EEES4_ESt4lessImESaIS0_IKmS5_EEE4findERS8_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImSt4pairINS1_12NodeTemplateILb1EEES6_ESt4lessImESaIS4_IKmS7_EEES8_IS3_ESaIS4_IKS3_SD_EEEixERSF_.exit
  %67 = load i64, ptr %31, align 8, !tbaa !33
  br label %68

68:                                               ; preds = %68, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i ], [ %.1.i.i.i, %68 ]
  %.0811.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i ], [ %.19.i.i.i, %68 ]
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !33
  %71 = icmp ult i64 %70, %67
  %.19.i.i.i = select i1 %71, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %71, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !34
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmS0_IN4cvc58internal12NodeTemplateILb1EEES5_EESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %68, !llvm.loop !38

_ZNSt8_Rb_treeImSt4pairIKmS0_IN4cvc58internal12NodeTemplateILb1EEES5_EESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %68
  %72 = icmp eq ptr %.19.i.i.i, %66
  br i1 %72, label %_ZNSt3mapImSt4pairIN4cvc58internal12NodeTemplateILb1EEES4_ESt4lessImESaIS0_IKmS5_EEE4findERS8_.exit, label %73

73:                                               ; preds = %_ZNSt8_Rb_treeImSt4pairIKmS0_IN4cvc58internal12NodeTemplateILb1EEES5_EESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %75 = load i64, ptr %74, align 8, !tbaa !33
  %76 = icmp ult i64 %67, %75
  %spec.select.i.i = select i1 %76, ptr %66, ptr %.19.i.i.i
  br label %_ZNSt3mapImSt4pairIN4cvc58internal12NodeTemplateILb1EEES4_ESt4lessImESaIS0_IKmS5_EEE4findERS8_.exit

_ZNSt3mapImSt4pairIN4cvc58internal12NodeTemplateILb1EEES4_ESt4lessImESaIS0_IKmS5_EEE4findERS8_.exit: ; preds = %_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImSt4pairINS1_12NodeTemplateILb1EEES6_ESt4lessImESaIS4_IKmS7_EEES8_IS3_ESaIS4_IKS3_SD_EEEixERSF_.exit, %_ZNSt8_Rb_treeImSt4pairIKmS0_IN4cvc58internal12NodeTemplateILb1EEES5_EESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %73
  %.sroa.0.0.i.i = phi ptr [ %66, %_ZNSt8_Rb_treeImSt4pairIKmS0_IN4cvc58internal12NodeTemplateILb1EEES5_EESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i ], [ %66, %_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImSt4pairINS1_12NodeTemplateILb1EEES6_ESt4lessImESaIS4_IKmS7_EEES8_IS3_ESaIS4_IKS3_SD_EEEixERSF_.exit ], [ %spec.select.i.i, %73 ]
  %77 = load ptr, ptr %52, align 8, !tbaa !23
  %.not10.i.i.i.i63 = icmp eq ptr %77, null
  br i1 %.not10.i.i.i.i63, label %.critedge.i74, label %.lr.ph.i.i.i.i64

.lr.ph.i.i.i.i64:                                 ; preds = %_ZNSt3mapImSt4pairIN4cvc58internal12NodeTemplateILb1EEES4_ESt4lessImESaIS0_IKmS5_EEE4findERS8_.exit
  %78 = load i32, ptr %30, align 4, !tbaa !31
  br label %79

79:                                               ; preds = %79, %.lr.ph.i.i.i.i64
  %.012.i.i.i.i65 = phi ptr [ %77, %.lr.ph.i.i.i.i64 ], [ %.1.i.i.i.i70, %79 ]
  %.0811.i.i.i.i66 = phi ptr [ %54, %.lr.ph.i.i.i.i64 ], [ %.19.i.i.i.i67, %79 ]
  %80 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i65, i64 32
  %81 = load i32, ptr %80, align 4, !tbaa !31
  %82 = icmp slt i32 %81, %78
  %.19.i.i.i.i67 = select i1 %82, ptr %.0811.i.i.i.i66, ptr %.012.i.i.i.i65
  %.1.in.v.i.i.i.i68 = select i1 %82, i64 24, i64 16
  %.1.in.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i65, i64 %.1.in.v.i.i.i.i68
  %.1.i.i.i.i70 = load ptr, ptr %.1.in.i.i.i.i69, align 8, !tbaa !34
  %.not.i.i.i.i71 = icmp eq ptr %.1.i.i.i.i70, null
  br i1 %.not.i.i.i.i71, label %_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImSt4pairINS1_12NodeTemplateILb1EEES6_ESt4lessImESaIS4_IKmS7_EEES8_IS3_ESaIS4_IKS3_SD_EEE11lower_boundERSF_.exit.i72, label %79, !llvm.loop !35

_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImSt4pairINS1_12NodeTemplateILb1EEES6_ESt4lessImESaIS4_IKmS7_EEES8_IS3_ESaIS4_IKS3_SD_EEE11lower_boundERSF_.exit.i72: ; preds = %79
  %83 = icmp eq ptr %.19.i.i.i.i67, %54
  br i1 %83, label %.critedge.i74, label %84

84:                                               ; preds = %_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImSt4pairINS1_12NodeTemplateILb1EEES6_ESt4lessImESaIS4_IKmS7_EEES8_IS3_ESaIS4_IKS3_SD_EEE11lower_boundERSF_.exit.i72
  %85 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i67, i64 32
  %86 = load i32, ptr %85, align 4, !tbaa !31
  %87 = icmp slt i32 %78, %86
  br i1 %87, label %.critedge.i74, label %_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImSt4pairINS1_12NodeTemplateILb1EEES6_ESt4lessImESaIS4_IKmS7_EEES8_IS3_ESaIS4_IKS3_SD_EEEixERSF_.exit76

.critedge.i74:                                    ; preds = %84, %_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImSt4pairINS1_12NodeTemplateILb1EEES6_ESt4lessImESaIS4_IKmS7_EEES8_IS3_ESaIS4_IKS3_SD_EEE11lower_boundERSF_.exit.i72, %_ZNSt3mapImSt4pairIN4cvc58internal12NodeTemplateILb1EEES4_ESt4lessImESaIS0_IKmS5_EEE4findERS8_.exit
  %.08.lcssa.i.i.i11.i75 = phi ptr [ %.19.i.i.i.i67, %84 ], [ %.19.i.i.i.i67, %_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImSt4pairINS1_12NodeTemplateILb1EEES6_ESt4lessImESaIS4_IKmS7_EEES8_IS3_ESaIS4_IKS3_SD_EEE11lower_boundERSF_.exit.i72 ], [ %54, %_ZNSt3mapImSt4pairIN4cvc58internal12NodeTemplateILb1EEES4_ESt4lessImESaIS0_IKmS5_EEE4findERS8_.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #20
  store ptr %30, ptr %26, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27) #20
  %88 = call ptr @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImS4_INS1_12NodeTemplateILb1EEES8_ESt4lessImESaIS4_IKmS9_EEEESt10_Select1stISG_ESA_IS3_ESaISG_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESQ_IJEEEEESt17_Rb_tree_iteratorISG_ESt23_Rb_tree_const_iteratorISG_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr %.08.lcssa.i.i.i11.i75, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 1 dereferenceable(1) %27)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #20
  br label %_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImSt4pairINS1_12NodeTemplateILb1EEES6_ESt4lessImESaIS4_IKmS7_EEES8_IS3_ESaIS4_IKS3_SD_EEEixERSF_.exit76

_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImSt4pairINS1_12NodeTemplateILb1EEES6_ESt4lessImESaIS4_IKmS7_EEES8_IS3_ESaIS4_IKS3_SD_EEEixERSF_.exit76: ; preds = %84, %.critedge.i74
  %.sroa.06.0.i73 = phi ptr [ %88, %.critedge.i74 ], [ %.19.i.i.i.i67, %84 ]
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i73, i64 48
  %.not227 = icmp eq ptr %.sroa.0.0.i.i, %89
  br i1 %.not227, label %126, label %90

90:                                               ; preds = %_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImSt4pairINS1_12NodeTemplateILb1EEES6_ESt4lessImESaIS4_IKmS7_EEES8_IS3_ESaIS4_IKS3_SD_EEEixERSF_.exit76
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 40
  %92 = load ptr, ptr %91, align 8, !tbaa !27
  store ptr %92, ptr %0, align 8, !tbaa !27
  %93 = load i64, ptr %92, align 8
  %94 = lshr i64 %93, 40
  %95 = trunc nuw nsw i64 %94 to i32
  %96 = and i32 %95, 1048575
  %97 = icmp samesign ult i32 %96, 1048574
  br i1 %97, label %98, label %103, !prof !39

98:                                               ; preds = %90
  %99 = add i64 %93, 1099511627776
  %100 = and i64 %99, 1152920405095219200
  %101 = and i64 %93, -1152920405095219201
  %102 = or disjoint i64 %100, %101
  store i64 %102, ptr %92, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i

103:                                              ; preds = %90
  %104 = icmp eq i32 %96, 1048574
  br i1 %104, label %105, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i, !prof !16

105:                                              ; preds = %103
  %106 = or i64 %93, 1152920405095219200
  store i64 %106, ptr %92, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %92)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i: ; preds = %105, %103, %98
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 48
  %109 = load ptr, ptr %108, align 8, !tbaa !27
  store ptr %109, ptr %107, align 8, !tbaa !27
  %110 = load i64, ptr %109, align 8
  %111 = lshr i64 %110, 40
  %112 = trunc nuw nsw i64 %111 to i32
  %113 = and i32 %112, 1048575
  %114 = icmp samesign ult i32 %113, 1048574
  br i1 %114, label %115, label %120, !prof !39

115:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i
  %116 = add i64 %110, 1099511627776
  %117 = and i64 %116, 1152920405095219200
  %118 = and i64 %110, -1152920405095219201
  %119 = or disjoint i64 %117, %118
  store i64 %119, ptr %109, align 8
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EC2ERKS4_.exit

120:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i
  %121 = icmp eq i32 %113, 1048574
  br i1 %121, label %122, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EC2ERKS4_.exit, !prof !16

122:                                              ; preds = %120
  %123 = or i64 %110, 1152920405095219200
  store i64 %123, ptr %109, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %109)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EC2ERKS4_.exit unwind label %124

common.resume:                                    ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit209, %124
  %common.resume.op = phi { ptr, i32 } [ %125, %124 ], [ %.pn58.pn.pn.pn, %_ZN4cvc58internal7IntegerD2Ev.exit209 ]
  resume { ptr, i32 } %common.resume.op

124:                                              ; preds = %122
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %common.resume

126:                                              ; preds = %_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImSt4pairINS1_12NodeTemplateILb1EEES6_ESt4lessImESaIS4_IKmS7_EEES8_IS3_ESaIS4_IKS3_SD_EEEixERSF_.exit76
  %127 = call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #20
  call void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %32, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #20
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 1)
          to label %128 unwind label %143

128:                                              ; preds = %126
  invoke void @_ZN4cvc58internal11NodeManager11mkConstRealERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %33, ptr noundef nonnull align 8 dereferenceable(3560) %127, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %129 unwind label %145

129:                                              ; preds = %128
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %130

130:                                              ; preds = %129
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #21
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %133 = load i64, ptr %31, align 8, !tbaa !33
  %.not228 = icmp eq i64 %133, 0
  br i1 %.not228, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %134 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %35, i64 16
  br label %150

._crit_edge.loopexit:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit139
  %.pre = load ptr, ptr %134, align 8, !tbaa !40
  %.pre230 = load ptr, ptr %35, align 8, !tbaa !43
  %136 = ptrtoint ptr %.pre to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4cvc58internal8RationalD2Ev.exit
  %137 = phi ptr [ %.pre230, %._crit_edge.loopexit ], [ null, %_ZN4cvc58internal8RationalD2Ev.exit ]
  %138 = phi i64 [ %136, %._crit_edge.loopexit ], [ 0, %_ZN4cvc58internal8RationalD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47) #20
  %139 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %140 = ptrtoint ptr %137 to i64
  %141 = sub i64 %138, %140
  %142 = icmp eq i64 %141, 8
  br i1 %142, label %460, label %476

143:                                              ; preds = %126
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit77

145:                                              ; preds = %128
  %146 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %_ZN4cvc58internal8RationalD2Ev.exit77 unwind label %147

147:                                              ; preds = %145
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #21
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit77:            ; preds = %145, %143
  %.pn = phi { ptr, i32 } [ %144, %143 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #20
  br label %669

150:                                              ; preds = %.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit139
  %.0229 = phi i64 [ 1, %.lr.ph ], [ %447, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit139 ]
  %151 = load i32, ptr %30, align 4, !tbaa !31
  switch i32 %151, label %385 [
    i32 56, label %152
    i32 57, label %237
  ]

152:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #20
  %153 = load ptr, ptr %33, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #20
  invoke void @__gmpq_init(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.noexc unwind label %225

.noexc:                                           ; preds = %152
  invoke void @__gmpq_set_z(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %.noexc78 unwind label %225

.noexc78:                                         ; preds = %.noexc
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit unwind label %154

154:                                              ; preds = %.noexc78
  %155 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.body unwind label %156

156:                                              ; preds = %154
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #21
  unreachable

_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit: ; preds = %.noexc78
  invoke void @_ZN4cvc58internal11NodeManager11mkConstRealERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %37, ptr noundef nonnull align 8 dereferenceable(3560) %127, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %159 unwind label %227

159:                                              ; preds = %_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit
  %160 = load ptr, ptr %37, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %23) #20, !noalias !44
  %161 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !47, !noalias !44
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %23, ptr noundef %162, i32 noundef 44)
          to label %.noexc79 unwind label %229

.noexc79:                                         ; preds = %159
  store ptr %153, ptr %24, align 8, !tbaa !29, !noalias !44
  %163 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %23, ptr noundef nonnull %24)
          to label %164 unwind label %169, !noalias !44

164:                                              ; preds = %.noexc79
  store ptr %160, ptr %25, align 8, !tbaa !29, !noalias !44
  %165 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %163, ptr noundef nonnull %25)
          to label %166 unwind label %171, !noalias !44

166:                                              ; preds = %164
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %36, ptr noundef nonnull align 8 dereferenceable(124) %23)
          to label %174 unwind label %167

167:                                              ; preds = %166
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %173

169:                                              ; preds = %.noexc79
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %173

171:                                              ; preds = %164
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %173

173:                                              ; preds = %171, %169, %167
  %.pn5.i = phi { ptr, i32 } [ %168, %167 ], [ %172, %171 ], [ %170, %169 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %23) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %23) #20, !noalias !44
  br label %.body80

174:                                              ; preds = %166
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %23) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %23) #20, !noalias !44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  %175 = load ptr, ptr %134, align 8, !tbaa !40
  %176 = load ptr, ptr %135, align 8, !tbaa !51
  %.not.i.i = icmp eq ptr %175, %176
  br i1 %.not.i.i, label %195, label %177

177:                                              ; preds = %174
  %178 = load ptr, ptr %36, align 8, !tbaa !27
  store ptr %178, ptr %175, align 8, !tbaa !27
  %179 = load i64, ptr %178, align 8
  %180 = lshr i64 %179, 40
  %181 = trunc nuw nsw i64 %180 to i32
  %182 = and i32 %181, 1048575
  %183 = icmp samesign ult i32 %182, 1048574
  br i1 %183, label %184, label %189, !prof !39

184:                                              ; preds = %177
  %185 = add i64 %179, 1099511627776
  %186 = and i64 %185, 1152920405095219200
  %187 = and i64 %179, -1152920405095219201
  %188 = or disjoint i64 %186, %187
  store i64 %188, ptr %178, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

189:                                              ; preds = %177
  %190 = icmp eq i32 %182, 1048574
  br i1 %190, label %191, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, !prof !16

191:                                              ; preds = %189
  %192 = or i64 %179, 1152920405095219200
  store i64 %192, ptr %178, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %178)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %231

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %191, %189, %184
  %193 = load ptr, ptr %134, align 8, !tbaa !40
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store ptr %194, ptr %134, align 8, !tbaa !40
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit

195:                                              ; preds = %174
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr %175, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit unwind label %231

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %195
  %196 = load ptr, ptr %36, align 8, !tbaa !27
  %197 = load i64, ptr %196, align 8
  %198 = and i64 %197, 1152920405095219200
  %.not.i.i84 = icmp eq i64 %198, 1152920405095219200
  br i1 %.not.i.i84, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %199, !prof !16

199:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit
  %200 = add i64 %197, 1152920405095219200
  %201 = and i64 %200, 1152920405095219200
  %202 = and i64 %197, -1152920405095219201
  %203 = or disjoint i64 %201, %202
  store i64 %203, ptr %196, align 8
  %204 = icmp eq i64 %201, 0
  br i1 %204, label %205, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !16

205:                                              ; preds = %199
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %196)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %206

206:                                              ; preds = %205
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit, %199, %205
  %209 = load ptr, ptr %37, align 8, !tbaa !27
  %210 = load i64, ptr %209, align 8
  %211 = and i64 %210, 1152920405095219200
  %.not.i.i85 = icmp eq i64 %211, 1152920405095219200
  br i1 %.not.i.i85, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit86, label %212, !prof !16

212:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %213 = add i64 %210, 1152920405095219200
  %214 = and i64 %213, 1152920405095219200
  %215 = and i64 %210, -1152920405095219201
  %216 = or disjoint i64 %214, %215
  store i64 %216, ptr %209, align 8
  %217 = icmp eq i64 %214, 0
  br i1 %217, label %218, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit86, !prof !16

218:                                              ; preds = %212
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %209)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit86 unwind label %219

219:                                              ; preds = %218
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit86: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %212, %218
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %_ZN4cvc58internal8RationalD2Ev.exit88 unwind label %222

222:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit86
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #21
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit88:            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #20
  br label %385

225:                                              ; preds = %.noexc, %152
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %.body

227:                                              ; preds = %_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %233

229:                                              ; preds = %159
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %.body80

231:                                              ; preds = %195, %191
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #20
  br label %.body80

.body80:                                          ; preds = %229, %173, %231
  %.pn52 = phi { ptr, i32 } [ %232, %231 ], [ %230, %229 ], [ %.pn5.i, %173 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #20
  br label %233

233:                                              ; preds = %.body80, %227
  %.pn52.pn = phi { ptr, i32 } [ %.pn52, %.body80 ], [ %228, %227 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.body unwind label %234

234:                                              ; preds = %233
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  call void @__clang_call_terminate(ptr %236) #21
  unreachable

.body:                                            ; preds = %233, %225, %154
  %.pn52.pn.pn = phi { ptr, i32 } [ %226, %225 ], [ %155, %154 ], [ %.pn52.pn, %233 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #20
  br label %668

237:                                              ; preds = %150
  %238 = and i64 %.0229, 1
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %240, label %385

240:                                              ; preds = %237
  %241 = and i64 %.0229, 2
  %242 = icmp eq i64 %241, 0
  %243 = select i1 %242, i32 -1, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #20
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef %243)
          to label %244 unwind label %363

244:                                              ; preds = %240
  invoke void @_ZN4cvc58internal11NodeManager11mkConstRealERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %41, ptr noundef nonnull align 8 dereferenceable(3560) %127, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %245 unwind label %365

245:                                              ; preds = %244
  %246 = load ptr, ptr %41, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #20
  invoke void @__gmpq_init(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %.noexc92 unwind label %367

.noexc92:                                         ; preds = %245
  invoke void @__gmpq_set_z(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %.noexc93 unwind label %367

.noexc93:                                         ; preds = %.noexc92
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit96 unwind label %247

247:                                              ; preds = %.noexc93
  %248 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %.body94 unwind label %249

249:                                              ; preds = %247
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #21
  unreachable

_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit96: ; preds = %.noexc93
  invoke void @_ZN4cvc58internal11NodeManager11mkConstRealERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %43, ptr noundef nonnull align 8 dereferenceable(3560) %127, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %252 unwind label %369

252:                                              ; preds = %_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit96
  %253 = load ptr, ptr %43, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %20) #20, !noalias !52
  %254 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %255 = load ptr, ptr %254, align 8, !tbaa !47, !noalias !52
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %20, ptr noundef %255, i32 noundef 44)
          to label %.noexc98 unwind label %371

.noexc98:                                         ; preds = %252
  store ptr %246, ptr %21, align 8, !tbaa !29, !noalias !52
  %256 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %20, ptr noundef nonnull %21)
          to label %257 unwind label %262, !noalias !52

257:                                              ; preds = %.noexc98
  store ptr %253, ptr %22, align 8, !tbaa !29, !noalias !52
  %258 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %256, ptr noundef nonnull %22)
          to label %259 unwind label %264, !noalias !52

259:                                              ; preds = %257
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %40, ptr noundef nonnull align 8 dereferenceable(124) %20)
          to label %267 unwind label %260

260:                                              ; preds = %259
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %266

262:                                              ; preds = %.noexc98
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %266

264:                                              ; preds = %257
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %266

266:                                              ; preds = %264, %262, %260
  %.pn5.i97 = phi { ptr, i32 } [ %261, %260 ], [ %265, %264 ], [ %263, %262 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %20) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %20) #20, !noalias !52
  br label %.body99

267:                                              ; preds = %259
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %20) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %20) #20, !noalias !52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  %268 = load ptr, ptr %40, align 8, !tbaa !27
  %269 = load ptr, ptr %33, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %17) #20, !noalias !55
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %271 = load ptr, ptr %270, align 8, !tbaa !47, !noalias !55
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %17, ptr noundef %271, i32 noundef 40)
          to label %.noexc103 unwind label %373

.noexc103:                                        ; preds = %267
  store ptr %268, ptr %18, align 8, !tbaa !29, !noalias !55
  %272 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %17, ptr noundef nonnull %18)
          to label %273 unwind label %278, !noalias !55

273:                                              ; preds = %.noexc103
  store ptr %269, ptr %19, align 8, !tbaa !29, !noalias !55
  %274 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %272, ptr noundef nonnull %19)
          to label %275 unwind label %280, !noalias !55

275:                                              ; preds = %273
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %39, ptr noundef nonnull align 8 dereferenceable(124) %17)
          to label %283 unwind label %276

276:                                              ; preds = %275
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %282

278:                                              ; preds = %.noexc103
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %282

280:                                              ; preds = %273
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %282

282:                                              ; preds = %280, %278, %276
  %.pn5.i102 = phi { ptr, i32 } [ %277, %276 ], [ %281, %280 ], [ %279, %278 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %17) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %17) #20, !noalias !55
  br label %.body104

283:                                              ; preds = %275
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %17) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %17) #20, !noalias !55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  %284 = load ptr, ptr %134, align 8, !tbaa !40
  %285 = load ptr, ptr %135, align 8, !tbaa !51
  %.not.i.i107 = icmp eq ptr %284, %285
  br i1 %.not.i.i107, label %304, label %286

286:                                              ; preds = %283
  %287 = load ptr, ptr %39, align 8, !tbaa !27
  store ptr %287, ptr %284, align 8, !tbaa !27
  %288 = load i64, ptr %287, align 8
  %289 = lshr i64 %288, 40
  %290 = trunc nuw nsw i64 %289 to i32
  %291 = and i32 %290, 1048575
  %292 = icmp samesign ult i32 %291, 1048574
  br i1 %292, label %293, label %298, !prof !39

293:                                              ; preds = %286
  %294 = add i64 %288, 1099511627776
  %295 = and i64 %294, 1152920405095219200
  %296 = and i64 %288, -1152920405095219201
  %297 = or disjoint i64 %295, %296
  store i64 %297, ptr %287, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i108

298:                                              ; preds = %286
  %299 = icmp eq i32 %291, 1048574
  br i1 %299, label %300, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i108, !prof !16

300:                                              ; preds = %298
  %301 = or i64 %288, 1152920405095219200
  store i64 %301, ptr %287, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %287)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i108 unwind label %375

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i108: ; preds = %300, %298, %293
  %302 = load ptr, ptr %134, align 8, !tbaa !40
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 8
  store ptr %303, ptr %134, align 8, !tbaa !40
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit111

304:                                              ; preds = %283
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr %284, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit111 unwind label %375

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit111: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i108, %304
  %305 = load ptr, ptr %39, align 8, !tbaa !27
  %306 = load i64, ptr %305, align 8
  %307 = and i64 %306, 1152920405095219200
  %.not.i.i112 = icmp eq i64 %307, 1152920405095219200
  br i1 %.not.i.i112, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit113, label %308, !prof !16

308:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit111
  %309 = add i64 %306, 1152920405095219200
  %310 = and i64 %309, 1152920405095219200
  %311 = and i64 %306, -1152920405095219201
  %312 = or disjoint i64 %310, %311
  store i64 %312, ptr %305, align 8
  %313 = icmp eq i64 %310, 0
  br i1 %313, label %314, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit113, !prof !16

314:                                              ; preds = %308
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %305)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit113 unwind label %315

315:                                              ; preds = %314
  %316 = landingpad { ptr, i32 }
          catch ptr null
  %317 = extractvalue { ptr, i32 } %316, 0
  call void @__clang_call_terminate(ptr %317) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit113: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit111, %308, %314
  %318 = load ptr, ptr %40, align 8, !tbaa !27
  %319 = load i64, ptr %318, align 8
  %320 = and i64 %319, 1152920405095219200
  %.not.i.i114 = icmp eq i64 %320, 1152920405095219200
  br i1 %.not.i.i114, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit115, label %321, !prof !16

321:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit113
  %322 = add i64 %319, 1152920405095219200
  %323 = and i64 %322, 1152920405095219200
  %324 = and i64 %319, -1152920405095219201
  %325 = or disjoint i64 %323, %324
  store i64 %325, ptr %318, align 8
  %326 = icmp eq i64 %323, 0
  br i1 %326, label %327, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit115, !prof !16

327:                                              ; preds = %321
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %318)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit115 unwind label %328

328:                                              ; preds = %327
  %329 = landingpad { ptr, i32 }
          catch ptr null
  %330 = extractvalue { ptr, i32 } %329, 0
  call void @__clang_call_terminate(ptr %330) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit115: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit113, %321, %327
  %331 = load ptr, ptr %43, align 8, !tbaa !27
  %332 = load i64, ptr %331, align 8
  %333 = and i64 %332, 1152920405095219200
  %.not.i.i116 = icmp eq i64 %333, 1152920405095219200
  br i1 %.not.i.i116, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit117, label %334, !prof !16

334:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit115
  %335 = add i64 %332, 1152920405095219200
  %336 = and i64 %335, 1152920405095219200
  %337 = and i64 %332, -1152920405095219201
  %338 = or disjoint i64 %336, %337
  store i64 %338, ptr %331, align 8
  %339 = icmp eq i64 %336, 0
  br i1 %339, label %340, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit117, !prof !16

340:                                              ; preds = %334
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %331)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit117 unwind label %341

341:                                              ; preds = %340
  %342 = landingpad { ptr, i32 }
          catch ptr null
  %343 = extractvalue { ptr, i32 } %342, 0
  call void @__clang_call_terminate(ptr %343) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit117: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit115, %334, %340
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %_ZN4cvc58internal8RationalD2Ev.exit119 unwind label %344

344:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit117
  %345 = landingpad { ptr, i32 }
          catch ptr null
  %346 = extractvalue { ptr, i32 } %345, 0
  call void @__clang_call_terminate(ptr %346) #21
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit119:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit117
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #20
  %347 = load ptr, ptr %41, align 8, !tbaa !27
  %348 = load i64, ptr %347, align 8
  %349 = and i64 %348, 1152920405095219200
  %.not.i.i120 = icmp eq i64 %349, 1152920405095219200
  br i1 %.not.i.i120, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit121, label %350, !prof !16

350:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit119
  %351 = add i64 %348, 1152920405095219200
  %352 = and i64 %351, 1152920405095219200
  %353 = and i64 %348, -1152920405095219201
  %354 = or disjoint i64 %352, %353
  store i64 %354, ptr %347, align 8
  %355 = icmp eq i64 %352, 0
  br i1 %355, label %356, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit121, !prof !16

356:                                              ; preds = %350
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %347)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit121 unwind label %357

357:                                              ; preds = %356
  %358 = landingpad { ptr, i32 }
          catch ptr null
  %359 = extractvalue { ptr, i32 } %358, 0
  call void @__clang_call_terminate(ptr %359) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit121: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit119, %350, %356
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %_ZN4cvc58internal8RationalD2Ev.exit123 unwind label %360

360:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit121
  %361 = landingpad { ptr, i32 }
          catch ptr null
  %362 = extractvalue { ptr, i32 } %361, 0
  call void @__clang_call_terminate(ptr %362) #21
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit123:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #20
  br label %385

363:                                              ; preds = %240
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit127

365:                                              ; preds = %244
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %381

367:                                              ; preds = %.noexc92, %245
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %.body94

369:                                              ; preds = %_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit96
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %377

371:                                              ; preds = %252
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %.body99

373:                                              ; preds = %267
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %.body104

375:                                              ; preds = %304, %300
  %376 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #20
  br label %.body104

.body104:                                         ; preds = %373, %282, %375
  %.pn45 = phi { ptr, i32 } [ %376, %375 ], [ %374, %373 ], [ %.pn5.i102, %282 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #20
  br label %.body99

.body99:                                          ; preds = %371, %266, %.body104
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %.body104 ], [ %372, %371 ], [ %.pn5.i97, %266 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #20
  br label %377

377:                                              ; preds = %.body99, %369
  %.pn45.pn.pn = phi { ptr, i32 } [ %.pn45.pn, %.body99 ], [ %370, %369 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %.body94 unwind label %378

378:                                              ; preds = %377
  %379 = landingpad { ptr, i32 }
          catch ptr null
  %380 = extractvalue { ptr, i32 } %379, 0
  call void @__clang_call_terminate(ptr %380) #21
  unreachable

.body94:                                          ; preds = %377, %367, %247
  %.pn45.pn.pn.pn = phi { ptr, i32 } [ %368, %367 ], [ %248, %247 ], [ %.pn45.pn.pn, %377 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #20
  br label %381

381:                                              ; preds = %.body94, %365
  %.pn45.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn45.pn.pn.pn, %.body94 ], [ %366, %365 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %_ZN4cvc58internal8RationalD2Ev.exit127 unwind label %382

382:                                              ; preds = %381
  %383 = landingpad { ptr, i32 }
          catch ptr null
  %384 = extractvalue { ptr, i32 } %383, 0
  call void @__clang_call_terminate(ptr %384) #21
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit127:           ; preds = %381, %363
  %.pn45.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %364, %363 ], [ %.pn45.pn.pn.pn.pn, %381 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #20
  br label %668

385:                                              ; preds = %150, %_ZN4cvc58internal8RationalD2Ev.exit123, %237, %_ZN4cvc58internal8RationalD2Ev.exit88
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %45) #20
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %45, i64 noundef %.0229)
          to label %_ZN4cvc58internal7IntegerC2Em.exit unwind label %449

_ZN4cvc58internal7IntegerC2Em.exit:               ; preds = %385
  %386 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegermLERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %387 unwind label %451

387:                                              ; preds = %_ZN4cvc58internal7IntegerC2Em.exit
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %388

388:                                              ; preds = %387
  %389 = landingpad { ptr, i32 }
          catch ptr null
  %390 = extractvalue { ptr, i32 } %389, 0
  call void @__clang_call_terminate(ptr %390) #21
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %387
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #20
  %391 = load ptr, ptr %1, align 8, !tbaa !27
  %392 = load ptr, ptr %33, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %14) #20, !noalias !58
  %393 = getelementptr inbounds nuw i8, ptr %391, i64 16
  %394 = load ptr, ptr %393, align 8, !tbaa !47, !noalias !58
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %14, ptr noundef %394, i32 noundef 40)
          to label %.noexc130 unwind label %456

.noexc130:                                        ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  store ptr %391, ptr %15, align 8, !tbaa !29, !noalias !58
  %395 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %14, ptr noundef nonnull %15)
          to label %396 unwind label %401, !noalias !58

396:                                              ; preds = %.noexc130
  store ptr %392, ptr %16, align 8, !tbaa !29, !noalias !58
  %397 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %395, ptr noundef nonnull %16)
          to label %398 unwind label %403, !noalias !58

398:                                              ; preds = %396
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %46, ptr noundef nonnull align 8 dereferenceable(124) %14)
          to label %406 unwind label %399

399:                                              ; preds = %398
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %405

401:                                              ; preds = %.noexc130
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %405

403:                                              ; preds = %396
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %405

405:                                              ; preds = %403, %401, %399
  %.pn5.i129 = phi { ptr, i32 } [ %400, %399 ], [ %404, %403 ], [ %402, %401 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %14) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14) #20, !noalias !58
  br label %.body131

406:                                              ; preds = %398
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %14) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14) #20, !noalias !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %407 = load ptr, ptr %33, align 8, !tbaa !27
  %408 = load ptr, ptr %46, align 8, !tbaa !27
  %.not.i = icmp eq ptr %407, %408
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %409, !prof !16

409:                                              ; preds = %406
  %410 = load i64, ptr %407, align 8
  %411 = and i64 %410, 1152920405095219200
  %.not.i.i134 = icmp eq i64 %411, 1152920405095219200
  br i1 %.not.i.i134, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %412, !prof !16

412:                                              ; preds = %409
  %413 = add i64 %410, 1152920405095219200
  %414 = and i64 %413, 1152920405095219200
  %415 = and i64 %410, -1152920405095219201
  %416 = or disjoint i64 %414, %415
  store i64 %416, ptr %407, align 8
  %417 = icmp eq i64 %414, 0
  br i1 %417, label %418, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !16

418:                                              ; preds = %412
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %407)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %458

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %418, %412, %409
  %419 = load ptr, ptr %46, align 8, !tbaa !27
  store ptr %419, ptr %33, align 8, !tbaa !27
  %420 = load i64, ptr %419, align 8
  %421 = lshr i64 %420, 40
  %422 = trunc nuw nsw i64 %421 to i32
  %423 = and i32 %422, 1048575
  %424 = icmp samesign ult i32 %423, 1048574
  br i1 %424, label %425, label %430, !prof !39

425:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %426 = add i64 %420, 1099511627776
  %427 = and i64 %426, 1152920405095219200
  %428 = and i64 %420, -1152920405095219201
  %429 = or disjoint i64 %427, %428
  store i64 %429, ptr %419, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

430:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %431 = icmp eq i32 %423, 1048574
  br i1 %431, label %432, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !16

432:                                              ; preds = %430
  %433 = or i64 %420, 1152920405095219200
  store i64 %433, ptr %419, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %419)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %458

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %430, %425, %406, %432
  %434 = load ptr, ptr %46, align 8, !tbaa !27
  %435 = load i64, ptr %434, align 8
  %436 = and i64 %435, 1152920405095219200
  %.not.i.i137 = icmp eq i64 %436, 1152920405095219200
  br i1 %.not.i.i137, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit139, label %437, !prof !16

437:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %438 = add i64 %435, 1152920405095219200
  %439 = and i64 %438, 1152920405095219200
  %440 = and i64 %435, -1152920405095219201
  %441 = or disjoint i64 %439, %440
  store i64 %441, ptr %434, align 8
  %442 = icmp eq i64 %439, 0
  br i1 %442, label %443, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit139, !prof !16

443:                                              ; preds = %437
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %434)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit139 unwind label %444

444:                                              ; preds = %443
  %445 = landingpad { ptr, i32 }
          catch ptr null
  %446 = extractvalue { ptr, i32 } %445, 0
  call void @__clang_call_terminate(ptr %446) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit139: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %437, %443
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #20
  %447 = add i64 %.0229, 1
  %448 = load i64, ptr %31, align 8, !tbaa !33
  %.not = icmp ugt i64 %447, %448
  br i1 %.not, label %._crit_edge.loopexit, label %150, !llvm.loop !61

449:                                              ; preds = %385
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit140

451:                                              ; preds = %_ZN4cvc58internal7IntegerC2Em.exit
  %452 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit140 unwind label %453

453:                                              ; preds = %451
  %454 = landingpad { ptr, i32 }
          catch ptr null
  %455 = extractvalue { ptr, i32 } %454, 0
  call void @__clang_call_terminate(ptr %455) #21
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit140:            ; preds = %451, %449
  %.pn56 = phi { ptr, i32 } [ %450, %449 ], [ %452, %451 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45) #20
  br label %668

456:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %.body131

458:                                              ; preds = %432, %418
  %459 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #20
  br label %.body131

.body131:                                         ; preds = %456, %405, %458
  %.pn58 = phi { ptr, i32 } [ %459, %458 ], [ %457, %456 ], [ %.pn5.i129, %405 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #20
  br label %668

460:                                              ; preds = %._crit_edge
  %461 = load ptr, ptr %137, align 8, !tbaa !27
  store ptr %461, ptr %47, align 8, !tbaa !27
  %462 = load i64, ptr %461, align 8
  %463 = lshr i64 %462, 40
  %464 = trunc nuw nsw i64 %463 to i32
  %465 = and i32 %464, 1048575
  %466 = icmp samesign ult i32 %465, 1048574
  br i1 %466, label %467, label %472, !prof !39

467:                                              ; preds = %460
  %468 = add i64 %462, 1099511627776
  %469 = and i64 %468, 1152920405095219200
  %470 = and i64 %462, -1152920405095219201
  %471 = or disjoint i64 %469, %470
  store i64 %471, ptr %461, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

472:                                              ; preds = %460
  %473 = icmp eq i32 %465, 1048574
  br i1 %473, label %474, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !16

474:                                              ; preds = %472
  %475 = or i64 %462, 1152920405095219200
  store i64 %475, ptr %461, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %461)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %585

476:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %13) #20, !noalias !62
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %13, ptr noundef nonnull align 8 dereferenceable(3560) %127, i32 noundef 39)
          to label %.noexc144 unwind label %585

.noexc144:                                        ; preds = %476
  %477 = load ptr, ptr %35, align 8, !tbaa !65, !noalias !62
  %478 = load ptr, ptr %139, align 8, !tbaa !65, !noalias !62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12), !noalias !62
  %.not6.i.i.i = icmp eq ptr %478, %477
  br i1 %.not6.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i142

.lr.ph.i.i.i142:                                  ; preds = %.noexc144, %.noexc.i
  %.sroa.0.07.i.i.i = phi ptr [ %481, %.noexc.i ], [ %477, %.noexc144 ]
  %479 = load ptr, ptr %.sroa.0.07.i.i.i, align 8, !tbaa !27, !noalias !62
  store ptr %479, ptr %12, align 8, !tbaa !29, !noalias !62
  %480 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %13, ptr noundef nonnull %12)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !62

.noexc.i:                                         ; preds = %.lr.ph.i.i.i142
  %481 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i, i64 8
  %.not.i.i.i143 = icmp eq ptr %481, %478
  br i1 %.not.i.i.i143, label %.loopexit4.i, label %.lr.ph.i.i.i142, !llvm.loop !66

.loopexit4.i:                                     ; preds = %.noexc.i, %.noexc144
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12), !noalias !62
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %47, ptr noundef nonnull align 8 dereferenceable(124) %13)
          to label %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit unwind label %.loopexit.split-lp.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i142
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %482

.loopexit.split-lp.i:                             ; preds = %.loopexit4.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %482

482:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %13) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #20, !noalias !62
  br label %.body145

_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit: ; preds = %.loopexit4.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %13) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #20, !noalias !62
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %472, %467, %474, %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #20
  %483 = load ptr, ptr %33, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #20
  invoke void @__gmpq_init(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %.noexc148 unwind label %587

.noexc148:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  invoke void @__gmpq_set_z(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %.noexc149 unwind label %587

.noexc149:                                        ; preds = %.noexc148
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit152 unwind label %484

484:                                              ; preds = %.noexc149
  %485 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %.body150 unwind label %486

486:                                              ; preds = %484
  %487 = landingpad { ptr, i32 }
          catch ptr null
  %488 = extractvalue { ptr, i32 } %487, 0
  call void @__clang_call_terminate(ptr %488) #21
  unreachable

_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit152: ; preds = %.noexc149
  invoke void @_ZN4cvc58internal11NodeManager11mkConstRealERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %49, ptr noundef nonnull align 8 dereferenceable(3560) %127, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %489 unwind label %589

489:                                              ; preds = %_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit152
  %490 = load ptr, ptr %49, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9) #20, !noalias !67
  %491 = getelementptr inbounds nuw i8, ptr %483, i64 16
  %492 = load ptr, ptr %491, align 8, !tbaa !47, !noalias !67
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef %492, i32 noundef 44)
          to label %.noexc154 unwind label %591

.noexc154:                                        ; preds = %489
  store ptr %483, ptr %10, align 8, !tbaa !29, !noalias !67
  %493 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef nonnull %10)
          to label %494 unwind label %499, !noalias !67

494:                                              ; preds = %.noexc154
  store ptr %490, ptr %11, align 8, !tbaa !29, !noalias !67
  %495 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %493, ptr noundef nonnull %11)
          to label %496 unwind label %501, !noalias !67

496:                                              ; preds = %494
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %48, ptr noundef nonnull align 8 dereferenceable(124) %9)
          to label %504 unwind label %497

497:                                              ; preds = %496
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %503

499:                                              ; preds = %.noexc154
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %503

501:                                              ; preds = %494
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %503

503:                                              ; preds = %501, %499, %497
  %.pn5.i153 = phi { ptr, i32 } [ %498, %497 ], [ %502, %501 ], [ %500, %499 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #20, !noalias !67
  br label %.body155

504:                                              ; preds = %496
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #20, !noalias !67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %505 = load ptr, ptr %49, align 8, !tbaa !27
  %506 = load i64, ptr %505, align 8
  %507 = and i64 %506, 1152920405095219200
  %.not.i.i158 = icmp eq i64 %507, 1152920405095219200
  br i1 %.not.i.i158, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit160, label %508, !prof !16

508:                                              ; preds = %504
  %509 = add i64 %506, 1152920405095219200
  %510 = and i64 %509, 1152920405095219200
  %511 = and i64 %506, -1152920405095219201
  %512 = or disjoint i64 %510, %511
  store i64 %512, ptr %505, align 8
  %513 = icmp eq i64 %510, 0
  br i1 %513, label %514, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit160, !prof !16

514:                                              ; preds = %508
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %505)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit160 unwind label %515

515:                                              ; preds = %514
  %516 = landingpad { ptr, i32 }
          catch ptr null
  %517 = extractvalue { ptr, i32 } %516, 0
  call void @__clang_call_terminate(ptr %517) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit160: ; preds = %504, %508, %514
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %_ZN4cvc58internal8RationalD2Ev.exit162 unwind label %518

518:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit160
  %519 = landingpad { ptr, i32 }
          catch ptr null
  %520 = extractvalue { ptr, i32 } %519, 0
  call void @__clang_call_terminate(ptr %520) #21
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit162:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit160
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %521 = load ptr, ptr %47, align 8, !tbaa !27, !noalias !70
  store ptr %521, ptr %0, align 8, !tbaa !27, !alias.scope !70
  %522 = load i64, ptr %521, align 8, !noalias !70
  %523 = lshr i64 %522, 40
  %524 = trunc nuw nsw i64 %523 to i32
  %525 = and i32 %524, 1048575
  %526 = icmp samesign ult i32 %525, 1048574
  br i1 %526, label %527, label %532, !prof !39

527:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit162
  %528 = add i64 %522, 1099511627776
  %529 = and i64 %528, 1152920405095219200
  %530 = and i64 %522, -1152920405095219201
  %531 = or disjoint i64 %529, %530
  store i64 %531, ptr %521, align 8, !noalias !70
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i

532:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit162
  %533 = icmp eq i32 %525, 1048574
  br i1 %533, label %534, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i, !prof !16

534:                                              ; preds = %532
  %535 = or i64 %522, 1152920405095219200
  store i64 %535, ptr %521, align 8, !noalias !70
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %521)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i unwind label %597

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i: ; preds = %534, %532, %527
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %537 = load ptr, ptr %48, align 8, !tbaa !27, !noalias !70
  store ptr %537, ptr %536, align 8, !tbaa !27, !alias.scope !70
  %538 = load i64, ptr %537, align 8, !noalias !70
  %539 = lshr i64 %538, 40
  %540 = trunc nuw nsw i64 %539 to i32
  %541 = and i32 %540, 1048575
  %542 = icmp samesign ult i32 %541, 1048574
  br i1 %542, label %543, label %548, !prof !39

543:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i
  %544 = add i64 %538, 1099511627776
  %545 = and i64 %544, 1152920405095219200
  %546 = and i64 %538, -1152920405095219201
  %547 = or disjoint i64 %545, %546
  store i64 %547, ptr %537, align 8, !noalias !70
  br label %_ZSt9make_pairIRN4cvc58internal12NodeTemplateILb1EEES4_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit

548:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i
  %549 = icmp eq i32 %541, 1048574
  br i1 %549, label %550, label %_ZSt9make_pairIRN4cvc58internal12NodeTemplateILb1EEES4_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit, !prof !16

550:                                              ; preds = %548
  %551 = or i64 %538, 1152920405095219200
  store i64 %551, ptr %537, align 8, !noalias !70
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %537)
          to label %_ZSt9make_pairIRN4cvc58internal12NodeTemplateILb1EEES4_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit unwind label %552, !noalias !70

552:                                              ; preds = %550
  %553 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %.body164

_ZSt9make_pairIRN4cvc58internal12NodeTemplateILb1EEES4_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit: ; preds = %550, %548, %543
  %554 = load ptr, ptr %52, align 8, !tbaa !23
  %.not10.i.i.i.i166 = icmp eq ptr %554, null
  br i1 %.not10.i.i.i.i166, label %.critedge.i177, label %.lr.ph.i.i.i.i167

.lr.ph.i.i.i.i167:                                ; preds = %_ZSt9make_pairIRN4cvc58internal12NodeTemplateILb1EEES4_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit
  %555 = load i32, ptr %30, align 4, !tbaa !31
  br label %556

556:                                              ; preds = %556, %.lr.ph.i.i.i.i167
  %.012.i.i.i.i168 = phi ptr [ %554, %.lr.ph.i.i.i.i167 ], [ %.1.i.i.i.i173, %556 ]
  %.0811.i.i.i.i169 = phi ptr [ %54, %.lr.ph.i.i.i.i167 ], [ %.19.i.i.i.i170, %556 ]
  %557 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i168, i64 32
  %558 = load i32, ptr %557, align 4, !tbaa !31
  %559 = icmp slt i32 %558, %555
  %.19.i.i.i.i170 = select i1 %559, ptr %.0811.i.i.i.i169, ptr %.012.i.i.i.i168
  %.1.in.v.i.i.i.i171 = select i1 %559, i64 24, i64 16
  %.1.in.i.i.i.i172 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i168, i64 %.1.in.v.i.i.i.i171
  %.1.i.i.i.i173 = load ptr, ptr %.1.in.i.i.i.i172, align 8, !tbaa !34
  %.not.i.i.i.i174 = icmp eq ptr %.1.i.i.i.i173, null
  br i1 %.not.i.i.i.i174, label %_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImSt4pairINS1_12NodeTemplateILb1EEES6_ESt4lessImESaIS4_IKmS7_EEES8_IS3_ESaIS4_IKS3_SD_EEE11lower_boundERSF_.exit.i175, label %556, !llvm.loop !35

_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImSt4pairINS1_12NodeTemplateILb1EEES6_ESt4lessImESaIS4_IKmS7_EEES8_IS3_ESaIS4_IKS3_SD_EEE11lower_boundERSF_.exit.i175: ; preds = %556
  %560 = icmp eq ptr %.19.i.i.i.i170, %54
  br i1 %560, label %.critedge.i177, label %561

561:                                              ; preds = %_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImSt4pairINS1_12NodeTemplateILb1EEES6_ESt4lessImESaIS4_IKmS7_EEES8_IS3_ESaIS4_IKS3_SD_EEE11lower_boundERSF_.exit.i175
  %562 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i170, i64 32
  %563 = load i32, ptr %562, align 4, !tbaa !31
  %564 = icmp slt i32 %555, %563
  br i1 %564, label %.critedge.i177, label %566

.critedge.i177:                                   ; preds = %561, %_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImSt4pairINS1_12NodeTemplateILb1EEES6_ESt4lessImESaIS4_IKmS7_EEES8_IS3_ESaIS4_IKS3_SD_EEE11lower_boundERSF_.exit.i175, %_ZSt9make_pairIRN4cvc58internal12NodeTemplateILb1EEES4_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit
  %.08.lcssa.i.i.i11.i178 = phi ptr [ %.19.i.i.i.i170, %561 ], [ %.19.i.i.i.i170, %_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImSt4pairINS1_12NodeTemplateILb1EEES6_ESt4lessImESaIS4_IKmS7_EEES8_IS3_ESaIS4_IKS3_SD_EEE11lower_boundERSF_.exit.i175 ], [ %54, %_ZSt9make_pairIRN4cvc58internal12NodeTemplateILb1EEES4_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  store ptr %30, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #20
  %565 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImS4_INS1_12NodeTemplateILb1EEES8_ESt4lessImESaIS4_IKmS9_EEEESt10_Select1stISG_ESA_IS3_ESaISG_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESQ_IJEEEEESt17_Rb_tree_iteratorISG_ESt23_Rb_tree_const_iteratorISG_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr %.08.lcssa.i.i.i11.i178, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc179 unwind label %599

.noexc179:                                        ; preds = %.critedge.i177
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  br label %566

566:                                              ; preds = %.noexc179, %561
  %.sroa.06.0.i176 = phi ptr [ %565, %.noexc179 ], [ %.19.i.i.i.i170, %561 ]
  %567 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i176, i64 40
  %568 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i176, i64 56
  %569 = load ptr, ptr %568, align 8, !tbaa !23
  %570 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i176, i64 48
  %.not10.i.i.i.i181 = icmp eq ptr %569, null
  br i1 %.not10.i.i.i.i181, label %.critedge.i191, label %.lr.ph.i.i.i.i182

.lr.ph.i.i.i.i182:                                ; preds = %566
  %571 = load i64, ptr %31, align 8, !tbaa !33
  br label %572

572:                                              ; preds = %572, %.lr.ph.i.i.i.i182
  %.012.i.i.i.i183 = phi ptr [ %569, %.lr.ph.i.i.i.i182 ], [ %.1.i.i.i.i188, %572 ]
  %.0811.i.i.i.i184 = phi ptr [ %570, %.lr.ph.i.i.i.i182 ], [ %.19.i.i.i.i185, %572 ]
  %573 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i183, i64 32
  %574 = load i64, ptr %573, align 8, !tbaa !33
  %575 = icmp ult i64 %574, %571
  %.19.i.i.i.i185 = select i1 %575, ptr %.0811.i.i.i.i184, ptr %.012.i.i.i.i183
  %.1.in.v.i.i.i.i186 = select i1 %575, i64 24, i64 16
  %.1.in.i.i.i.i187 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i183, i64 %.1.in.v.i.i.i.i186
  %.1.i.i.i.i188 = load ptr, ptr %.1.in.i.i.i.i187, align 8, !tbaa !34
  %.not.i.i.i.i189 = icmp eq ptr %.1.i.i.i.i188, null
  br i1 %.not.i.i.i.i189, label %_ZNSt3mapImSt4pairIN4cvc58internal12NodeTemplateILb1EEES4_ESt4lessImESaIS0_IKmS5_EEE11lower_boundERS8_.exit.i, label %572, !llvm.loop !38

_ZNSt3mapImSt4pairIN4cvc58internal12NodeTemplateILb1EEES4_ESt4lessImESaIS0_IKmS5_EEE11lower_boundERS8_.exit.i: ; preds = %572
  %576 = icmp eq ptr %.19.i.i.i.i185, %570
  br i1 %576, label %.critedge.i191, label %577

577:                                              ; preds = %_ZNSt3mapImSt4pairIN4cvc58internal12NodeTemplateILb1EEES4_ESt4lessImESaIS0_IKmS5_EEE11lower_boundERS8_.exit.i
  %578 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i185, i64 32
  %579 = load i64, ptr %578, align 8, !tbaa !33
  %580 = icmp ult i64 %571, %579
  br i1 %580, label %.critedge.i191, label %582

.critedge.i191:                                   ; preds = %577, %_ZNSt3mapImSt4pairIN4cvc58internal12NodeTemplateILb1EEES4_ESt4lessImESaIS0_IKmS5_EEE11lower_boundERS8_.exit.i, %566
  %.08.lcssa.i.i.i11.i192 = phi ptr [ %.19.i.i.i.i185, %577 ], [ %.19.i.i.i.i185, %_ZNSt3mapImSt4pairIN4cvc58internal12NodeTemplateILb1EEES4_ESt4lessImESaIS0_IKmS5_EEE11lower_boundERS8_.exit.i ], [ %570, %566 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store ptr %31, ptr %5, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #20
  %581 = invoke ptr @_ZNSt8_Rb_treeImSt4pairIKmS0_IN4cvc58internal12NodeTemplateILb1EEES5_EESt10_Select1stIS7_ESt4lessImESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %567, ptr %.08.lcssa.i.i.i11.i192, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc193 unwind label %599

.noexc193:                                        ; preds = %.critedge.i191
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  br label %582

582:                                              ; preds = %.noexc193, %577
  %.sroa.06.0.i190 = phi ptr [ %581, %.noexc193 ], [ %.19.i.i.i.i185, %577 ]
  %583 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i190, i64 40
  %584 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %583, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %601 unwind label %599

585:                                              ; preds = %476, %474
  %586 = landingpad { ptr, i32 }
          cleanup
  br label %.body145

587:                                              ; preds = %.noexc148, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %588 = landingpad { ptr, i32 }
          cleanup
  br label %.body150

589:                                              ; preds = %_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit152
  %590 = landingpad { ptr, i32 }
          cleanup
  br label %593

591:                                              ; preds = %489
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %.body155

.body155:                                         ; preds = %503, %591
  %eh.lpad-body156 = phi { ptr, i32 } [ %592, %591 ], [ %.pn5.i153, %503 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #20
  br label %593

593:                                              ; preds = %.body155, %589
  %.pn38 = phi { ptr, i32 } [ %eh.lpad-body156, %.body155 ], [ %590, %589 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %.body150 unwind label %594

594:                                              ; preds = %593
  %595 = landingpad { ptr, i32 }
          catch ptr null
  %596 = extractvalue { ptr, i32 } %595, 0
  call void @__clang_call_terminate(ptr %596) #21
  unreachable

.body150:                                         ; preds = %593, %587, %484
  %.pn38.pn = phi { ptr, i32 } [ %588, %587 ], [ %485, %484 ], [ %.pn38, %593 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #20
  br label %667

597:                                              ; preds = %534
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %.body164

599:                                              ; preds = %.critedge.i191, %.critedge.i177, %582
  %600 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %.body164

601:                                              ; preds = %582
  %602 = load ptr, ptr %48, align 8, !tbaa !27
  %603 = load i64, ptr %602, align 8
  %604 = and i64 %603, 1152920405095219200
  %.not.i.i196 = icmp eq i64 %604, 1152920405095219200
  br i1 %.not.i.i196, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit198, label %605, !prof !16

605:                                              ; preds = %601
  %606 = add i64 %603, 1152920405095219200
  %607 = and i64 %606, 1152920405095219200
  %608 = and i64 %603, -1152920405095219201
  %609 = or disjoint i64 %607, %608
  store i64 %609, ptr %602, align 8
  %610 = icmp eq i64 %607, 0
  br i1 %610, label %611, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit198, !prof !16

611:                                              ; preds = %605
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %602)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit198 unwind label %612

612:                                              ; preds = %611
  %613 = landingpad { ptr, i32 }
          catch ptr null
  %614 = extractvalue { ptr, i32 } %613, 0
  call void @__clang_call_terminate(ptr %614) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit198: ; preds = %601, %605, %611
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #20
  %615 = load ptr, ptr %47, align 8, !tbaa !27
  %616 = load i64, ptr %615, align 8
  %617 = and i64 %616, 1152920405095219200
  %.not.i.i199 = icmp eq i64 %617, 1152920405095219200
  br i1 %.not.i.i199, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit201, label %618, !prof !16

618:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit198
  %619 = add i64 %616, 1152920405095219200
  %620 = and i64 %619, 1152920405095219200
  %621 = and i64 %616, -1152920405095219201
  %622 = or disjoint i64 %620, %621
  store i64 %622, ptr %615, align 8
  %623 = icmp eq i64 %620, 0
  br i1 %623, label %624, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit201, !prof !16

624:                                              ; preds = %618
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %615)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit201 unwind label %625

625:                                              ; preds = %624
  %626 = landingpad { ptr, i32 }
          catch ptr null
  %627 = extractvalue { ptr, i32 } %626, 0
  call void @__clang_call_terminate(ptr %627) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit201: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit198, %618, %624
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #20
  %628 = load ptr, ptr %35, align 8, !tbaa !43
  %629 = load ptr, ptr %139, align 8, !tbaa !40
  %.not4.i.i.i.i = icmp eq ptr %628, %629
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i202

.lr.ph.i.i.i.i202:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit201, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %643, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %628, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit201 ]
  %630 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !27
  %631 = load i64, ptr %630, align 8
  %632 = and i64 %631, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %632, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %633, !prof !16

633:                                              ; preds = %.lr.ph.i.i.i.i202
  %634 = add i64 %631, 1152920405095219200
  %635 = and i64 %634, 1152920405095219200
  %636 = and i64 %631, -1152920405095219201
  %637 = or disjoint i64 %635, %636
  store i64 %637, ptr %630, align 8
  %638 = icmp eq i64 %635, 0
  br i1 %638, label %639, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !16

639:                                              ; preds = %633
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %630)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %640

640:                                              ; preds = %639
  %641 = landingpad { ptr, i32 }
          catch ptr null
  %642 = extractvalue { ptr, i32 } %641, 0
  call void @__clang_call_terminate(ptr %642) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %639, %633, %.lr.ph.i.i.i.i202
  %643 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i203 = icmp eq ptr %643, %629
  br i1 %.not.i.i.i.i203, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i202, !llvm.loop !75

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %35, align 8, !tbaa !43
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit201
  %644 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %628, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit201 ]
  %.not.i.i.i204 = icmp eq ptr %644, null
  br i1 %.not.i.i.i204, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %645

645:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %646 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %647 = load ptr, ptr %646, align 8, !tbaa !51
  %648 = ptrtoint ptr %647 to i64
  %649 = ptrtoint ptr %644 to i64
  %650 = sub i64 %648, %649
  call void @_ZdlPvm(ptr noundef nonnull %644, i64 noundef %650) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %645
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #20
  %651 = load ptr, ptr %33, align 8, !tbaa !27
  %652 = load i64, ptr %651, align 8
  %653 = and i64 %652, 1152920405095219200
  %.not.i.i205 = icmp eq i64 %653, 1152920405095219200
  br i1 %.not.i.i205, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit207, label %654, !prof !16

654:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %655 = add i64 %652, 1152920405095219200
  %656 = and i64 %655, 1152920405095219200
  %657 = and i64 %652, -1152920405095219201
  %658 = or disjoint i64 %656, %657
  store i64 %658, ptr %651, align 8
  %659 = icmp eq i64 %656, 0
  br i1 %659, label %660, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit207, !prof !16

660:                                              ; preds = %654
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %651)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit207 unwind label %661

661:                                              ; preds = %660
  %662 = landingpad { ptr, i32 }
          catch ptr null
  %663 = extractvalue { ptr, i32 } %662, 0
  call void @__clang_call_terminate(ptr %663) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit207: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %654, %660
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #20
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit208 unwind label %664

664:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit207
  %665 = landingpad { ptr, i32 }
          catch ptr null
  %666 = extractvalue { ptr, i32 } %665, 0
  call void @__clang_call_terminate(ptr %666) #21
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit208:            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit207
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #20
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EC2ERKS4_.exit

.body164:                                         ; preds = %597, %552, %599
  %.pn41 = phi { ptr, i32 } [ %600, %599 ], [ %598, %597 ], [ %553, %552 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #20
  br label %667

667:                                              ; preds = %.body164, %.body150
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %.body164 ], [ %.pn38.pn, %.body150 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #20
  br label %.body145

.body145:                                         ; preds = %585, %482, %667
  %.pn41.pn.pn = phi { ptr, i32 } [ %.pn41.pn, %667 ], [ %586, %585 ], [ %lpad.phi.i, %482 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #20
  br label %668

668:                                              ; preds = %.body, %_ZN4cvc58internal8RationalD2Ev.exit127, %_ZN4cvc58internal7IntegerD2Ev.exit140, %.body131, %.body145
  %.pn58.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn, %.body145 ], [ %.pn58, %.body131 ], [ %.pn56, %_ZN4cvc58internal7IntegerD2Ev.exit140 ], [ %.pn52.pn.pn, %.body ], [ %.pn45.pn.pn.pn.pn.pn, %_ZN4cvc58internal8RationalD2Ev.exit127 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #20
  br label %669

669:                                              ; preds = %668, %_ZN4cvc58internal8RationalD2Ev.exit77
  %.pn58.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn, %668 ], [ %.pn, %_ZN4cvc58internal8RationalD2Ev.exit77 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #20
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit209 unwind label %670

670:                                              ; preds = %669
  %671 = landingpad { ptr, i32 }
          catch ptr null
  %672 = extractvalue { ptr, i32 } %671, 0
  call void @__clang_call_terminate(ptr %672) #21
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit209:            ; preds = %669
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #20
  br label %common.resume

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EC2ERKS4_.exit: ; preds = %122, %120, %115, %_ZN4cvc58internal7IntegerD2Ev.exit208
  ret void
}

declare void @_ZN4cvc58internal11NodeManager11mkConstRealERKNS0_8RationalE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit:
  %2 = alloca %class.__gmp_expr, align 8
  %3 = alloca %class.__gmp_expr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #20
  %4 = sext i32 %1 to i64
  call void @__gmpz_init_set_si(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 1)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit8 unwind label %12

_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit8:  ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit unwind label %14

_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit: ; preds = %.noexc
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit unwind label %6

6:                                                ; preds = %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit10 unwind label %9

9:                                                ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit10: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #20
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_E12canonicalizeEv.exit unwind label %22

_ZN10__gmp_exprIA1_12__mpq_structS1_E12canonicalizeEv.exit: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit10
  ret void

12:                                               ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12

14:                                               ; preds = %.noexc, %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit8
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12 unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #21
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12: ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13 unwind label %19

19:                                               ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #20
  br label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit

22:                                               ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit10
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #21
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit:   ; preds = %22, %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13
  %.pn6 = phi { ptr, i32 } [ %.pn, %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13 ], [ %23, %22 ]
  resume { ptr, i32 } %.pn6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !27
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !16

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !16

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

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegermLERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !27
  %4 = load ptr, ptr %1, align 8, !tbaa !27
  %.not.i = icmp eq ptr %3, %4
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %5, !prof !16

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %8, !prof !16

8:                                                ; preds = %5
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %3, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !16

14:                                               ; preds = %8
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %14, %8, %5
  %15 = load ptr, ptr %1, align 8, !tbaa !27
  store ptr %15, ptr %0, align 8, !tbaa !27
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %26, !prof !39

21:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %22 = add i64 %16, 1099511627776
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %16, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %15, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

26:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %27 = icmp eq i32 %19, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !16

28:                                               ; preds = %26
  %29 = or i64 %16, 1152920405095219200
  store i64 %29, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %2, %21, %26, %28
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %33 = load ptr, ptr %30, align 8, !tbaa !27
  %.not.i3 = icmp eq ptr %32, %33
  br i1 %.not.i3, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit6, label %34, !prof !16

34:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %35 = load i64, ptr %32, align 8
  %36 = and i64 %35, 1152920405095219200
  %.not.i.i4 = icmp eq i64 %36, 1152920405095219200
  br i1 %.not.i.i4, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i5, label %37, !prof !16

37:                                               ; preds = %34
  %38 = add i64 %35, 1152920405095219200
  %39 = and i64 %38, 1152920405095219200
  %40 = and i64 %35, -1152920405095219201
  %41 = or disjoint i64 %39, %40
  store i64 %41, ptr %32, align 8
  %42 = icmp eq i64 %39, 0
  br i1 %42, label %43, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i5, !prof !16

43:                                               ; preds = %37
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %32)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i5

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i5:   ; preds = %43, %37, %34
  %44 = load ptr, ptr %30, align 8, !tbaa !27
  store ptr %44, ptr %31, align 8, !tbaa !27
  %45 = load i64, ptr %44, align 8
  %46 = lshr i64 %45, 40
  %47 = trunc nuw nsw i64 %46 to i32
  %48 = and i32 %47, 1048575
  %49 = icmp samesign ult i32 %48, 1048574
  br i1 %49, label %50, label %55, !prof !39

50:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i5
  %51 = add i64 %45, 1099511627776
  %52 = and i64 %51, 1152920405095219200
  %53 = and i64 %45, -1152920405095219201
  %54 = or disjoint i64 %52, %53
  store i64 %54, ptr %44, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit6

55:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i5
  %56 = icmp eq i32 %48, 1048574
  br i1 %56, label %57, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit6, !prof !16

57:                                               ; preds = %55
  %58 = or i64 %45, 1152920405095219200
  store i64 %58, ptr %44, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %44)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit6

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit6: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %50, %55, %57
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %6, !prof !16

6:                                                ; preds = %1
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !16

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %1, %6, %12
  %16 = load ptr, ptr %0, align 8, !tbaa !27
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1152920405095219200
  %.not.i.i1 = icmp eq i64 %18, 1152920405095219200
  br i1 %.not.i.i1, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2, label %19, !prof !16

19:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %20 = add i64 %17, 1152920405095219200
  %21 = and i64 %20, 1152920405095219200
  %22 = and i64 %17, -1152920405095219201
  %23 = or disjoint i64 %21, %22
  store i64 %23, ptr %16, align 8
  %24 = icmp eq i64 %21, 0
  br i1 %24, label %25, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2, !prof !16

25:                                               ; preds = %19
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2 unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2:  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %19, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !43
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !27
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %8, !prof !16

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !16

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %14, %8, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !75

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !43
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !51
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator32getPolynomialApproximationBoundsENS0_4kind6Kind_tEmRNS5_19ApproximationBoundsE(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::tuple.140", align 8
  %6 = alloca %"class.std::tuple.143", align 1
  %7 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.80", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate.80", align 8
  %10 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate.80", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate.80", align 8
  %13 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate.80", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate.80", align 8
  %16 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate.80", align 8
  %18 = alloca %"class.cvc5::internal::NodeTemplate.80", align 8
  %19 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %20 = alloca %"class.cvc5::internal::NodeTemplate.80", align 8
  %21 = alloca %"class.cvc5::internal::NodeTemplate.80", align 8
  %22 = alloca %"class.std::tuple.140", align 8
  %23 = alloca %"class.std::tuple.143", align 1
  %24 = alloca %"class.std::tuple.140", align 8
  %25 = alloca %"class.std::tuple.143", align 1
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca %"struct.std::pair", align 8
  %29 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %30 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %31 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %32 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %33 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %34 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %35 = alloca %"class.cvc5::internal::Rational", align 8
  %36 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %37 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  store i32 %1, ptr %26, align 4, !tbaa !31
  store i64 %2, ptr %27, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = load ptr, ptr %39, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not10.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %40, %4 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %41, %4 ]
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %43 = load i32, ptr %42, align 4, !tbaa !31
  %44 = icmp slt i32 %43, %1
  %.19.i.i.i.i = select i1 %44, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %44, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !34
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaISt4pairIKmS9_EEESA_IS3_ESaISC_IKS3_SG_EEE11lower_boundERSI_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !76

_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaISt4pairIKmS9_EEESA_IS3_ESaISC_IKS3_SG_EEE11lower_boundERSI_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %45 = icmp eq ptr %.19.i.i.i.i, %41
  br i1 %45, label %.critedge.i, label %46

46:                                               ; preds = %_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaISt4pairIKmS9_EEESA_IS3_ESaISC_IKS3_SG_EEE11lower_boundERSI_.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %48 = load i32, ptr %47, align 4, !tbaa !31
  %49 = icmp slt i32 %1, %48
  br i1 %49, label %.critedge.i, label %_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaISt4pairIKmS9_EEESA_IS3_ESaISC_IKS3_SG_EEEixERSI_.exit

.critedge.i:                                      ; preds = %46, %_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaISt4pairIKmS9_EEESA_IS3_ESaISC_IKS3_SG_EEE11lower_boundERSI_.exit.i, %4
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %46 ], [ %.19.i.i.i.i, %_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaISt4pairIKmS9_EEESA_IS3_ESaISC_IKS3_SG_EEE11lower_boundERSI_.exit.i ], [ %41, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #20
  store ptr %26, ptr %24, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25) #20
  %50 = call ptr @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaIS4_IKmSC_EEEESt10_Select1stISJ_ESD_IS3_ESaISJ_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EEST_IJEEEEESt17_Rb_tree_iteratorISJ_ESt23_Rb_tree_const_iteratorISJ_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #20
  br label %_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaISt4pairIKmS9_EEESA_IS3_ESaISC_IKS3_SG_EEEixERSI_.exit

_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaISt4pairIKmS9_EEESA_IS3_ESaISC_IKS3_SG_EEEixERSI_.exit: ; preds = %46, %.critedge.i
  %.sroa.06.0.i = phi ptr [ %50, %.critedge.i ], [ %.19.i.i.i.i, %46 ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 56
  %52 = load ptr, ptr %51, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 48
  %.not10.i.i.i = icmp eq ptr %52, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapImN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaISt4pairIKmS7_EEE4findERSB_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaISt4pairIKmS9_EEESA_IS3_ESaISC_IKS3_SG_EEEixERSI_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %52, %_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaISt4pairIKmS9_EEESA_IS3_ESaISC_IKS3_SG_EEEixERSI_.exit ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %53, %_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaISt4pairIKmS9_EEESA_IS3_ESaISC_IKS3_SG_EEEixERSI_.exit ]
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %55 = load i64, ptr %54, align 8, !tbaa !33
  %56 = icmp ult i64 %55, %2
  %.19.i.i.i = select i1 %56, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %56, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !34
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsEESt10_Select1stISA_ESt4lessImESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !77

_ZNSt8_Rb_treeImSt4pairIKmN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsEESt10_Select1stISA_ESt4lessImESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %57 = icmp eq ptr %.19.i.i.i, %53
  br i1 %57, label %_ZNSt3mapImN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaISt4pairIKmS7_EEE4findERSB_.exit, label %58

58:                                               ; preds = %_ZNSt8_Rb_treeImSt4pairIKmN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsEESt10_Select1stISA_ESt4lessImESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %60 = load i64, ptr %59, align 8, !tbaa !33
  %61 = icmp ult i64 %2, %60
  %spec.select.i.i = select i1 %61, ptr %53, ptr %.19.i.i.i
  br label %_ZNSt3mapImN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaISt4pairIKmS7_EEE4findERSB_.exit

_ZNSt3mapImN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaISt4pairIKmS7_EEE4findERSB_.exit: ; preds = %_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaISt4pairIKmS9_EEESA_IS3_ESaISC_IKS3_SG_EEEixERSI_.exit, %_ZNSt8_Rb_treeImSt4pairIKmN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsEESt10_Select1stISA_ESt4lessImESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %58
  %.sroa.0.0.i.i = phi ptr [ %53, %_ZNSt8_Rb_treeImSt4pairIKmN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsEESt10_Select1stISA_ESt4lessImESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS1_.exit.i.i ], [ %53, %_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaISt4pairIKmS9_EEESA_IS3_ESaISC_IKS3_SG_EEEixERSI_.exit ], [ %spec.select.i.i, %58 ]
  %62 = load ptr, ptr %39, align 8, !tbaa !23
  %.not10.i.i.i.i68 = icmp eq ptr %62, null
  br i1 %.not10.i.i.i.i68, label %.critedge.i79, label %.lr.ph.i.i.i.i69

.lr.ph.i.i.i.i69:                                 ; preds = %_ZNSt3mapImN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaISt4pairIKmS7_EEE4findERSB_.exit
  %63 = load i32, ptr %26, align 4, !tbaa !31
  br label %64

64:                                               ; preds = %64, %.lr.ph.i.i.i.i69
  %.012.i.i.i.i70 = phi ptr [ %62, %.lr.ph.i.i.i.i69 ], [ %.1.i.i.i.i75, %64 ]
  %.0811.i.i.i.i71 = phi ptr [ %41, %.lr.ph.i.i.i.i69 ], [ %.19.i.i.i.i72, %64 ]
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i70, i64 32
  %66 = load i32, ptr %65, align 4, !tbaa !31
  %67 = icmp slt i32 %66, %63
  %.19.i.i.i.i72 = select i1 %67, ptr %.0811.i.i.i.i71, ptr %.012.i.i.i.i70
  %.1.in.v.i.i.i.i73 = select i1 %67, i64 24, i64 16
  %.1.in.i.i.i.i74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i70, i64 %.1.in.v.i.i.i.i73
  %.1.i.i.i.i75 = load ptr, ptr %.1.in.i.i.i.i74, align 8, !tbaa !34
  %.not.i.i.i.i76 = icmp eq ptr %.1.i.i.i.i75, null
  br i1 %.not.i.i.i.i76, label %_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaISt4pairIKmS9_EEESA_IS3_ESaISC_IKS3_SG_EEE11lower_boundERSI_.exit.i77, label %64, !llvm.loop !76

_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaISt4pairIKmS9_EEESA_IS3_ESaISC_IKS3_SG_EEE11lower_boundERSI_.exit.i77: ; preds = %64
  %68 = icmp eq ptr %.19.i.i.i.i72, %41
  br i1 %68, label %.critedge.i79, label %69

69:                                               ; preds = %_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaISt4pairIKmS9_EEESA_IS3_ESaISC_IKS3_SG_EEE11lower_boundERSI_.exit.i77
  %70 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i72, i64 32
  %71 = load i32, ptr %70, align 4, !tbaa !31
  %72 = icmp slt i32 %63, %71
  br i1 %72, label %.critedge.i79, label %_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaISt4pairIKmS9_EEESA_IS3_ESaISC_IKS3_SG_EEEixERSI_.exit81

.critedge.i79:                                    ; preds = %69, %_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaISt4pairIKmS9_EEESA_IS3_ESaISC_IKS3_SG_EEE11lower_boundERSI_.exit.i77, %_ZNSt3mapImN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaISt4pairIKmS7_EEE4findERSB_.exit
  %.08.lcssa.i.i.i11.i80 = phi ptr [ %.19.i.i.i.i72, %69 ], [ %.19.i.i.i.i72, %_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaISt4pairIKmS9_EEESA_IS3_ESaISC_IKS3_SG_EEE11lower_boundERSI_.exit.i77 ], [ %41, %_ZNSt3mapImN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaISt4pairIKmS7_EEE4findERSB_.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #20
  store ptr %26, ptr %22, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #20
  %73 = call ptr @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaIS4_IKmSC_EEEESt10_Select1stISJ_ESD_IS3_ESaISJ_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EEST_IJEEEEESt17_Rb_tree_iteratorISJ_ESt23_Rb_tree_const_iteratorISJ_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr %.08.lcssa.i.i.i11.i80, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #20
  br label %_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaISt4pairIKmS9_EEESA_IS3_ESaISC_IKS3_SG_EEEixERSI_.exit81

_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaISt4pairIKmS9_EEESA_IS3_ESaISC_IKS3_SG_EEEixERSI_.exit81: ; preds = %69, %.critedge.i79
  %.sroa.06.0.i78 = phi ptr [ %73, %.critedge.i79 ], [ %.19.i.i.i.i72, %69 ]
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i78, i64 48
  %75 = icmp eq ptr %.sroa.0.0.i.i, %74
  br i1 %75, label %76, label %544

76:                                               ; preds = %_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaISt4pairIKmS9_EEESA_IS3_ESaISC_IKS3_SG_EEEixERSI_.exit81
  %77 = call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %78 = shl i64 %2, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #20
  %79 = load i32, ptr %26, align 4, !tbaa !31
  call void @_ZN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator9getTaylorENS0_4kind6Kind_tEm(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %28, ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %79, i64 noundef %78)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #20
  %80 = load ptr, ptr %28, align 8, !tbaa !27
  store ptr %80, ptr %29, align 8, !tbaa !27
  %81 = load i64, ptr %80, align 8
  %82 = lshr i64 %81, 40
  %83 = trunc nuw nsw i64 %82 to i32
  %84 = and i32 %83, 1048575
  %85 = icmp samesign ult i32 %84, 1048574
  br i1 %85, label %86, label %91, !prof !39

86:                                               ; preds = %76
  %87 = add i64 %81, 1099511627776
  %88 = and i64 %87, 1152920405095219200
  %89 = and i64 %81, -1152920405095219201
  %90 = or disjoint i64 %88, %89
  store i64 %90, ptr %80, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

91:                                               ; preds = %76
  %92 = icmp eq i32 %84, 1048574
  br i1 %92, label %93, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !16

93:                                               ; preds = %91
  %94 = or i64 %81, 1152920405095219200
  store i64 %94, ptr %80, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %80)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %295

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %91, %86, %93
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #20
  %95 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !27
  store ptr %96, ptr %30, align 8, !tbaa !27
  %97 = load i64, ptr %96, align 8
  %98 = lshr i64 %97, 40
  %99 = trunc nuw nsw i64 %98 to i32
  %100 = and i32 %99, 1048575
  %101 = icmp samesign ult i32 %100, 1048574
  br i1 %101, label %102, label %107, !prof !39

102:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %103 = add i64 %97, 1099511627776
  %104 = and i64 %103, 1152920405095219200
  %105 = and i64 %97, -1152920405095219201
  %106 = or disjoint i64 %104, %105
  store i64 %106, ptr %96, align 8
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit167

107:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %108 = icmp eq i32 %100, 1048574
  br i1 %108, label %109, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit167, !prof !16

109:                                              ; preds = %107
  %110 = or i64 %97, 1152920405095219200
  store i64 %110, ptr %96, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit167 unwind label %297

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit167: ; preds = %107, %102, %109
  %111 = load i32, ptr %26, align 4, !tbaa !31
  %112 = icmp eq i32 %111, 56
  br i1 %112, label %113, label %319

113:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit167
  %114 = load ptr, ptr %3, align 8, !tbaa !27
  %.not.i168 = icmp eq ptr %114, %80
  br i1 %.not.i168, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %115, !prof !16

115:                                              ; preds = %113
  %116 = load i64, ptr %114, align 8
  %117 = and i64 %116, 1152920405095219200
  %.not.i.i = icmp eq i64 %117, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %118, !prof !16

118:                                              ; preds = %115
  %119 = add i64 %116, 1152920405095219200
  %120 = and i64 %119, 1152920405095219200
  %121 = and i64 %116, -1152920405095219201
  %122 = or disjoint i64 %120, %121
  store i64 %122, ptr %114, align 8
  %123 = icmp eq i64 %120, 0
  br i1 %123, label %124, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !16

124:                                              ; preds = %118
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %114)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %299

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %124, %118, %115
  store ptr %80, ptr %3, align 8, !tbaa !27
  %125 = load i64, ptr %80, align 8
  %126 = lshr i64 %125, 40
  %127 = trunc nuw nsw i64 %126 to i32
  %128 = and i32 %127, 1048575
  %129 = icmp samesign ult i32 %128, 1048574
  br i1 %129, label %130, label %135, !prof !39

130:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %131 = add i64 %125, 1099511627776
  %132 = and i64 %131, 1152920405095219200
  %133 = and i64 %125, -1152920405095219201
  %134 = or disjoint i64 %132, %133
  store i64 %134, ptr %80, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

135:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %136 = icmp eq i32 %128, 1048574
  br i1 %136, label %137, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !16

137:                                              ; preds = %135
  %138 = or i64 %125, 1152920405095219200
  store i64 %138, ptr %80, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %80)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %299

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %135, %130, %113, %137
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %19) #20, !noalias !78
  %139 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !47, !noalias !78
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %19, ptr noundef %140, i32 noundef 39)
          to label %.noexc171 unwind label %301

.noexc171:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  store ptr %80, ptr %20, align 8, !tbaa !29, !noalias !78
  %141 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %19, ptr noundef nonnull %20)
          to label %142 unwind label %147, !noalias !78

142:                                              ; preds = %.noexc171
  store ptr %96, ptr %21, align 8, !tbaa !29, !noalias !78
  %143 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %141, ptr noundef nonnull %21)
          to label %144 unwind label %149, !noalias !78

144:                                              ; preds = %142
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %31, ptr noundef nonnull align 8 dereferenceable(124) %19)
          to label %152 unwind label %145

145:                                              ; preds = %144
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %151

147:                                              ; preds = %.noexc171
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %151

149:                                              ; preds = %142
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %151

151:                                              ; preds = %149, %147, %145
  %.pn5.i = phi { ptr, i32 } [ %146, %145 ], [ %150, %149 ], [ %148, %147 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %19) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %19) #20, !noalias !78
  br label %.body

152:                                              ; preds = %144
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %19) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %19) #20, !noalias !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !27
  %155 = load ptr, ptr %31, align 8, !tbaa !27
  %.not.i172 = icmp eq ptr %154, %155
  br i1 %.not.i172, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit177, label %156, !prof !16

156:                                              ; preds = %152
  %157 = load i64, ptr %154, align 8
  %158 = and i64 %157, 1152920405095219200
  %.not.i.i173 = icmp eq i64 %158, 1152920405095219200
  br i1 %.not.i.i173, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i174, label %159, !prof !16

159:                                              ; preds = %156
  %160 = add i64 %157, 1152920405095219200
  %161 = and i64 %160, 1152920405095219200
  %162 = and i64 %157, -1152920405095219201
  %163 = or disjoint i64 %161, %162
  store i64 %163, ptr %154, align 8
  %164 = icmp eq i64 %161, 0
  br i1 %164, label %165, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i174, !prof !16

165:                                              ; preds = %159
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %154)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i174 unwind label %303

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i174: ; preds = %165, %159, %156
  %166 = load ptr, ptr %31, align 8, !tbaa !27
  store ptr %166, ptr %153, align 8, !tbaa !27
  %167 = load i64, ptr %166, align 8
  %168 = lshr i64 %167, 40
  %169 = trunc nuw nsw i64 %168 to i32
  %170 = and i32 %169, 1048575
  %171 = icmp samesign ult i32 %170, 1048574
  br i1 %171, label %172, label %177, !prof !39

172:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i174
  %173 = add i64 %167, 1099511627776
  %174 = and i64 %173, 1152920405095219200
  %175 = and i64 %167, -1152920405095219201
  %176 = or disjoint i64 %174, %175
  store i64 %176, ptr %166, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit177

177:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i174
  %178 = icmp eq i32 %170, 1048574
  br i1 %178, label %179, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit177, !prof !16

179:                                              ; preds = %177
  %180 = or i64 %167, 1152920405095219200
  store i64 %180, ptr %166, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %166)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit177 unwind label %303

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit177: ; preds = %177, %172, %152, %179
  %181 = load ptr, ptr %31, align 8, !tbaa !27
  %182 = load i64, ptr %181, align 8
  %183 = and i64 %182, 1152920405095219200
  %.not.i.i178 = icmp eq i64 %183, 1152920405095219200
  br i1 %.not.i.i178, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %184, !prof !16

184:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit177
  %185 = add i64 %182, 1152920405095219200
  %186 = and i64 %185, 1152920405095219200
  %187 = and i64 %182, -1152920405095219201
  %188 = or disjoint i64 %186, %187
  store i64 %188, ptr %181, align 8
  %189 = icmp eq i64 %186, 0
  br i1 %189, label %190, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !16

190:                                              ; preds = %184
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %181)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %191

191:                                              ; preds = %190
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit177, %184, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #20
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 1)
          to label %194 unwind label %305

194:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  invoke void @_ZN4cvc58internal11NodeManager11mkConstRealERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %34, ptr noundef nonnull align 8 dereferenceable(3560) %77, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %195 unwind label %307

195:                                              ; preds = %194
  %196 = load ptr, ptr %34, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %16) #20, !noalias !81
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %198 = load ptr, ptr %197, align 8, !tbaa !47, !noalias !81
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %16, ptr noundef %198, i32 noundef 39)
          to label %.noexc181 unwind label %309

.noexc181:                                        ; preds = %195
  store ptr %196, ptr %17, align 8, !tbaa !29, !noalias !81
  %199 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %16, ptr noundef nonnull %17)
          to label %200 unwind label %205, !noalias !81

200:                                              ; preds = %.noexc181
  store ptr %96, ptr %18, align 8, !tbaa !29, !noalias !81
  %201 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %199, ptr noundef nonnull %18)
          to label %202 unwind label %207, !noalias !81

202:                                              ; preds = %200
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %33, ptr noundef nonnull align 8 dereferenceable(124) %16)
          to label %210 unwind label %203

203:                                              ; preds = %202
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %209

205:                                              ; preds = %.noexc181
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %209

207:                                              ; preds = %200
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %209

209:                                              ; preds = %207, %205, %203
  %.pn5.i180 = phi { ptr, i32 } [ %204, %203 ], [ %208, %207 ], [ %206, %205 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %16) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16) #20, !noalias !81
  br label %.body182

210:                                              ; preds = %202
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %16) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16) #20, !noalias !81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  %211 = load ptr, ptr %33, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %13) #20, !noalias !84
  %212 = load ptr, ptr %139, align 8, !tbaa !47, !noalias !84
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %13, ptr noundef %212, i32 noundef 40)
          to label %.noexc186 unwind label %311

.noexc186:                                        ; preds = %210
  store ptr %80, ptr %14, align 8, !tbaa !29, !noalias !84
  %213 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %13, ptr noundef nonnull %14)
          to label %214 unwind label %219, !noalias !84

214:                                              ; preds = %.noexc186
  store ptr %211, ptr %15, align 8, !tbaa !29, !noalias !84
  %215 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %213, ptr noundef nonnull %15)
          to label %216 unwind label %221, !noalias !84

216:                                              ; preds = %214
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %32, ptr noundef nonnull align 8 dereferenceable(124) %13)
          to label %224 unwind label %217

217:                                              ; preds = %216
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %223

219:                                              ; preds = %.noexc186
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %223

221:                                              ; preds = %214
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %223

223:                                              ; preds = %221, %219, %217
  %.pn5.i185 = phi { ptr, i32 } [ %218, %217 ], [ %222, %221 ], [ %220, %219 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %13) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #20, !noalias !84
  br label %.body187

224:                                              ; preds = %216
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %13) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #20, !noalias !84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %225 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %226 = load ptr, ptr %225, align 8, !tbaa !27
  %227 = load ptr, ptr %32, align 8, !tbaa !27
  %.not.i190 = icmp eq ptr %226, %227
  br i1 %.not.i190, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit195, label %228, !prof !16

228:                                              ; preds = %224
  %229 = load i64, ptr %226, align 8
  %230 = and i64 %229, 1152920405095219200
  %.not.i.i191 = icmp eq i64 %230, 1152920405095219200
  br i1 %.not.i.i191, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i192, label %231, !prof !16

231:                                              ; preds = %228
  %232 = add i64 %229, 1152920405095219200
  %233 = and i64 %232, 1152920405095219200
  %234 = and i64 %229, -1152920405095219201
  %235 = or disjoint i64 %233, %234
  store i64 %235, ptr %226, align 8
  %236 = icmp eq i64 %233, 0
  br i1 %236, label %237, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i192, !prof !16

237:                                              ; preds = %231
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %226)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i192 unwind label %313

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i192: ; preds = %237, %231, %228
  %238 = load ptr, ptr %32, align 8, !tbaa !27
  store ptr %238, ptr %225, align 8, !tbaa !27
  %239 = load i64, ptr %238, align 8
  %240 = lshr i64 %239, 40
  %241 = trunc nuw nsw i64 %240 to i32
  %242 = and i32 %241, 1048575
  %243 = icmp samesign ult i32 %242, 1048574
  br i1 %243, label %244, label %249, !prof !39

244:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i192
  %245 = add i64 %239, 1099511627776
  %246 = and i64 %245, 1152920405095219200
  %247 = and i64 %239, -1152920405095219201
  %248 = or disjoint i64 %246, %247
  store i64 %248, ptr %238, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit195

249:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i192
  %250 = icmp eq i32 %242, 1048574
  br i1 %250, label %251, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit195, !prof !16

251:                                              ; preds = %249
  %252 = or i64 %239, 1152920405095219200
  store i64 %252, ptr %238, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %238)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit195 unwind label %313

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit195: ; preds = %249, %244, %224, %251
  %253 = load ptr, ptr %32, align 8, !tbaa !27
  %254 = load i64, ptr %253, align 8
  %255 = and i64 %254, 1152920405095219200
  %.not.i.i196 = icmp eq i64 %255, 1152920405095219200
  br i1 %.not.i.i196, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit198, label %256, !prof !16

256:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit195
  %257 = add i64 %254, 1152920405095219200
  %258 = and i64 %257, 1152920405095219200
  %259 = and i64 %254, -1152920405095219201
  %260 = or disjoint i64 %258, %259
  store i64 %260, ptr %253, align 8
  %261 = icmp eq i64 %258, 0
  br i1 %261, label %262, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit198, !prof !16

262:                                              ; preds = %256
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %253)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit198 unwind label %263

263:                                              ; preds = %262
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  call void @__clang_call_terminate(ptr %265) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit198: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit195, %256, %262
  %266 = load ptr, ptr %33, align 8, !tbaa !27
  %267 = load i64, ptr %266, align 8
  %268 = and i64 %267, 1152920405095219200
  %.not.i.i199 = icmp eq i64 %268, 1152920405095219200
  br i1 %.not.i.i199, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit201, label %269, !prof !16

269:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit198
  %270 = add i64 %267, 1152920405095219200
  %271 = and i64 %270, 1152920405095219200
  %272 = and i64 %267, -1152920405095219201
  %273 = or disjoint i64 %271, %272
  store i64 %273, ptr %266, align 8
  %274 = icmp eq i64 %271, 0
  br i1 %274, label %275, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit201, !prof !16

275:                                              ; preds = %269
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %266)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit201 unwind label %276

276:                                              ; preds = %275
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  call void @__clang_call_terminate(ptr %278) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit201: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit198, %269, %275
  %279 = load ptr, ptr %34, align 8, !tbaa !27
  %280 = load i64, ptr %279, align 8
  %281 = and i64 %280, 1152920405095219200
  %.not.i.i202 = icmp eq i64 %281, 1152920405095219200
  br i1 %.not.i.i202, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit204, label %282, !prof !16

282:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit201
  %283 = add i64 %280, 1152920405095219200
  %284 = and i64 %283, 1152920405095219200
  %285 = and i64 %280, -1152920405095219201
  %286 = or disjoint i64 %284, %285
  store i64 %286, ptr %279, align 8
  %287 = icmp eq i64 %284, 0
  br i1 %287, label %288, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit204, !prof !16

288:                                              ; preds = %282
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %279)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit204 unwind label %289

289:                                              ; preds = %288
  %290 = landingpad { ptr, i32 }
          catch ptr null
  %291 = extractvalue { ptr, i32 } %290, 0
  call void @__clang_call_terminate(ptr %291) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit204: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit201, %282, %288
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %292

292:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit204
  %293 = landingpad { ptr, i32 }
          catch ptr null
  %294 = extractvalue { ptr, i32 } %293, 0
  call void @__clang_call_terminate(ptr %294) #21
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit204
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #20
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit355

295:                                              ; preds = %93
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %543

297:                                              ; preds = %109
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %542

299:                                              ; preds = %.critedge.i380, %.critedge.i367, %137, %124
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %541

301:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %.body

303:                                              ; preds = %179, %165
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #20
  br label %.body

.body:                                            ; preds = %301, %151, %303
  %.pn49 = phi { ptr, i32 } [ %304, %303 ], [ %302, %301 ], [ %.pn5.i, %151 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #20
  br label %541

305:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit205

307:                                              ; preds = %194
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %315

309:                                              ; preds = %195
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %.body182

311:                                              ; preds = %210
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %.body187

313:                                              ; preds = %251, %237
  %314 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #20
  br label %.body187

.body187:                                         ; preds = %311, %223, %313
  %.pn51 = phi { ptr, i32 } [ %314, %313 ], [ %312, %311 ], [ %.pn5.i185, %223 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #20
  br label %.body182

.body182:                                         ; preds = %309, %209, %.body187
  %.pn51.pn = phi { ptr, i32 } [ %.pn51, %.body187 ], [ %310, %309 ], [ %.pn5.i180, %209 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #20
  br label %315

315:                                              ; preds = %.body182, %307
  %.pn51.pn.pn = phi { ptr, i32 } [ %.pn51.pn, %.body182 ], [ %308, %307 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %_ZN4cvc58internal8RationalD2Ev.exit205 unwind label %316

316:                                              ; preds = %315
  %317 = landingpad { ptr, i32 }
          catch ptr null
  %318 = extractvalue { ptr, i32 } %317, 0
  call void @__clang_call_terminate(ptr %318) #21
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit205:           ; preds = %315, %305
  %.pn51.pn.pn.pn = phi { ptr, i32 } [ %306, %305 ], [ %.pn51.pn.pn, %315 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #20
  br label %541

319:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit167
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %10) #20, !noalias !87
  %320 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %321 = load ptr, ptr %320, align 8, !tbaa !47, !noalias !87
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef %321, i32 noundef 42)
          to label %.noexc207 unwind label %456

.noexc207:                                        ; preds = %319
  store ptr %80, ptr %11, align 8, !tbaa !29, !noalias !87
  %322 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef nonnull %11)
          to label %323 unwind label %328, !noalias !87

323:                                              ; preds = %.noexc207
  store ptr %96, ptr %12, align 8, !tbaa !29, !noalias !87
  %324 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %322, ptr noundef nonnull %12)
          to label %325 unwind label %330, !noalias !87

325:                                              ; preds = %323
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %36, ptr noundef nonnull align 8 dereferenceable(124) %10)
          to label %333 unwind label %326

326:                                              ; preds = %325
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %332

328:                                              ; preds = %.noexc207
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %332

330:                                              ; preds = %323
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %332

332:                                              ; preds = %330, %328, %326
  %.pn5.i206 = phi { ptr, i32 } [ %327, %326 ], [ %331, %330 ], [ %329, %328 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %10) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #20, !noalias !87
  br label %.body208

333:                                              ; preds = %325
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %10) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #20, !noalias !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #20, !noalias !90
  %334 = load ptr, ptr %320, align 8, !tbaa !47, !noalias !90
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef %334, i32 noundef 39)
          to label %.noexc212 unwind label %458

.noexc212:                                        ; preds = %333
  store ptr %80, ptr %8, align 8, !tbaa !29, !noalias !90
  %335 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull %8)
          to label %336 unwind label %341, !noalias !90

336:                                              ; preds = %.noexc212
  store ptr %96, ptr %9, align 8, !tbaa !29, !noalias !90
  %337 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %335, ptr noundef nonnull %9)
          to label %338 unwind label %343, !noalias !90

338:                                              ; preds = %336
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %37, ptr noundef nonnull align 8 dereferenceable(124) %7)
          to label %346 unwind label %339

339:                                              ; preds = %338
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %345

341:                                              ; preds = %.noexc212
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %345

343:                                              ; preds = %336
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %345

345:                                              ; preds = %343, %341, %339
  %.pn5.i211 = phi { ptr, i32 } [ %340, %339 ], [ %344, %343 ], [ %342, %341 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #20, !noalias !90
  br label %.body213

346:                                              ; preds = %338
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #20, !noalias !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %347 = load ptr, ptr %3, align 8, !tbaa !27
  %348 = load ptr, ptr %36, align 8, !tbaa !27
  %.not.i216 = icmp eq ptr %347, %348
  br i1 %.not.i216, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit221, label %349, !prof !16

349:                                              ; preds = %346
  %350 = load i64, ptr %347, align 8
  %351 = and i64 %350, 1152920405095219200
  %.not.i.i217 = icmp eq i64 %351, 1152920405095219200
  br i1 %.not.i.i217, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i218, label %352, !prof !16

352:                                              ; preds = %349
  %353 = add i64 %350, 1152920405095219200
  %354 = and i64 %353, 1152920405095219200
  %355 = and i64 %350, -1152920405095219201
  %356 = or disjoint i64 %354, %355
  store i64 %356, ptr %347, align 8
  %357 = icmp eq i64 %354, 0
  br i1 %357, label %358, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i218, !prof !16

358:                                              ; preds = %352
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %347)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i218 unwind label %460

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i218: ; preds = %358, %352, %349
  %359 = load ptr, ptr %36, align 8, !tbaa !27
  store ptr %359, ptr %3, align 8, !tbaa !27
  %360 = load i64, ptr %359, align 8
  %361 = lshr i64 %360, 40
  %362 = trunc nuw nsw i64 %361 to i32
  %363 = and i32 %362, 1048575
  %364 = icmp samesign ult i32 %363, 1048574
  br i1 %364, label %365, label %370, !prof !39

365:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i218
  %366 = add i64 %360, 1099511627776
  %367 = and i64 %366, 1152920405095219200
  %368 = and i64 %360, -1152920405095219201
  %369 = or disjoint i64 %367, %368
  store i64 %369, ptr %359, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit221

370:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i218
  %371 = icmp eq i32 %363, 1048574
  br i1 %371, label %372, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit221, !prof !16

372:                                              ; preds = %370
  %373 = or i64 %360, 1152920405095219200
  store i64 %373, ptr %359, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %359)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit221 unwind label %460

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit221: ; preds = %370, %365, %346, %372
  %374 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %375 = load ptr, ptr %374, align 8, !tbaa !27
  %376 = load ptr, ptr %37, align 8, !tbaa !27
  %.not.i222 = icmp eq ptr %375, %376
  br i1 %.not.i222, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit227, label %377, !prof !16

377:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit221
  %378 = load i64, ptr %375, align 8
  %379 = and i64 %378, 1152920405095219200
  %.not.i.i223 = icmp eq i64 %379, 1152920405095219200
  br i1 %.not.i.i223, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i224, label %380, !prof !16

380:                                              ; preds = %377
  %381 = add i64 %378, 1152920405095219200
  %382 = and i64 %381, 1152920405095219200
  %383 = and i64 %378, -1152920405095219201
  %384 = or disjoint i64 %382, %383
  store i64 %384, ptr %375, align 8
  %385 = icmp eq i64 %382, 0
  br i1 %385, label %386, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i224, !prof !16

386:                                              ; preds = %380
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %375)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i224 unwind label %460

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i224: ; preds = %386, %380, %377
  %387 = load ptr, ptr %37, align 8, !tbaa !27
  store ptr %387, ptr %374, align 8, !tbaa !27
  %388 = load i64, ptr %387, align 8
  %389 = lshr i64 %388, 40
  %390 = trunc nuw nsw i64 %389 to i32
  %391 = and i32 %390, 1048575
  %392 = icmp samesign ult i32 %391, 1048574
  br i1 %392, label %393, label %398, !prof !39

393:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i224
  %394 = add i64 %388, 1099511627776
  %395 = and i64 %394, 1152920405095219200
  %396 = and i64 %388, -1152920405095219201
  %397 = or disjoint i64 %395, %396
  store i64 %397, ptr %387, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit227

398:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i224
  %399 = icmp eq i32 %391, 1048574
  br i1 %399, label %400, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit227, !prof !16

400:                                              ; preds = %398
  %401 = or i64 %388, 1152920405095219200
  store i64 %401, ptr %387, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %387)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit227 unwind label %460

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit227: ; preds = %398, %393, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit221, %400
  %402 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %403 = load ptr, ptr %402, align 8, !tbaa !27
  %404 = load ptr, ptr %37, align 8, !tbaa !27
  %.not.i228 = icmp eq ptr %403, %404
  br i1 %.not.i228, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit233, label %405, !prof !16

405:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit227
  %406 = load i64, ptr %403, align 8
  %407 = and i64 %406, 1152920405095219200
  %.not.i.i229 = icmp eq i64 %407, 1152920405095219200
  br i1 %.not.i.i229, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i230, label %408, !prof !16

408:                                              ; preds = %405
  %409 = add i64 %406, 1152920405095219200
  %410 = and i64 %409, 1152920405095219200
  %411 = and i64 %406, -1152920405095219201
  %412 = or disjoint i64 %410, %411
  store i64 %412, ptr %403, align 8
  %413 = icmp eq i64 %410, 0
  br i1 %413, label %414, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i230, !prof !16

414:                                              ; preds = %408
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %403)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i230 unwind label %460

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i230: ; preds = %414, %408, %405
  %415 = load ptr, ptr %37, align 8, !tbaa !27
  store ptr %415, ptr %402, align 8, !tbaa !27
  %416 = load i64, ptr %415, align 8
  %417 = lshr i64 %416, 40
  %418 = trunc nuw nsw i64 %417 to i32
  %419 = and i32 %418, 1048575
  %420 = icmp samesign ult i32 %419, 1048574
  br i1 %420, label %421, label %426, !prof !39

421:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i230
  %422 = add i64 %416, 1099511627776
  %423 = and i64 %422, 1152920405095219200
  %424 = and i64 %416, -1152920405095219201
  %425 = or disjoint i64 %423, %424
  store i64 %425, ptr %415, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit233

426:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i230
  %427 = icmp eq i32 %419, 1048574
  br i1 %427, label %428, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit233, !prof !16

428:                                              ; preds = %426
  %429 = or i64 %416, 1152920405095219200
  store i64 %429, ptr %415, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %415)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit233 unwind label %460

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit233: ; preds = %426, %421, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit227, %428
  %430 = load ptr, ptr %37, align 8, !tbaa !27
  %431 = load i64, ptr %430, align 8
  %432 = and i64 %431, 1152920405095219200
  %.not.i.i234 = icmp eq i64 %432, 1152920405095219200
  br i1 %.not.i.i234, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit236, label %433, !prof !16

433:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit233
  %434 = add i64 %431, 1152920405095219200
  %435 = and i64 %434, 1152920405095219200
  %436 = and i64 %431, -1152920405095219201
  %437 = or disjoint i64 %435, %436
  store i64 %437, ptr %430, align 8
  %438 = icmp eq i64 %435, 0
  br i1 %438, label %439, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit236, !prof !16

439:                                              ; preds = %433
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %430)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit236 unwind label %440

440:                                              ; preds = %439
  %441 = landingpad { ptr, i32 }
          catch ptr null
  %442 = extractvalue { ptr, i32 } %441, 0
  call void @__clang_call_terminate(ptr %442) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit236: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit233, %433, %439
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #20
  %443 = load ptr, ptr %36, align 8, !tbaa !27
  %444 = load i64, ptr %443, align 8
  %445 = and i64 %444, 1152920405095219200
  %.not.i.i237 = icmp eq i64 %445, 1152920405095219200
  br i1 %.not.i.i237, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit239, label %446, !prof !16

446:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit236
  %447 = add i64 %444, 1152920405095219200
  %448 = and i64 %447, 1152920405095219200
  %449 = and i64 %444, -1152920405095219201
  %450 = or disjoint i64 %448, %449
  store i64 %450, ptr %443, align 8
  %451 = icmp eq i64 %448, 0
  br i1 %451, label %452, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit239, !prof !16

452:                                              ; preds = %446
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %443)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit239 unwind label %453

453:                                              ; preds = %452
  %454 = landingpad { ptr, i32 }
          catch ptr null
  %455 = extractvalue { ptr, i32 } %454, 0
  call void @__clang_call_terminate(ptr %455) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit239: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit236, %446, %452
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #20
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit355

456:                                              ; preds = %319
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %.body208

458:                                              ; preds = %333
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %.body213

460:                                              ; preds = %428, %414, %400, %386, %372, %358
  %461 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #20
  br label %.body213

.body213:                                         ; preds = %458, %345, %460
  %.pn46 = phi { ptr, i32 } [ %461, %460 ], [ %459, %458 ], [ %.pn5.i211, %345 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #20
  br label %.body208

.body208:                                         ; preds = %456, %332, %.body213
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %.body213 ], [ %457, %456 ], [ %.pn5.i206, %332 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #20
  br label %541

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit355: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit239, %_ZN4cvc58internal8RationalD2Ev.exit
  %462 = load ptr, ptr %39, align 8, !tbaa !23
  %.not10.i.i.i.i356 = icmp eq ptr %462, null
  br i1 %.not10.i.i.i.i356, label %.critedge.i367, label %.lr.ph.i.i.i.i357

.lr.ph.i.i.i.i357:                                ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit355
  %463 = load i32, ptr %26, align 4, !tbaa !31
  br label %464

464:                                              ; preds = %464, %.lr.ph.i.i.i.i357
  %.012.i.i.i.i358 = phi ptr [ %462, %.lr.ph.i.i.i.i357 ], [ %.1.i.i.i.i363, %464 ]
  %.0811.i.i.i.i359 = phi ptr [ %41, %.lr.ph.i.i.i.i357 ], [ %.19.i.i.i.i360, %464 ]
  %465 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i358, i64 32
  %466 = load i32, ptr %465, align 4, !tbaa !31
  %467 = icmp slt i32 %466, %463
  %.19.i.i.i.i360 = select i1 %467, ptr %.0811.i.i.i.i359, ptr %.012.i.i.i.i358
  %.1.in.v.i.i.i.i361 = select i1 %467, i64 24, i64 16
  %.1.in.i.i.i.i362 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i358, i64 %.1.in.v.i.i.i.i361
  %.1.i.i.i.i363 = load ptr, ptr %.1.in.i.i.i.i362, align 8, !tbaa !34
  %.not.i.i.i.i364 = icmp eq ptr %.1.i.i.i.i363, null
  br i1 %.not.i.i.i.i364, label %_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaISt4pairIKmS9_EEESA_IS3_ESaISC_IKS3_SG_EEE11lower_boundERSI_.exit.i365, label %464, !llvm.loop !76

_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaISt4pairIKmS9_EEESA_IS3_ESaISC_IKS3_SG_EEE11lower_boundERSI_.exit.i365: ; preds = %464
  %468 = icmp eq ptr %.19.i.i.i.i360, %41
  br i1 %468, label %.critedge.i367, label %469

469:                                              ; preds = %_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaISt4pairIKmS9_EEESA_IS3_ESaISC_IKS3_SG_EEE11lower_boundERSI_.exit.i365
  %470 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i360, i64 32
  %471 = load i32, ptr %470, align 4, !tbaa !31
  %472 = icmp slt i32 %463, %471
  br i1 %472, label %.critedge.i367, label %474

.critedge.i367:                                   ; preds = %469, %_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaISt4pairIKmS9_EEESA_IS3_ESaISC_IKS3_SG_EEE11lower_boundERSI_.exit.i365, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit355
  %.08.lcssa.i.i.i11.i368 = phi ptr [ %.19.i.i.i.i360, %469 ], [ %.19.i.i.i.i360, %_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaISt4pairIKmS9_EEESA_IS3_ESaISC_IKS3_SG_EEE11lower_boundERSI_.exit.i365 ], [ %41, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit355 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store ptr %26, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #20
  %473 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaIS4_IKmSC_EEEESt10_Select1stISJ_ESD_IS3_ESaISJ_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EEST_IJEEEEESt17_Rb_tree_iteratorISJ_ESt23_Rb_tree_const_iteratorISJ_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr %.08.lcssa.i.i.i11.i368, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc369 unwind label %299

.noexc369:                                        ; preds = %.critedge.i367
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  br label %474

474:                                              ; preds = %.noexc369, %469
  %.sroa.06.0.i366 = phi ptr [ %473, %.noexc369 ], [ %.19.i.i.i.i360, %469 ]
  %475 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i366, i64 40
  %476 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i366, i64 56
  %477 = load ptr, ptr %476, align 8, !tbaa !23
  %478 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i366, i64 48
  %.not10.i.i.i.i371 = icmp eq ptr %477, null
  br i1 %.not10.i.i.i.i371, label %.critedge.i380, label %.lr.ph.i.i.i.i372

.lr.ph.i.i.i.i372:                                ; preds = %474, %.lr.ph.i.i.i.i372
  %.012.i.i.i.i373 = phi ptr [ %.1.i.i.i.i378, %.lr.ph.i.i.i.i372 ], [ %477, %474 ]
  %.0811.i.i.i.i374 = phi ptr [ %.19.i.i.i.i375, %.lr.ph.i.i.i.i372 ], [ %478, %474 ]
  %479 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i373, i64 32
  %480 = load i64, ptr %479, align 8, !tbaa !33
  %481 = icmp ult i64 %480, %2
  %.19.i.i.i.i375 = select i1 %481, ptr %.0811.i.i.i.i374, ptr %.012.i.i.i.i373
  %.1.in.v.i.i.i.i376 = select i1 %481, i64 24, i64 16
  %.1.in.i.i.i.i377 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i373, i64 %.1.in.v.i.i.i.i376
  %.1.i.i.i.i378 = load ptr, ptr %.1.in.i.i.i.i377, align 8, !tbaa !34
  %.not.i.i.i.i379 = icmp eq ptr %.1.i.i.i.i378, null
  br i1 %.not.i.i.i.i379, label %_ZNSt3mapImN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaISt4pairIKmS7_EEE11lower_boundERSB_.exit.i, label %.lr.ph.i.i.i.i372, !llvm.loop !77

_ZNSt3mapImN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaISt4pairIKmS7_EEE11lower_boundERSB_.exit.i: ; preds = %.lr.ph.i.i.i.i372
  %482 = icmp eq ptr %.19.i.i.i.i375, %478
  br i1 %482, label %.critedge.i380, label %483

483:                                              ; preds = %_ZNSt3mapImN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaISt4pairIKmS7_EEE11lower_boundERSB_.exit.i
  %484 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i375, i64 32
  %485 = load i64, ptr %484, align 8, !tbaa !33
  %486 = icmp ult i64 %2, %485
  br i1 %486, label %.critedge.i380, label %488

.critedge.i380:                                   ; preds = %483, %_ZNSt3mapImN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaISt4pairIKmS7_EEE11lower_boundERSB_.exit.i, %474
  %.08.lcssa.i.i.i20.i = phi ptr [ %.19.i.i.i.i375, %483 ], [ %.19.i.i.i.i375, %_ZNSt3mapImN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaISt4pairIKmS7_EEE11lower_boundERSB_.exit.i ], [ %478, %474 ]
  %487 = invoke ptr @_ZNSt8_Rb_treeImSt4pairIKmN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsEESt10_Select1stISA_ESt4lessImESaISA_EE22_M_emplace_hint_uniqueIJRmRS9_EEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %475, ptr %.08.lcssa.i.i.i20.i, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.critedge.i380._crit_edge unwind label %299

.critedge.i380._crit_edge:                        ; preds = %.critedge.i380
  %.pre = load ptr, ptr %30, align 8, !tbaa !27
  br label %488

488:                                              ; preds = %.critedge.i380._crit_edge, %483
  %489 = phi ptr [ %.pre, %.critedge.i380._crit_edge ], [ %96, %483 ]
  %490 = load i64, ptr %489, align 8
  %491 = and i64 %490, 1152920405095219200
  %.not.i.i382 = icmp eq i64 %491, 1152920405095219200
  br i1 %.not.i.i382, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit384, label %492, !prof !16

492:                                              ; preds = %488
  %493 = add i64 %490, 1152920405095219200
  %494 = and i64 %493, 1152920405095219200
  %495 = and i64 %490, -1152920405095219201
  %496 = or disjoint i64 %494, %495
  store i64 %496, ptr %489, align 8
  %497 = icmp eq i64 %494, 0
  br i1 %497, label %498, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit384, !prof !16

498:                                              ; preds = %492
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %489)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit384 unwind label %499

499:                                              ; preds = %498
  %500 = landingpad { ptr, i32 }
          catch ptr null
  %501 = extractvalue { ptr, i32 } %500, 0
  call void @__clang_call_terminate(ptr %501) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit384: ; preds = %488, %492, %498
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #20
  %502 = load ptr, ptr %29, align 8, !tbaa !27
  %503 = load i64, ptr %502, align 8
  %504 = and i64 %503, 1152920405095219200
  %.not.i.i385 = icmp eq i64 %504, 1152920405095219200
  br i1 %.not.i.i385, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit387, label %505, !prof !16

505:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit384
  %506 = add i64 %503, 1152920405095219200
  %507 = and i64 %506, 1152920405095219200
  %508 = and i64 %503, -1152920405095219201
  %509 = or disjoint i64 %507, %508
  store i64 %509, ptr %502, align 8
  %510 = icmp eq i64 %507, 0
  br i1 %510, label %511, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit387, !prof !16

511:                                              ; preds = %505
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %502)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit387 unwind label %512

512:                                              ; preds = %511
  %513 = landingpad { ptr, i32 }
          catch ptr null
  %514 = extractvalue { ptr, i32 } %513, 0
  call void @__clang_call_terminate(ptr %514) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit387: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit384, %505, %511
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #20
  %515 = load ptr, ptr %95, align 8, !tbaa !27
  %516 = load i64, ptr %515, align 8
  %517 = and i64 %516, 1152920405095219200
  %.not.i.i.i388 = icmp eq i64 %517, 1152920405095219200
  br i1 %.not.i.i.i388, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, label %518, !prof !16

518:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit387
  %519 = add i64 %516, 1152920405095219200
  %520 = and i64 %519, 1152920405095219200
  %521 = and i64 %516, -1152920405095219201
  %522 = or disjoint i64 %520, %521
  store i64 %522, ptr %515, align 8
  %523 = icmp eq i64 %520, 0
  br i1 %523, label %524, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, !prof !16

524:                                              ; preds = %518
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %515)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i unwind label %525

525:                                              ; preds = %524
  %526 = landingpad { ptr, i32 }
          catch ptr null
  %527 = extractvalue { ptr, i32 } %526, 0
  call void @__clang_call_terminate(ptr %527) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i: ; preds = %524, %518, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit387
  %528 = load ptr, ptr %28, align 8, !tbaa !27
  %529 = load i64, ptr %528, align 8
  %530 = and i64 %529, 1152920405095219200
  %.not.i.i1.i = icmp eq i64 %530, 1152920405095219200
  br i1 %.not.i.i1.i, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit, label %531, !prof !16

531:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i
  %532 = add i64 %529, 1152920405095219200
  %533 = and i64 %532, 1152920405095219200
  %534 = and i64 %529, -1152920405095219201
  %535 = or disjoint i64 %533, %534
  store i64 %535, ptr %528, align 8
  %536 = icmp eq i64 %533, 0
  br i1 %536, label %537, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit, !prof !16

537:                                              ; preds = %531
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %528)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit unwind label %538

538:                                              ; preds = %537
  %539 = landingpad { ptr, i32 }
          catch ptr null
  %540 = extractvalue { ptr, i32 } %539, 0
  call void @__clang_call_terminate(ptr %540) #21
  unreachable

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, %531, %537
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #20
  br label %547

541:                                              ; preds = %.body208, %_ZN4cvc58internal8RationalD2Ev.exit205, %.body, %299
  %.pn64 = phi { ptr, i32 } [ %300, %299 ], [ %.pn51.pn.pn.pn, %_ZN4cvc58internal8RationalD2Ev.exit205 ], [ %.pn49, %.body ], [ %.pn46.pn, %.body208 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #20
  br label %542

542:                                              ; preds = %541, %297
  %.pn64.pn = phi { ptr, i32 } [ %.pn64, %541 ], [ %298, %297 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #20
  br label %543

543:                                              ; preds = %542, %295
  %.pn64.pn.pn = phi { ptr, i32 } [ %.pn64.pn, %542 ], [ %296, %295 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #20
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #20
  resume { ptr, i32 } %.pn64.pn.pn

544:                                              ; preds = %_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaISt4pairIKmS9_EEESA_IS3_ESaISC_IKS3_SG_EEEixERSI_.exit81
  %545 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 40
  %546 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %545)
  br label %547

547:                                              ; preds = %544, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !27
  %4 = load ptr, ptr %1, align 8, !tbaa !27
  %.not.i = icmp eq ptr %3, %4
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %5, !prof !16

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %8, !prof !16

8:                                                ; preds = %5
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %3, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !16

14:                                               ; preds = %8
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %14, %8, %5
  %15 = load ptr, ptr %1, align 8, !tbaa !27
  store ptr %15, ptr %0, align 8, !tbaa !27
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %26, !prof !39

21:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %22 = add i64 %16, 1099511627776
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %16, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %15, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

26:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %27 = icmp eq i32 %19, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !16

28:                                               ; preds = %26
  %29 = or i64 %16, 1152920405095219200
  store i64 %29, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %2, %21, %26, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %30, align 8, !tbaa !27
  %33 = load ptr, ptr %31, align 8, !tbaa !27
  %.not.i4 = icmp eq ptr %32, %33
  br i1 %.not.i4, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit7, label %34, !prof !16

34:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %35 = load i64, ptr %32, align 8
  %36 = and i64 %35, 1152920405095219200
  %.not.i.i5 = icmp eq i64 %36, 1152920405095219200
  br i1 %.not.i.i5, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i6, label %37, !prof !16

37:                                               ; preds = %34
  %38 = add i64 %35, 1152920405095219200
  %39 = and i64 %38, 1152920405095219200
  %40 = and i64 %35, -1152920405095219201
  %41 = or disjoint i64 %39, %40
  store i64 %41, ptr %32, align 8
  %42 = icmp eq i64 %39, 0
  br i1 %42, label %43, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i6, !prof !16

43:                                               ; preds = %37
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %32)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i6

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i6:   ; preds = %43, %37, %34
  %44 = load ptr, ptr %31, align 8, !tbaa !27
  store ptr %44, ptr %30, align 8, !tbaa !27
  %45 = load i64, ptr %44, align 8
  %46 = lshr i64 %45, 40
  %47 = trunc nuw nsw i64 %46 to i32
  %48 = and i32 %47, 1048575
  %49 = icmp samesign ult i32 %48, 1048574
  br i1 %49, label %50, label %55, !prof !39

50:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i6
  %51 = add i64 %45, 1099511627776
  %52 = and i64 %51, 1152920405095219200
  %53 = and i64 %45, -1152920405095219201
  %54 = or disjoint i64 %52, %53
  store i64 %54, ptr %44, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit7

55:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i6
  %56 = icmp eq i32 %48, 1048574
  br i1 %56, label %57, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit7, !prof !16

57:                                               ; preds = %55
  %58 = or i64 %45, 1152920405095219200
  store i64 %58, ptr %44, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %44)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit7

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit7: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %50, %55, %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %61 = load ptr, ptr %59, align 8, !tbaa !27
  %62 = load ptr, ptr %60, align 8, !tbaa !27
  %.not.i8 = icmp eq ptr %61, %62
  br i1 %.not.i8, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit11, label %63, !prof !16

63:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit7
  %64 = load i64, ptr %61, align 8
  %65 = and i64 %64, 1152920405095219200
  %.not.i.i9 = icmp eq i64 %65, 1152920405095219200
  br i1 %.not.i.i9, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i10, label %66, !prof !16

66:                                               ; preds = %63
  %67 = add i64 %64, 1152920405095219200
  %68 = and i64 %67, 1152920405095219200
  %69 = and i64 %64, -1152920405095219201
  %70 = or disjoint i64 %68, %69
  store i64 %70, ptr %61, align 8
  %71 = icmp eq i64 %68, 0
  br i1 %71, label %72, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i10, !prof !16

72:                                               ; preds = %66
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %61)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i10

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i10:  ; preds = %72, %66, %63
  %73 = load ptr, ptr %60, align 8, !tbaa !27
  store ptr %73, ptr %59, align 8, !tbaa !27
  %74 = load i64, ptr %73, align 8
  %75 = lshr i64 %74, 40
  %76 = trunc nuw nsw i64 %75 to i32
  %77 = and i32 %76, 1048575
  %78 = icmp samesign ult i32 %77, 1048574
  br i1 %78, label %79, label %84, !prof !39

79:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i10
  %80 = add i64 %74, 1099511627776
  %81 = and i64 %80, 1152920405095219200
  %82 = and i64 %74, -1152920405095219201
  %83 = or disjoint i64 %81, %82
  store i64 %83, ptr %73, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit11

84:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i10
  %85 = icmp eq i32 %77, 1048574
  br i1 %85, label %86, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit11, !prof !16

86:                                               ; preds = %84
  %87 = or i64 %74, 1152920405095219200
  store i64 %87, ptr %73, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %73)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit11

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit11: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit7, %79, %84, %86
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator37getPolynomialApproximationBoundForArgENS0_4kind6Kind_tENS0_12NodeTemplateILb1EEEmRNS5_19ApproximationBoundsE(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::theory::Evaluator", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate.80", align 8
  %11 = alloca %"class.std::vector.90", align 8
  %12 = alloca [1 x %"class.cvc5::internal::NodeTemplate"], align 8
  %13 = alloca %"class.std::vector.90", align 8
  %14 = alloca [1 x %"class.cvc5::internal::NodeTemplate"], align 8
  %15 = alloca %"class.cvc5::internal::Rational", align 8
  %16 = alloca %"struct.cvc5::internal::theory::arith::nl::transcendental::TaylorGenerator::ApproximationBounds", align 8
  tail call void @_ZN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator32getPolynomialApproximationBoundsENS0_4kind6Kind_tEmRNS5_19ApproximationBoundsE(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %17 = icmp eq i32 %1, 56
  br i1 %17, label %18, label %344

18:                                               ; preds = %5
  %19 = load ptr, ptr %2, align 8, !tbaa !27
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %19)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !93
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %344

24:                                               ; preds = %18
  %25 = load ptr, ptr %0, align 8, !tbaa !27, !noalias !96
  %26 = load ptr, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  call void @_ZN4cvc58internal6theory9EvaluatorC1EPNS1_8RewriterEj(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef null, i32 noundef 196608)
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %34

34:                                               ; preds = %24, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit
  %.0257 = phi i64 [ %3, %24 ], [ %184, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit ]
  %35 = shl i64 %.0257, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  invoke void @_ZN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator9getTaylorENS0_4kind6Kind_tEm(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %7, ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef 56, i64 noundef %35)
          to label %36 unwind label %236

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  %37 = load ptr, ptr %27, align 8, !tbaa !27
  store ptr %37, ptr %8, align 8, !tbaa !27
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %38, 40
  %40 = trunc nuw nsw i64 %39 to i32
  %41 = and i32 %40, 1048575
  %42 = icmp samesign ult i32 %41, 1048574
  br i1 %42, label %43, label %48, !prof !39

43:                                               ; preds = %36
  %44 = add i64 %38, 1099511627776
  %45 = and i64 %44, 1152920405095219200
  %46 = and i64 %38, -1152920405095219201
  %47 = or disjoint i64 %45, %46
  store i64 %47, ptr %37, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

48:                                               ; preds = %36
  %49 = icmp eq i32 %41, 1048574
  br i1 %49, label %50, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !16

50:                                               ; preds = %48
  %51 = or i64 %38, 1152920405095219200
  store i64 %51, ptr %37, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %238

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %48, %43, %50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  store ptr %37, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #20
  store ptr %25, ptr %12, align 8, !tbaa !27
  %52 = load i64, ptr %25, align 8
  %53 = lshr i64 %52, 40
  %54 = trunc nuw nsw i64 %53 to i32
  %55 = and i32 %54, 1048575
  %56 = icmp samesign ult i32 %55, 1048574
  br i1 %56, label %57, label %62, !prof !39

57:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %58 = add i64 %52, 1099511627776
  %59 = and i64 %58, 1152920405095219200
  %60 = and i64 %52, -1152920405095219201
  %61 = or disjoint i64 %59, %60
  store i64 %61, ptr %25, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

62:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %63 = icmp eq i32 %55, 1048574
  br i1 %63, label %64, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !16

64:                                               ; preds = %62
  %65 = or i64 %52, 1152920405095219200
  store i64 %65, ptr %25, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit unwind label %240

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %62, %57, %64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %66 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %69

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  store ptr %66, ptr %11, align 8, !tbaa !43
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %67, ptr %29, align 8, !tbaa !51
  %68 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %12, ptr noundef nonnull %28, ptr noundef nonnull %66)
          to label %77 unwind label %69

69:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %11, align 8, !tbaa !43
  %.not.i.i5.i = icmp eq ptr %71, null
  br i1 %.not.i.i5.i, label %.body, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %29, align 8, !tbaa !51
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %71 to i64
  %76 = sub i64 %74, %75
  call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %76) #22
  br label %.body

77:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  store ptr %68, ptr %30, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #20
  store ptr %26, ptr %14, align 8, !tbaa !27
  %78 = load i64, ptr %26, align 8
  %79 = lshr i64 %78, 40
  %80 = trunc nuw nsw i64 %79 to i32
  %81 = and i32 %80, 1048575
  %82 = icmp samesign ult i32 %81, 1048574
  br i1 %82, label %83, label %88, !prof !39

83:                                               ; preds = %77
  %84 = add i64 %78, 1099511627776
  %85 = and i64 %84, 1152920405095219200
  %86 = and i64 %78, -1152920405095219201
  %87 = or disjoint i64 %85, %86
  store i64 %87, ptr %26, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit53

88:                                               ; preds = %77
  %89 = icmp eq i32 %81, 1048574
  br i1 %89, label %90, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit53, !prof !16

90:                                               ; preds = %88
  %91 = or i64 %78, 1152920405095219200
  store i64 %91, ptr %26, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit53 unwind label %242

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit53: ; preds = %88, %83, %90
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %92 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i56 unwind label %95

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i56: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit53
  store ptr %92, ptr %13, align 8, !tbaa !43
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %93, ptr %32, align 8, !tbaa !51
  %94 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %14, ptr noundef nonnull %31, ptr noundef nonnull %92)
          to label %103 unwind label %95

95:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i56, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit53
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %13, align 8, !tbaa !43
  %.not.i.i5.i54 = icmp eq ptr %97, null
  br i1 %.not.i.i5.i54, label %.body57, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %32, align 8, !tbaa !51
  %100 = ptrtoint ptr %99 to i64
  %101 = ptrtoint ptr %97 to i64
  %102 = sub i64 %100, %101
  call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %102) #22
  br label %.body57

103:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i56
  store ptr %94, ptr %33, align 8, !tbaa !40
  invoke void @_ZNK4cvc58internal6theory9Evaluator4evalENS0_12NodeTemplateILb0EEERKSt6vectorINS3_ILb1EEESaIS6_EESA_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %9, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %104 unwind label %244

104:                                              ; preds = %103
  %105 = load ptr, ptr %13, align 8, !tbaa !43
  %106 = load ptr, ptr %33, align 8, !tbaa !40
  %.not4.i.i.i.i = icmp eq ptr %105, %106
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %104, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %120, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %105, %104 ]
  %107 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !27
  %108 = load i64, ptr %107, align 8
  %109 = and i64 %108, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %109, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %110, !prof !16

110:                                              ; preds = %.lr.ph.i.i.i.i
  %111 = add i64 %108, 1152920405095219200
  %112 = and i64 %111, 1152920405095219200
  %113 = and i64 %108, -1152920405095219201
  %114 = or disjoint i64 %112, %113
  store i64 %114, ptr %107, align 8
  %115 = icmp eq i64 %112, 0
  br i1 %115, label %116, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !16

116:                                              ; preds = %110
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %107)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %117

117:                                              ; preds = %116
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %116, %110, %.lr.ph.i.i.i.i
  %120 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %120, %106
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !75

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %13, align 8, !tbaa !43
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %104
  %121 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %105, %104 ]
  %.not.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %122

122:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %123 = load ptr, ptr %32, align 8, !tbaa !51
  %124 = ptrtoint ptr %123 to i64
  %125 = ptrtoint ptr %121 to i64
  %126 = sub i64 %124, %125
  call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef %126) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %122
  %127 = load ptr, ptr %14, align 8, !tbaa !27
  %128 = load i64, ptr %127, align 8
  %129 = and i64 %128, 1152920405095219200
  %.not.i.i = icmp eq i64 %129, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %130, !prof !16

130:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %131 = add i64 %128, 1152920405095219200
  %132 = and i64 %131, 1152920405095219200
  %133 = and i64 %128, -1152920405095219201
  %134 = or disjoint i64 %132, %133
  store i64 %134, ptr %127, align 8
  %135 = icmp eq i64 %132, 0
  br i1 %135, label %136, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !16

136:                                              ; preds = %130
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %127)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %137

137:                                              ; preds = %136
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %130, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #20
  %140 = load ptr, ptr %11, align 8, !tbaa !43
  %141 = load ptr, ptr %30, align 8, !tbaa !40
  %.not4.i.i.i.i61 = icmp eq ptr %140, %141
  br i1 %.not4.i.i.i.i61, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i69, label %.lr.ph.i.i.i.i62

.lr.ph.i.i.i.i62:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i65
  %.05.i.i.i.i63 = phi ptr [ %155, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i65 ], [ %140, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %142 = load ptr, ptr %.05.i.i.i.i63, align 8, !tbaa !27
  %143 = load i64, ptr %142, align 8
  %144 = and i64 %143, 1152920405095219200
  %.not.i.i.i.i.i.i.i64 = icmp eq i64 %144, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i64, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i65, label %145, !prof !16

145:                                              ; preds = %.lr.ph.i.i.i.i62
  %146 = add i64 %143, 1152920405095219200
  %147 = and i64 %146, 1152920405095219200
  %148 = and i64 %143, -1152920405095219201
  %149 = or disjoint i64 %147, %148
  store i64 %149, ptr %142, align 8
  %150 = icmp eq i64 %147, 0
  br i1 %150, label %151, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i65, !prof !16

151:                                              ; preds = %145
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %142)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i65 unwind label %152

152:                                              ; preds = %151
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i65: ; preds = %151, %145, %.lr.ph.i.i.i.i62
  %155 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i63, i64 8
  %.not.i.i.i.i66 = icmp eq ptr %155, %141
  br i1 %.not.i.i.i.i66, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i67, label %.lr.ph.i.i.i.i62, !llvm.loop !75

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i67: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i65
  %.pr.i68 = load ptr, ptr %11, align 8, !tbaa !43
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i69

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i69: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i67, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %156 = phi ptr [ %.pr.i68, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i67 ], [ %140, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %.not.i.i.i70 = icmp eq ptr %156, null
  br i1 %.not.i.i.i70, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit72, label %157

157:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i69
  %158 = load ptr, ptr %29, align 8, !tbaa !51
  %159 = ptrtoint ptr %158 to i64
  %160 = ptrtoint ptr %156 to i64
  %161 = sub i64 %159, %160
  call void @_ZdlPvm(ptr noundef nonnull %156, i64 noundef %161) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit72

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit72: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i69, %157
  %162 = load ptr, ptr %12, align 8, !tbaa !27
  %163 = load i64, ptr %162, align 8
  %164 = and i64 %163, 1152920405095219200
  %.not.i.i73 = icmp eq i64 %164, 1152920405095219200
  br i1 %.not.i.i73, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit74, label %165, !prof !16

165:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit72
  %166 = add i64 %163, 1152920405095219200
  %167 = and i64 %166, 1152920405095219200
  %168 = and i64 %163, -1152920405095219201
  %169 = or disjoint i64 %167, %168
  store i64 %169, ptr %162, align 8
  %170 = icmp eq i64 %167, 0
  br i1 %170, label %171, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit74, !prof !16

171:                                              ; preds = %165
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %162)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit74 unwind label %172

172:                                              ; preds = %171
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit74: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit72, %165, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #20
  %175 = load ptr, ptr %9, align 8, !tbaa !27
  %176 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %175)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_8RationalEEERKT_v.exit unwind label %246

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_8RationalEEERKT_v.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit74
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #20
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 1)
          to label %177 unwind label %248

177:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_8RationalEEERKT_v.exit
  %178 = call i32 @__gmpq_cmp(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %176) #24
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %179

179:                                              ; preds = %177
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #21
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %177
  %182 = icmp slt i32 %178, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #20
  br i1 %182, label %183, label %.critedge

183:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %184 = add i64 %.0257, 1
  %185 = load ptr, ptr %9, align 8, !tbaa !27
  %186 = load i64, ptr %185, align 8
  %187 = and i64 %186, 1152920405095219200
  %.not.i.i76 = icmp eq i64 %187, 1152920405095219200
  br i1 %.not.i.i76, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit77, label %188, !prof !16

188:                                              ; preds = %183
  %189 = add i64 %186, 1152920405095219200
  %190 = and i64 %189, 1152920405095219200
  %191 = and i64 %186, -1152920405095219201
  %192 = or disjoint i64 %190, %191
  store i64 %192, ptr %185, align 8
  %193 = icmp eq i64 %190, 0
  br i1 %193, label %194, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit77, !prof !16

194:                                              ; preds = %188
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %185)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit77 unwind label %195

195:                                              ; preds = %194
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit77: ; preds = %183, %188, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  %198 = load i64, ptr %37, align 8
  %199 = and i64 %198, 1152920405095219200
  %.not.i.i78 = icmp eq i64 %199, 1152920405095219200
  br i1 %.not.i.i78, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit79, label %200, !prof !16

200:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit77
  %201 = add i64 %198, 1152920405095219200
  %202 = and i64 %201, 1152920405095219200
  %203 = and i64 %198, -1152920405095219201
  %204 = or disjoint i64 %202, %203
  store i64 %204, ptr %37, align 8
  %205 = icmp eq i64 %202, 0
  br i1 %205, label %206, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit79, !prof !16

206:                                              ; preds = %200
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit79 unwind label %207

207:                                              ; preds = %206
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit79: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit77, %200, %206
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  %210 = load ptr, ptr %27, align 8, !tbaa !27
  %211 = load i64, ptr %210, align 8
  %212 = and i64 %211, 1152920405095219200
  %.not.i.i.i80 = icmp eq i64 %212, 1152920405095219200
  br i1 %.not.i.i.i80, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, label %213, !prof !16

213:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit79
  %214 = add i64 %211, 1152920405095219200
  %215 = and i64 %214, 1152920405095219200
  %216 = and i64 %211, -1152920405095219201
  %217 = or disjoint i64 %215, %216
  store i64 %217, ptr %210, align 8
  %218 = icmp eq i64 %215, 0
  br i1 %218, label %219, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, !prof !16

219:                                              ; preds = %213
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %210)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i unwind label %220

220:                                              ; preds = %219
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i: ; preds = %219, %213, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit79
  %223 = load ptr, ptr %7, align 8, !tbaa !27
  %224 = load i64, ptr %223, align 8
  %225 = and i64 %224, 1152920405095219200
  %.not.i.i1.i = icmp eq i64 %225, 1152920405095219200
  br i1 %.not.i.i1.i, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit, label %226, !prof !16

226:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i
  %227 = add i64 %224, 1152920405095219200
  %228 = and i64 %227, 1152920405095219200
  %229 = and i64 %224, -1152920405095219201
  %230 = or disjoint i64 %228, %229
  store i64 %230, ptr %223, align 8
  %231 = icmp eq i64 %228, 0
  br i1 %231, label %232, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit, !prof !16

232:                                              ; preds = %226
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %223)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit unwind label %233

233:                                              ; preds = %232
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #21
  unreachable

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, %226, %232
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  br label %34, !llvm.loop !99

236:                                              ; preds = %34
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %336

238:                                              ; preds = %50
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %335

240:                                              ; preds = %64
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

242:                                              ; preds = %90
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit258

244:                                              ; preds = %103
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  br label %.body57

.body57:                                          ; preds = %98, %95, %244
  %.pn = phi { ptr, i32 } [ %245, %244 ], [ %96, %98 ], [ %96, %95 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  br label %.loopexit258

.loopexit258:                                     ; preds = %.body57, %242
  %.pn.pn = phi { ptr, i32 } [ %243, %242 ], [ %.pn, %.body57 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #20
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  br label %.body

.body:                                            ; preds = %72, %69, %.loopexit258
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.loopexit258 ], [ %70, %72 ], [ %70, %69 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  br label %.loopexit

.loopexit:                                        ; preds = %.body, %240
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %241, %240 ], [ %.pn.pn.pn, %.body ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #20
  br label %334

246:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit74
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %333

248:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_8RationalEEERKT_v.exit
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #20
  br label %333

.critedge:                                        ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %250 = load ptr, ptr %9, align 8, !tbaa !27
  %251 = load i64, ptr %250, align 8
  %252 = and i64 %251, 1152920405095219200
  %.not.i.i82 = icmp eq i64 %252, 1152920405095219200
  br i1 %.not.i.i82, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit83, label %253, !prof !16

253:                                              ; preds = %.critedge
  %254 = add i64 %251, 1152920405095219200
  %255 = and i64 %254, 1152920405095219200
  %256 = and i64 %251, -1152920405095219201
  %257 = or disjoint i64 %255, %256
  store i64 %257, ptr %250, align 8
  %258 = icmp eq i64 %255, 0
  br i1 %258, label %259, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit83, !prof !16

259:                                              ; preds = %253
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %250)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit83 unwind label %260

260:                                              ; preds = %259
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit83: ; preds = %.critedge, %253, %259
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  %263 = load i64, ptr %37, align 8
  %264 = and i64 %263, 1152920405095219200
  %.not.i.i84 = icmp eq i64 %264, 1152920405095219200
  br i1 %.not.i.i84, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit85, label %265, !prof !16

265:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit83
  %266 = add i64 %263, 1152920405095219200
  %267 = and i64 %266, 1152920405095219200
  %268 = and i64 %263, -1152920405095219201
  %269 = or disjoint i64 %267, %268
  store i64 %269, ptr %37, align 8
  %270 = icmp eq i64 %267, 0
  br i1 %270, label %271, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit85, !prof !16

271:                                              ; preds = %265
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit85 unwind label %272

272:                                              ; preds = %271
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  call void @__clang_call_terminate(ptr %274) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit85: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit83, %265, %271
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  %275 = load ptr, ptr %27, align 8, !tbaa !27
  %276 = load i64, ptr %275, align 8
  %277 = and i64 %276, 1152920405095219200
  %.not.i.i.i86 = icmp eq i64 %277, 1152920405095219200
  br i1 %.not.i.i.i86, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i87, label %278, !prof !16

278:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit85
  %279 = add i64 %276, 1152920405095219200
  %280 = and i64 %279, 1152920405095219200
  %281 = and i64 %276, -1152920405095219201
  %282 = or disjoint i64 %280, %281
  store i64 %282, ptr %275, align 8
  %283 = icmp eq i64 %280, 0
  br i1 %283, label %284, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i87, !prof !16

284:                                              ; preds = %278
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %275)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i87 unwind label %285

285:                                              ; preds = %284
  %286 = landingpad { ptr, i32 }
          catch ptr null
  %287 = extractvalue { ptr, i32 } %286, 0
  call void @__clang_call_terminate(ptr %287) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i87: ; preds = %284, %278, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit85
  %288 = load ptr, ptr %7, align 8, !tbaa !27
  %289 = load i64, ptr %288, align 8
  %290 = and i64 %289, 1152920405095219200
  %.not.i.i1.i88 = icmp eq i64 %290, 1152920405095219200
  br i1 %.not.i.i1.i88, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit89, label %291, !prof !16

291:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i87
  %292 = add i64 %289, 1152920405095219200
  %293 = and i64 %292, 1152920405095219200
  %294 = and i64 %289, -1152920405095219201
  %295 = or disjoint i64 %293, %294
  store i64 %295, ptr %288, align 8
  %296 = icmp eq i64 %293, 0
  br i1 %296, label %297, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit89, !prof !16

297:                                              ; preds = %291
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %288)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit89 unwind label %298

298:                                              ; preds = %297
  %299 = landingpad { ptr, i32 }
          catch ptr null
  %300 = extractvalue { ptr, i32 } %299, 0
  call void @__clang_call_terminate(ptr %300) #21
  unreachable

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit89: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i87, %291, %297
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  %301 = icmp ugt i64 %.0257, %3
  br i1 %301, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit194, label %342

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit194: ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit89
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #20
  invoke void @_ZN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %302 unwind label %337

302:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit194
  invoke void @_ZN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator32getPolynomialApproximationBoundsENS0_4kind6Kind_tEmRNS5_19ApproximationBoundsE(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef 56, i64 noundef %.0257, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %303 unwind label %339

303:                                              ; preds = %302
  %304 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %305 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %306 = load ptr, ptr %305, align 8, !tbaa !27
  %307 = load ptr, ptr %304, align 8, !tbaa !27
  %.not.i195 = icmp eq ptr %306, %307
  br i1 %.not.i195, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %308, !prof !16

308:                                              ; preds = %303
  %309 = load i64, ptr %306, align 8
  %310 = and i64 %309, 1152920405095219200
  %.not.i.i196 = icmp eq i64 %310, 1152920405095219200
  br i1 %.not.i.i196, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %311, !prof !16

311:                                              ; preds = %308
  %312 = add i64 %309, 1152920405095219200
  %313 = and i64 %312, 1152920405095219200
  %314 = and i64 %309, -1152920405095219201
  %315 = or disjoint i64 %313, %314
  store i64 %315, ptr %306, align 8
  %316 = icmp eq i64 %313, 0
  br i1 %316, label %317, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !16

317:                                              ; preds = %311
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %306)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %339

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %317, %311, %308
  %318 = load ptr, ptr %304, align 8, !tbaa !27
  store ptr %318, ptr %305, align 8, !tbaa !27
  %319 = load i64, ptr %318, align 8
  %320 = lshr i64 %319, 40
  %321 = trunc nuw nsw i64 %320 to i32
  %322 = and i32 %321, 1048575
  %323 = icmp samesign ult i32 %322, 1048574
  br i1 %323, label %324, label %329, !prof !39

324:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %325 = add i64 %319, 1099511627776
  %326 = and i64 %325, 1152920405095219200
  %327 = and i64 %319, -1152920405095219201
  %328 = or disjoint i64 %326, %327
  store i64 %328, ptr %318, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

329:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %330 = icmp eq i32 %322, 1048574
  br i1 %330, label %331, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !16

331:                                              ; preds = %329
  %332 = or i64 %319, 1152920405095219200
  store i64 %332, ptr %318, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %318)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %339

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %329, %324, %303, %331
  call void @_ZN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #20
  br label %342

333:                                              ; preds = %248, %246
  %.pn34.pn = phi { ptr, i32 } [ %249, %248 ], [ %247, %246 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  br label %334

334:                                              ; preds = %333, %.loopexit
  %.pn34.pn.pn = phi { ptr, i32 } [ %.pn34.pn, %333 ], [ %.pn.pn.pn.pn, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  br label %335

335:                                              ; preds = %334, %238
  %.pn34.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn, %334 ], [ %239, %238 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  br label %336

336:                                              ; preds = %335, %236
  %.pn34.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn.pn, %335 ], [ %237, %236 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  br label %343

337:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit194
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %341

339:                                              ; preds = %331, %317, %302
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #20
  br label %341

341:                                              ; preds = %339, %337
  %.pn42 = phi { ptr, i32 } [ %340, %339 ], [ %338, %337 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #20
  br label %343

342:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit89
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  br label %344

343:                                              ; preds = %341, %336
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %341 ], [ %.pn34.pn.pn.pn.pn, %336 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  resume { ptr, i32 } %.pn42.pn

344:                                              ; preds = %5, %18, %342
  %.0 = phi i64 [ %.0257, %342 ], [ %3, %18 ], [ %3, %5 ]
  ret i64 %.0
}

declare void @_ZN4cvc58internal6theory9EvaluatorC1EPNS1_8RewriterEj(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef, i32 noundef) unnamed_addr #0

declare void @_ZNK4cvc58internal6theory9Evaluator4evalENS0_12NodeTemplateILb0EEERKSt6vectorINS3_ILb1EEESaIS6_EESA_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, !prof !100

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, label %6

6:                                                ; preds = %4
  %7 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %8 unwind label %10

8:                                                ; preds = %6
  store i64 1152920405095219200, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %7, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !101
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit

common.resume:                                    ; preds = %.body, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit:   ; preds = %1, %4, %8
  %12 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !101
  store ptr %12, ptr %0, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %24, !prof !100

16:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %17 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i.i4 = icmp eq i32 %17, 0
  br i1 %.not.i.i4, label %24, label %18

18:                                               ; preds = %16
  %19 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %20 unwind label %22

20:                                               ; preds = %18
  store i64 1152920405095219200, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %19, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !101
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %24

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %.body

24:                                               ; preds = %20, %16, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %25 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !101
  store ptr %25, ptr %13, align 8, !tbaa !27
  %26 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %35, !prof !100

28:                                               ; preds = %24
  %29 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i.i6 = icmp eq i32 %29, 0
  br i1 %.not.i.i6, label %35, label %30

30:                                               ; preds = %28
  %31 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %32 unwind label %.body7

32:                                               ; preds = %30
  store i64 1152920405095219200, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store ptr %31, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !101
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %35

.body7:                                           ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  br label %.body

35:                                               ; preds = %32, %28, %24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !101
  store ptr %37, ptr %36, align 8, !tbaa !27
  ret void

.body:                                            ; preds = %22, %.body7
  %.pn = phi { ptr, i32 } [ %34, %.body7 ], [ %23, %22 ]
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %6, !prof !16

6:                                                ; preds = %1
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !16

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %1, %6, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 1152920405095219200
  %.not.i.i1 = icmp eq i64 %19, 1152920405095219200
  br i1 %.not.i.i1, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2, label %20, !prof !16

20:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %21 = add i64 %18, 1152920405095219200
  %22 = and i64 %21, 1152920405095219200
  %23 = and i64 %18, -1152920405095219201
  %24 = or disjoint i64 %22, %23
  store i64 %24, ptr %17, align 8
  %25 = icmp eq i64 %22, 0
  br i1 %25, label %26, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2, !prof !16

26:                                               ; preds = %20
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2:  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %20, %26
  %30 = load ptr, ptr %0, align 8, !tbaa !27
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 1152920405095219200
  %.not.i.i3 = icmp eq i64 %32, 1152920405095219200
  br i1 %.not.i.i3, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4, label %33, !prof !16

33:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2
  %34 = add i64 %31, 1152920405095219200
  %35 = and i64 %34, 1152920405095219200
  %36 = and i64 %31, -1152920405095219201
  %37 = or disjoint i64 %35, %36
  store i64 %37, ptr %30, align 8
  %38 = icmp eq i64 %35, 0
  br i1 %38, label %39, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4, !prof !16

39:                                               ; preds = %33
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4 unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4:  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2, %33, %39
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator16getTfModelBoundsENS0_12NodeTemplateILb1EEEmRNS3_7NlModelE(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(369) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.80", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = alloca %"class.cvc5::internal::Rational", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %12 = alloca %"class.cvc5::internal::Rational", align 8
  %13 = alloca %"struct.cvc5::internal::theory::arith::nl::transcendental::TaylorGenerator::ApproximationBounds", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %15 = alloca %"class.std::vector.90", align 8
  %16 = alloca %"class.cvc5::internal::theory::Evaluator", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %18 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %19 = alloca %"class.cvc5::internal::NodeTemplate.80", align 8
  %20 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %21 = alloca %"class.cvc5::internal::NodeTemplate.80", align 8
  %22 = alloca %"class.std::vector.90", align 8
  %23 = alloca [1 x %"class.cvc5::internal::NodeTemplate"], align 8
  %24 = alloca %"class.std::vector.90", align 8
  %25 = alloca [1 x %"class.cvc5::internal::NodeTemplate"], align 8
  %26 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %27 = load ptr, ptr %2, align 8, !tbaa !27, !noalias !102
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8, !noalias !102
  %30 = trunc i64 %29 to i32
  %31 = and i32 %30, 1023
  %32 = icmp eq i32 %31, 1023
  %33 = select i1 %32, i32 -1, i32 %31
  %34 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %33), !noalias !102
  %35 = icmp eq i32 %34, 2
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %37 = zext i1 %35 to i64
  %38 = getelementptr inbounds nuw [0 x ptr], ptr %36, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !101, !noalias !102
  store ptr %39, ptr %8, align 8, !tbaa !27, !alias.scope !102
  %40 = load i64, ptr %39, align 8, !noalias !102
  %41 = lshr i64 %40, 40
  %42 = trunc nuw nsw i64 %41 to i32
  %43 = and i32 %42, 1048575
  %44 = icmp samesign ult i32 %43, 1048574
  br i1 %44, label %45, label %50, !prof !39

45:                                               ; preds = %5
  %46 = add i64 %40, 1099511627776
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %40, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %39, align 8, !noalias !102
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

50:                                               ; preds = %5
  %51 = icmp eq i32 %43, 1048574
  br i1 %51, label %52, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !16

52:                                               ; preds = %50
  %53 = or i64 %40, 1152920405095219200
  store i64 %53, ptr %39, align 8, !noalias !102
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %39), !noalias !102
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %45, %50, %52
  store ptr %39, ptr %7, align 8, !tbaa !29
  invoke void @_ZN4cvc58internal6theory5arith2nl7NlModel25computeAbstractModelValueENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %6, ptr noundef nonnull align 8 dereferenceable(369) %4, ptr noundef nonnull %7)
          to label %54 unwind label %133

54:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %55 = load i64, ptr %39, align 8
  %56 = and i64 %55, 1152920405095219200
  %.not.i.i = icmp eq i64 %56, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %57, !prof !16

57:                                               ; preds = %54
  %58 = add i64 %55, 1152920405095219200
  %59 = and i64 %58, 1152920405095219200
  %60 = and i64 %55, -1152920405095219201
  %61 = or disjoint i64 %59, %60
  store i64 %61, ptr %39, align 8
  %62 = icmp eq i64 %59, 0
  br i1 %62, label %63, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !16

63:                                               ; preds = %57
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %64

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %54, %57, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  %67 = load ptr, ptr %6, align 8, !tbaa !27
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %69 unwind label %135

69:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !93
  %.not = icmp eq i32 %71, 0
  %72 = load ptr, ptr %2, align 8, !tbaa !27
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i64, ptr %73, align 8
  %75 = trunc i64 %74 to i32
  %76 = and i32 %75, 1023
  br i1 %.not, label %77, label %211

77:                                               ; preds = %69
  %78 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %79 unwind label %137

79:                                               ; preds = %77
  %80 = icmp eq i32 %76, 57
  br i1 %80, label %81, label %149

81:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #20
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 0)
          to label %82 unwind label %139

82:                                               ; preds = %81
  invoke void @_ZN4cvc58internal11NodeManager11mkConstRealERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %9, ptr noundef nonnull align 8 dereferenceable(3560) %78, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %83 unwind label %141

83:                                               ; preds = %82
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %84

84:                                               ; preds = %83
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #21
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %83
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  %87 = load ptr, ptr %9, align 8, !tbaa !27
  store ptr %87, ptr %0, align 8, !tbaa !27
  %88 = load i64, ptr %87, align 8
  %89 = lshr i64 %88, 40
  %90 = trunc nuw nsw i64 %89 to i32
  %91 = and i32 %90, 1048575
  %92 = icmp samesign ult i32 %91, 1048574
  br i1 %92, label %93, label %98, !prof !39

93:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %94 = add i64 %88, 1099511627776
  %95 = and i64 %94, 1152920405095219200
  %96 = and i64 %88, -1152920405095219201
  %97 = or disjoint i64 %95, %96
  store i64 %97, ptr %87, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i

98:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %99 = icmp eq i32 %91, 1048574
  br i1 %99, label %100, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i, !prof !16

100:                                              ; preds = %98
  %101 = or i64 %88, 1152920405095219200
  store i64 %101, ptr %87, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %87)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i unwind label %146

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i: ; preds = %100, %98, %93
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %103 = load ptr, ptr %9, align 8, !tbaa !27
  store ptr %103, ptr %102, align 8, !tbaa !27
  %104 = load i64, ptr %103, align 8
  %105 = lshr i64 %104, 40
  %106 = trunc nuw nsw i64 %105 to i32
  %107 = and i32 %106, 1048575
  %108 = icmp samesign ult i32 %107, 1048574
  br i1 %108, label %109, label %114, !prof !39

109:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i
  %110 = add i64 %104, 1099511627776
  %111 = and i64 %110, 1152920405095219200
  %112 = and i64 %104, -1152920405095219201
  %113 = or disjoint i64 %111, %112
  store i64 %113, ptr %103, align 8
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EC2IRS3_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit

114:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i
  %115 = icmp eq i32 %107, 1048574
  br i1 %115, label %116, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EC2IRS3_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit, !prof !16

116:                                              ; preds = %114
  %117 = or i64 %104, 1152920405095219200
  store i64 %117, ptr %103, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %103)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EC2IRS3_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit unwind label %118

118:                                              ; preds = %116
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %.body

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EC2IRS3_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit: ; preds = %116, %114, %109
  %120 = load ptr, ptr %9, align 8, !tbaa !27
  %121 = load i64, ptr %120, align 8
  %122 = and i64 %121, 1152920405095219200
  %.not.i.i75 = icmp eq i64 %122, 1152920405095219200
  br i1 %.not.i.i75, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit76, label %123, !prof !16

123:                                              ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EC2IRS3_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit
  %124 = add i64 %121, 1152920405095219200
  %125 = and i64 %124, 1152920405095219200
  %126 = and i64 %121, -1152920405095219201
  %127 = or disjoint i64 %125, %126
  store i64 %127, ptr %120, align 8
  %128 = icmp eq i64 %125, 0
  br i1 %128, label %129, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit76, !prof !16

129:                                              ; preds = %123
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %120)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit76 unwind label %130

130:                                              ; preds = %129
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit76: ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EC2IRS3_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit, %123, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  br label %682

133:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  br label %697

135:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %696

137:                                              ; preds = %77
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %696

139:                                              ; preds = %81
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit77

141:                                              ; preds = %82
  %142 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN4cvc58internal8RationalD2Ev.exit77 unwind label %143

143:                                              ; preds = %141
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #21
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit77:            ; preds = %141, %139
  %.pn67 = phi { ptr, i32 } [ %140, %139 ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  br label %148

146:                                              ; preds = %100
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %118, %146
  %eh.lpad-body = phi { ptr, i32 } [ %147, %146 ], [ %119, %118 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  br label %148

148:                                              ; preds = %.body, %_ZN4cvc58internal8RationalD2Ev.exit77
  %.pn69 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %.pn67, %_ZN4cvc58internal8RationalD2Ev.exit77 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  br label %696

149:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #20
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 1)
          to label %150 unwind label %201

150:                                              ; preds = %149
  invoke void @_ZN4cvc58internal11NodeManager11mkConstRealERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %11, ptr noundef nonnull align 8 dereferenceable(3560) %78, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %151 unwind label %203

151:                                              ; preds = %150
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZN4cvc58internal8RationalD2Ev.exit78 unwind label %152

152:                                              ; preds = %151
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #21
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit78:            ; preds = %151
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  %155 = load ptr, ptr %11, align 8, !tbaa !27
  store ptr %155, ptr %0, align 8, !tbaa !27
  %156 = load i64, ptr %155, align 8
  %157 = lshr i64 %156, 40
  %158 = trunc nuw nsw i64 %157 to i32
  %159 = and i32 %158, 1048575
  %160 = icmp samesign ult i32 %159, 1048574
  br i1 %160, label %161, label %166, !prof !39

161:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit78
  %162 = add i64 %156, 1099511627776
  %163 = and i64 %162, 1152920405095219200
  %164 = and i64 %156, -1152920405095219201
  %165 = or disjoint i64 %163, %164
  store i64 %165, ptr %155, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i79

166:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit78
  %167 = icmp eq i32 %159, 1048574
  br i1 %167, label %168, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i79, !prof !16

168:                                              ; preds = %166
  %169 = or i64 %156, 1152920405095219200
  store i64 %169, ptr %155, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %155)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i79 unwind label %208

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i79: ; preds = %168, %166, %161
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %171 = load ptr, ptr %11, align 8, !tbaa !27
  store ptr %171, ptr %170, align 8, !tbaa !27
  %172 = load i64, ptr %171, align 8
  %173 = lshr i64 %172, 40
  %174 = trunc nuw nsw i64 %173 to i32
  %175 = and i32 %174, 1048575
  %176 = icmp samesign ult i32 %175, 1048574
  br i1 %176, label %177, label %182, !prof !39

177:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i79
  %178 = add i64 %172, 1099511627776
  %179 = and i64 %178, 1152920405095219200
  %180 = and i64 %172, -1152920405095219201
  %181 = or disjoint i64 %179, %180
  store i64 %181, ptr %171, align 8
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EC2IRS3_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit83

182:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i79
  %183 = icmp eq i32 %175, 1048574
  br i1 %183, label %184, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EC2IRS3_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit83, !prof !16

184:                                              ; preds = %182
  %185 = or i64 %172, 1152920405095219200
  store i64 %185, ptr %171, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %171)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EC2IRS3_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit83 unwind label %186

186:                                              ; preds = %184
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %.body81

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EC2IRS3_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit83: ; preds = %184, %182, %177
  %188 = load ptr, ptr %11, align 8, !tbaa !27
  %189 = load i64, ptr %188, align 8
  %190 = and i64 %189, 1152920405095219200
  %.not.i.i84 = icmp eq i64 %190, 1152920405095219200
  br i1 %.not.i.i84, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit85, label %191, !prof !16

191:                                              ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EC2IRS3_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit83
  %192 = add i64 %189, 1152920405095219200
  %193 = and i64 %192, 1152920405095219200
  %194 = and i64 %189, -1152920405095219201
  %195 = or disjoint i64 %193, %194
  store i64 %195, ptr %188, align 8
  %196 = icmp eq i64 %193, 0
  br i1 %196, label %197, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit85, !prof !16

197:                                              ; preds = %191
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %188)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit85 unwind label %198

198:                                              ; preds = %197
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit85: ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EC2IRS3_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit83, %191, %197
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  br label %682

201:                                              ; preds = %149
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit86

203:                                              ; preds = %150
  %204 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZN4cvc58internal8RationalD2Ev.exit86 unwind label %205

205:                                              ; preds = %203
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #21
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit86:            ; preds = %203, %201
  %.pn63 = phi { ptr, i32 } [ %202, %201 ], [ %204, %203 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  br label %210

208:                                              ; preds = %168
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %.body81

.body81:                                          ; preds = %186, %208
  %eh.lpad-body82 = phi { ptr, i32 } [ %209, %208 ], [ %187, %186 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  br label %210

210:                                              ; preds = %.body81, %_ZN4cvc58internal8RationalD2Ev.exit86
  %.pn65 = phi { ptr, i32 } [ %eh.lpad-body82, %.body81 ], [ %.pn63, %_ZN4cvc58internal8RationalD2Ev.exit86 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  br label %696

211:                                              ; preds = %69
  %.inv.i = icmp slt i32 %71, 0
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #20
  invoke void @_ZN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %212 unwind label %327

212:                                              ; preds = %211
  %213 = load ptr, ptr %6, align 8, !tbaa !27
  store ptr %213, ptr %14, align 8, !tbaa !27
  %214 = load i64, ptr %213, align 8
  %215 = lshr i64 %214, 40
  %216 = trunc nuw nsw i64 %215 to i32
  %217 = and i32 %216, 1048575
  %218 = icmp samesign ult i32 %217, 1048574
  br i1 %218, label %219, label %224, !prof !39

219:                                              ; preds = %212
  %220 = add i64 %214, 1099511627776
  %221 = and i64 %220, 1152920405095219200
  %222 = and i64 %214, -1152920405095219201
  %223 = or disjoint i64 %221, %222
  store i64 %223, ptr %213, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

224:                                              ; preds = %212
  %225 = icmp eq i32 %217, 1048574
  br i1 %225, label %226, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !16

226:                                              ; preds = %224
  %227 = or i64 %214, 1152920405095219200
  store i64 %227, ptr %213, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %213)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %329

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %224, %219, %226
  %228 = invoke noundef i64 @_ZN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator37getPolynomialApproximationBoundForArgENS0_4kind6Kind_tENS0_12NodeTemplateILb1EEEmRNS5_19ApproximationBoundsE(ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef %76, ptr noundef nonnull %14, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %229 unwind label %331

229:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %230 = load i64, ptr %213, align 8
  %231 = and i64 %230, 1152920405095219200
  %.not.i.i88 = icmp eq i64 %231, 1152920405095219200
  br i1 %.not.i.i88, label %242, label %232, !prof !16

232:                                              ; preds = %229
  %233 = add i64 %230, 1152920405095219200
  %234 = and i64 %233, 1152920405095219200
  %235 = and i64 %230, -1152920405095219201
  %236 = or disjoint i64 %234, %235
  store i64 %236, ptr %213, align 8
  %237 = icmp eq i64 %234, 0
  br i1 %237, label %238, label %242, !prof !16

238:                                              ; preds = %232
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %213)
          to label %242 unwind label %239

239:                                              ; preds = %238
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  call void @__clang_call_terminate(ptr %241) #21
  unreachable

242:                                              ; preds = %238, %232, %229
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %243 = load ptr, ptr %1, align 8, !tbaa !27, !noalias !105
  %244 = load ptr, ptr %2, align 8, !tbaa !27, !noalias !108
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %246 = load i64, ptr %245, align 8, !noalias !108
  %247 = trunc i64 %246 to i32
  %248 = and i32 %247, 1023
  %249 = icmp eq i32 %248, 1023
  %250 = select i1 %249, i32 -1, i32 %248
  %251 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %250)
          to label %.noexc90 unwind label %333

.noexc90:                                         ; preds = %242
  %252 = icmp eq i32 %251, 2
  %253 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %254 = zext i1 %252 to i64
  %255 = getelementptr inbounds nuw [0 x ptr], ptr %253, i64 0, i64 %254
  %256 = load ptr, ptr %255, align 8, !tbaa !101, !noalias !108
  %257 = load i64, ptr %256, align 8, !noalias !108
  %258 = lshr i64 %257, 40
  %259 = trunc nuw nsw i64 %258 to i32
  %260 = and i32 %259, 1048575
  %261 = icmp samesign ult i32 %260, 1048574
  br i1 %261, label %262, label %267, !prof !39

262:                                              ; preds = %.noexc90
  %263 = add i64 %257, 1099511627776
  %264 = and i64 %263, 1152920405095219200
  %265 = and i64 %257, -1152920405095219201
  %266 = or disjoint i64 %264, %265
  store i64 %266, ptr %256, align 8, !noalias !108
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit92

267:                                              ; preds = %.noexc90
  %268 = icmp eq i32 %260, 1048574
  br i1 %268, label %269, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit92, !prof !16

269:                                              ; preds = %267
  %270 = or i64 %257, 1152920405095219200
  store i64 %270, ptr %256, align 8, !noalias !108
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %256)
          to label %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit92_crit_edge unwind label %333

._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit92_crit_edge: ; preds = %269
  %.pre = load i64, ptr %256, align 8
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit92

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit92: ; preds = %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit92_crit_edge, %267, %262
  %271 = phi i64 [ %.pre, %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit92_crit_edge ], [ %257, %267 ], [ %266, %262 ]
  %272 = and i64 %271, 1152920405095219200
  %.not.i.i93 = icmp eq i64 %272, 1152920405095219200
  br i1 %.not.i.i93, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit94, label %273, !prof !16

273:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit92
  %274 = add i64 %271, 1152920405095219200
  %275 = and i64 %274, 1152920405095219200
  %276 = and i64 %271, -1152920405095219201
  %277 = or disjoint i64 %275, %276
  store i64 %277, ptr %256, align 8
  %278 = icmp eq i64 %275, 0
  br i1 %278, label %279, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit94, !prof !16

279:                                              ; preds = %273
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %256)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit94 unwind label %280

280:                                              ; preds = %279
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit94: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit92, %273, %279
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #20
  invoke void @_ZN4cvc58internal6theory9EvaluatorC1EPNS1_8RewriterEj(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef null, i32 noundef 196608)
          to label %.preheader unwind label %335

.preheader:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit94
  %.v = select i1 %.inv.i, i64 8, i64 16
  %283 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %285 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %288 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %289 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %290 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %337

291:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit157
  %292 = load ptr, ptr %15, align 8, !tbaa !43
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %294 = load ptr, ptr %292, align 8, !tbaa !27
  store ptr %294, ptr %0, align 8, !tbaa !27
  %295 = load i64, ptr %294, align 8
  %296 = lshr i64 %295, 40
  %297 = trunc nuw nsw i64 %296 to i32
  %298 = and i32 %297, 1048575
  %299 = icmp samesign ult i32 %298, 1048574
  br i1 %299, label %300, label %305, !prof !39

300:                                              ; preds = %291
  %301 = add i64 %295, 1099511627776
  %302 = and i64 %301, 1152920405095219200
  %303 = and i64 %295, -1152920405095219201
  %304 = or disjoint i64 %302, %303
  store i64 %304, ptr %294, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i95

305:                                              ; preds = %291
  %306 = icmp eq i32 %298, 1048574
  br i1 %306, label %307, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i95, !prof !16

307:                                              ; preds = %305
  %308 = or i64 %295, 1152920405095219200
  store i64 %308, ptr %294, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %294)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i95 unwind label %335

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i95: ; preds = %307, %305, %300
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %310 = load ptr, ptr %293, align 8, !tbaa !27
  store ptr %310, ptr %309, align 8, !tbaa !27
  %311 = load i64, ptr %310, align 8
  %312 = lshr i64 %311, 40
  %313 = trunc nuw nsw i64 %312 to i32
  %314 = and i32 %313, 1048575
  %315 = icmp samesign ult i32 %314, 1048574
  br i1 %315, label %316, label %321, !prof !39

316:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i95
  %317 = add i64 %311, 1099511627776
  %318 = and i64 %317, 1152920405095219200
  %319 = and i64 %311, -1152920405095219201
  %320 = or disjoint i64 %318, %319
  store i64 %320, ptr %310, align 8
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EC2IRS3_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit99

321:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i95
  %322 = icmp eq i32 %314, 1048574
  br i1 %322, label %323, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EC2IRS3_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit99, !prof !16

323:                                              ; preds = %321
  %324 = or i64 %311, 1152920405095219200
  store i64 %324, ptr %310, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %310)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EC2IRS3_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit99 unwind label %325

325:                                              ; preds = %323
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %.body97

327:                                              ; preds = %211
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %681

329:                                              ; preds = %226
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %680

331:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %332 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  br label %680

333:                                              ; preds = %269, %242
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %679

335:                                              ; preds = %307, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit94
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %.body97

337:                                              ; preds = %.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit157
  %338 = phi i1 [ true, %.preheader ], [ false, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit157 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #20
  %.idx = select i1 %338, i64 0, i64 %.v
  %339 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx
  %340 = load ptr, ptr %339, align 8, !tbaa !27
  store ptr %340, ptr %17, align 8, !tbaa !27
  %341 = load i64, ptr %340, align 8
  %342 = lshr i64 %341, 40
  %343 = trunc nuw nsw i64 %342 to i32
  %344 = and i32 %343, 1048575
  %345 = icmp samesign ult i32 %344, 1048574
  br i1 %345, label %346, label %351, !prof !39

346:                                              ; preds = %337
  %347 = add i64 %341, 1099511627776
  %348 = and i64 %347, 1152920405095219200
  %349 = and i64 %341, -1152920405095219201
  %350 = or disjoint i64 %348, %349
  store i64 %350, ptr %340, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit101

351:                                              ; preds = %337
  %352 = icmp eq i32 %344, 1048574
  br i1 %352, label %353, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit101, !prof !16

353:                                              ; preds = %351
  %354 = or i64 %341, 1152920405095219200
  store i64 %354, ptr %340, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %340)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit101 unwind label %570

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit101: ; preds = %351, %346, %353
  %355 = load ptr, ptr %17, align 8, !tbaa !27
  %356 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %357 = icmp eq i8 %356, 0
  br i1 %357, label %358, label %366, !prof !100

358:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit101
  %359 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i.i102 = icmp eq i32 %359, 0
  br i1 %.not.i.i102, label %366, label %360

360:                                              ; preds = %358
  %361 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %362 unwind label %364

362:                                              ; preds = %360
  store i64 1152920405095219200, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %361, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %363, i8 0, i64 16, i1 false)
  store ptr %361, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !101
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %366

364:                                              ; preds = %360
  %365 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %.body103

366:                                              ; preds = %362, %358, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit101
  %367 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !101
  %368 = icmp eq ptr %355, %367
  br i1 %368, label %587, label %369

369:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #20
  store ptr %256, ptr %19, align 8, !tbaa !29
  invoke void @_ZN4cvc58internal6theory5arith2nl7NlModel25computeAbstractModelValueENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %18, ptr noundef nonnull align 8 dereferenceable(369) %4, ptr noundef nonnull %19)
          to label %370 unwind label %572

370:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #20
  %371 = load ptr, ptr %17, align 8, !tbaa !27
  store ptr %371, ptr %21, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #20
  store ptr %243, ptr %23, align 8, !tbaa !27
  %372 = load i64, ptr %243, align 8
  %373 = lshr i64 %372, 40
  %374 = trunc nuw nsw i64 %373 to i32
  %375 = and i32 %374, 1048575
  %376 = icmp samesign ult i32 %375, 1048574
  br i1 %376, label %377, label %382, !prof !39

377:                                              ; preds = %370
  %378 = add i64 %372, 1099511627776
  %379 = and i64 %378, 1152920405095219200
  %380 = and i64 %372, -1152920405095219201
  %381 = or disjoint i64 %379, %380
  store i64 %381, ptr %243, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

382:                                              ; preds = %370
  %383 = icmp eq i32 %375, 1048574
  br i1 %383, label %384, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !16

384:                                              ; preds = %382
  %385 = or i64 %372, 1152920405095219200
  store i64 %385, ptr %243, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %243)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit unwind label %574

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %382, %377, %384
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %386 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %389

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  store ptr %386, ptr %22, align 8, !tbaa !43
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 8
  store ptr %387, ptr %284, align 8, !tbaa !51
  %388 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %23, ptr noundef nonnull %283, ptr noundef nonnull %386)
          to label %397 unwind label %389

389:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = load ptr, ptr %22, align 8, !tbaa !43
  %.not.i.i5.i = icmp eq ptr %391, null
  br i1 %.not.i.i5.i, label %.body106, label %392

392:                                              ; preds = %389
  %393 = load ptr, ptr %284, align 8, !tbaa !51
  %394 = ptrtoint ptr %393 to i64
  %395 = ptrtoint ptr %391 to i64
  %396 = sub i64 %394, %395
  call void @_ZdlPvm(ptr noundef nonnull %391, i64 noundef %396) #22
  br label %.body106

397:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  store ptr %388, ptr %285, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #20
  %398 = load ptr, ptr %18, align 8, !tbaa !27
  store ptr %398, ptr %25, align 8, !tbaa !27
  %399 = load i64, ptr %398, align 8
  %400 = lshr i64 %399, 40
  %401 = trunc nuw nsw i64 %400 to i32
  %402 = and i32 %401, 1048575
  %403 = icmp samesign ult i32 %402, 1048574
  br i1 %403, label %404, label %409, !prof !39

404:                                              ; preds = %397
  %405 = add i64 %399, 1099511627776
  %406 = and i64 %405, 1152920405095219200
  %407 = and i64 %399, -1152920405095219201
  %408 = or disjoint i64 %406, %407
  store i64 %408, ptr %398, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit109

409:                                              ; preds = %397
  %410 = icmp eq i32 %402, 1048574
  br i1 %410, label %411, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit109, !prof !16

411:                                              ; preds = %409
  %412 = or i64 %399, 1152920405095219200
  store i64 %412, ptr %398, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %398)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit109 unwind label %576

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit109: ; preds = %409, %404, %411
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %413 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i112 unwind label %416

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i112: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit109
  store ptr %413, ptr %24, align 8, !tbaa !43
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 8
  store ptr %414, ptr %287, align 8, !tbaa !51
  %415 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %25, ptr noundef nonnull %286, ptr noundef nonnull %413)
          to label %424 unwind label %416

416:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i112, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit109
  %417 = landingpad { ptr, i32 }
          cleanup
  %418 = load ptr, ptr %24, align 8, !tbaa !43
  %.not.i.i5.i110 = icmp eq ptr %418, null
  br i1 %.not.i.i5.i110, label %.body113, label %419

419:                                              ; preds = %416
  %420 = load ptr, ptr %287, align 8, !tbaa !51
  %421 = ptrtoint ptr %420 to i64
  %422 = ptrtoint ptr %418 to i64
  %423 = sub i64 %421, %422
  call void @_ZdlPvm(ptr noundef nonnull %418, i64 noundef %423) #22
  br label %.body113

424:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i112
  store ptr %415, ptr %288, align 8, !tbaa !40
  invoke void @_ZNK4cvc58internal6theory9Evaluator4evalENS0_12NodeTemplateILb0EEERKSt6vectorINS3_ILb1EEESaIS6_EESA_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %20, ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %425 unwind label %578

425:                                              ; preds = %424
  %426 = load ptr, ptr %17, align 8, !tbaa !27
  %427 = load ptr, ptr %20, align 8, !tbaa !27
  %.not.i = icmp eq ptr %426, %427
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %428, !prof !16

428:                                              ; preds = %425
  %429 = load i64, ptr %426, align 8
  %430 = and i64 %429, 1152920405095219200
  %.not.i.i116 = icmp eq i64 %430, 1152920405095219200
  br i1 %.not.i.i116, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %431, !prof !16

431:                                              ; preds = %428
  %432 = add i64 %429, 1152920405095219200
  %433 = and i64 %432, 1152920405095219200
  %434 = and i64 %429, -1152920405095219201
  %435 = or disjoint i64 %433, %434
  store i64 %435, ptr %426, align 8
  %436 = icmp eq i64 %433, 0
  br i1 %436, label %437, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !16

437:                                              ; preds = %431
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %426)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %580

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %437, %431, %428
  %438 = load ptr, ptr %20, align 8, !tbaa !27
  store ptr %438, ptr %17, align 8, !tbaa !27
  %439 = load i64, ptr %438, align 8
  %440 = lshr i64 %439, 40
  %441 = trunc nuw nsw i64 %440 to i32
  %442 = and i32 %441, 1048575
  %443 = icmp samesign ult i32 %442, 1048574
  br i1 %443, label %444, label %449, !prof !39

444:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %445 = add i64 %439, 1099511627776
  %446 = and i64 %445, 1152920405095219200
  %447 = and i64 %439, -1152920405095219201
  %448 = or disjoint i64 %446, %447
  store i64 %448, ptr %438, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

449:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %450 = icmp eq i32 %442, 1048574
  br i1 %450, label %451, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !16

451:                                              ; preds = %449
  %452 = or i64 %439, 1152920405095219200
  store i64 %452, ptr %438, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %438)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %580

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %449, %444, %425, %451
  %453 = load ptr, ptr %20, align 8, !tbaa !27
  %454 = load i64, ptr %453, align 8
  %455 = and i64 %454, 1152920405095219200
  %.not.i.i119 = icmp eq i64 %455, 1152920405095219200
  br i1 %.not.i.i119, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit121, label %456, !prof !16

456:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %457 = add i64 %454, 1152920405095219200
  %458 = and i64 %457, 1152920405095219200
  %459 = and i64 %454, -1152920405095219201
  %460 = or disjoint i64 %458, %459
  store i64 %460, ptr %453, align 8
  %461 = icmp eq i64 %458, 0
  br i1 %461, label %462, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit121, !prof !16

462:                                              ; preds = %456
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %453)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit121 unwind label %463

463:                                              ; preds = %462
  %464 = landingpad { ptr, i32 }
          catch ptr null
  %465 = extractvalue { ptr, i32 } %464, 0
  call void @__clang_call_terminate(ptr %465) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit121: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %456, %462
  %466 = load ptr, ptr %24, align 8, !tbaa !43
  %467 = load ptr, ptr %288, align 8, !tbaa !40
  %.not4.i.i.i.i = icmp eq ptr %466, %467
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit121, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %481, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %466, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit121 ]
  %468 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !27
  %469 = load i64, ptr %468, align 8
  %470 = and i64 %469, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %470, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %471, !prof !16

471:                                              ; preds = %.lr.ph.i.i.i.i
  %472 = add i64 %469, 1152920405095219200
  %473 = and i64 %472, 1152920405095219200
  %474 = and i64 %469, -1152920405095219201
  %475 = or disjoint i64 %473, %474
  store i64 %475, ptr %468, align 8
  %476 = icmp eq i64 %473, 0
  br i1 %476, label %477, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !16

477:                                              ; preds = %471
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %468)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %478

478:                                              ; preds = %477
  %479 = landingpad { ptr, i32 }
          catch ptr null
  %480 = extractvalue { ptr, i32 } %479, 0
  call void @__clang_call_terminate(ptr %480) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %477, %471, %.lr.ph.i.i.i.i
  %481 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %481, %467
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !75

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %24, align 8, !tbaa !43
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit121
  %482 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %466, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit121 ]
  %.not.i.i.i = icmp eq ptr %482, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %483

483:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %484 = load ptr, ptr %287, align 8, !tbaa !51
  %485 = ptrtoint ptr %484 to i64
  %486 = ptrtoint ptr %482 to i64
  %487 = sub i64 %485, %486
  call void @_ZdlPvm(ptr noundef nonnull %482, i64 noundef %487) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %483
  %488 = load ptr, ptr %25, align 8, !tbaa !27
  %489 = load i64, ptr %488, align 8
  %490 = and i64 %489, 1152920405095219200
  %.not.i.i123 = icmp eq i64 %490, 1152920405095219200
  br i1 %.not.i.i123, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit125, label %491, !prof !16

491:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %492 = add i64 %489, 1152920405095219200
  %493 = and i64 %492, 1152920405095219200
  %494 = and i64 %489, -1152920405095219201
  %495 = or disjoint i64 %493, %494
  store i64 %495, ptr %488, align 8
  %496 = icmp eq i64 %493, 0
  br i1 %496, label %497, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit125, !prof !16

497:                                              ; preds = %491
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %488)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit125 unwind label %498

498:                                              ; preds = %497
  %499 = landingpad { ptr, i32 }
          catch ptr null
  %500 = extractvalue { ptr, i32 } %499, 0
  call void @__clang_call_terminate(ptr %500) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit125: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %491, %497
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #20
  %501 = load ptr, ptr %22, align 8, !tbaa !43
  %502 = load ptr, ptr %285, align 8, !tbaa !40
  %.not4.i.i.i.i126 = icmp eq ptr %501, %502
  br i1 %.not4.i.i.i.i126, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i134, label %.lr.ph.i.i.i.i127

.lr.ph.i.i.i.i127:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit125, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i130
  %.05.i.i.i.i128 = phi ptr [ %516, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i130 ], [ %501, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit125 ]
  %503 = load ptr, ptr %.05.i.i.i.i128, align 8, !tbaa !27
  %504 = load i64, ptr %503, align 8
  %505 = and i64 %504, 1152920405095219200
  %.not.i.i.i.i.i.i.i129 = icmp eq i64 %505, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i129, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i130, label %506, !prof !16

506:                                              ; preds = %.lr.ph.i.i.i.i127
  %507 = add i64 %504, 1152920405095219200
  %508 = and i64 %507, 1152920405095219200
  %509 = and i64 %504, -1152920405095219201
  %510 = or disjoint i64 %508, %509
  store i64 %510, ptr %503, align 8
  %511 = icmp eq i64 %508, 0
  br i1 %511, label %512, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i130, !prof !16

512:                                              ; preds = %506
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %503)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i130 unwind label %513

513:                                              ; preds = %512
  %514 = landingpad { ptr, i32 }
          catch ptr null
  %515 = extractvalue { ptr, i32 } %514, 0
  call void @__clang_call_terminate(ptr %515) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i130: ; preds = %512, %506, %.lr.ph.i.i.i.i127
  %516 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i128, i64 8
  %.not.i.i.i.i131 = icmp eq ptr %516, %502
  br i1 %.not.i.i.i.i131, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i132, label %.lr.ph.i.i.i.i127, !llvm.loop !75

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i132: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i130
  %.pr.i133 = load ptr, ptr %22, align 8, !tbaa !43
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i134

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i134: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i132, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit125
  %517 = phi ptr [ %.pr.i133, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i132 ], [ %501, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit125 ]
  %.not.i.i.i135 = icmp eq ptr %517, null
  br i1 %.not.i.i.i135, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit137, label %518

518:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i134
  %519 = load ptr, ptr %284, align 8, !tbaa !51
  %520 = ptrtoint ptr %519 to i64
  %521 = ptrtoint ptr %517 to i64
  %522 = sub i64 %520, %521
  call void @_ZdlPvm(ptr noundef nonnull %517, i64 noundef %522) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit137

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit137: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i134, %518
  %523 = load ptr, ptr %23, align 8, !tbaa !27
  %524 = load i64, ptr %523, align 8
  %525 = and i64 %524, 1152920405095219200
  %.not.i.i138 = icmp eq i64 %525, 1152920405095219200
  br i1 %.not.i.i138, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit140, label %526, !prof !16

526:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit137
  %527 = add i64 %524, 1152920405095219200
  %528 = and i64 %527, 1152920405095219200
  %529 = and i64 %524, -1152920405095219201
  %530 = or disjoint i64 %528, %529
  store i64 %530, ptr %523, align 8
  %531 = icmp eq i64 %528, 0
  br i1 %531, label %532, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit140, !prof !16

532:                                              ; preds = %526
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %523)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit140 unwind label %533

533:                                              ; preds = %532
  %534 = landingpad { ptr, i32 }
          catch ptr null
  %535 = extractvalue { ptr, i32 } %534, 0
  call void @__clang_call_terminate(ptr %535) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit140: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit137, %526, %532
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #20
  %536 = load ptr, ptr %289, align 8, !tbaa !40
  %537 = load ptr, ptr %290, align 8, !tbaa !51
  %.not.i141 = icmp eq ptr %536, %537
  br i1 %.not.i141, label %556, label %538

538:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit140
  %539 = load ptr, ptr %17, align 8, !tbaa !27
  store ptr %539, ptr %536, align 8, !tbaa !27
  %540 = load i64, ptr %539, align 8
  %541 = lshr i64 %540, 40
  %542 = trunc nuw nsw i64 %541 to i32
  %543 = and i32 %542, 1048575
  %544 = icmp samesign ult i32 %543, 1048574
  br i1 %544, label %545, label %550, !prof !39

545:                                              ; preds = %538
  %546 = add i64 %540, 1099511627776
  %547 = and i64 %546, 1152920405095219200
  %548 = and i64 %540, -1152920405095219201
  %549 = or disjoint i64 %547, %548
  store i64 %549, ptr %539, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

550:                                              ; preds = %538
  %551 = icmp eq i32 %543, 1048574
  br i1 %551, label %552, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !16

552:                                              ; preds = %550
  %553 = or i64 %540, 1152920405095219200
  store i64 %553, ptr %539, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %539)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %583

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %552, %550, %545
  %554 = load ptr, ptr %289, align 8, !tbaa !40
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 8
  store ptr %555, ptr %289, align 8, !tbaa !40
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

556:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit140
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %536, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit unwind label %583

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %556
  %557 = load ptr, ptr %18, align 8, !tbaa !27
  %558 = load i64, ptr %557, align 8
  %559 = and i64 %558, 1152920405095219200
  %.not.i.i144 = icmp eq i64 %559, 1152920405095219200
  br i1 %.not.i.i144, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit146, label %560, !prof !16

560:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %561 = add i64 %558, 1152920405095219200
  %562 = and i64 %561, 1152920405095219200
  %563 = and i64 %558, -1152920405095219201
  %564 = or disjoint i64 %562, %563
  store i64 %564, ptr %557, align 8
  %565 = icmp eq i64 %562, 0
  br i1 %565, label %566, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit146, !prof !16

566:                                              ; preds = %560
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %557)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit146 unwind label %567

567:                                              ; preds = %566
  %568 = landingpad { ptr, i32 }
          catch ptr null
  %569 = extractvalue { ptr, i32 } %568, 0
  call void @__clang_call_terminate(ptr %569) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit146: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit, %560, %566
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #20
  br label %642

570:                                              ; preds = %353
  %571 = landingpad { ptr, i32 }
          cleanup
  br label %656

572:                                              ; preds = %369
  %573 = landingpad { ptr, i32 }
          cleanup
  br label %586

574:                                              ; preds = %384
  %575 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

576:                                              ; preds = %411
  %577 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit178

578:                                              ; preds = %424
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %582

580:                                              ; preds = %451, %437
  %581 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #20
  br label %582

582:                                              ; preds = %580, %578
  %.pn = phi { ptr, i32 } [ %581, %580 ], [ %579, %578 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #20
  br label %.body113

.body113:                                         ; preds = %419, %416, %582
  %.pn.pn = phi { ptr, i32 } [ %.pn, %582 ], [ %417, %419 ], [ %417, %416 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #20
  br label %.loopexit178

.loopexit178:                                     ; preds = %.body113, %576
  %.pn.pn.pn = phi { ptr, i32 } [ %577, %576 ], [ %.pn.pn, %.body113 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #20
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #20
  br label %.body106

.body106:                                         ; preds = %392, %389, %.loopexit178
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.loopexit178 ], [ %390, %392 ], [ %390, %389 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #20
  br label %.loopexit

.loopexit:                                        ; preds = %.body106, %574
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %575, %574 ], [ %.pn.pn.pn.pn, %.body106 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #20
  br label %585

583:                                              ; preds = %556, %552
  %584 = landingpad { ptr, i32 }
          cleanup
  br label %585

585:                                              ; preds = %583, %.loopexit
  %.pn51 = phi { ptr, i32 } [ %584, %583 ], [ %.pn.pn.pn.pn.pn, %.loopexit ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #20
  br label %586

586:                                              ; preds = %585, %572
  %.pn51.pn = phi { ptr, i32 } [ %.pn51, %585 ], [ %573, %572 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #20
  br label %.body103

587:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %588 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !27, !noalias !111
  store ptr %588, ptr %26, align 8, !tbaa !27, !alias.scope !111
  %589 = load i64, ptr %588, align 8, !noalias !111
  %590 = lshr i64 %589, 40
  %591 = trunc nuw nsw i64 %590 to i32
  %592 = and i32 %591, 1048575
  %593 = icmp samesign ult i32 %592, 1048574
  br i1 %593, label %594, label %599, !prof !39

594:                                              ; preds = %587
  %595 = add i64 %589, 1099511627776
  %596 = and i64 %595, 1152920405095219200
  %597 = and i64 %589, -1152920405095219201
  %598 = or disjoint i64 %596, %597
  store i64 %598, ptr %588, align 8, !noalias !111
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

599:                                              ; preds = %587
  %600 = icmp eq i32 %592, 1048574
  br i1 %600, label %601, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !16

601:                                              ; preds = %599
  %602 = or i64 %589, 1152920405095219200
  store i64 %602, ptr %588, align 8, !noalias !111
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %588)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit unwind label %637

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %599, %594, %601
  %603 = load ptr, ptr %289, align 8, !tbaa !40
  %604 = load ptr, ptr %290, align 8, !tbaa !51
  %.not.i.i149 = icmp eq ptr %603, %604
  br i1 %.not.i.i149, label %623, label %605

605:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %606 = load ptr, ptr %26, align 8, !tbaa !27
  store ptr %606, ptr %603, align 8, !tbaa !27
  %607 = load i64, ptr %606, align 8
  %608 = lshr i64 %607, 40
  %609 = trunc nuw nsw i64 %608 to i32
  %610 = and i32 %609, 1048575
  %611 = icmp samesign ult i32 %610, 1048574
  br i1 %611, label %612, label %617, !prof !39

612:                                              ; preds = %605
  %613 = add i64 %607, 1099511627776
  %614 = and i64 %613, 1152920405095219200
  %615 = and i64 %607, -1152920405095219201
  %616 = or disjoint i64 %614, %615
  store i64 %616, ptr %606, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

617:                                              ; preds = %605
  %618 = icmp eq i32 %610, 1048574
  br i1 %618, label %619, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, !prof !16

619:                                              ; preds = %617
  %620 = or i64 %607, 1152920405095219200
  store i64 %620, ptr %606, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %606)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %639

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %619, %617, %612
  %621 = load ptr, ptr %289, align 8, !tbaa !40
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 8
  store ptr %622, ptr %289, align 8, !tbaa !40
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit

623:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %603, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit unwind label %639

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %623
  %624 = load ptr, ptr %26, align 8, !tbaa !27
  %625 = load i64, ptr %624, align 8
  %626 = and i64 %625, 1152920405095219200
  %.not.i.i152 = icmp eq i64 %626, 1152920405095219200
  br i1 %.not.i.i152, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit154, label %627, !prof !16

627:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit
  %628 = add i64 %625, 1152920405095219200
  %629 = and i64 %628, 1152920405095219200
  %630 = and i64 %625, -1152920405095219201
  %631 = or disjoint i64 %629, %630
  store i64 %631, ptr %624, align 8
  %632 = icmp eq i64 %629, 0
  br i1 %632, label %633, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit154, !prof !16

633:                                              ; preds = %627
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %624)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit154 unwind label %634

634:                                              ; preds = %633
  %635 = landingpad { ptr, i32 }
          catch ptr null
  %636 = extractvalue { ptr, i32 } %635, 0
  call void @__clang_call_terminate(ptr %636) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit154: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit, %627, %633
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #20
  br label %642

637:                                              ; preds = %601
  %638 = landingpad { ptr, i32 }
          cleanup
  br label %641

639:                                              ; preds = %623, %619
  %640 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #20
  br label %641

641:                                              ; preds = %639, %637
  %.pn54 = phi { ptr, i32 } [ %640, %639 ], [ %638, %637 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #20
  br label %.body103

642:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit154, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit146
  %643 = load ptr, ptr %17, align 8, !tbaa !27
  %644 = load i64, ptr %643, align 8
  %645 = and i64 %644, 1152920405095219200
  %.not.i.i155 = icmp eq i64 %645, 1152920405095219200
  br i1 %.not.i.i155, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit157, label %646, !prof !16

646:                                              ; preds = %642
  %647 = add i64 %644, 1152920405095219200
  %648 = and i64 %647, 1152920405095219200
  %649 = and i64 %644, -1152920405095219201
  %650 = or disjoint i64 %648, %649
  store i64 %650, ptr %643, align 8
  %651 = icmp eq i64 %648, 0
  br i1 %651, label %652, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit157, !prof !16

652:                                              ; preds = %646
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %643)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit157 unwind label %653

653:                                              ; preds = %652
  %654 = landingpad { ptr, i32 }
          catch ptr null
  %655 = extractvalue { ptr, i32 } %654, 0
  call void @__clang_call_terminate(ptr %655) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit157: ; preds = %642, %646, %652
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #20
  br i1 %338, label %337, label %291, !llvm.loop !114

.body103:                                         ; preds = %364, %641, %586
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %641 ], [ %.pn51.pn, %586 ], [ %365, %364 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #20
  br label %656

656:                                              ; preds = %.body103, %570
  %.pn54.pn.pn = phi { ptr, i32 } [ %.pn54.pn, %.body103 ], [ %571, %570 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #20
  br label %.body97

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EC2IRS3_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit99: ; preds = %323, %321, %316
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #20
  %657 = load ptr, ptr %15, align 8, !tbaa !43
  %658 = load ptr, ptr %289, align 8, !tbaa !40
  %.not4.i.i.i.i158 = icmp eq ptr %657, %658
  br i1 %.not4.i.i.i.i158, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i166, label %.lr.ph.i.i.i.i159

.lr.ph.i.i.i.i159:                                ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EC2IRS3_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit99, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i162
  %.05.i.i.i.i160 = phi ptr [ %672, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i162 ], [ %657, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EC2IRS3_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit99 ]
  %659 = load ptr, ptr %.05.i.i.i.i160, align 8, !tbaa !27
  %660 = load i64, ptr %659, align 8
  %661 = and i64 %660, 1152920405095219200
  %.not.i.i.i.i.i.i.i161 = icmp eq i64 %661, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i161, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i162, label %662, !prof !16

662:                                              ; preds = %.lr.ph.i.i.i.i159
  %663 = add i64 %660, 1152920405095219200
  %664 = and i64 %663, 1152920405095219200
  %665 = and i64 %660, -1152920405095219201
  %666 = or disjoint i64 %664, %665
  store i64 %666, ptr %659, align 8
  %667 = icmp eq i64 %664, 0
  br i1 %667, label %668, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i162, !prof !16

668:                                              ; preds = %662
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %659)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i162 unwind label %669

669:                                              ; preds = %668
  %670 = landingpad { ptr, i32 }
          catch ptr null
  %671 = extractvalue { ptr, i32 } %670, 0
  call void @__clang_call_terminate(ptr %671) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i162: ; preds = %668, %662, %.lr.ph.i.i.i.i159
  %672 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i160, i64 8
  %.not.i.i.i.i163 = icmp eq ptr %672, %658
  br i1 %.not.i.i.i.i163, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i164, label %.lr.ph.i.i.i.i159, !llvm.loop !75

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i164: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i162
  %.pr.i165 = load ptr, ptr %15, align 8, !tbaa !43
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i166

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i166: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i164, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EC2IRS3_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit99
  %673 = phi ptr [ %.pr.i165, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i164 ], [ %657, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EC2IRS3_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit99 ]
  %.not.i.i.i167 = icmp eq ptr %673, null
  br i1 %.not.i.i.i167, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit169, label %674

674:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i166
  %675 = load ptr, ptr %290, align 8, !tbaa !51
  %676 = ptrtoint ptr %675 to i64
  %677 = ptrtoint ptr %673 to i64
  %678 = sub i64 %676, %677
  call void @_ZdlPvm(ptr noundef nonnull %673, i64 noundef %678) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit169

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit169: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i166, %674
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #20
  call void @_ZN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #20
  br label %682

.body97:                                          ; preds = %335, %325, %656
  %.pn54.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn, %656 ], [ %336, %335 ], [ %326, %325 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #20
  br label %679

679:                                              ; preds = %333, %.body97
  %.pn54.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn.pn, %.body97 ], [ %334, %333 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #20
  br label %680

680:                                              ; preds = %679, %331, %329
  %.pn54.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn.pn.pn.pn, %679 ], [ %332, %331 ], [ %330, %329 ]
  call void @_ZN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  br label %681

681:                                              ; preds = %680, %327
  %.pn54.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn.pn.pn.pn.pn, %680 ], [ %328, %327 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #20
  br label %696

682:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit76, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit85, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit169
  %683 = load ptr, ptr %6, align 8, !tbaa !27
  %684 = load i64, ptr %683, align 8
  %685 = and i64 %684, 1152920405095219200
  %.not.i.i170 = icmp eq i64 %685, 1152920405095219200
  br i1 %.not.i.i170, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit172, label %686, !prof !16

686:                                              ; preds = %682
  %687 = add i64 %684, 1152920405095219200
  %688 = and i64 %687, 1152920405095219200
  %689 = and i64 %684, -1152920405095219201
  %690 = or disjoint i64 %688, %689
  store i64 %690, ptr %683, align 8
  %691 = icmp eq i64 %688, 0
  br i1 %691, label %692, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit172, !prof !16

692:                                              ; preds = %686
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %683)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit172 unwind label %693

693:                                              ; preds = %692
  %694 = landingpad { ptr, i32 }
          catch ptr null
  %695 = extractvalue { ptr, i32 } %694, 0
  call void @__clang_call_terminate(ptr %695) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit172: ; preds = %682, %686, %692
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  ret void

696:                                              ; preds = %681, %210, %148, %137, %135
  %.pn69.pn.pn.pn = phi { ptr, i32 } [ %136, %135 ], [ %.pn54.pn.pn.pn.pn.pn.pn.pn, %681 ], [ %.pn69, %148 ], [ %.pn65, %210 ], [ %138, %137 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  br label %697

697:                                              ; preds = %696, %133
  %.pn69.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn.pn, %696 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  resume { ptr, i32 } %.pn69.pn.pn.pn.pn
}

declare void @_ZN4cvc58internal6theory5arith2nl7NlModel25computeAbstractModelValueENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(369), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.16() #9 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %30

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !100

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !101
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !101
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !27
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %25, !prof !39

20:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %21 = add i64 %15, 1099511627776
  %22 = and i64 %21, 1152920405095219200
  %23 = and i64 %15, -1152920405095219201
  %24 = or disjoint i64 %22, %23
  store i64 %24, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

25:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %26 = icmp eq i32 %18, 1048574
  br i1 %26, label %27, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !16

27:                                               ; preds = %25
  %28 = or i64 %15, 1152920405095219200
  store i64 %28, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %25, %27
  %29 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #20
  br label %30

30:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @__gmpz_init_set_si(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_canonicalize(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_clear(ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

declare void @__gmpq_init(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_set_z(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @__gmpq_cmp(ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %17, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = load ptr, ptr %.05.i.i, align 8, !tbaa !27
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, label %7, !prof !16

7:                                                ; preds = %.lr.ph.i.i
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, !prof !16

13:                                               ; preds = %7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %13, %7, %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %17, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i, !llvm.loop !75

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !27
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, label %6, !prof !16

6:                                                ; preds = %.lr.ph.i
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, !prof !16

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %12, %6, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !75

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %2
  ret void
}

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImS4_INS1_12NodeTemplateILb1EEES8_ESt4lessImESaIS4_IKmS9_EEEESt10_Select1stISG_ESA_IS3_ESaISG_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESQ_IJEEEEESt17_Rb_tree_iteratorISG_ESt23_Rb_tree_const_iteratorISG_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<cvc5::internal::kind::Kind_t, std::pair<const cvc5::internal::kind::Kind_t, std::map<unsigned long, std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>>, std::_Select1st<std::pair<const cvc5::internal::kind::Kind_t, std::map<unsigned long, std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>>>, std::less<cvc5::internal::kind::Kind_t>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  store ptr %0, ptr %6, align 8, !tbaa !115
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #23
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8, !tbaa !37
  %11 = inttoptr i64 %10 to ptr
  %12 = load i32, ptr %11, align 4, !tbaa !31
  store i32 %12, ptr %9, align 8, !tbaa !117
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr %14, ptr %15, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %14, ptr %16, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i64 0, ptr %17, align 8, !tbaa !26
  store ptr %8, ptr %7, align 8, !tbaa !124
  %18 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImS4_INS1_12NodeTemplateILb1EEES8_ESt4lessImESaIS4_IKmS9_EEEESt10_Select1stISG_ESA_IS3_ESaISG_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISG_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %19 unwind label %34

19:                                               ; preds = %5
  %20 = extractvalue { ptr, ptr } %18, 0
  %21 = extractvalue { ptr, ptr } %18, 1
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %36, label %22

22:                                               ; preds = %19
  %.not.i.i = icmp ne ptr %20, null
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = icmp eq ptr %21, %23
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %24
  br i1 %or.cond.i.i, label %.thread, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %27 = load i32, ptr %9, align 4, !tbaa !31
  %28 = load i32, ptr %26, align 4, !tbaa !31
  %29 = icmp slt i32 %27, %28
  br label %.thread

.thread:                                          ; preds = %22, %25
  %30 = phi i1 [ true, %22 ], [ %29, %25 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %30, ptr noundef nonnull %8, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load i64, ptr %31, align 8, !tbaa !26
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8, !tbaa !26
  br label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImS4_INS1_12NodeTemplateILb1EEES8_ESt4lessImESaIS4_IKmS9_EEEESt10_Select1stISG_ESA_IS3_ESaISG_EE10_Auto_nodeD2Ev.exit

34:                                               ; preds = %5
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImS4_INS1_12NodeTemplateILb1EEES8_ESt4lessImESaIS4_IKmS9_EEEESt10_Select1stISG_ESA_IS3_ESaISG_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  resume { ptr, i32 } %35

36:                                               ; preds = %19
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmS0_IN4cvc58internal12NodeTemplateILb1EEES5_EESt10_Select1stIS7_ESt4lessImESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %38)
          to label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImS4_INS1_12NodeTemplateILb1EEES8_ESt4lessImESaIS4_IKmS9_EEEESt10_Select1stISG_ESA_IS3_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i unwind label %39

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #21
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImS4_INS1_12NodeTemplateILb1EEES8_ESt4lessImESaIS4_IKmS9_EEEESt10_Select1stISG_ESA_IS3_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i: ; preds = %36
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 88) #22
  br label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImS4_INS1_12NodeTemplateILb1EEES8_ESt4lessImESaIS4_IKmS9_EEEESt10_Select1stISG_ESA_IS3_ESaISG_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImS4_INS1_12NodeTemplateILb1EEES8_ESt4lessImESaIS4_IKmS9_EEEESt10_Select1stISG_ESA_IS3_ESaISG_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImS4_INS1_12NodeTemplateILb1EEES8_ESt4lessImESaIS4_IKmS9_EEEESt10_Select1stISG_ESA_IS3_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %20, %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImS4_INS1_12NodeTemplateILb1EEES8_ESt4lessImESaIS4_IKmS9_EEEESt10_Select1stISG_ESA_IS3_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImS4_INS1_12NodeTemplateILb1EEES8_ESt4lessImESaIS4_IKmS9_EEEESt10_Select1stISG_ESA_IS3_ESaISG_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISG_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !26
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !31
  %14 = load i32, ptr %2, align 4, !tbaa !31
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImS4_INS1_12NodeTemplateILb1EEES8_ESt4lessImESaIS4_IKmS9_EEEESt10_Select1stISG_ESA_IS3_ESaISG_EE24_M_get_insert_unique_posERS5_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !34
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4, !tbaa !31
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !31
  %22 = icmp slt i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !34
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !127

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImS4_INS1_12NodeTemplateILb1EEES8_ESt4lessImESaIS4_IKmS9_EEEESt10_Select1stISG_ESA_IS3_ESaISG_EE24_M_get_insert_unique_posERS5_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #24
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !31
  %.pre82 = load i32, ptr %2, align 4, !tbaa !31
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp slt i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImS4_INS1_12NodeTemplateILb1EEES8_ESt4lessImESaIS4_IKmS9_EEEESt10_Select1stISG_ESA_IS3_ESaISG_EE24_M_get_insert_unique_posERS5_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4, !tbaa !31
  %35 = load i32, ptr %33, align 4, !tbaa !31
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImS4_INS1_12NodeTemplateILb1EEES8_ESt4lessImESaIS4_IKmS9_EEEESt10_Select1stISG_ESA_IS3_ESaISG_EE24_M_get_insert_unique_posERS5_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !31
  %45 = icmp slt i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !128
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImS4_INS1_12NodeTemplateILb1EEES8_ESt4lessImESaIS4_IKmS9_EEEESt10_Select1stISG_ESA_IS3_ESaISG_EE24_M_get_insert_unique_posERS5_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !34
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4, !tbaa !31
  %54 = icmp slt i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !34
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !127

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImS4_INS1_12NodeTemplateILb1EEES8_ESt4lessImESaIS4_IKmS9_EEEESt10_Select1stISG_ESA_IS3_ESaISG_EE24_M_get_insert_unique_posERS5_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #24
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !31
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImS4_INS1_12NodeTemplateILb1EEES8_ESt4lessImESaIS4_IKmS9_EEEESt10_Select1stISG_ESA_IS3_ESaISG_EE24_M_get_insert_unique_posERS5_.exit

61:                                               ; preds = %32
  %62 = icmp slt i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImS4_INS1_12NodeTemplateILb1EEES8_ESt4lessImESaIS4_IKmS9_EEEESt10_Select1stISG_ESA_IS3_ESaISG_EE24_M_get_insert_unique_posERS5_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !34
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImS4_INS1_12NodeTemplateILb1EEES8_ESt4lessImESaIS4_IKmS9_EEEESt10_Select1stISG_ESA_IS3_ESaISG_EE24_M_get_insert_unique_posERS5_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !31
  %71 = icmp slt i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !128
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImS4_INS1_12NodeTemplateILb1EEES8_ESt4lessImESaIS4_IKmS9_EEEESt10_Select1stISG_ESA_IS3_ESaISG_EE24_M_get_insert_unique_posERS5_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !34
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4, !tbaa !31
  %80 = icmp slt i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !34
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !127

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !24
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImS4_INS1_12NodeTemplateILb1EEES8_ESt4lessImESaIS4_IKmS9_EEEESt10_Select1stISG_ESA_IS3_ESaISG_EE24_M_get_insert_unique_posERS5_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !31
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImS4_INS1_12NodeTemplateILb1EEES8_ESt4lessImESaIS4_IKmS9_EEEESt10_Select1stISG_ESA_IS3_ESaISG_EE24_M_get_insert_unique_posERS5_.exit

_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImS4_INS1_12NodeTemplateILb1EEES8_ESt4lessImESaIS4_IKmS9_EEEESt10_Select1stISG_ESA_IS3_ESaISG_EE24_M_get_insert_unique_posERS5_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImS4_INS1_12NodeTemplateILb1EEES8_ESt4lessImESaIS4_IKmS9_EEEESt10_Select1stISG_ESA_IS3_ESaISG_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmS0_IN4cvc58internal12NodeTemplateILb1EEES5_EESt10_Select1stIS7_ESt4lessImESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImS4_INS1_12NodeTemplateILb1EEES8_ESt4lessImESaIS4_IKmS9_EEEESt10_Select1stISG_ESA_IS3_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImS4_INS1_12NodeTemplateILb1EEES8_ESt4lessImESaIS4_IKmS9_EEEESt10_Select1stISG_ESA_IS3_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit: ; preds = %4
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 88) #22
  br label %11

11:                                               ; preds = %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImS4_INS1_12NodeTemplateILb1EEES8_ESt4lessImESaIS4_IKmS9_EEEESt10_Select1stISG_ESA_IS3_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit, %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeImSt4pairIKmS0_IN4cvc58internal12NodeTemplateILb1EEES5_EESt10_Select1stIS7_ESt4lessImESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !128
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmS0_IN4cvc58internal12NodeTemplateILb1EEES5_EESt10_Select1stIS7_ESt4lessImESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !129
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmS0_IN4cvc58internal12NodeTemplateILb1EEES5_EESt10_Select1stIS7_ESt4lessImESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.07) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !130

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeImSt4pairIKmS0_IN4cvc58internal12NodeTemplateILb1EEES5_EESt10_Select1stIS7_ESt4lessImESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i, label %8, !prof !16

8:                                                ; preds = %2
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i, !prof !16

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i: ; preds = %14, %8, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !27
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1152920405095219200
  %.not.i.i1.i.i.i.i.i = icmp eq i64 %20, 1152920405095219200
  br i1 %.not.i.i1.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmS0_IN4cvc58internal12NodeTemplateILb1EEES5_EESt10_Select1stIS7_ESt4lessImESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E.exit, label %21, !prof !16

21:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i
  %22 = add i64 %19, 1152920405095219200
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %19, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %18, align 8
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %27, label %_ZNSt8_Rb_treeImSt4pairIKmS0_IN4cvc58internal12NodeTemplateILb1EEES5_EESt10_Select1stIS7_ESt4lessImESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E.exit, !prof !16

27:                                               ; preds = %21
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZNSt8_Rb_treeImSt4pairIKmS0_IN4cvc58internal12NodeTemplateILb1EEES5_EESt10_Select1stIS7_ESt4lessImESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #21
  unreachable

_ZNSt8_Rb_treeImSt4pairIKmS0_IN4cvc58internal12NodeTemplateILb1EEES5_EESt10_Select1stIS7_ESt4lessImESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i, %21, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 56) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = load ptr, ptr %0, align 8, !tbaa !43
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #25
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
  %24 = load ptr, ptr %2, align 8, !tbaa !27
  store ptr %24, ptr %23, align 8, !tbaa !27
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %35, !prof !39

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %31 = add i64 %25, 1099511627776
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %25, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit

35:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %36 = icmp eq i32 %28, 1048574
  br i1 %36, label %37, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, !prof !16

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
  %42 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !27
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %44, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %45, !prof !16

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = add i64 %43, 1152920405095219200
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %43, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %42, align 8
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %51, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !16

51:                                               ; preds = %45
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %51, %45, %.lr.ph.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %55, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !75

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %58 = load ptr, ptr %56, align 8, !tbaa !51
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %60) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %57
  store ptr %22, ptr %0, align 8, !tbaa !43
  store ptr %41, ptr %4, align 8, !tbaa !40
  %61 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %61, ptr %56, align 8, !tbaa !51
  ret void

62:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #20
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #20
  br label %70

65:                                               ; preds = %37, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.ph = phi ptr [ %40, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %22, %37 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #20
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %70 unwind label %68

68:                                               ; preds = %70, %65
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %72 unwind label %73

70:                                               ; preds = %62, %65
  %71 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %71) #22
  invoke void @__cxa_rethrow() #25
          to label %76 unwind label %68

72:                                               ; preds = %68
  resume { ptr, i32 } %69

73:                                               ; preds = %68
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #21
  unreachable

76:                                               ; preds = %70
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !27
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, label %6, !prof !16

6:                                                ; preds = %2
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, !prof !16

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %2, %6, %12
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %19, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !27
  store ptr %4, ptr %.016, align 8, !tbaa !27
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !39

10:                                               ; preds = %.lr.ph
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !16

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %21

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %15, %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %19, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !131

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #20
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
  tail call void @__clang_call_terminate(ptr %31) #21
  unreachable

32:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeImSt4pairIKmS0_IN4cvc58internal12NodeTemplateILb1EEES5_EESt10_Select1stIS7_ESt4lessImESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !73
  %9 = inttoptr i64 %8 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !33
  store i64 %10, ptr %7, align 8, !tbaa !132
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  invoke void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EC2IS3_S3_TnNSt9enable_ifIXsr6__and_ISt24is_default_constructibleIT_ES7_IT0_ESt6__not_ISt6__and_IJSt37__is_implicitly_default_constructibleIS8_ESE_ISA_EEEEEE5valueEbE4typeELb0EEEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZNSt8_Rb_treeImSt4pairIKmS0_IN4cvc58internal12NodeTemplateILb1EEES5_EESt10_Select1stIS7_ESt4lessImESaIS7_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEERSD_DpOT_.exit unwind label %12

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 56) #22
  invoke void @__cxa_rethrow() #25
          to label %21 unwind label %16

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %18

common.resume:                                    ; preds = %16, %_ZNSt8_Rb_treeImSt4pairIKmS0_IN4cvc58internal12NodeTemplateILb1EEES5_EESt10_Select1stIS7_ESt4lessImESaIS7_EE10_Auto_nodeD2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %38, %_ZNSt8_Rb_treeImSt4pairIKmS0_IN4cvc58internal12NodeTemplateILb1EEES5_EESt10_Select1stIS7_ESt4lessImESaIS7_EE10_Auto_nodeD2Ev.exit ], [ %17, %16 ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #21
  unreachable

21:                                               ; preds = %12
  unreachable

_ZNSt8_Rb_treeImSt4pairIKmS0_IN4cvc58internal12NodeTemplateILb1EEES5_EESt10_Select1stIS7_ESt4lessImESaIS7_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEERSD_DpOT_.exit: ; preds = %5
  %22 = invoke { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmS0_IN4cvc58internal12NodeTemplateILb1EEES5_EESt10_Select1stIS7_ESt4lessImESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %23 unwind label %_ZNSt8_Rb_treeImSt4pairIKmS0_IN4cvc58internal12NodeTemplateILb1EEES5_EESt10_Select1stIS7_ESt4lessImESaIS7_EE10_Auto_nodeD2Ev.exit

23:                                               ; preds = %_ZNSt8_Rb_treeImSt4pairIKmS0_IN4cvc58internal12NodeTemplateILb1EEES5_EESt10_Select1stIS7_ESt4lessImESaIS7_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEERSD_DpOT_.exit
  %24 = extractvalue { ptr, ptr } %22, 0
  %25 = extractvalue { ptr, ptr } %22, 1
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %39, label %26

26:                                               ; preds = %23
  %.not.i.i = icmp ne ptr %24, null
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = icmp eq ptr %25, %27
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %28
  br i1 %or.cond.i.i, label %.thread, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %31 = load i64, ptr %7, align 8, !tbaa !33
  %32 = load i64, ptr %30, align 8, !tbaa !33
  %33 = icmp ult i64 %31, %32
  br label %.thread

.thread:                                          ; preds = %26, %29
  %34 = phi i1 [ true, %26 ], [ %33, %29 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %34, ptr noundef nonnull %6, ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(32) %27) #20
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !26
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8, !tbaa !26
  br label %_ZNSt8_Rb_treeImSt4pairIKmS0_IN4cvc58internal12NodeTemplateILb1EEES5_EESt10_Select1stIS7_ESt4lessImESaIS7_EE10_Auto_nodeD2Ev.exit9

_ZNSt8_Rb_treeImSt4pairIKmS0_IN4cvc58internal12NodeTemplateILb1EEES5_EESt10_Select1stIS7_ESt4lessImESaIS7_EE10_Auto_nodeD2Ev.exit: ; preds = %_ZNSt8_Rb_treeImSt4pairIKmS0_IN4cvc58internal12NodeTemplateILb1EEES5_EESt10_Select1stIS7_ESt4lessImESaIS7_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEERSD_DpOT_.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmS0_IN4cvc58internal12NodeTemplateILb1EEES5_EESt10_Select1stIS7_ESt4lessImESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6) #20
  br label %common.resume

39:                                               ; preds = %23
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmS0_IN4cvc58internal12NodeTemplateILb1EEES5_EESt10_Select1stIS7_ESt4lessImESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6) #20
  br label %_ZNSt8_Rb_treeImSt4pairIKmS0_IN4cvc58internal12NodeTemplateILb1EEES5_EESt10_Select1stIS7_ESt4lessImESaIS7_EE10_Auto_nodeD2Ev.exit9

_ZNSt8_Rb_treeImSt4pairIKmS0_IN4cvc58internal12NodeTemplateILb1EEES5_EESt10_Select1stIS7_ESt4lessImESaIS7_EE10_Auto_nodeD2Ev.exit9: ; preds = %.thread, %39
  %.sroa.015.019 = phi ptr [ %6, %.thread ], [ %24, %39 ]
  ret ptr %.sroa.015.019
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmS0_IN4cvc58internal12NodeTemplateILb1EEES5_EESt10_Select1stIS7_ESt4lessImESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !26
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !33
  %14 = load i64, ptr %2, align 8, !tbaa !33
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKmS0_IN4cvc58internal12NodeTemplateILb1EEES5_EESt10_Select1stIS7_ESt4lessImESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !34
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i64, ptr %2, align 8, !tbaa !33
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !33
  %22 = icmp ult i64 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !34
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !135

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKmS0_IN4cvc58internal12NodeTemplateILb1EEES5_EESt10_Select1stIS7_ESt4lessImESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #24
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8, !tbaa !33
  %.pre82 = load i64, ptr %2, align 8, !tbaa !33
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i64 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i64 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i64 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmS0_IN4cvc58internal12NodeTemplateILb1EEES5_EESt10_Select1stIS7_ESt4lessImESaIS7_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i64, ptr %2, align 8, !tbaa !33
  %35 = load i64, ptr %33, align 8, !tbaa !33
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeImSt4pairIKmS0_IN4cvc58internal12NodeTemplateILb1EEES5_EESt10_Select1stIS7_ESt4lessImESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !33
  %45 = icmp ult i64 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !128
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKmS0_IN4cvc58internal12NodeTemplateILb1EEES5_EESt10_Select1stIS7_ESt4lessImESaIS7_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !34
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !33
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !34
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !135

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKmS0_IN4cvc58internal12NodeTemplateILb1EEES5_EESt10_Select1stIS7_ESt4lessImESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #24
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8, !tbaa !33
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i64 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i64 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmS0_IN4cvc58internal12NodeTemplateILb1EEES5_EESt10_Select1stIS7_ESt4lessImESaIS7_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i64 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeImSt4pairIKmS0_IN4cvc58internal12NodeTemplateILb1EEES5_EESt10_Select1stIS7_ESt4lessImESaIS7_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !34
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeImSt4pairIKmS0_IN4cvc58internal12NodeTemplateILb1EEES5_EESt10_Select1stIS7_ESt4lessImESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !33
  %71 = icmp ult i64 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !128
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKmS0_IN4cvc58internal12NodeTemplateILb1EEES5_EESt10_Select1stIS7_ESt4lessImESaIS7_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !34
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !33
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !34
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !135

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !24
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKmS0_IN4cvc58internal12NodeTemplateILb1EEES5_EESt10_Select1stIS7_ESt4lessImESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !33
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i64 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i64 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmS0_IN4cvc58internal12NodeTemplateILb1EEES5_EESt10_Select1stIS7_ESt4lessImESaIS7_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeImSt4pairIKmS0_IN4cvc58internal12NodeTemplateILb1EEES5_EESt10_Select1stIS7_ESt4lessImESaIS7_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EC2IS3_S3_TnNSt9enable_ifIXsr6__and_ISt24is_default_constructibleIT_ES7_IT0_ESt6__not_ISt6__and_IJSt37__is_implicitly_default_constructibleIS8_ESE_ISA_EEEEEE5valueEbE4typeELb0EEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, !prof !100

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, label %6

6:                                                ; preds = %4
  %7 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %8 unwind label %10

8:                                                ; preds = %6
  store i64 1152920405095219200, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %7, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !101
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit

common.resume:                                    ; preds = %.body, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %21, %.body ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit:   ; preds = %1, %4, %8
  %12 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !101
  store ptr %12, ptr %0, align 8, !tbaa !27
  %13 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %22, !prof !100

15:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %16 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i.i2 = icmp eq i32 %16, 0
  br i1 %.not.i.i2, label %22, label %17

17:                                               ; preds = %15
  %18 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %19 unwind label %.body

19:                                               ; preds = %17
  store i64 1152920405095219200, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store ptr %18, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !101
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %22

.body:                                            ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  br label %common.resume

22:                                               ; preds = %19, %15, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !101
  store ptr %24, ptr %23, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaIS4_IKmSC_EEEESt10_Select1stISJ_ESD_IS3_ESaISJ_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EEST_IJEEEEESt17_Rb_tree_iteratorISJ_ESt23_Rb_tree_const_iteratorISJ_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<cvc5::internal::kind::Kind_t, std::pair<const cvc5::internal::kind::Kind_t, std::map<unsigned long, cvc5::internal::theory::arith::nl::transcendental::TaylorGenerator::ApproximationBounds>>, std::_Select1st<std::pair<const cvc5::internal::kind::Kind_t, std::map<unsigned long, cvc5::internal::theory::arith::nl::transcendental::TaylorGenerator::ApproximationBounds>>>, std::less<cvc5::internal::kind::Kind_t>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  store ptr %0, ptr %6, align 8, !tbaa !136
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #23
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8, !tbaa !37
  %11 = inttoptr i64 %10 to ptr
  %12 = load i32, ptr %11, align 4, !tbaa !31
  store i32 %12, ptr %9, align 8, !tbaa !138
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr %14, ptr %15, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %14, ptr %16, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i64 0, ptr %17, align 8, !tbaa !26
  store ptr %8, ptr %7, align 8, !tbaa !143
  %18 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaIS4_IKmSC_EEEESt10_Select1stISJ_ESD_IS3_ESaISJ_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISJ_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %19 unwind label %34

19:                                               ; preds = %5
  %20 = extractvalue { ptr, ptr } %18, 0
  %21 = extractvalue { ptr, ptr } %18, 1
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %36, label %22

22:                                               ; preds = %19
  %.not.i.i = icmp ne ptr %20, null
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = icmp eq ptr %21, %23
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %24
  br i1 %or.cond.i.i, label %.thread, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %27 = load i32, ptr %9, align 4, !tbaa !31
  %28 = load i32, ptr %26, align 4, !tbaa !31
  %29 = icmp slt i32 %27, %28
  br label %.thread

.thread:                                          ; preds = %22, %25
  %30 = phi i1 [ true, %22 ], [ %29, %25 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %30, ptr noundef nonnull %8, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load i64, ptr %31, align 8, !tbaa !26
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8, !tbaa !26
  br label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaIS4_IKmSC_EEEESt10_Select1stISJ_ESD_IS3_ESaISJ_EE10_Auto_nodeD2Ev.exit

34:                                               ; preds = %5
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaIS4_IKmSC_EEEESt10_Select1stISJ_ESD_IS3_ESaISJ_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  resume { ptr, i32 } %35

36:                                               ; preds = %19
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsEESt10_Select1stISA_ESt4lessImESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %38)
          to label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaIS4_IKmSC_EEEESt10_Select1stISJ_ESD_IS3_ESaISJ_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISJ_E.exit.i unwind label %39

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #21
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaIS4_IKmSC_EEEESt10_Select1stISJ_ESD_IS3_ESaISJ_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISJ_E.exit.i: ; preds = %36
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 88) #22
  br label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaIS4_IKmSC_EEEESt10_Select1stISJ_ESD_IS3_ESaISJ_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaIS4_IKmSC_EEEESt10_Select1stISJ_ESD_IS3_ESaISJ_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaIS4_IKmSC_EEEESt10_Select1stISJ_ESD_IS3_ESaISJ_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISJ_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %20, %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaIS4_IKmSC_EEEESt10_Select1stISJ_ESD_IS3_ESaISJ_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISJ_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaIS4_IKmSC_EEEESt10_Select1stISJ_ESD_IS3_ESaISJ_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISJ_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !26
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !31
  %14 = load i32, ptr %2, align 4, !tbaa !31
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaIS4_IKmSC_EEEESt10_Select1stISJ_ESD_IS3_ESaISJ_EE24_M_get_insert_unique_posERS5_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !34
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4, !tbaa !31
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !31
  %22 = icmp slt i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !34
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !146

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaIS4_IKmSC_EEEESt10_Select1stISJ_ESD_IS3_ESaISJ_EE24_M_get_insert_unique_posERS5_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #24
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !31
  %.pre82 = load i32, ptr %2, align 4, !tbaa !31
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp slt i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaIS4_IKmSC_EEEESt10_Select1stISJ_ESD_IS3_ESaISJ_EE24_M_get_insert_unique_posERS5_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4, !tbaa !31
  %35 = load i32, ptr %33, align 4, !tbaa !31
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaIS4_IKmSC_EEEESt10_Select1stISJ_ESD_IS3_ESaISJ_EE24_M_get_insert_unique_posERS5_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !31
  %45 = icmp slt i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !128
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaIS4_IKmSC_EEEESt10_Select1stISJ_ESD_IS3_ESaISJ_EE24_M_get_insert_unique_posERS5_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !34
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4, !tbaa !31
  %54 = icmp slt i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !34
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !146

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaIS4_IKmSC_EEEESt10_Select1stISJ_ESD_IS3_ESaISJ_EE24_M_get_insert_unique_posERS5_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #24
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !31
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaIS4_IKmSC_EEEESt10_Select1stISJ_ESD_IS3_ESaISJ_EE24_M_get_insert_unique_posERS5_.exit

61:                                               ; preds = %32
  %62 = icmp slt i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaIS4_IKmSC_EEEESt10_Select1stISJ_ESD_IS3_ESaISJ_EE24_M_get_insert_unique_posERS5_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !34
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaIS4_IKmSC_EEEESt10_Select1stISJ_ESD_IS3_ESaISJ_EE24_M_get_insert_unique_posERS5_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !31
  %71 = icmp slt i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !128
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaIS4_IKmSC_EEEESt10_Select1stISJ_ESD_IS3_ESaISJ_EE24_M_get_insert_unique_posERS5_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !34
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4, !tbaa !31
  %80 = icmp slt i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !34
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !146

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !24
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaIS4_IKmSC_EEEESt10_Select1stISJ_ESD_IS3_ESaISJ_EE24_M_get_insert_unique_posERS5_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !31
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaIS4_IKmSC_EEEESt10_Select1stISJ_ESD_IS3_ESaISJ_EE24_M_get_insert_unique_posERS5_.exit

_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaIS4_IKmSC_EEEESt10_Select1stISJ_ESD_IS3_ESaISJ_EE24_M_get_insert_unique_posERS5_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaIS4_IKmSC_EEEESt10_Select1stISJ_ESD_IS3_ESaISJ_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !143
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsEESt10_Select1stISA_ESt4lessImESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaIS4_IKmSC_EEEESt10_Select1stISJ_ESD_IS3_ESaISJ_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISJ_E.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaIS4_IKmSC_EEEESt10_Select1stISJ_ESD_IS3_ESaISJ_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISJ_E.exit: ; preds = %4
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 88) #22
  br label %11

11:                                               ; preds = %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaIS4_IKmSC_EEEESt10_Select1stISJ_ESD_IS3_ESaISJ_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISJ_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeImSt4pairIKmN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsEESt10_Select1stISA_ESt4lessImESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !128
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsEESt10_Select1stISA_ESt4lessImESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !129
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  tail call void @_ZN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !147

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeImSt4pairIKmN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsEESt10_Select1stISA_ESt4lessImESaISA_EE22_M_emplace_hint_uniqueIJRmRS9_EEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, cvc5::internal::theory::arith::nl::transcendental::TaylorGenerator::ApproximationBounds>, std::_Select1st<std::pair<const unsigned long, cvc5::internal::theory::arith::nl::transcendental::TaylorGenerator::ApproximationBounds>>, std::less<unsigned long>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  store ptr %0, ptr %5, align 8, !tbaa !148
  %6 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %2, align 8, !tbaa !33
  store i64 %8, ptr %7, align 8, !tbaa !150
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  invoke void @_ZN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %20 unwind label %10

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 64) #22
  invoke void @__cxa_rethrow() #25
          to label %19 unwind label %14

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %16

common.resume:                                    ; preds = %14, %38
  %common.resume.op = phi { ptr, i32 } [ %39, %38 ], [ %15, %14 ]
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #21
  unreachable

19:                                               ; preds = %10
  unreachable

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %21, align 8, !tbaa !153
  %22 = invoke { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsEESt10_Select1stISA_ESt4lessImESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %23 unwind label %38

23:                                               ; preds = %20
  %24 = extractvalue { ptr, ptr } %22, 0
  %25 = extractvalue { ptr, ptr } %22, 1
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %40, label %26

26:                                               ; preds = %23
  %.not.i.i = icmp ne ptr %24, null
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = icmp eq ptr %25, %27
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %28
  br i1 %or.cond.i.i, label %.thread, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %31 = load i64, ptr %7, align 8, !tbaa !33
  %32 = load i64, ptr %30, align 8, !tbaa !33
  %33 = icmp ult i64 %31, %32
  br label %.thread

.thread:                                          ; preds = %26, %29
  %34 = phi i1 [ true, %26 ], [ %33, %29 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %34, ptr noundef nonnull %6, ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(32) %27) #20
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !26
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8, !tbaa !26
  br label %_ZNSt8_Rb_treeImSt4pairIKmN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsEESt10_Select1stISA_ESt4lessImESaISA_EE10_Auto_nodeD2Ev.exit

38:                                               ; preds = %20
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeImSt4pairIKmN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsEESt10_Select1stISA_ESt4lessImESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  br label %common.resume

40:                                               ; preds = %23
  tail call void @_ZN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 64) #22
  br label %_ZNSt8_Rb_treeImSt4pairIKmN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsEESt10_Select1stISA_ESt4lessImESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeImSt4pairIKmN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsEESt10_Select1stISA_ESt4lessImESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %40
  %.sroa.0.09 = phi ptr [ %6, %.thread ], [ %24, %40 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  ret ptr %.sroa.0.09
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsEESt10_Select1stISA_ESt4lessImESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !26
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !33
  %14 = load i64, ptr %2, align 8, !tbaa !33
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKmN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsEESt10_Select1stISA_ESt4lessImESaISA_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !34
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i64, ptr %2, align 8, !tbaa !33
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !33
  %22 = icmp ult i64 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !34
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !156

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKmN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsEESt10_Select1stISA_ESt4lessImESaISA_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #24
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8, !tbaa !33
  %.pre82 = load i64, ptr %2, align 8, !tbaa !33
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i64 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i64 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i64 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsEESt10_Select1stISA_ESt4lessImESaISA_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i64, ptr %2, align 8, !tbaa !33
  %35 = load i64, ptr %33, align 8, !tbaa !33
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeImSt4pairIKmN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsEESt10_Select1stISA_ESt4lessImESaISA_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !33
  %45 = icmp ult i64 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !128
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKmN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsEESt10_Select1stISA_ESt4lessImESaISA_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !34
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !33
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !34
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !156

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKmN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsEESt10_Select1stISA_ESt4lessImESaISA_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #24
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8, !tbaa !33
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i64 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i64 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsEESt10_Select1stISA_ESt4lessImESaISA_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i64 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeImSt4pairIKmN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsEESt10_Select1stISA_ESt4lessImESaISA_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !34
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeImSt4pairIKmN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsEESt10_Select1stISA_ESt4lessImESaISA_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !33
  %71 = icmp ult i64 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !128
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKmN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsEESt10_Select1stISA_ESt4lessImESaISA_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !34
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !33
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !34
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !156

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !24
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKmN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsEESt10_Select1stISA_ESt4lessImESaISA_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !33
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i64 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i64 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsEESt10_Select1stISA_ESt4lessImESaISA_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeImSt4pairIKmN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsEESt10_Select1stISA_ESt4lessImESaISA_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeImSt4pairIKmN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsEESt10_Select1stISA_ESt4lessImESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @_ZN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 64) #22
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !27
  store ptr %3, ptr %0, align 8, !tbaa !27
  %4 = load i64, ptr %3, align 8
  %5 = lshr i64 %4, 40
  %6 = trunc nuw nsw i64 %5 to i32
  %7 = and i32 %6, 1048575
  %8 = icmp samesign ult i32 %7, 1048574
  br i1 %8, label %9, label %14, !prof !39

9:                                                ; preds = %2
  %10 = add i64 %4, 1099511627776
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %4, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %3, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

14:                                               ; preds = %2
  %15 = icmp eq i32 %7, 1048574
  br i1 %15, label %16, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !16

16:                                               ; preds = %14
  %17 = or i64 %4, 1152920405095219200
  store i64 %17, ptr %3, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %9, %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  store ptr %20, ptr %18, align 8, !tbaa !27
  %21 = load i64, ptr %20, align 8
  %22 = lshr i64 %21, 40
  %23 = trunc nuw nsw i64 %22 to i32
  %24 = and i32 %23, 1048575
  %25 = icmp samesign ult i32 %24, 1048574
  br i1 %25, label %26, label %31, !prof !39

26:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %27 = add i64 %21, 1099511627776
  %28 = and i64 %27, 1152920405095219200
  %29 = and i64 %21, -1152920405095219201
  %30 = or disjoint i64 %28, %29
  store i64 %30, ptr %20, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit7

31:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %32 = icmp eq i32 %24, 1048574
  br i1 %32, label %33, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit7, !prof !16

33:                                               ; preds = %31
  %34 = or i64 %21, 1152920405095219200
  store i64 %34, ptr %20, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit7 unwind label %52

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit7: ; preds = %31, %26, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  store ptr %37, ptr %35, align 8, !tbaa !27
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %38, 40
  %40 = trunc nuw nsw i64 %39 to i32
  %41 = and i32 %40, 1048575
  %42 = icmp samesign ult i32 %41, 1048574
  br i1 %42, label %43, label %48, !prof !39

43:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit7
  %44 = add i64 %38, 1099511627776
  %45 = and i64 %44, 1152920405095219200
  %46 = and i64 %38, -1152920405095219201
  %47 = or disjoint i64 %45, %46
  store i64 %47, ptr %37, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit9

48:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit7
  %49 = icmp eq i32 %41, 1048574
  br i1 %49, label %50, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit9, !prof !16

50:                                               ; preds = %48
  %51 = or i64 %38, 1152920405095219200
  store i64 %51, ptr %37, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit9 unwind label %54

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit9: ; preds = %48, %43, %50
  ret void

52:                                               ; preds = %33
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #20
  br label %56

56:                                               ; preds = %54, %52
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = load ptr, ptr %0, align 8, !tbaa !43
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #25
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
  %24 = load ptr, ptr %2, align 8, !tbaa !27
  store ptr %24, ptr %23, align 8, !tbaa !27
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %35, !prof !39

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %31 = add i64 %25, 1099511627776
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %25, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

35:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %36 = icmp eq i32 %28, 1048574
  br i1 %36, label %37, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, !prof !16

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
  %42 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !27
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %44, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %45, !prof !16

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = add i64 %43, 1152920405095219200
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %43, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %42, align 8
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %51, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !16

51:                                               ; preds = %45
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %51, %45, %.lr.ph.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %55, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !75

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %58 = load ptr, ptr %56, align 8, !tbaa !51
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %60) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %57
  store ptr %22, ptr %0, align 8, !tbaa !43
  store ptr %41, ptr %4, align 8, !tbaa !40
  %61 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %61, ptr %56, align 8, !tbaa !51
  ret void

62:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #20
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #20
  br label %70

65:                                               ; preds = %37, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.ph = phi ptr [ %40, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %22, %37 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #20
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %70 unwind label %68

68:                                               ; preds = %70, %65
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %72 unwind label %73

70:                                               ; preds = %62, %65
  %71 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %71) #22
  invoke void @__cxa_rethrow() #25
          to label %76 unwind label %68

72:                                               ; preds = %68
  resume { ptr, i32 } %69

73:                                               ; preds = %68
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #21
  unreachable

76:                                               ; preds = %70
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_taylor_generator.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !12, i64 8, !7, i64 16}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSN4cvc58internal8TypeNodeE", !15, i64 0}
!15 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !6, i64 0}
!16 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!17 = !{!11, !5, i64 0}
!18 = !{!19, !21, i64 0}
!19 = !{!"_ZTSSt15_Rb_tree_header", !20, i64 0, !12, i64 32}
!20 = !{!"_ZTSSt18_Rb_tree_node_base", !21, i64 0, !22, i64 8, !22, i64 16, !22, i64 24}
!21 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!22 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!23 = !{!19, !22, i64 8}
!24 = !{!19, !22, i64 16}
!25 = !{!19, !22, i64 24}
!26 = !{!19, !12, i64 32}
!27 = !{!28, !15, i64 0}
!28 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !15, i64 0}
!29 = !{!30, !15, i64 0}
!30 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !15, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"_ZTSN4cvc58internal4kind6Kind_tE", !7, i64 0}
!33 = !{!12, !12, i64 0}
!34 = !{!22, !22, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!6, !6, i64 0}
!38 = distinct !{!38, !36}
!39 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!40 = !{!41, !42, i64 8}
!41 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !42, i64 0, !42, i64 8, !42, i64 16}
!42 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !6, i64 0}
!43 = !{!41, !42, i64 0}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!46 = distinct !{!46, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!47 = !{!48, !50, i64 16}
!48 = !{!"_ZTSN4cvc58internal4expr9NodeValueE", !12, i64 0, !49, i64 5, !49, i64 8, !49, i64 12, !50, i64 16, !7, i64 24}
!49 = !{!"int", !7, i64 0}
!50 = !{!"p1 _ZTSN4cvc58internal11NodeManagerE", !6, i64 0}
!51 = !{!41, !42, i64 16}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!54 = distinct !{!54, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!57 = distinct !{!57, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!60 = distinct !{!60, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!61 = distinct !{!61, !36}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: argument 0"}
!64 = distinct !{!64, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!65 = !{!42, !42, i64 0}
!66 = distinct !{!66, !36}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!69 = distinct !{!69, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZSt9make_pairIRN4cvc58internal12NodeTemplateILb1EEES4_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_: argument 0"}
!72 = distinct !{!72, !"_ZSt9make_pairIRN4cvc58internal12NodeTemplateILb1EEES4_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_"}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 long", !6, i64 0}
!75 = distinct !{!75, !36}
!76 = distinct !{!76, !36}
!77 = distinct !{!77, !36}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!80 = distinct !{!80, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!83 = distinct !{!83, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!86 = distinct !{!86, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!89 = distinct !{!89, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!92 = distinct !{!92, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!93 = !{!94, !49, i64 4}
!94 = !{!"_ZTS12__mpq_struct", !95, i64 0, !95, i64 16}
!95 = !{!"_ZTS12__mpz_struct", !49, i64 0, !49, i64 4, !74, i64 8}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator17getTaylorVariableEv: argument 0"}
!98 = distinct !{!98, !"_ZN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator17getTaylorVariableEv"}
!99 = distinct !{!99, !36}
!100 = !{!"branch_weights", i32 1, i32 1048575}
!101 = !{!15, !15, i64 0}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!104 = distinct !{!104, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator17getTaylorVariableEv: argument 0"}
!107 = distinct !{!107, !"_ZN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator17getTaylorVariableEv"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!110 = distinct !{!110, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!113 = distinct !{!113, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!114 = distinct !{!114, !36}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImS4_INS1_12NodeTemplateILb1EEES8_ESt4lessImESaIS4_IKmS9_EEEESt10_Select1stISG_ESA_IS3_ESaISG_EE", !6, i64 0}
!117 = !{!118, !32, i64 0}
!118 = !{!"_ZTSSt4pairIKN4cvc58internal4kind6Kind_tESt3mapImS_INS1_12NodeTemplateILb1EEES7_ESt4lessImESaIS_IKmS8_EEEE", !32, i64 0, !119, i64 8}
!119 = !{!"_ZTSSt3mapImSt4pairIN4cvc58internal12NodeTemplateILb1EEES4_ESt4lessImESaIS0_IKmS5_EEE", !120, i64 0}
!120 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmS0_IN4cvc58internal12NodeTemplateILb1EEES5_EESt10_Select1stIS7_ESt4lessImESaIS7_EE", !121, i64 0}
!121 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmS0_IN4cvc58internal12NodeTemplateILb1EEES5_EESt10_Select1stIS7_ESt4lessImESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !122, i64 0, !19, i64 8}
!122 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !123, i64 0}
!123 = !{!"_ZTSSt4lessImE"}
!124 = !{!125, !126, i64 8}
!125 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImS4_INS1_12NodeTemplateILb1EEES8_ESt4lessImESaIS4_IKmS9_EEEESt10_Select1stISG_ESA_IS3_ESaISG_EE10_Auto_nodeE", !116, i64 0, !126, i64 8}
!126 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN4cvc58internal4kind6Kind_tESt3mapImS0_INS2_12NodeTemplateILb1EEES8_ESt4lessImESaIS0_IKmS9_EEEEE", !6, i64 0}
!127 = distinct !{!127, !36}
!128 = !{!20, !22, i64 24}
!129 = !{!20, !22, i64 16}
!130 = distinct !{!130, !36}
!131 = distinct !{!131, !36}
!132 = !{!133, !12, i64 0}
!133 = !{!"_ZTSSt4pairIKmS_IN4cvc58internal12NodeTemplateILb1EEES4_EE", !12, i64 0, !134, i64 8}
!134 = !{!"_ZTSSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_E", !28, i64 0, !28, i64 8}
!135 = distinct !{!135, !36}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaIS4_IKmSC_EEEESt10_Select1stISJ_ESD_IS3_ESaISJ_EE", !6, i64 0}
!138 = !{!139, !32, i64 0}
!139 = !{!"_ZTSSt4pairIKN4cvc58internal4kind6Kind_tESt3mapImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaIS_IKmSB_EEEE", !32, i64 0, !140, i64 8}
!140 = !{!"_ZTSSt3mapImN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaISt4pairIKmS7_EEE", !141, i64 0}
!141 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsEESt10_Select1stISA_ESt4lessImESaISA_EE", !142, i64 0}
!142 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsEESt10_Select1stISA_ESt4lessImESaISA_EE13_Rb_tree_implISE_Lb1EEE", !122, i64 0, !19, i64 8}
!143 = !{!144, !145, i64 8}
!144 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaIS4_IKmSC_EEEESt10_Select1stISJ_ESD_IS3_ESaISJ_EE10_Auto_nodeE", !137, i64 0, !145, i64 8}
!145 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN4cvc58internal4kind6Kind_tESt3mapImNS2_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaIS0_IKmSC_EEEEE", !6, i64 0}
!146 = distinct !{!146, !36}
!147 = distinct !{!147, !36}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSSt8_Rb_treeImSt4pairIKmN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsEESt10_Select1stISA_ESt4lessImESaISA_EE", !6, i64 0}
!150 = !{!151, !12, i64 0}
!151 = !{!"_ZTSSt4pairIKmN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsEE", !12, i64 0, !152, i64 8}
!152 = !{!"_ZTSN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsE", !28, i64 0, !28, i64 8, !28, i64 16}
!153 = !{!154, !155, i64 8}
!154 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsEESt10_Select1stISA_ESt4lessImESaISA_EE10_Auto_nodeE", !149, i64 0, !155, i64 8}
!155 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKmN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsEEE", !6, i64 0}
!156 = distinct !{!156, !36}
