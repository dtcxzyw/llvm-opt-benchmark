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
  br i1 %.not227, label %128, label %90

90:                                               ; preds = %_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImSt4pairINS1_12NodeTemplateILb1EEES6_ESt4lessImESaIS4_IKmS7_EEES8_IS3_ESaIS4_IKS3_SD_EEEixERSF_.exit76
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 40
  %92 = load ptr, ptr %91, align 8, !tbaa !27
  store ptr %92, ptr %0, align 8, !tbaa !27
  %93 = load i64, ptr %92, align 8
  %94 = lshr i64 %93, 40
  %95 = trunc nuw nsw i64 %94 to i32
  %96 = and i32 %95, 1048575
  %97 = icmp samesign ult i32 %96, 1048574
  br i1 %97, label %98, label %104, !prof !39

98:                                               ; preds = %90
  %99 = add nuw nsw i32 %96, 1
  %100 = zext nneg i32 %99 to i64
  %101 = shl nuw nsw i64 %100, 40
  %102 = and i64 %93, -1152920405095219201
  %103 = or i64 %101, %102
  store i64 %103, ptr %92, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i

104:                                              ; preds = %90
  %105 = icmp eq i32 %96, 1048574
  br i1 %105, label %106, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i, !prof !16

106:                                              ; preds = %104
  %107 = or i64 %93, 1152920405095219200
  store i64 %107, ptr %92, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %92)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i: ; preds = %106, %104, %98
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 48
  %110 = load ptr, ptr %109, align 8, !tbaa !27
  store ptr %110, ptr %108, align 8, !tbaa !27
  %111 = load i64, ptr %110, align 8
  %112 = lshr i64 %111, 40
  %113 = trunc nuw nsw i64 %112 to i32
  %114 = and i32 %113, 1048575
  %115 = icmp samesign ult i32 %114, 1048574
  br i1 %115, label %116, label %122, !prof !39

116:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i
  %117 = add nuw nsw i32 %114, 1
  %118 = zext nneg i32 %117 to i64
  %119 = shl nuw nsw i64 %118, 40
  %120 = and i64 %111, -1152920405095219201
  %121 = or i64 %119, %120
  store i64 %121, ptr %110, align 8
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EC2ERKS4_.exit

122:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i
  %123 = icmp eq i32 %114, 1048574
  br i1 %123, label %124, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EC2ERKS4_.exit, !prof !16

124:                                              ; preds = %122
  %125 = or i64 %111, 1152920405095219200
  store i64 %125, ptr %110, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %110)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EC2ERKS4_.exit unwind label %126

common.resume:                                    ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit209, %126
  %common.resume.op = phi { ptr, i32 } [ %127, %126 ], [ %.pn58.pn.pn.pn, %_ZN4cvc58internal7IntegerD2Ev.exit209 ]
  resume { ptr, i32 } %common.resume.op

126:                                              ; preds = %124
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %common.resume

128:                                              ; preds = %_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImSt4pairINS1_12NodeTemplateILb1EEES6_ESt4lessImESaIS4_IKmS7_EEES8_IS3_ESaIS4_IKS3_SD_EEEixERSF_.exit76
  %129 = call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #20
  call void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %32, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #20
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 1)
          to label %130 unwind label %145

130:                                              ; preds = %128
  invoke void @_ZN4cvc58internal11NodeManager11mkConstRealERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %33, ptr noundef nonnull align 8 dereferenceable(3560) %129, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %131 unwind label %147

131:                                              ; preds = %130
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %132

132:                                              ; preds = %131
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #21
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %135 = load i64, ptr %31, align 8, !tbaa !33
  %.not228 = icmp eq i64 %135, 0
  br i1 %.not228, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %136 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %35, i64 16
  br label %152

._crit_edge.loopexit:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit139
  %.pre = load ptr, ptr %136, align 8, !tbaa !40
  %.pre230 = load ptr, ptr %35, align 8, !tbaa !43
  %138 = ptrtoint ptr %.pre to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4cvc58internal8RationalD2Ev.exit
  %139 = phi ptr [ %.pre230, %._crit_edge.loopexit ], [ null, %_ZN4cvc58internal8RationalD2Ev.exit ]
  %140 = phi i64 [ %138, %._crit_edge.loopexit ], [ 0, %_ZN4cvc58internal8RationalD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47) #20
  %141 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %142 = ptrtoint ptr %139 to i64
  %143 = sub i64 %140, %142
  %144 = icmp eq i64 %143, 8
  br i1 %144, label %465, label %482

145:                                              ; preds = %128
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit77

147:                                              ; preds = %130
  %148 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %_ZN4cvc58internal8RationalD2Ev.exit77 unwind label %149

149:                                              ; preds = %147
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #21
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit77:            ; preds = %147, %145
  %.pn = phi { ptr, i32 } [ %146, %145 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #20
  br label %677

152:                                              ; preds = %.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit139
  %.0229 = phi i64 [ 1, %.lr.ph ], [ %452, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit139 ]
  %153 = load i32, ptr %30, align 4, !tbaa !31
  switch i32 %153, label %389 [
    i32 56, label %154
    i32 57, label %240
  ]

154:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #20
  %155 = load ptr, ptr %33, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #20
  invoke void @__gmpq_init(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.noexc unwind label %228

.noexc:                                           ; preds = %154
  invoke void @__gmpq_set_z(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %.noexc78 unwind label %228

.noexc78:                                         ; preds = %.noexc
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit unwind label %156

156:                                              ; preds = %.noexc78
  %157 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.body unwind label %158

158:                                              ; preds = %156
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #21
  unreachable

_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit: ; preds = %.noexc78
  invoke void @_ZN4cvc58internal11NodeManager11mkConstRealERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %37, ptr noundef nonnull align 8 dereferenceable(3560) %129, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %161 unwind label %230

161:                                              ; preds = %_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit
  %162 = load ptr, ptr %37, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %23) #20, !noalias !44
  %163 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %164 = load ptr, ptr %163, align 8, !tbaa !47, !noalias !44
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %23, ptr noundef %164, i32 noundef 44)
          to label %.noexc79 unwind label %232

.noexc79:                                         ; preds = %161
  store ptr %155, ptr %24, align 8, !tbaa !29, !noalias !44
  %165 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %23, ptr noundef nonnull %24)
          to label %166 unwind label %171, !noalias !44

166:                                              ; preds = %.noexc79
  store ptr %162, ptr %25, align 8, !tbaa !29, !noalias !44
  %167 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %165, ptr noundef nonnull %25)
          to label %168 unwind label %173, !noalias !44

168:                                              ; preds = %166
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %36, ptr noundef nonnull align 8 dereferenceable(124) %23)
          to label %176 unwind label %169

169:                                              ; preds = %168
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %175

171:                                              ; preds = %.noexc79
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %175

173:                                              ; preds = %166
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %175

175:                                              ; preds = %173, %171, %169
  %.pn5.i = phi { ptr, i32 } [ %170, %169 ], [ %174, %173 ], [ %172, %171 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %23) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %23) #20, !noalias !44
  br label %.body80

176:                                              ; preds = %168
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %23) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %23) #20, !noalias !44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  %177 = load ptr, ptr %136, align 8, !tbaa !40
  %178 = load ptr, ptr %137, align 8, !tbaa !51
  %.not.i.i = icmp eq ptr %177, %178
  br i1 %.not.i.i, label %198, label %179

179:                                              ; preds = %176
  %180 = load ptr, ptr %36, align 8, !tbaa !27
  store ptr %180, ptr %177, align 8, !tbaa !27
  %181 = load i64, ptr %180, align 8
  %182 = lshr i64 %181, 40
  %183 = trunc nuw nsw i64 %182 to i32
  %184 = and i32 %183, 1048575
  %185 = icmp samesign ult i32 %184, 1048574
  br i1 %185, label %186, label %192, !prof !39

186:                                              ; preds = %179
  %187 = add nuw nsw i32 %184, 1
  %188 = zext nneg i32 %187 to i64
  %189 = shl nuw nsw i64 %188, 40
  %190 = and i64 %181, -1152920405095219201
  %191 = or i64 %189, %190
  store i64 %191, ptr %180, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

192:                                              ; preds = %179
  %193 = icmp eq i32 %184, 1048574
  br i1 %193, label %194, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, !prof !16

194:                                              ; preds = %192
  %195 = or i64 %181, 1152920405095219200
  store i64 %195, ptr %180, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %180)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %234

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %194, %192, %186
  %196 = load ptr, ptr %136, align 8, !tbaa !40
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store ptr %197, ptr %136, align 8, !tbaa !40
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit

198:                                              ; preds = %176
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr %177, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit unwind label %234

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %198
  %199 = load ptr, ptr %36, align 8, !tbaa !27
  %200 = load i64, ptr %199, align 8
  %201 = and i64 %200, 1152920405095219200
  %.not.i.i84 = icmp eq i64 %201, 1152920405095219200
  br i1 %.not.i.i84, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %202, !prof !16

202:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit
  %203 = add i64 %200, 1152920405095219200
  %204 = and i64 %203, 1152920405095219200
  %205 = and i64 %200, -1152920405095219201
  %206 = or disjoint i64 %204, %205
  store i64 %206, ptr %199, align 8
  %207 = icmp eq i64 %204, 0
  br i1 %207, label %208, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !16

208:                                              ; preds = %202
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %199)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %209

209:                                              ; preds = %208
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit, %202, %208
  %212 = load ptr, ptr %37, align 8, !tbaa !27
  %213 = load i64, ptr %212, align 8
  %214 = and i64 %213, 1152920405095219200
  %.not.i.i85 = icmp eq i64 %214, 1152920405095219200
  br i1 %.not.i.i85, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit86, label %215, !prof !16

215:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %216 = add i64 %213, 1152920405095219200
  %217 = and i64 %216, 1152920405095219200
  %218 = and i64 %213, -1152920405095219201
  %219 = or disjoint i64 %217, %218
  store i64 %219, ptr %212, align 8
  %220 = icmp eq i64 %217, 0
  br i1 %220, label %221, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit86, !prof !16

221:                                              ; preds = %215
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %212)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit86 unwind label %222

222:                                              ; preds = %221
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit86: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %215, %221
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %_ZN4cvc58internal8RationalD2Ev.exit88 unwind label %225

225:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit86
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  call void @__clang_call_terminate(ptr %227) #21
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit88:            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #20
  br label %389

228:                                              ; preds = %.noexc, %154
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %.body

230:                                              ; preds = %_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %236

232:                                              ; preds = %161
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %.body80

234:                                              ; preds = %198, %194
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #20
  br label %.body80

.body80:                                          ; preds = %232, %175, %234
  %.pn52 = phi { ptr, i32 } [ %235, %234 ], [ %233, %232 ], [ %.pn5.i, %175 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #20
  br label %236

236:                                              ; preds = %.body80, %230
  %.pn52.pn = phi { ptr, i32 } [ %.pn52, %.body80 ], [ %231, %230 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.body unwind label %237

237:                                              ; preds = %236
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #21
  unreachable

.body:                                            ; preds = %236, %228, %156
  %.pn52.pn.pn = phi { ptr, i32 } [ %229, %228 ], [ %157, %156 ], [ %.pn52.pn, %236 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #20
  br label %676

240:                                              ; preds = %152
  %241 = and i64 %.0229, 1
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %243, label %389

243:                                              ; preds = %240
  %244 = and i64 %.0229, 2
  %245 = icmp eq i64 %244, 0
  %246 = select i1 %245, i32 -1, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #20
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef %246)
          to label %247 unwind label %367

247:                                              ; preds = %243
  invoke void @_ZN4cvc58internal11NodeManager11mkConstRealERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %41, ptr noundef nonnull align 8 dereferenceable(3560) %129, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %248 unwind label %369

248:                                              ; preds = %247
  %249 = load ptr, ptr %41, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #20
  invoke void @__gmpq_init(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %.noexc92 unwind label %371

.noexc92:                                         ; preds = %248
  invoke void @__gmpq_set_z(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %.noexc93 unwind label %371

.noexc93:                                         ; preds = %.noexc92
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit96 unwind label %250

250:                                              ; preds = %.noexc93
  %251 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %.body94 unwind label %252

252:                                              ; preds = %250
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  call void @__clang_call_terminate(ptr %254) #21
  unreachable

_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit96: ; preds = %.noexc93
  invoke void @_ZN4cvc58internal11NodeManager11mkConstRealERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %43, ptr noundef nonnull align 8 dereferenceable(3560) %129, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %255 unwind label %373

255:                                              ; preds = %_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit96
  %256 = load ptr, ptr %43, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %20) #20, !noalias !52
  %257 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %258 = load ptr, ptr %257, align 8, !tbaa !47, !noalias !52
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %20, ptr noundef %258, i32 noundef 44)
          to label %.noexc98 unwind label %375

.noexc98:                                         ; preds = %255
  store ptr %249, ptr %21, align 8, !tbaa !29, !noalias !52
  %259 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %20, ptr noundef nonnull %21)
          to label %260 unwind label %265, !noalias !52

260:                                              ; preds = %.noexc98
  store ptr %256, ptr %22, align 8, !tbaa !29, !noalias !52
  %261 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %259, ptr noundef nonnull %22)
          to label %262 unwind label %267, !noalias !52

262:                                              ; preds = %260
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %40, ptr noundef nonnull align 8 dereferenceable(124) %20)
          to label %270 unwind label %263

263:                                              ; preds = %262
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %269

265:                                              ; preds = %.noexc98
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %269

267:                                              ; preds = %260
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %269

269:                                              ; preds = %267, %265, %263
  %.pn5.i97 = phi { ptr, i32 } [ %264, %263 ], [ %268, %267 ], [ %266, %265 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %20) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %20) #20, !noalias !52
  br label %.body99

270:                                              ; preds = %262
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %20) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %20) #20, !noalias !52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  %271 = load ptr, ptr %40, align 8, !tbaa !27
  %272 = load ptr, ptr %33, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %17) #20, !noalias !55
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %274 = load ptr, ptr %273, align 8, !tbaa !47, !noalias !55
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %17, ptr noundef %274, i32 noundef 40)
          to label %.noexc103 unwind label %377

.noexc103:                                        ; preds = %270
  store ptr %271, ptr %18, align 8, !tbaa !29, !noalias !55
  %275 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %17, ptr noundef nonnull %18)
          to label %276 unwind label %281, !noalias !55

276:                                              ; preds = %.noexc103
  store ptr %272, ptr %19, align 8, !tbaa !29, !noalias !55
  %277 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %275, ptr noundef nonnull %19)
          to label %278 unwind label %283, !noalias !55

278:                                              ; preds = %276
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %39, ptr noundef nonnull align 8 dereferenceable(124) %17)
          to label %286 unwind label %279

279:                                              ; preds = %278
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %285

281:                                              ; preds = %.noexc103
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %285

283:                                              ; preds = %276
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %285

285:                                              ; preds = %283, %281, %279
  %.pn5.i102 = phi { ptr, i32 } [ %280, %279 ], [ %284, %283 ], [ %282, %281 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %17) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %17) #20, !noalias !55
  br label %.body104

286:                                              ; preds = %278
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %17) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %17) #20, !noalias !55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  %287 = load ptr, ptr %136, align 8, !tbaa !40
  %288 = load ptr, ptr %137, align 8, !tbaa !51
  %.not.i.i107 = icmp eq ptr %287, %288
  br i1 %.not.i.i107, label %308, label %289

289:                                              ; preds = %286
  %290 = load ptr, ptr %39, align 8, !tbaa !27
  store ptr %290, ptr %287, align 8, !tbaa !27
  %291 = load i64, ptr %290, align 8
  %292 = lshr i64 %291, 40
  %293 = trunc nuw nsw i64 %292 to i32
  %294 = and i32 %293, 1048575
  %295 = icmp samesign ult i32 %294, 1048574
  br i1 %295, label %296, label %302, !prof !39

296:                                              ; preds = %289
  %297 = add nuw nsw i32 %294, 1
  %298 = zext nneg i32 %297 to i64
  %299 = shl nuw nsw i64 %298, 40
  %300 = and i64 %291, -1152920405095219201
  %301 = or i64 %299, %300
  store i64 %301, ptr %290, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i108

302:                                              ; preds = %289
  %303 = icmp eq i32 %294, 1048574
  br i1 %303, label %304, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i108, !prof !16

304:                                              ; preds = %302
  %305 = or i64 %291, 1152920405095219200
  store i64 %305, ptr %290, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %290)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i108 unwind label %379

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i108: ; preds = %304, %302, %296
  %306 = load ptr, ptr %136, align 8, !tbaa !40
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  store ptr %307, ptr %136, align 8, !tbaa !40
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit111

308:                                              ; preds = %286
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr %287, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit111 unwind label %379

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit111: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i108, %308
  %309 = load ptr, ptr %39, align 8, !tbaa !27
  %310 = load i64, ptr %309, align 8
  %311 = and i64 %310, 1152920405095219200
  %.not.i.i112 = icmp eq i64 %311, 1152920405095219200
  br i1 %.not.i.i112, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit113, label %312, !prof !16

312:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit111
  %313 = add i64 %310, 1152920405095219200
  %314 = and i64 %313, 1152920405095219200
  %315 = and i64 %310, -1152920405095219201
  %316 = or disjoint i64 %314, %315
  store i64 %316, ptr %309, align 8
  %317 = icmp eq i64 %314, 0
  br i1 %317, label %318, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit113, !prof !16

318:                                              ; preds = %312
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %309)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit113 unwind label %319

319:                                              ; preds = %318
  %320 = landingpad { ptr, i32 }
          catch ptr null
  %321 = extractvalue { ptr, i32 } %320, 0
  call void @__clang_call_terminate(ptr %321) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit113: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit111, %312, %318
  %322 = load ptr, ptr %40, align 8, !tbaa !27
  %323 = load i64, ptr %322, align 8
  %324 = and i64 %323, 1152920405095219200
  %.not.i.i114 = icmp eq i64 %324, 1152920405095219200
  br i1 %.not.i.i114, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit115, label %325, !prof !16

325:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit113
  %326 = add i64 %323, 1152920405095219200
  %327 = and i64 %326, 1152920405095219200
  %328 = and i64 %323, -1152920405095219201
  %329 = or disjoint i64 %327, %328
  store i64 %329, ptr %322, align 8
  %330 = icmp eq i64 %327, 0
  br i1 %330, label %331, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit115, !prof !16

331:                                              ; preds = %325
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %322)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit115 unwind label %332

332:                                              ; preds = %331
  %333 = landingpad { ptr, i32 }
          catch ptr null
  %334 = extractvalue { ptr, i32 } %333, 0
  call void @__clang_call_terminate(ptr %334) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit115: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit113, %325, %331
  %335 = load ptr, ptr %43, align 8, !tbaa !27
  %336 = load i64, ptr %335, align 8
  %337 = and i64 %336, 1152920405095219200
  %.not.i.i116 = icmp eq i64 %337, 1152920405095219200
  br i1 %.not.i.i116, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit117, label %338, !prof !16

338:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit115
  %339 = add i64 %336, 1152920405095219200
  %340 = and i64 %339, 1152920405095219200
  %341 = and i64 %336, -1152920405095219201
  %342 = or disjoint i64 %340, %341
  store i64 %342, ptr %335, align 8
  %343 = icmp eq i64 %340, 0
  br i1 %343, label %344, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit117, !prof !16

344:                                              ; preds = %338
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %335)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit117 unwind label %345

345:                                              ; preds = %344
  %346 = landingpad { ptr, i32 }
          catch ptr null
  %347 = extractvalue { ptr, i32 } %346, 0
  call void @__clang_call_terminate(ptr %347) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit117: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit115, %338, %344
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %_ZN4cvc58internal8RationalD2Ev.exit119 unwind label %348

348:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit117
  %349 = landingpad { ptr, i32 }
          catch ptr null
  %350 = extractvalue { ptr, i32 } %349, 0
  call void @__clang_call_terminate(ptr %350) #21
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit119:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit117
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #20
  %351 = load ptr, ptr %41, align 8, !tbaa !27
  %352 = load i64, ptr %351, align 8
  %353 = and i64 %352, 1152920405095219200
  %.not.i.i120 = icmp eq i64 %353, 1152920405095219200
  br i1 %.not.i.i120, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit121, label %354, !prof !16

354:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit119
  %355 = add i64 %352, 1152920405095219200
  %356 = and i64 %355, 1152920405095219200
  %357 = and i64 %352, -1152920405095219201
  %358 = or disjoint i64 %356, %357
  store i64 %358, ptr %351, align 8
  %359 = icmp eq i64 %356, 0
  br i1 %359, label %360, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit121, !prof !16

360:                                              ; preds = %354
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %351)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit121 unwind label %361

361:                                              ; preds = %360
  %362 = landingpad { ptr, i32 }
          catch ptr null
  %363 = extractvalue { ptr, i32 } %362, 0
  call void @__clang_call_terminate(ptr %363) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit121: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit119, %354, %360
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %_ZN4cvc58internal8RationalD2Ev.exit123 unwind label %364

364:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit121
  %365 = landingpad { ptr, i32 }
          catch ptr null
  %366 = extractvalue { ptr, i32 } %365, 0
  call void @__clang_call_terminate(ptr %366) #21
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit123:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #20
  br label %389

367:                                              ; preds = %243
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit127

369:                                              ; preds = %247
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %385

371:                                              ; preds = %.noexc92, %248
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %.body94

373:                                              ; preds = %_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit96
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %381

375:                                              ; preds = %255
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %.body99

377:                                              ; preds = %270
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %.body104

379:                                              ; preds = %308, %304
  %380 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #20
  br label %.body104

.body104:                                         ; preds = %377, %285, %379
  %.pn45 = phi { ptr, i32 } [ %380, %379 ], [ %378, %377 ], [ %.pn5.i102, %285 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #20
  br label %.body99

.body99:                                          ; preds = %375, %269, %.body104
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %.body104 ], [ %376, %375 ], [ %.pn5.i97, %269 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #20
  br label %381

381:                                              ; preds = %.body99, %373
  %.pn45.pn.pn = phi { ptr, i32 } [ %.pn45.pn, %.body99 ], [ %374, %373 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %.body94 unwind label %382

382:                                              ; preds = %381
  %383 = landingpad { ptr, i32 }
          catch ptr null
  %384 = extractvalue { ptr, i32 } %383, 0
  call void @__clang_call_terminate(ptr %384) #21
  unreachable

.body94:                                          ; preds = %381, %371, %250
  %.pn45.pn.pn.pn = phi { ptr, i32 } [ %372, %371 ], [ %251, %250 ], [ %.pn45.pn.pn, %381 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #20
  br label %385

385:                                              ; preds = %.body94, %369
  %.pn45.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn45.pn.pn.pn, %.body94 ], [ %370, %369 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %_ZN4cvc58internal8RationalD2Ev.exit127 unwind label %386

386:                                              ; preds = %385
  %387 = landingpad { ptr, i32 }
          catch ptr null
  %388 = extractvalue { ptr, i32 } %387, 0
  call void @__clang_call_terminate(ptr %388) #21
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit127:           ; preds = %385, %367
  %.pn45.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %368, %367 ], [ %.pn45.pn.pn.pn.pn, %385 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #20
  br label %676

389:                                              ; preds = %152, %_ZN4cvc58internal8RationalD2Ev.exit123, %240, %_ZN4cvc58internal8RationalD2Ev.exit88
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %45) #20
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %45, i64 noundef %.0229)
          to label %_ZN4cvc58internal7IntegerC2Em.exit unwind label %454

_ZN4cvc58internal7IntegerC2Em.exit:               ; preds = %389
  %390 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegermLERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %391 unwind label %456

391:                                              ; preds = %_ZN4cvc58internal7IntegerC2Em.exit
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %392

392:                                              ; preds = %391
  %393 = landingpad { ptr, i32 }
          catch ptr null
  %394 = extractvalue { ptr, i32 } %393, 0
  call void @__clang_call_terminate(ptr %394) #21
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %391
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #20
  %395 = load ptr, ptr %1, align 8, !tbaa !27
  %396 = load ptr, ptr %33, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %14) #20, !noalias !58
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 16
  %398 = load ptr, ptr %397, align 8, !tbaa !47, !noalias !58
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %14, ptr noundef %398, i32 noundef 40)
          to label %.noexc130 unwind label %461

.noexc130:                                        ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  store ptr %395, ptr %15, align 8, !tbaa !29, !noalias !58
  %399 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %14, ptr noundef nonnull %15)
          to label %400 unwind label %405, !noalias !58

400:                                              ; preds = %.noexc130
  store ptr %396, ptr %16, align 8, !tbaa !29, !noalias !58
  %401 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %399, ptr noundef nonnull %16)
          to label %402 unwind label %407, !noalias !58

402:                                              ; preds = %400
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %46, ptr noundef nonnull align 8 dereferenceable(124) %14)
          to label %410 unwind label %403

403:                                              ; preds = %402
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %409

405:                                              ; preds = %.noexc130
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %409

407:                                              ; preds = %400
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %409

409:                                              ; preds = %407, %405, %403
  %.pn5.i129 = phi { ptr, i32 } [ %404, %403 ], [ %408, %407 ], [ %406, %405 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %14) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14) #20, !noalias !58
  br label %.body131

410:                                              ; preds = %402
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %14) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14) #20, !noalias !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %411 = load ptr, ptr %33, align 8, !tbaa !27
  %412 = load ptr, ptr %46, align 8, !tbaa !27
  %.not.i = icmp eq ptr %411, %412
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %413, !prof !16

413:                                              ; preds = %410
  %414 = load i64, ptr %411, align 8
  %415 = and i64 %414, 1152920405095219200
  %.not.i.i134 = icmp eq i64 %415, 1152920405095219200
  br i1 %.not.i.i134, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %416, !prof !16

416:                                              ; preds = %413
  %417 = add i64 %414, 1152920405095219200
  %418 = and i64 %417, 1152920405095219200
  %419 = and i64 %414, -1152920405095219201
  %420 = or disjoint i64 %418, %419
  store i64 %420, ptr %411, align 8
  %421 = icmp eq i64 %418, 0
  br i1 %421, label %422, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !16

422:                                              ; preds = %416
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %411)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %463

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %422, %416, %413
  %423 = load ptr, ptr %46, align 8, !tbaa !27
  store ptr %423, ptr %33, align 8, !tbaa !27
  %424 = load i64, ptr %423, align 8
  %425 = lshr i64 %424, 40
  %426 = trunc nuw nsw i64 %425 to i32
  %427 = and i32 %426, 1048575
  %428 = icmp samesign ult i32 %427, 1048574
  br i1 %428, label %429, label %435, !prof !39

429:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %430 = add nuw nsw i32 %427, 1
  %431 = zext nneg i32 %430 to i64
  %432 = shl nuw nsw i64 %431, 40
  %433 = and i64 %424, -1152920405095219201
  %434 = or i64 %432, %433
  store i64 %434, ptr %423, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

435:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %436 = icmp eq i32 %427, 1048574
  br i1 %436, label %437, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !16

437:                                              ; preds = %435
  %438 = or i64 %424, 1152920405095219200
  store i64 %438, ptr %423, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %423)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %463

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %435, %429, %410, %437
  %439 = load ptr, ptr %46, align 8, !tbaa !27
  %440 = load i64, ptr %439, align 8
  %441 = and i64 %440, 1152920405095219200
  %.not.i.i137 = icmp eq i64 %441, 1152920405095219200
  br i1 %.not.i.i137, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit139, label %442, !prof !16

442:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %443 = add i64 %440, 1152920405095219200
  %444 = and i64 %443, 1152920405095219200
  %445 = and i64 %440, -1152920405095219201
  %446 = or disjoint i64 %444, %445
  store i64 %446, ptr %439, align 8
  %447 = icmp eq i64 %444, 0
  br i1 %447, label %448, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit139, !prof !16

448:                                              ; preds = %442
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %439)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit139 unwind label %449

449:                                              ; preds = %448
  %450 = landingpad { ptr, i32 }
          catch ptr null
  %451 = extractvalue { ptr, i32 } %450, 0
  call void @__clang_call_terminate(ptr %451) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit139: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %442, %448
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #20
  %452 = add i64 %.0229, 1
  %453 = load i64, ptr %31, align 8, !tbaa !33
  %.not = icmp ugt i64 %452, %453
  br i1 %.not, label %._crit_edge.loopexit, label %152, !llvm.loop !61

454:                                              ; preds = %389
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit140

456:                                              ; preds = %_ZN4cvc58internal7IntegerC2Em.exit
  %457 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit140 unwind label %458

458:                                              ; preds = %456
  %459 = landingpad { ptr, i32 }
          catch ptr null
  %460 = extractvalue { ptr, i32 } %459, 0
  call void @__clang_call_terminate(ptr %460) #21
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit140:            ; preds = %456, %454
  %.pn56 = phi { ptr, i32 } [ %455, %454 ], [ %457, %456 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45) #20
  br label %676

461:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %.body131

463:                                              ; preds = %437, %422
  %464 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #20
  br label %.body131

.body131:                                         ; preds = %461, %409, %463
  %.pn58 = phi { ptr, i32 } [ %464, %463 ], [ %462, %461 ], [ %.pn5.i129, %409 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #20
  br label %676

465:                                              ; preds = %._crit_edge
  %466 = load ptr, ptr %139, align 8, !tbaa !27
  store ptr %466, ptr %47, align 8, !tbaa !27
  %467 = load i64, ptr %466, align 8
  %468 = lshr i64 %467, 40
  %469 = trunc nuw nsw i64 %468 to i32
  %470 = and i32 %469, 1048575
  %471 = icmp samesign ult i32 %470, 1048574
  br i1 %471, label %472, label %478, !prof !39

472:                                              ; preds = %465
  %473 = add nuw nsw i32 %470, 1
  %474 = zext nneg i32 %473 to i64
  %475 = shl nuw nsw i64 %474, 40
  %476 = and i64 %467, -1152920405095219201
  %477 = or i64 %475, %476
  store i64 %477, ptr %466, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

478:                                              ; preds = %465
  %479 = icmp eq i32 %470, 1048574
  br i1 %479, label %480, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !16

480:                                              ; preds = %478
  %481 = or i64 %467, 1152920405095219200
  store i64 %481, ptr %466, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %466)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %593

482:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %13) #20, !noalias !62
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %13, ptr noundef nonnull align 8 dereferenceable(3560) %129, i32 noundef 39)
          to label %.noexc144 unwind label %593

.noexc144:                                        ; preds = %482
  %483 = load ptr, ptr %35, align 8, !tbaa !65, !noalias !62
  %484 = load ptr, ptr %141, align 8, !tbaa !65, !noalias !62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12), !noalias !62
  %.not6.i.i.i = icmp eq ptr %484, %483
  br i1 %.not6.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i142

.lr.ph.i.i.i142:                                  ; preds = %.noexc144, %.noexc.i
  %.sroa.0.07.i.i.i = phi ptr [ %487, %.noexc.i ], [ %483, %.noexc144 ]
  %485 = load ptr, ptr %.sroa.0.07.i.i.i, align 8, !tbaa !27, !noalias !62
  store ptr %485, ptr %12, align 8, !tbaa !29, !noalias !62
  %486 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %13, ptr noundef nonnull %12)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !62

.noexc.i:                                         ; preds = %.lr.ph.i.i.i142
  %487 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i, i64 8
  %.not.i.i.i143 = icmp eq ptr %487, %484
  br i1 %.not.i.i.i143, label %.loopexit4.i, label %.lr.ph.i.i.i142, !llvm.loop !66

.loopexit4.i:                                     ; preds = %.noexc.i, %.noexc144
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12), !noalias !62
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %47, ptr noundef nonnull align 8 dereferenceable(124) %13)
          to label %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit unwind label %.loopexit.split-lp.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i142
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %488

.loopexit.split-lp.i:                             ; preds = %.loopexit4.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %488

488:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %13) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #20, !noalias !62
  br label %.body145

_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit: ; preds = %.loopexit4.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %13) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #20, !noalias !62
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %478, %472, %480, %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #20
  %489 = load ptr, ptr %33, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #20
  invoke void @__gmpq_init(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %.noexc148 unwind label %595

.noexc148:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  invoke void @__gmpq_set_z(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %.noexc149 unwind label %595

.noexc149:                                        ; preds = %.noexc148
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit152 unwind label %490

490:                                              ; preds = %.noexc149
  %491 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %.body150 unwind label %492

492:                                              ; preds = %490
  %493 = landingpad { ptr, i32 }
          catch ptr null
  %494 = extractvalue { ptr, i32 } %493, 0
  call void @__clang_call_terminate(ptr %494) #21
  unreachable

_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit152: ; preds = %.noexc149
  invoke void @_ZN4cvc58internal11NodeManager11mkConstRealERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %49, ptr noundef nonnull align 8 dereferenceable(3560) %129, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %495 unwind label %597

495:                                              ; preds = %_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit152
  %496 = load ptr, ptr %49, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9) #20, !noalias !67
  %497 = getelementptr inbounds nuw i8, ptr %489, i64 16
  %498 = load ptr, ptr %497, align 8, !tbaa !47, !noalias !67
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef %498, i32 noundef 44)
          to label %.noexc154 unwind label %599

.noexc154:                                        ; preds = %495
  store ptr %489, ptr %10, align 8, !tbaa !29, !noalias !67
  %499 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef nonnull %10)
          to label %500 unwind label %505, !noalias !67

500:                                              ; preds = %.noexc154
  store ptr %496, ptr %11, align 8, !tbaa !29, !noalias !67
  %501 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %499, ptr noundef nonnull %11)
          to label %502 unwind label %507, !noalias !67

502:                                              ; preds = %500
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %48, ptr noundef nonnull align 8 dereferenceable(124) %9)
          to label %510 unwind label %503

503:                                              ; preds = %502
  %504 = landingpad { ptr, i32 }
          cleanup
  br label %509

505:                                              ; preds = %.noexc154
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %509

507:                                              ; preds = %500
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %509

509:                                              ; preds = %507, %505, %503
  %.pn5.i153 = phi { ptr, i32 } [ %504, %503 ], [ %508, %507 ], [ %506, %505 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #20, !noalias !67
  br label %.body155

510:                                              ; preds = %502
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #20, !noalias !67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %511 = load ptr, ptr %49, align 8, !tbaa !27
  %512 = load i64, ptr %511, align 8
  %513 = and i64 %512, 1152920405095219200
  %.not.i.i158 = icmp eq i64 %513, 1152920405095219200
  br i1 %.not.i.i158, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit160, label %514, !prof !16

514:                                              ; preds = %510
  %515 = add i64 %512, 1152920405095219200
  %516 = and i64 %515, 1152920405095219200
  %517 = and i64 %512, -1152920405095219201
  %518 = or disjoint i64 %516, %517
  store i64 %518, ptr %511, align 8
  %519 = icmp eq i64 %516, 0
  br i1 %519, label %520, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit160, !prof !16

520:                                              ; preds = %514
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %511)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit160 unwind label %521

521:                                              ; preds = %520
  %522 = landingpad { ptr, i32 }
          catch ptr null
  %523 = extractvalue { ptr, i32 } %522, 0
  call void @__clang_call_terminate(ptr %523) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit160: ; preds = %510, %514, %520
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %_ZN4cvc58internal8RationalD2Ev.exit162 unwind label %524

524:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit160
  %525 = landingpad { ptr, i32 }
          catch ptr null
  %526 = extractvalue { ptr, i32 } %525, 0
  call void @__clang_call_terminate(ptr %526) #21
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit162:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit160
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %527 = load ptr, ptr %47, align 8, !tbaa !27, !noalias !70
  store ptr %527, ptr %0, align 8, !tbaa !27, !alias.scope !70
  %528 = load i64, ptr %527, align 8, !noalias !70
  %529 = lshr i64 %528, 40
  %530 = trunc nuw nsw i64 %529 to i32
  %531 = and i32 %530, 1048575
  %532 = icmp samesign ult i32 %531, 1048574
  br i1 %532, label %533, label %539, !prof !39

533:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit162
  %534 = add nuw nsw i32 %531, 1
  %535 = zext nneg i32 %534 to i64
  %536 = shl nuw nsw i64 %535, 40
  %537 = and i64 %528, -1152920405095219201
  %538 = or i64 %536, %537
  store i64 %538, ptr %527, align 8, !noalias !70
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i

539:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit162
  %540 = icmp eq i32 %531, 1048574
  br i1 %540, label %541, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i, !prof !16

541:                                              ; preds = %539
  %542 = or i64 %528, 1152920405095219200
  store i64 %542, ptr %527, align 8, !noalias !70
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %527)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i unwind label %605

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i: ; preds = %541, %539, %533
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %544 = load ptr, ptr %48, align 8, !tbaa !27, !noalias !70
  store ptr %544, ptr %543, align 8, !tbaa !27, !alias.scope !70
  %545 = load i64, ptr %544, align 8, !noalias !70
  %546 = lshr i64 %545, 40
  %547 = trunc nuw nsw i64 %546 to i32
  %548 = and i32 %547, 1048575
  %549 = icmp samesign ult i32 %548, 1048574
  br i1 %549, label %550, label %556, !prof !39

550:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i
  %551 = add nuw nsw i32 %548, 1
  %552 = zext nneg i32 %551 to i64
  %553 = shl nuw nsw i64 %552, 40
  %554 = and i64 %545, -1152920405095219201
  %555 = or i64 %553, %554
  store i64 %555, ptr %544, align 8, !noalias !70
  br label %_ZSt9make_pairIRN4cvc58internal12NodeTemplateILb1EEES4_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit

556:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i
  %557 = icmp eq i32 %548, 1048574
  br i1 %557, label %558, label %_ZSt9make_pairIRN4cvc58internal12NodeTemplateILb1EEES4_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit, !prof !16

558:                                              ; preds = %556
  %559 = or i64 %545, 1152920405095219200
  store i64 %559, ptr %544, align 8, !noalias !70
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %544)
          to label %_ZSt9make_pairIRN4cvc58internal12NodeTemplateILb1EEES4_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit unwind label %560, !noalias !70

560:                                              ; preds = %558
  %561 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %.body164

_ZSt9make_pairIRN4cvc58internal12NodeTemplateILb1EEES4_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit: ; preds = %558, %556, %550
  %562 = load ptr, ptr %52, align 8, !tbaa !23
  %.not10.i.i.i.i166 = icmp eq ptr %562, null
  br i1 %.not10.i.i.i.i166, label %.critedge.i177, label %.lr.ph.i.i.i.i167

.lr.ph.i.i.i.i167:                                ; preds = %_ZSt9make_pairIRN4cvc58internal12NodeTemplateILb1EEES4_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit
  %563 = load i32, ptr %30, align 4, !tbaa !31
  br label %564

564:                                              ; preds = %564, %.lr.ph.i.i.i.i167
  %.012.i.i.i.i168 = phi ptr [ %562, %.lr.ph.i.i.i.i167 ], [ %.1.i.i.i.i173, %564 ]
  %.0811.i.i.i.i169 = phi ptr [ %54, %.lr.ph.i.i.i.i167 ], [ %.19.i.i.i.i170, %564 ]
  %565 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i168, i64 32
  %566 = load i32, ptr %565, align 4, !tbaa !31
  %567 = icmp slt i32 %566, %563
  %.19.i.i.i.i170 = select i1 %567, ptr %.0811.i.i.i.i169, ptr %.012.i.i.i.i168
  %.1.in.v.i.i.i.i171 = select i1 %567, i64 24, i64 16
  %.1.in.i.i.i.i172 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i168, i64 %.1.in.v.i.i.i.i171
  %.1.i.i.i.i173 = load ptr, ptr %.1.in.i.i.i.i172, align 8, !tbaa !34
  %.not.i.i.i.i174 = icmp eq ptr %.1.i.i.i.i173, null
  br i1 %.not.i.i.i.i174, label %_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImSt4pairINS1_12NodeTemplateILb1EEES6_ESt4lessImESaIS4_IKmS7_EEES8_IS3_ESaIS4_IKS3_SD_EEE11lower_boundERSF_.exit.i175, label %564, !llvm.loop !35

_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImSt4pairINS1_12NodeTemplateILb1EEES6_ESt4lessImESaIS4_IKmS7_EEES8_IS3_ESaIS4_IKS3_SD_EEE11lower_boundERSF_.exit.i175: ; preds = %564
  %568 = icmp eq ptr %.19.i.i.i.i170, %54
  br i1 %568, label %.critedge.i177, label %569

569:                                              ; preds = %_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImSt4pairINS1_12NodeTemplateILb1EEES6_ESt4lessImESaIS4_IKmS7_EEES8_IS3_ESaIS4_IKS3_SD_EEE11lower_boundERSF_.exit.i175
  %570 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i170, i64 32
  %571 = load i32, ptr %570, align 4, !tbaa !31
  %572 = icmp slt i32 %563, %571
  br i1 %572, label %.critedge.i177, label %574

.critedge.i177:                                   ; preds = %569, %_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImSt4pairINS1_12NodeTemplateILb1EEES6_ESt4lessImESaIS4_IKmS7_EEES8_IS3_ESaIS4_IKS3_SD_EEE11lower_boundERSF_.exit.i175, %_ZSt9make_pairIRN4cvc58internal12NodeTemplateILb1EEES4_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit
  %.08.lcssa.i.i.i11.i178 = phi ptr [ %.19.i.i.i.i170, %569 ], [ %.19.i.i.i.i170, %_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImSt4pairINS1_12NodeTemplateILb1EEES6_ESt4lessImESaIS4_IKmS7_EEES8_IS3_ESaIS4_IKS3_SD_EEE11lower_boundERSF_.exit.i175 ], [ %54, %_ZSt9make_pairIRN4cvc58internal12NodeTemplateILb1EEES4_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  store ptr %30, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #20
  %573 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImS4_INS1_12NodeTemplateILb1EEES8_ESt4lessImESaIS4_IKmS9_EEEESt10_Select1stISG_ESA_IS3_ESaISG_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESQ_IJEEEEESt17_Rb_tree_iteratorISG_ESt23_Rb_tree_const_iteratorISG_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr %.08.lcssa.i.i.i11.i178, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc179 unwind label %607

.noexc179:                                        ; preds = %.critedge.i177
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  br label %574

574:                                              ; preds = %.noexc179, %569
  %.sroa.06.0.i176 = phi ptr [ %573, %.noexc179 ], [ %.19.i.i.i.i170, %569 ]
  %575 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i176, i64 40
  %576 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i176, i64 56
  %577 = load ptr, ptr %576, align 8, !tbaa !23
  %578 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i176, i64 48
  %.not10.i.i.i.i181 = icmp eq ptr %577, null
  br i1 %.not10.i.i.i.i181, label %.critedge.i191, label %.lr.ph.i.i.i.i182

.lr.ph.i.i.i.i182:                                ; preds = %574
  %579 = load i64, ptr %31, align 8, !tbaa !33
  br label %580

580:                                              ; preds = %580, %.lr.ph.i.i.i.i182
  %.012.i.i.i.i183 = phi ptr [ %577, %.lr.ph.i.i.i.i182 ], [ %.1.i.i.i.i188, %580 ]
  %.0811.i.i.i.i184 = phi ptr [ %578, %.lr.ph.i.i.i.i182 ], [ %.19.i.i.i.i185, %580 ]
  %581 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i183, i64 32
  %582 = load i64, ptr %581, align 8, !tbaa !33
  %583 = icmp ult i64 %582, %579
  %.19.i.i.i.i185 = select i1 %583, ptr %.0811.i.i.i.i184, ptr %.012.i.i.i.i183
  %.1.in.v.i.i.i.i186 = select i1 %583, i64 24, i64 16
  %.1.in.i.i.i.i187 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i183, i64 %.1.in.v.i.i.i.i186
  %.1.i.i.i.i188 = load ptr, ptr %.1.in.i.i.i.i187, align 8, !tbaa !34
  %.not.i.i.i.i189 = icmp eq ptr %.1.i.i.i.i188, null
  br i1 %.not.i.i.i.i189, label %_ZNSt3mapImSt4pairIN4cvc58internal12NodeTemplateILb1EEES4_ESt4lessImESaIS0_IKmS5_EEE11lower_boundERS8_.exit.i, label %580, !llvm.loop !38

_ZNSt3mapImSt4pairIN4cvc58internal12NodeTemplateILb1EEES4_ESt4lessImESaIS0_IKmS5_EEE11lower_boundERS8_.exit.i: ; preds = %580
  %584 = icmp eq ptr %.19.i.i.i.i185, %578
  br i1 %584, label %.critedge.i191, label %585

585:                                              ; preds = %_ZNSt3mapImSt4pairIN4cvc58internal12NodeTemplateILb1EEES4_ESt4lessImESaIS0_IKmS5_EEE11lower_boundERS8_.exit.i
  %586 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i185, i64 32
  %587 = load i64, ptr %586, align 8, !tbaa !33
  %588 = icmp ult i64 %579, %587
  br i1 %588, label %.critedge.i191, label %590

.critedge.i191:                                   ; preds = %585, %_ZNSt3mapImSt4pairIN4cvc58internal12NodeTemplateILb1EEES4_ESt4lessImESaIS0_IKmS5_EEE11lower_boundERS8_.exit.i, %574
  %.08.lcssa.i.i.i11.i192 = phi ptr [ %.19.i.i.i.i185, %585 ], [ %.19.i.i.i.i185, %_ZNSt3mapImSt4pairIN4cvc58internal12NodeTemplateILb1EEES4_ESt4lessImESaIS0_IKmS5_EEE11lower_boundERS8_.exit.i ], [ %578, %574 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store ptr %31, ptr %5, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #20
  %589 = invoke ptr @_ZNSt8_Rb_treeImSt4pairIKmS0_IN4cvc58internal12NodeTemplateILb1EEES5_EESt10_Select1stIS7_ESt4lessImESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %575, ptr %.08.lcssa.i.i.i11.i192, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc193 unwind label %607

.noexc193:                                        ; preds = %.critedge.i191
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  br label %590

590:                                              ; preds = %.noexc193, %585
  %.sroa.06.0.i190 = phi ptr [ %589, %.noexc193 ], [ %.19.i.i.i.i185, %585 ]
  %591 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i190, i64 40
  %592 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %591, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %609 unwind label %607

593:                                              ; preds = %482, %480
  %594 = landingpad { ptr, i32 }
          cleanup
  br label %.body145

595:                                              ; preds = %.noexc148, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %596 = landingpad { ptr, i32 }
          cleanup
  br label %.body150

597:                                              ; preds = %_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit152
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %601

599:                                              ; preds = %495
  %600 = landingpad { ptr, i32 }
          cleanup
  br label %.body155

.body155:                                         ; preds = %509, %599
  %eh.lpad-body156 = phi { ptr, i32 } [ %600, %599 ], [ %.pn5.i153, %509 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #20
  br label %601

601:                                              ; preds = %.body155, %597
  %.pn38 = phi { ptr, i32 } [ %eh.lpad-body156, %.body155 ], [ %598, %597 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %.body150 unwind label %602

602:                                              ; preds = %601
  %603 = landingpad { ptr, i32 }
          catch ptr null
  %604 = extractvalue { ptr, i32 } %603, 0
  call void @__clang_call_terminate(ptr %604) #21
  unreachable

.body150:                                         ; preds = %601, %595, %490
  %.pn38.pn = phi { ptr, i32 } [ %596, %595 ], [ %491, %490 ], [ %.pn38, %601 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #20
  br label %675

605:                                              ; preds = %541
  %606 = landingpad { ptr, i32 }
          cleanup
  br label %.body164

607:                                              ; preds = %.critedge.i191, %.critedge.i177, %590
  %608 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %.body164

609:                                              ; preds = %590
  %610 = load ptr, ptr %48, align 8, !tbaa !27
  %611 = load i64, ptr %610, align 8
  %612 = and i64 %611, 1152920405095219200
  %.not.i.i196 = icmp eq i64 %612, 1152920405095219200
  br i1 %.not.i.i196, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit198, label %613, !prof !16

613:                                              ; preds = %609
  %614 = add i64 %611, 1152920405095219200
  %615 = and i64 %614, 1152920405095219200
  %616 = and i64 %611, -1152920405095219201
  %617 = or disjoint i64 %615, %616
  store i64 %617, ptr %610, align 8
  %618 = icmp eq i64 %615, 0
  br i1 %618, label %619, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit198, !prof !16

619:                                              ; preds = %613
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %610)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit198 unwind label %620

620:                                              ; preds = %619
  %621 = landingpad { ptr, i32 }
          catch ptr null
  %622 = extractvalue { ptr, i32 } %621, 0
  call void @__clang_call_terminate(ptr %622) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit198: ; preds = %609, %613, %619
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #20
  %623 = load ptr, ptr %47, align 8, !tbaa !27
  %624 = load i64, ptr %623, align 8
  %625 = and i64 %624, 1152920405095219200
  %.not.i.i199 = icmp eq i64 %625, 1152920405095219200
  br i1 %.not.i.i199, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit201, label %626, !prof !16

626:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit198
  %627 = add i64 %624, 1152920405095219200
  %628 = and i64 %627, 1152920405095219200
  %629 = and i64 %624, -1152920405095219201
  %630 = or disjoint i64 %628, %629
  store i64 %630, ptr %623, align 8
  %631 = icmp eq i64 %628, 0
  br i1 %631, label %632, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit201, !prof !16

632:                                              ; preds = %626
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %623)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit201 unwind label %633

633:                                              ; preds = %632
  %634 = landingpad { ptr, i32 }
          catch ptr null
  %635 = extractvalue { ptr, i32 } %634, 0
  call void @__clang_call_terminate(ptr %635) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit201: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit198, %626, %632
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #20
  %636 = load ptr, ptr %35, align 8, !tbaa !43
  %637 = load ptr, ptr %141, align 8, !tbaa !40
  %.not4.i.i.i.i = icmp eq ptr %636, %637
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i202

.lr.ph.i.i.i.i202:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit201, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %651, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %636, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit201 ]
  %638 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !27
  %639 = load i64, ptr %638, align 8
  %640 = and i64 %639, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %640, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %641, !prof !16

641:                                              ; preds = %.lr.ph.i.i.i.i202
  %642 = add i64 %639, 1152920405095219200
  %643 = and i64 %642, 1152920405095219200
  %644 = and i64 %639, -1152920405095219201
  %645 = or disjoint i64 %643, %644
  store i64 %645, ptr %638, align 8
  %646 = icmp eq i64 %643, 0
  br i1 %646, label %647, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !16

647:                                              ; preds = %641
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %638)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %648

648:                                              ; preds = %647
  %649 = landingpad { ptr, i32 }
          catch ptr null
  %650 = extractvalue { ptr, i32 } %649, 0
  call void @__clang_call_terminate(ptr %650) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %647, %641, %.lr.ph.i.i.i.i202
  %651 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i203 = icmp eq ptr %651, %637
  br i1 %.not.i.i.i.i203, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i202, !llvm.loop !75

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %35, align 8, !tbaa !43
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit201
  %652 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %636, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit201 ]
  %.not.i.i.i204 = icmp eq ptr %652, null
  br i1 %.not.i.i.i204, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %653

653:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %654 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %655 = load ptr, ptr %654, align 8, !tbaa !51
  %656 = ptrtoint ptr %655 to i64
  %657 = ptrtoint ptr %652 to i64
  %658 = sub i64 %656, %657
  call void @_ZdlPvm(ptr noundef nonnull %652, i64 noundef %658) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %653
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #20
  %659 = load ptr, ptr %33, align 8, !tbaa !27
  %660 = load i64, ptr %659, align 8
  %661 = and i64 %660, 1152920405095219200
  %.not.i.i205 = icmp eq i64 %661, 1152920405095219200
  br i1 %.not.i.i205, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit207, label %662, !prof !16

662:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %663 = add i64 %660, 1152920405095219200
  %664 = and i64 %663, 1152920405095219200
  %665 = and i64 %660, -1152920405095219201
  %666 = or disjoint i64 %664, %665
  store i64 %666, ptr %659, align 8
  %667 = icmp eq i64 %664, 0
  br i1 %667, label %668, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit207, !prof !16

668:                                              ; preds = %662
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %659)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit207 unwind label %669

669:                                              ; preds = %668
  %670 = landingpad { ptr, i32 }
          catch ptr null
  %671 = extractvalue { ptr, i32 } %670, 0
  call void @__clang_call_terminate(ptr %671) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit207: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %662, %668
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #20
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit208 unwind label %672

672:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit207
  %673 = landingpad { ptr, i32 }
          catch ptr null
  %674 = extractvalue { ptr, i32 } %673, 0
  call void @__clang_call_terminate(ptr %674) #21
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit208:            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit207
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #20
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EC2ERKS4_.exit

.body164:                                         ; preds = %605, %560, %607
  %.pn41 = phi { ptr, i32 } [ %608, %607 ], [ %606, %605 ], [ %561, %560 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #20
  br label %675

675:                                              ; preds = %.body164, %.body150
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %.body164 ], [ %.pn38.pn, %.body150 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #20
  br label %.body145

.body145:                                         ; preds = %593, %488, %675
  %.pn41.pn.pn = phi { ptr, i32 } [ %.pn41.pn, %675 ], [ %594, %593 ], [ %lpad.phi.i, %488 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #20
  br label %676

676:                                              ; preds = %.body, %_ZN4cvc58internal8RationalD2Ev.exit127, %_ZN4cvc58internal7IntegerD2Ev.exit140, %.body131, %.body145
  %.pn58.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn, %.body145 ], [ %.pn58, %.body131 ], [ %.pn56, %_ZN4cvc58internal7IntegerD2Ev.exit140 ], [ %.pn52.pn.pn, %.body ], [ %.pn45.pn.pn.pn.pn.pn, %_ZN4cvc58internal8RationalD2Ev.exit127 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #20
  br label %677

677:                                              ; preds = %676, %_ZN4cvc58internal8RationalD2Ev.exit77
  %.pn58.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn, %676 ], [ %.pn, %_ZN4cvc58internal8RationalD2Ev.exit77 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #20
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit209 unwind label %678

678:                                              ; preds = %677
  %679 = landingpad { ptr, i32 }
          catch ptr null
  %680 = extractvalue { ptr, i32 } %679, 0
  call void @__clang_call_terminate(ptr %680) #21
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit209:            ; preds = %677
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #20
  br label %common.resume

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EC2ERKS4_.exit: ; preds = %124, %122, %116, %_ZN4cvc58internal7IntegerD2Ev.exit208
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
  br i1 %20, label %21, label %27, !prof !39

21:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %22 = add nuw nsw i32 %19, 1
  %23 = zext nneg i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 40
  %25 = and i64 %16, -1152920405095219201
  %26 = or i64 %24, %25
  store i64 %26, ptr %15, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

27:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %28 = icmp eq i32 %19, 1048574
  br i1 %28, label %29, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !16

29:                                               ; preds = %27
  %30 = or i64 %16, 1152920405095219200
  store i64 %30, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %2, %21, %27, %29
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  %34 = load ptr, ptr %31, align 8, !tbaa !27
  %.not.i3 = icmp eq ptr %33, %34
  br i1 %.not.i3, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit6, label %35, !prof !16

35:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %36 = load i64, ptr %33, align 8
  %37 = and i64 %36, 1152920405095219200
  %.not.i.i4 = icmp eq i64 %37, 1152920405095219200
  br i1 %.not.i.i4, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i5, label %38, !prof !16

38:                                               ; preds = %35
  %39 = add i64 %36, 1152920405095219200
  %40 = and i64 %39, 1152920405095219200
  %41 = and i64 %36, -1152920405095219201
  %42 = or disjoint i64 %40, %41
  store i64 %42, ptr %33, align 8
  %43 = icmp eq i64 %40, 0
  br i1 %43, label %44, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i5, !prof !16

44:                                               ; preds = %38
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i5

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i5:   ; preds = %44, %38, %35
  %45 = load ptr, ptr %31, align 8, !tbaa !27
  store ptr %45, ptr %32, align 8, !tbaa !27
  %46 = load i64, ptr %45, align 8
  %47 = lshr i64 %46, 40
  %48 = trunc nuw nsw i64 %47 to i32
  %49 = and i32 %48, 1048575
  %50 = icmp samesign ult i32 %49, 1048574
  br i1 %50, label %51, label %57, !prof !39

51:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i5
  %52 = add nuw nsw i32 %49, 1
  %53 = zext nneg i32 %52 to i64
  %54 = shl nuw nsw i64 %53, 40
  %55 = and i64 %46, -1152920405095219201
  %56 = or i64 %54, %55
  store i64 %56, ptr %45, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit6

57:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i5
  %58 = icmp eq i32 %49, 1048574
  br i1 %58, label %59, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit6, !prof !16

59:                                               ; preds = %57
  %60 = or i64 %46, 1152920405095219200
  store i64 %60, ptr %45, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %45)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit6

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit6: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %51, %57, %59
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
  br i1 %75, label %76, label %552

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
  br i1 %85, label %86, label %92, !prof !39

86:                                               ; preds = %76
  %87 = add nuw nsw i32 %84, 1
  %88 = zext nneg i32 %87 to i64
  %89 = shl nuw nsw i64 %88, 40
  %90 = and i64 %81, -1152920405095219201
  %91 = or i64 %89, %90
  store i64 %91, ptr %80, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

92:                                               ; preds = %76
  %93 = icmp eq i32 %84, 1048574
  br i1 %93, label %94, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !16

94:                                               ; preds = %92
  %95 = or i64 %81, 1152920405095219200
  store i64 %95, ptr %80, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %80)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %300

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %92, %86, %94
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #20
  %96 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !27
  store ptr %97, ptr %30, align 8, !tbaa !27
  %98 = load i64, ptr %97, align 8
  %99 = lshr i64 %98, 40
  %100 = trunc nuw nsw i64 %99 to i32
  %101 = and i32 %100, 1048575
  %102 = icmp samesign ult i32 %101, 1048574
  br i1 %102, label %103, label %109, !prof !39

103:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %104 = add nuw nsw i32 %101, 1
  %105 = zext nneg i32 %104 to i64
  %106 = shl nuw nsw i64 %105, 40
  %107 = and i64 %98, -1152920405095219201
  %108 = or i64 %106, %107
  store i64 %108, ptr %97, align 8
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit167

109:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %110 = icmp eq i32 %101, 1048574
  br i1 %110, label %111, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit167, !prof !16

111:                                              ; preds = %109
  %112 = or i64 %98, 1152920405095219200
  store i64 %112, ptr %97, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %97)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit167 unwind label %302

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit167: ; preds = %109, %103, %111
  %113 = load i32, ptr %26, align 4, !tbaa !31
  %114 = icmp eq i32 %113, 56
  br i1 %114, label %115, label %324

115:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit167
  %116 = load ptr, ptr %3, align 8, !tbaa !27
  %.not.i168 = icmp eq ptr %116, %80
  br i1 %.not.i168, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %117, !prof !16

117:                                              ; preds = %115
  %118 = load i64, ptr %116, align 8
  %119 = and i64 %118, 1152920405095219200
  %.not.i.i = icmp eq i64 %119, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %120, !prof !16

120:                                              ; preds = %117
  %121 = add i64 %118, 1152920405095219200
  %122 = and i64 %121, 1152920405095219200
  %123 = and i64 %118, -1152920405095219201
  %124 = or disjoint i64 %122, %123
  store i64 %124, ptr %116, align 8
  %125 = icmp eq i64 %122, 0
  br i1 %125, label %126, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !16

126:                                              ; preds = %120
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %116)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %304

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %126, %120, %117
  store ptr %80, ptr %3, align 8, !tbaa !27
  %127 = load i64, ptr %80, align 8
  %128 = lshr i64 %127, 40
  %129 = trunc nuw nsw i64 %128 to i32
  %130 = and i32 %129, 1048575
  %131 = icmp samesign ult i32 %130, 1048574
  br i1 %131, label %132, label %138, !prof !39

132:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %133 = add nuw nsw i32 %130, 1
  %134 = zext nneg i32 %133 to i64
  %135 = shl nuw nsw i64 %134, 40
  %136 = and i64 %127, -1152920405095219201
  %137 = or i64 %135, %136
  store i64 %137, ptr %80, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

138:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %139 = icmp eq i32 %130, 1048574
  br i1 %139, label %140, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !16

140:                                              ; preds = %138
  %141 = or i64 %127, 1152920405095219200
  store i64 %141, ptr %80, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %80)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %304

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %138, %132, %115, %140
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %19) #20, !noalias !78
  %142 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !47, !noalias !78
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %19, ptr noundef %143, i32 noundef 39)
          to label %.noexc171 unwind label %306

.noexc171:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  store ptr %80, ptr %20, align 8, !tbaa !29, !noalias !78
  %144 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %19, ptr noundef nonnull %20)
          to label %145 unwind label %150, !noalias !78

145:                                              ; preds = %.noexc171
  store ptr %97, ptr %21, align 8, !tbaa !29, !noalias !78
  %146 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %144, ptr noundef nonnull %21)
          to label %147 unwind label %152, !noalias !78

147:                                              ; preds = %145
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %31, ptr noundef nonnull align 8 dereferenceable(124) %19)
          to label %155 unwind label %148

148:                                              ; preds = %147
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %154

150:                                              ; preds = %.noexc171
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %154

152:                                              ; preds = %145
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %154

154:                                              ; preds = %152, %150, %148
  %.pn5.i = phi { ptr, i32 } [ %149, %148 ], [ %153, %152 ], [ %151, %150 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %19) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %19) #20, !noalias !78
  br label %.body

155:                                              ; preds = %147
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %19) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %19) #20, !noalias !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !27
  %158 = load ptr, ptr %31, align 8, !tbaa !27
  %.not.i172 = icmp eq ptr %157, %158
  br i1 %.not.i172, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit177, label %159, !prof !16

159:                                              ; preds = %155
  %160 = load i64, ptr %157, align 8
  %161 = and i64 %160, 1152920405095219200
  %.not.i.i173 = icmp eq i64 %161, 1152920405095219200
  br i1 %.not.i.i173, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i174, label %162, !prof !16

162:                                              ; preds = %159
  %163 = add i64 %160, 1152920405095219200
  %164 = and i64 %163, 1152920405095219200
  %165 = and i64 %160, -1152920405095219201
  %166 = or disjoint i64 %164, %165
  store i64 %166, ptr %157, align 8
  %167 = icmp eq i64 %164, 0
  br i1 %167, label %168, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i174, !prof !16

168:                                              ; preds = %162
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %157)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i174 unwind label %308

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i174: ; preds = %168, %162, %159
  %169 = load ptr, ptr %31, align 8, !tbaa !27
  store ptr %169, ptr %156, align 8, !tbaa !27
  %170 = load i64, ptr %169, align 8
  %171 = lshr i64 %170, 40
  %172 = trunc nuw nsw i64 %171 to i32
  %173 = and i32 %172, 1048575
  %174 = icmp samesign ult i32 %173, 1048574
  br i1 %174, label %175, label %181, !prof !39

175:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i174
  %176 = add nuw nsw i32 %173, 1
  %177 = zext nneg i32 %176 to i64
  %178 = shl nuw nsw i64 %177, 40
  %179 = and i64 %170, -1152920405095219201
  %180 = or i64 %178, %179
  store i64 %180, ptr %169, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit177

181:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i174
  %182 = icmp eq i32 %173, 1048574
  br i1 %182, label %183, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit177, !prof !16

183:                                              ; preds = %181
  %184 = or i64 %170, 1152920405095219200
  store i64 %184, ptr %169, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %169)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit177 unwind label %308

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit177: ; preds = %181, %175, %155, %183
  %185 = load ptr, ptr %31, align 8, !tbaa !27
  %186 = load i64, ptr %185, align 8
  %187 = and i64 %186, 1152920405095219200
  %.not.i.i178 = icmp eq i64 %187, 1152920405095219200
  br i1 %.not.i.i178, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %188, !prof !16

188:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit177
  %189 = add i64 %186, 1152920405095219200
  %190 = and i64 %189, 1152920405095219200
  %191 = and i64 %186, -1152920405095219201
  %192 = or disjoint i64 %190, %191
  store i64 %192, ptr %185, align 8
  %193 = icmp eq i64 %190, 0
  br i1 %193, label %194, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !16

194:                                              ; preds = %188
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %185)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %195

195:                                              ; preds = %194
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit177, %188, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #20
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 1)
          to label %198 unwind label %310

198:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  invoke void @_ZN4cvc58internal11NodeManager11mkConstRealERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %34, ptr noundef nonnull align 8 dereferenceable(3560) %77, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %199 unwind label %312

199:                                              ; preds = %198
  %200 = load ptr, ptr %34, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %16) #20, !noalias !81
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %202 = load ptr, ptr %201, align 8, !tbaa !47, !noalias !81
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %16, ptr noundef %202, i32 noundef 39)
          to label %.noexc181 unwind label %314

.noexc181:                                        ; preds = %199
  store ptr %200, ptr %17, align 8, !tbaa !29, !noalias !81
  %203 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %16, ptr noundef nonnull %17)
          to label %204 unwind label %209, !noalias !81

204:                                              ; preds = %.noexc181
  store ptr %97, ptr %18, align 8, !tbaa !29, !noalias !81
  %205 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %203, ptr noundef nonnull %18)
          to label %206 unwind label %211, !noalias !81

206:                                              ; preds = %204
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %33, ptr noundef nonnull align 8 dereferenceable(124) %16)
          to label %214 unwind label %207

207:                                              ; preds = %206
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %213

209:                                              ; preds = %.noexc181
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %213

211:                                              ; preds = %204
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %213

213:                                              ; preds = %211, %209, %207
  %.pn5.i180 = phi { ptr, i32 } [ %208, %207 ], [ %212, %211 ], [ %210, %209 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %16) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16) #20, !noalias !81
  br label %.body182

214:                                              ; preds = %206
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %16) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16) #20, !noalias !81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  %215 = load ptr, ptr %33, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %13) #20, !noalias !84
  %216 = load ptr, ptr %142, align 8, !tbaa !47, !noalias !84
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %13, ptr noundef %216, i32 noundef 40)
          to label %.noexc186 unwind label %316

.noexc186:                                        ; preds = %214
  store ptr %80, ptr %14, align 8, !tbaa !29, !noalias !84
  %217 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %13, ptr noundef nonnull %14)
          to label %218 unwind label %223, !noalias !84

218:                                              ; preds = %.noexc186
  store ptr %215, ptr %15, align 8, !tbaa !29, !noalias !84
  %219 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %217, ptr noundef nonnull %15)
          to label %220 unwind label %225, !noalias !84

220:                                              ; preds = %218
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %32, ptr noundef nonnull align 8 dereferenceable(124) %13)
          to label %228 unwind label %221

221:                                              ; preds = %220
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %227

223:                                              ; preds = %.noexc186
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %227

225:                                              ; preds = %218
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %227

227:                                              ; preds = %225, %223, %221
  %.pn5.i185 = phi { ptr, i32 } [ %222, %221 ], [ %226, %225 ], [ %224, %223 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %13) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #20, !noalias !84
  br label %.body187

228:                                              ; preds = %220
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %13) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #20, !noalias !84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %229 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %230 = load ptr, ptr %229, align 8, !tbaa !27
  %231 = load ptr, ptr %32, align 8, !tbaa !27
  %.not.i190 = icmp eq ptr %230, %231
  br i1 %.not.i190, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit195, label %232, !prof !16

232:                                              ; preds = %228
  %233 = load i64, ptr %230, align 8
  %234 = and i64 %233, 1152920405095219200
  %.not.i.i191 = icmp eq i64 %234, 1152920405095219200
  br i1 %.not.i.i191, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i192, label %235, !prof !16

235:                                              ; preds = %232
  %236 = add i64 %233, 1152920405095219200
  %237 = and i64 %236, 1152920405095219200
  %238 = and i64 %233, -1152920405095219201
  %239 = or disjoint i64 %237, %238
  store i64 %239, ptr %230, align 8
  %240 = icmp eq i64 %237, 0
  br i1 %240, label %241, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i192, !prof !16

241:                                              ; preds = %235
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %230)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i192 unwind label %318

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i192: ; preds = %241, %235, %232
  %242 = load ptr, ptr %32, align 8, !tbaa !27
  store ptr %242, ptr %229, align 8, !tbaa !27
  %243 = load i64, ptr %242, align 8
  %244 = lshr i64 %243, 40
  %245 = trunc nuw nsw i64 %244 to i32
  %246 = and i32 %245, 1048575
  %247 = icmp samesign ult i32 %246, 1048574
  br i1 %247, label %248, label %254, !prof !39

248:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i192
  %249 = add nuw nsw i32 %246, 1
  %250 = zext nneg i32 %249 to i64
  %251 = shl nuw nsw i64 %250, 40
  %252 = and i64 %243, -1152920405095219201
  %253 = or i64 %251, %252
  store i64 %253, ptr %242, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit195

254:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i192
  %255 = icmp eq i32 %246, 1048574
  br i1 %255, label %256, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit195, !prof !16

256:                                              ; preds = %254
  %257 = or i64 %243, 1152920405095219200
  store i64 %257, ptr %242, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %242)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit195 unwind label %318

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit195: ; preds = %254, %248, %228, %256
  %258 = load ptr, ptr %32, align 8, !tbaa !27
  %259 = load i64, ptr %258, align 8
  %260 = and i64 %259, 1152920405095219200
  %.not.i.i196 = icmp eq i64 %260, 1152920405095219200
  br i1 %.not.i.i196, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit198, label %261, !prof !16

261:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit195
  %262 = add i64 %259, 1152920405095219200
  %263 = and i64 %262, 1152920405095219200
  %264 = and i64 %259, -1152920405095219201
  %265 = or disjoint i64 %263, %264
  store i64 %265, ptr %258, align 8
  %266 = icmp eq i64 %263, 0
  br i1 %266, label %267, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit198, !prof !16

267:                                              ; preds = %261
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %258)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit198 unwind label %268

268:                                              ; preds = %267
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  call void @__clang_call_terminate(ptr %270) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit198: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit195, %261, %267
  %271 = load ptr, ptr %33, align 8, !tbaa !27
  %272 = load i64, ptr %271, align 8
  %273 = and i64 %272, 1152920405095219200
  %.not.i.i199 = icmp eq i64 %273, 1152920405095219200
  br i1 %.not.i.i199, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit201, label %274, !prof !16

274:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit198
  %275 = add i64 %272, 1152920405095219200
  %276 = and i64 %275, 1152920405095219200
  %277 = and i64 %272, -1152920405095219201
  %278 = or disjoint i64 %276, %277
  store i64 %278, ptr %271, align 8
  %279 = icmp eq i64 %276, 0
  br i1 %279, label %280, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit201, !prof !16

280:                                              ; preds = %274
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %271)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit201 unwind label %281

281:                                              ; preds = %280
  %282 = landingpad { ptr, i32 }
          catch ptr null
  %283 = extractvalue { ptr, i32 } %282, 0
  call void @__clang_call_terminate(ptr %283) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit201: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit198, %274, %280
  %284 = load ptr, ptr %34, align 8, !tbaa !27
  %285 = load i64, ptr %284, align 8
  %286 = and i64 %285, 1152920405095219200
  %.not.i.i202 = icmp eq i64 %286, 1152920405095219200
  br i1 %.not.i.i202, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit204, label %287, !prof !16

287:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit201
  %288 = add i64 %285, 1152920405095219200
  %289 = and i64 %288, 1152920405095219200
  %290 = and i64 %285, -1152920405095219201
  %291 = or disjoint i64 %289, %290
  store i64 %291, ptr %284, align 8
  %292 = icmp eq i64 %289, 0
  br i1 %292, label %293, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit204, !prof !16

293:                                              ; preds = %287
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %284)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit204 unwind label %294

294:                                              ; preds = %293
  %295 = landingpad { ptr, i32 }
          catch ptr null
  %296 = extractvalue { ptr, i32 } %295, 0
  call void @__clang_call_terminate(ptr %296) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit204: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit201, %287, %293
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %297

297:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit204
  %298 = landingpad { ptr, i32 }
          catch ptr null
  %299 = extractvalue { ptr, i32 } %298, 0
  call void @__clang_call_terminate(ptr %299) #21
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit204
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #20
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit355

300:                                              ; preds = %94
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %551

302:                                              ; preds = %111
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %550

304:                                              ; preds = %.critedge.i380, %.critedge.i367, %140, %126
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %549

306:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %.body

308:                                              ; preds = %183, %168
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #20
  br label %.body

.body:                                            ; preds = %306, %154, %308
  %.pn49 = phi { ptr, i32 } [ %309, %308 ], [ %307, %306 ], [ %.pn5.i, %154 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #20
  br label %549

310:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit205

312:                                              ; preds = %198
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %320

314:                                              ; preds = %199
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %.body182

316:                                              ; preds = %214
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %.body187

318:                                              ; preds = %256, %241
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #20
  br label %.body187

.body187:                                         ; preds = %316, %227, %318
  %.pn51 = phi { ptr, i32 } [ %319, %318 ], [ %317, %316 ], [ %.pn5.i185, %227 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #20
  br label %.body182

.body182:                                         ; preds = %314, %213, %.body187
  %.pn51.pn = phi { ptr, i32 } [ %.pn51, %.body187 ], [ %315, %314 ], [ %.pn5.i180, %213 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #20
  br label %320

320:                                              ; preds = %.body182, %312
  %.pn51.pn.pn = phi { ptr, i32 } [ %.pn51.pn, %.body182 ], [ %313, %312 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %_ZN4cvc58internal8RationalD2Ev.exit205 unwind label %321

321:                                              ; preds = %320
  %322 = landingpad { ptr, i32 }
          catch ptr null
  %323 = extractvalue { ptr, i32 } %322, 0
  call void @__clang_call_terminate(ptr %323) #21
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit205:           ; preds = %320, %310
  %.pn51.pn.pn.pn = phi { ptr, i32 } [ %311, %310 ], [ %.pn51.pn.pn, %320 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #20
  br label %549

324:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit167
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %10) #20, !noalias !87
  %325 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %326 = load ptr, ptr %325, align 8, !tbaa !47, !noalias !87
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef %326, i32 noundef 42)
          to label %.noexc207 unwind label %464

.noexc207:                                        ; preds = %324
  store ptr %80, ptr %11, align 8, !tbaa !29, !noalias !87
  %327 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef nonnull %11)
          to label %328 unwind label %333, !noalias !87

328:                                              ; preds = %.noexc207
  store ptr %97, ptr %12, align 8, !tbaa !29, !noalias !87
  %329 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %327, ptr noundef nonnull %12)
          to label %330 unwind label %335, !noalias !87

330:                                              ; preds = %328
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %36, ptr noundef nonnull align 8 dereferenceable(124) %10)
          to label %338 unwind label %331

331:                                              ; preds = %330
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %337

333:                                              ; preds = %.noexc207
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %337

335:                                              ; preds = %328
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %337

337:                                              ; preds = %335, %333, %331
  %.pn5.i206 = phi { ptr, i32 } [ %332, %331 ], [ %336, %335 ], [ %334, %333 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %10) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #20, !noalias !87
  br label %.body208

338:                                              ; preds = %330
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %10) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #20, !noalias !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #20, !noalias !90
  %339 = load ptr, ptr %325, align 8, !tbaa !47, !noalias !90
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef %339, i32 noundef 39)
          to label %.noexc212 unwind label %466

.noexc212:                                        ; preds = %338
  store ptr %80, ptr %8, align 8, !tbaa !29, !noalias !90
  %340 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull %8)
          to label %341 unwind label %346, !noalias !90

341:                                              ; preds = %.noexc212
  store ptr %97, ptr %9, align 8, !tbaa !29, !noalias !90
  %342 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %340, ptr noundef nonnull %9)
          to label %343 unwind label %348, !noalias !90

343:                                              ; preds = %341
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %37, ptr noundef nonnull align 8 dereferenceable(124) %7)
          to label %351 unwind label %344

344:                                              ; preds = %343
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %350

346:                                              ; preds = %.noexc212
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %350

348:                                              ; preds = %341
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %350

350:                                              ; preds = %348, %346, %344
  %.pn5.i211 = phi { ptr, i32 } [ %345, %344 ], [ %349, %348 ], [ %347, %346 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #20, !noalias !90
  br label %.body213

351:                                              ; preds = %343
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #20, !noalias !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %352 = load ptr, ptr %3, align 8, !tbaa !27
  %353 = load ptr, ptr %36, align 8, !tbaa !27
  %.not.i216 = icmp eq ptr %352, %353
  br i1 %.not.i216, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit221, label %354, !prof !16

354:                                              ; preds = %351
  %355 = load i64, ptr %352, align 8
  %356 = and i64 %355, 1152920405095219200
  %.not.i.i217 = icmp eq i64 %356, 1152920405095219200
  br i1 %.not.i.i217, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i218, label %357, !prof !16

357:                                              ; preds = %354
  %358 = add i64 %355, 1152920405095219200
  %359 = and i64 %358, 1152920405095219200
  %360 = and i64 %355, -1152920405095219201
  %361 = or disjoint i64 %359, %360
  store i64 %361, ptr %352, align 8
  %362 = icmp eq i64 %359, 0
  br i1 %362, label %363, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i218, !prof !16

363:                                              ; preds = %357
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %352)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i218 unwind label %468

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i218: ; preds = %363, %357, %354
  %364 = load ptr, ptr %36, align 8, !tbaa !27
  store ptr %364, ptr %3, align 8, !tbaa !27
  %365 = load i64, ptr %364, align 8
  %366 = lshr i64 %365, 40
  %367 = trunc nuw nsw i64 %366 to i32
  %368 = and i32 %367, 1048575
  %369 = icmp samesign ult i32 %368, 1048574
  br i1 %369, label %370, label %376, !prof !39

370:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i218
  %371 = add nuw nsw i32 %368, 1
  %372 = zext nneg i32 %371 to i64
  %373 = shl nuw nsw i64 %372, 40
  %374 = and i64 %365, -1152920405095219201
  %375 = or i64 %373, %374
  store i64 %375, ptr %364, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit221

376:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i218
  %377 = icmp eq i32 %368, 1048574
  br i1 %377, label %378, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit221, !prof !16

378:                                              ; preds = %376
  %379 = or i64 %365, 1152920405095219200
  store i64 %379, ptr %364, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %364)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit221 unwind label %468

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit221: ; preds = %376, %370, %351, %378
  %380 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %381 = load ptr, ptr %380, align 8, !tbaa !27
  %382 = load ptr, ptr %37, align 8, !tbaa !27
  %.not.i222 = icmp eq ptr %381, %382
  br i1 %.not.i222, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit227, label %383, !prof !16

383:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit221
  %384 = load i64, ptr %381, align 8
  %385 = and i64 %384, 1152920405095219200
  %.not.i.i223 = icmp eq i64 %385, 1152920405095219200
  br i1 %.not.i.i223, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i224, label %386, !prof !16

386:                                              ; preds = %383
  %387 = add i64 %384, 1152920405095219200
  %388 = and i64 %387, 1152920405095219200
  %389 = and i64 %384, -1152920405095219201
  %390 = or disjoint i64 %388, %389
  store i64 %390, ptr %381, align 8
  %391 = icmp eq i64 %388, 0
  br i1 %391, label %392, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i224, !prof !16

392:                                              ; preds = %386
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %381)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i224 unwind label %468

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i224: ; preds = %392, %386, %383
  %393 = load ptr, ptr %37, align 8, !tbaa !27
  store ptr %393, ptr %380, align 8, !tbaa !27
  %394 = load i64, ptr %393, align 8
  %395 = lshr i64 %394, 40
  %396 = trunc nuw nsw i64 %395 to i32
  %397 = and i32 %396, 1048575
  %398 = icmp samesign ult i32 %397, 1048574
  br i1 %398, label %399, label %405, !prof !39

399:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i224
  %400 = add nuw nsw i32 %397, 1
  %401 = zext nneg i32 %400 to i64
  %402 = shl nuw nsw i64 %401, 40
  %403 = and i64 %394, -1152920405095219201
  %404 = or i64 %402, %403
  store i64 %404, ptr %393, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit227

405:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i224
  %406 = icmp eq i32 %397, 1048574
  br i1 %406, label %407, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit227, !prof !16

407:                                              ; preds = %405
  %408 = or i64 %394, 1152920405095219200
  store i64 %408, ptr %393, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %393)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit227 unwind label %468

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit227: ; preds = %405, %399, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit221, %407
  %409 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %410 = load ptr, ptr %409, align 8, !tbaa !27
  %411 = load ptr, ptr %37, align 8, !tbaa !27
  %.not.i228 = icmp eq ptr %410, %411
  br i1 %.not.i228, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit233, label %412, !prof !16

412:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit227
  %413 = load i64, ptr %410, align 8
  %414 = and i64 %413, 1152920405095219200
  %.not.i.i229 = icmp eq i64 %414, 1152920405095219200
  br i1 %.not.i.i229, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i230, label %415, !prof !16

415:                                              ; preds = %412
  %416 = add i64 %413, 1152920405095219200
  %417 = and i64 %416, 1152920405095219200
  %418 = and i64 %413, -1152920405095219201
  %419 = or disjoint i64 %417, %418
  store i64 %419, ptr %410, align 8
  %420 = icmp eq i64 %417, 0
  br i1 %420, label %421, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i230, !prof !16

421:                                              ; preds = %415
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %410)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i230 unwind label %468

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i230: ; preds = %421, %415, %412
  %422 = load ptr, ptr %37, align 8, !tbaa !27
  store ptr %422, ptr %409, align 8, !tbaa !27
  %423 = load i64, ptr %422, align 8
  %424 = lshr i64 %423, 40
  %425 = trunc nuw nsw i64 %424 to i32
  %426 = and i32 %425, 1048575
  %427 = icmp samesign ult i32 %426, 1048574
  br i1 %427, label %428, label %434, !prof !39

428:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i230
  %429 = add nuw nsw i32 %426, 1
  %430 = zext nneg i32 %429 to i64
  %431 = shl nuw nsw i64 %430, 40
  %432 = and i64 %423, -1152920405095219201
  %433 = or i64 %431, %432
  store i64 %433, ptr %422, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit233

434:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i230
  %435 = icmp eq i32 %426, 1048574
  br i1 %435, label %436, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit233, !prof !16

436:                                              ; preds = %434
  %437 = or i64 %423, 1152920405095219200
  store i64 %437, ptr %422, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %422)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit233 unwind label %468

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit233: ; preds = %434, %428, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit227, %436
  %438 = load ptr, ptr %37, align 8, !tbaa !27
  %439 = load i64, ptr %438, align 8
  %440 = and i64 %439, 1152920405095219200
  %.not.i.i234 = icmp eq i64 %440, 1152920405095219200
  br i1 %.not.i.i234, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit236, label %441, !prof !16

441:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit233
  %442 = add i64 %439, 1152920405095219200
  %443 = and i64 %442, 1152920405095219200
  %444 = and i64 %439, -1152920405095219201
  %445 = or disjoint i64 %443, %444
  store i64 %445, ptr %438, align 8
  %446 = icmp eq i64 %443, 0
  br i1 %446, label %447, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit236, !prof !16

447:                                              ; preds = %441
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %438)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit236 unwind label %448

448:                                              ; preds = %447
  %449 = landingpad { ptr, i32 }
          catch ptr null
  %450 = extractvalue { ptr, i32 } %449, 0
  call void @__clang_call_terminate(ptr %450) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit236: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit233, %441, %447
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #20
  %451 = load ptr, ptr %36, align 8, !tbaa !27
  %452 = load i64, ptr %451, align 8
  %453 = and i64 %452, 1152920405095219200
  %.not.i.i237 = icmp eq i64 %453, 1152920405095219200
  br i1 %.not.i.i237, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit239, label %454, !prof !16

454:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit236
  %455 = add i64 %452, 1152920405095219200
  %456 = and i64 %455, 1152920405095219200
  %457 = and i64 %452, -1152920405095219201
  %458 = or disjoint i64 %456, %457
  store i64 %458, ptr %451, align 8
  %459 = icmp eq i64 %456, 0
  br i1 %459, label %460, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit239, !prof !16

460:                                              ; preds = %454
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %451)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit239 unwind label %461

461:                                              ; preds = %460
  %462 = landingpad { ptr, i32 }
          catch ptr null
  %463 = extractvalue { ptr, i32 } %462, 0
  call void @__clang_call_terminate(ptr %463) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit239: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit236, %454, %460
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #20
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit355

464:                                              ; preds = %324
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %.body208

466:                                              ; preds = %338
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %.body213

468:                                              ; preds = %436, %421, %407, %392, %378, %363
  %469 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #20
  br label %.body213

.body213:                                         ; preds = %466, %350, %468
  %.pn46 = phi { ptr, i32 } [ %469, %468 ], [ %467, %466 ], [ %.pn5.i211, %350 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #20
  br label %.body208

.body208:                                         ; preds = %464, %337, %.body213
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %.body213 ], [ %465, %464 ], [ %.pn5.i206, %337 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #20
  br label %549

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit355: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit239, %_ZN4cvc58internal8RationalD2Ev.exit
  %470 = load ptr, ptr %39, align 8, !tbaa !23
  %.not10.i.i.i.i356 = icmp eq ptr %470, null
  br i1 %.not10.i.i.i.i356, label %.critedge.i367, label %.lr.ph.i.i.i.i357

.lr.ph.i.i.i.i357:                                ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit355
  %471 = load i32, ptr %26, align 4, !tbaa !31
  br label %472

472:                                              ; preds = %472, %.lr.ph.i.i.i.i357
  %.012.i.i.i.i358 = phi ptr [ %470, %.lr.ph.i.i.i.i357 ], [ %.1.i.i.i.i363, %472 ]
  %.0811.i.i.i.i359 = phi ptr [ %41, %.lr.ph.i.i.i.i357 ], [ %.19.i.i.i.i360, %472 ]
  %473 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i358, i64 32
  %474 = load i32, ptr %473, align 4, !tbaa !31
  %475 = icmp slt i32 %474, %471
  %.19.i.i.i.i360 = select i1 %475, ptr %.0811.i.i.i.i359, ptr %.012.i.i.i.i358
  %.1.in.v.i.i.i.i361 = select i1 %475, i64 24, i64 16
  %.1.in.i.i.i.i362 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i358, i64 %.1.in.v.i.i.i.i361
  %.1.i.i.i.i363 = load ptr, ptr %.1.in.i.i.i.i362, align 8, !tbaa !34
  %.not.i.i.i.i364 = icmp eq ptr %.1.i.i.i.i363, null
  br i1 %.not.i.i.i.i364, label %_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaISt4pairIKmS9_EEESA_IS3_ESaISC_IKS3_SG_EEE11lower_boundERSI_.exit.i365, label %472, !llvm.loop !76

_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaISt4pairIKmS9_EEESA_IS3_ESaISC_IKS3_SG_EEE11lower_boundERSI_.exit.i365: ; preds = %472
  %476 = icmp eq ptr %.19.i.i.i.i360, %41
  br i1 %476, label %.critedge.i367, label %477

477:                                              ; preds = %_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaISt4pairIKmS9_EEESA_IS3_ESaISC_IKS3_SG_EEE11lower_boundERSI_.exit.i365
  %478 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i360, i64 32
  %479 = load i32, ptr %478, align 4, !tbaa !31
  %480 = icmp slt i32 %471, %479
  br i1 %480, label %.critedge.i367, label %482

.critedge.i367:                                   ; preds = %477, %_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaISt4pairIKmS9_EEESA_IS3_ESaISC_IKS3_SG_EEE11lower_boundERSI_.exit.i365, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit355
  %.08.lcssa.i.i.i11.i368 = phi ptr [ %.19.i.i.i.i360, %477 ], [ %.19.i.i.i.i360, %_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaISt4pairIKmS9_EEESA_IS3_ESaISC_IKS3_SG_EEE11lower_boundERSI_.exit.i365 ], [ %41, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit355 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store ptr %26, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #20
  %481 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaIS4_IKmSC_EEEESt10_Select1stISJ_ESD_IS3_ESaISJ_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EEST_IJEEEEESt17_Rb_tree_iteratorISJ_ESt23_Rb_tree_const_iteratorISJ_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr %.08.lcssa.i.i.i11.i368, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc369 unwind label %304

.noexc369:                                        ; preds = %.critedge.i367
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  br label %482

482:                                              ; preds = %.noexc369, %477
  %.sroa.06.0.i366 = phi ptr [ %481, %.noexc369 ], [ %.19.i.i.i.i360, %477 ]
  %483 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i366, i64 40
  %484 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i366, i64 56
  %485 = load ptr, ptr %484, align 8, !tbaa !23
  %486 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i366, i64 48
  %.not10.i.i.i.i371 = icmp eq ptr %485, null
  br i1 %.not10.i.i.i.i371, label %.critedge.i380, label %.lr.ph.i.i.i.i372

.lr.ph.i.i.i.i372:                                ; preds = %482, %.lr.ph.i.i.i.i372
  %.012.i.i.i.i373 = phi ptr [ %.1.i.i.i.i378, %.lr.ph.i.i.i.i372 ], [ %485, %482 ]
  %.0811.i.i.i.i374 = phi ptr [ %.19.i.i.i.i375, %.lr.ph.i.i.i.i372 ], [ %486, %482 ]
  %487 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i373, i64 32
  %488 = load i64, ptr %487, align 8, !tbaa !33
  %489 = icmp ult i64 %488, %2
  %.19.i.i.i.i375 = select i1 %489, ptr %.0811.i.i.i.i374, ptr %.012.i.i.i.i373
  %.1.in.v.i.i.i.i376 = select i1 %489, i64 24, i64 16
  %.1.in.i.i.i.i377 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i373, i64 %.1.in.v.i.i.i.i376
  %.1.i.i.i.i378 = load ptr, ptr %.1.in.i.i.i.i377, align 8, !tbaa !34
  %.not.i.i.i.i379 = icmp eq ptr %.1.i.i.i.i378, null
  br i1 %.not.i.i.i.i379, label %_ZNSt3mapImN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaISt4pairIKmS7_EEE11lower_boundERSB_.exit.i, label %.lr.ph.i.i.i.i372, !llvm.loop !77

_ZNSt3mapImN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaISt4pairIKmS7_EEE11lower_boundERSB_.exit.i: ; preds = %.lr.ph.i.i.i.i372
  %490 = icmp eq ptr %.19.i.i.i.i375, %486
  br i1 %490, label %.critedge.i380, label %491

491:                                              ; preds = %_ZNSt3mapImN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaISt4pairIKmS7_EEE11lower_boundERSB_.exit.i
  %492 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i375, i64 32
  %493 = load i64, ptr %492, align 8, !tbaa !33
  %494 = icmp ult i64 %2, %493
  br i1 %494, label %.critedge.i380, label %496

.critedge.i380:                                   ; preds = %491, %_ZNSt3mapImN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaISt4pairIKmS7_EEE11lower_boundERSB_.exit.i, %482
  %.08.lcssa.i.i.i20.i = phi ptr [ %.19.i.i.i.i375, %491 ], [ %.19.i.i.i.i375, %_ZNSt3mapImN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaISt4pairIKmS7_EEE11lower_boundERSB_.exit.i ], [ %486, %482 ]
  %495 = invoke ptr @_ZNSt8_Rb_treeImSt4pairIKmN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsEESt10_Select1stISA_ESt4lessImESaISA_EE22_M_emplace_hint_uniqueIJRmRS9_EEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %483, ptr %.08.lcssa.i.i.i20.i, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.critedge.i380._crit_edge unwind label %304

.critedge.i380._crit_edge:                        ; preds = %.critedge.i380
  %.pre = load ptr, ptr %30, align 8, !tbaa !27
  br label %496

496:                                              ; preds = %.critedge.i380._crit_edge, %491
  %497 = phi ptr [ %.pre, %.critedge.i380._crit_edge ], [ %97, %491 ]
  %498 = load i64, ptr %497, align 8
  %499 = and i64 %498, 1152920405095219200
  %.not.i.i382 = icmp eq i64 %499, 1152920405095219200
  br i1 %.not.i.i382, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit384, label %500, !prof !16

500:                                              ; preds = %496
  %501 = add i64 %498, 1152920405095219200
  %502 = and i64 %501, 1152920405095219200
  %503 = and i64 %498, -1152920405095219201
  %504 = or disjoint i64 %502, %503
  store i64 %504, ptr %497, align 8
  %505 = icmp eq i64 %502, 0
  br i1 %505, label %506, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit384, !prof !16

506:                                              ; preds = %500
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %497)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit384 unwind label %507

507:                                              ; preds = %506
  %508 = landingpad { ptr, i32 }
          catch ptr null
  %509 = extractvalue { ptr, i32 } %508, 0
  call void @__clang_call_terminate(ptr %509) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit384: ; preds = %496, %500, %506
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #20
  %510 = load ptr, ptr %29, align 8, !tbaa !27
  %511 = load i64, ptr %510, align 8
  %512 = and i64 %511, 1152920405095219200
  %.not.i.i385 = icmp eq i64 %512, 1152920405095219200
  br i1 %.not.i.i385, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit387, label %513, !prof !16

513:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit384
  %514 = add i64 %511, 1152920405095219200
  %515 = and i64 %514, 1152920405095219200
  %516 = and i64 %511, -1152920405095219201
  %517 = or disjoint i64 %515, %516
  store i64 %517, ptr %510, align 8
  %518 = icmp eq i64 %515, 0
  br i1 %518, label %519, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit387, !prof !16

519:                                              ; preds = %513
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %510)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit387 unwind label %520

520:                                              ; preds = %519
  %521 = landingpad { ptr, i32 }
          catch ptr null
  %522 = extractvalue { ptr, i32 } %521, 0
  call void @__clang_call_terminate(ptr %522) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit387: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit384, %513, %519
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #20
  %523 = load ptr, ptr %96, align 8, !tbaa !27
  %524 = load i64, ptr %523, align 8
  %525 = and i64 %524, 1152920405095219200
  %.not.i.i.i388 = icmp eq i64 %525, 1152920405095219200
  br i1 %.not.i.i.i388, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, label %526, !prof !16

526:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit387
  %527 = add i64 %524, 1152920405095219200
  %528 = and i64 %527, 1152920405095219200
  %529 = and i64 %524, -1152920405095219201
  %530 = or disjoint i64 %528, %529
  store i64 %530, ptr %523, align 8
  %531 = icmp eq i64 %528, 0
  br i1 %531, label %532, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, !prof !16

532:                                              ; preds = %526
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %523)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i unwind label %533

533:                                              ; preds = %532
  %534 = landingpad { ptr, i32 }
          catch ptr null
  %535 = extractvalue { ptr, i32 } %534, 0
  call void @__clang_call_terminate(ptr %535) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i: ; preds = %532, %526, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit387
  %536 = load ptr, ptr %28, align 8, !tbaa !27
  %537 = load i64, ptr %536, align 8
  %538 = and i64 %537, 1152920405095219200
  %.not.i.i1.i = icmp eq i64 %538, 1152920405095219200
  br i1 %.not.i.i1.i, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit, label %539, !prof !16

539:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i
  %540 = add i64 %537, 1152920405095219200
  %541 = and i64 %540, 1152920405095219200
  %542 = and i64 %537, -1152920405095219201
  %543 = or disjoint i64 %541, %542
  store i64 %543, ptr %536, align 8
  %544 = icmp eq i64 %541, 0
  br i1 %544, label %545, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit, !prof !16

545:                                              ; preds = %539
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %536)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit unwind label %546

546:                                              ; preds = %545
  %547 = landingpad { ptr, i32 }
          catch ptr null
  %548 = extractvalue { ptr, i32 } %547, 0
  call void @__clang_call_terminate(ptr %548) #21
  unreachable

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, %539, %545
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #20
  br label %555

549:                                              ; preds = %.body208, %_ZN4cvc58internal8RationalD2Ev.exit205, %.body, %304
  %.pn64 = phi { ptr, i32 } [ %305, %304 ], [ %.pn51.pn.pn.pn, %_ZN4cvc58internal8RationalD2Ev.exit205 ], [ %.pn49, %.body ], [ %.pn46.pn, %.body208 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #20
  br label %550

550:                                              ; preds = %549, %302
  %.pn64.pn = phi { ptr, i32 } [ %.pn64, %549 ], [ %303, %302 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #20
  br label %551

551:                                              ; preds = %550, %300
  %.pn64.pn.pn = phi { ptr, i32 } [ %.pn64.pn, %550 ], [ %301, %300 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #20
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #20
  resume { ptr, i32 } %.pn64.pn.pn

552:                                              ; preds = %_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaISt4pairIKmS9_EEESA_IS3_ESaISC_IKS3_SG_EEEixERSI_.exit81
  %553 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 40
  %554 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %553)
  br label %555

555:                                              ; preds = %552, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit
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
  br i1 %20, label %21, label %27, !prof !39

21:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %22 = add nuw nsw i32 %19, 1
  %23 = zext nneg i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 40
  %25 = and i64 %16, -1152920405095219201
  %26 = or i64 %24, %25
  store i64 %26, ptr %15, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

27:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %28 = icmp eq i32 %19, 1048574
  br i1 %28, label %29, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !16

29:                                               ; preds = %27
  %30 = or i64 %16, 1152920405095219200
  store i64 %30, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %2, %21, %27, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %31, align 8, !tbaa !27
  %34 = load ptr, ptr %32, align 8, !tbaa !27
  %.not.i4 = icmp eq ptr %33, %34
  br i1 %.not.i4, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit7, label %35, !prof !16

35:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %36 = load i64, ptr %33, align 8
  %37 = and i64 %36, 1152920405095219200
  %.not.i.i5 = icmp eq i64 %37, 1152920405095219200
  br i1 %.not.i.i5, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i6, label %38, !prof !16

38:                                               ; preds = %35
  %39 = add i64 %36, 1152920405095219200
  %40 = and i64 %39, 1152920405095219200
  %41 = and i64 %36, -1152920405095219201
  %42 = or disjoint i64 %40, %41
  store i64 %42, ptr %33, align 8
  %43 = icmp eq i64 %40, 0
  br i1 %43, label %44, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i6, !prof !16

44:                                               ; preds = %38
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i6

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i6:   ; preds = %44, %38, %35
  %45 = load ptr, ptr %32, align 8, !tbaa !27
  store ptr %45, ptr %31, align 8, !tbaa !27
  %46 = load i64, ptr %45, align 8
  %47 = lshr i64 %46, 40
  %48 = trunc nuw nsw i64 %47 to i32
  %49 = and i32 %48, 1048575
  %50 = icmp samesign ult i32 %49, 1048574
  br i1 %50, label %51, label %57, !prof !39

51:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i6
  %52 = add nuw nsw i32 %49, 1
  %53 = zext nneg i32 %52 to i64
  %54 = shl nuw nsw i64 %53, 40
  %55 = and i64 %46, -1152920405095219201
  %56 = or i64 %54, %55
  store i64 %56, ptr %45, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit7

57:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i6
  %58 = icmp eq i32 %49, 1048574
  br i1 %58, label %59, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit7, !prof !16

59:                                               ; preds = %57
  %60 = or i64 %46, 1152920405095219200
  store i64 %60, ptr %45, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %45)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit7

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit7: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %51, %57, %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %63 = load ptr, ptr %61, align 8, !tbaa !27
  %64 = load ptr, ptr %62, align 8, !tbaa !27
  %.not.i8 = icmp eq ptr %63, %64
  br i1 %.not.i8, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit11, label %65, !prof !16

65:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit7
  %66 = load i64, ptr %63, align 8
  %67 = and i64 %66, 1152920405095219200
  %.not.i.i9 = icmp eq i64 %67, 1152920405095219200
  br i1 %.not.i.i9, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i10, label %68, !prof !16

68:                                               ; preds = %65
  %69 = add i64 %66, 1152920405095219200
  %70 = and i64 %69, 1152920405095219200
  %71 = and i64 %66, -1152920405095219201
  %72 = or disjoint i64 %70, %71
  store i64 %72, ptr %63, align 8
  %73 = icmp eq i64 %70, 0
  br i1 %73, label %74, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i10, !prof !16

74:                                               ; preds = %68
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %63)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i10

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i10:  ; preds = %74, %68, %65
  %75 = load ptr, ptr %62, align 8, !tbaa !27
  store ptr %75, ptr %61, align 8, !tbaa !27
  %76 = load i64, ptr %75, align 8
  %77 = lshr i64 %76, 40
  %78 = trunc nuw nsw i64 %77 to i32
  %79 = and i32 %78, 1048575
  %80 = icmp samesign ult i32 %79, 1048574
  br i1 %80, label %81, label %87, !prof !39

81:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i10
  %82 = add nuw nsw i32 %79, 1
  %83 = zext nneg i32 %82 to i64
  %84 = shl nuw nsw i64 %83, 40
  %85 = and i64 %76, -1152920405095219201
  %86 = or i64 %84, %85
  store i64 %86, ptr %75, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit11

87:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i10
  %88 = icmp eq i32 %79, 1048574
  br i1 %88, label %89, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit11, !prof !16

89:                                               ; preds = %87
  %90 = or i64 %76, 1152920405095219200
  store i64 %90, ptr %75, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %75)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit11

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit11: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit7, %81, %87, %89
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
  br i1 %17, label %18, label %348

18:                                               ; preds = %5
  %19 = load ptr, ptr %2, align 8, !tbaa !27
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %19)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !93
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %348

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
  %.0257 = phi i64 [ %3, %24 ], [ %187, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit ]
  %35 = shl i64 %.0257, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  invoke void @_ZN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator9getTaylorENS0_4kind6Kind_tEm(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %7, ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef 56, i64 noundef %35)
          to label %36 unwind label %239

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  %37 = load ptr, ptr %27, align 8, !tbaa !27
  store ptr %37, ptr %8, align 8, !tbaa !27
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %38, 40
  %40 = trunc nuw nsw i64 %39 to i32
  %41 = and i32 %40, 1048575
  %42 = icmp samesign ult i32 %41, 1048574
  br i1 %42, label %43, label %49, !prof !39

43:                                               ; preds = %36
  %44 = add nuw nsw i32 %41, 1
  %45 = zext nneg i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 40
  %47 = and i64 %38, -1152920405095219201
  %48 = or i64 %46, %47
  store i64 %48, ptr %37, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

49:                                               ; preds = %36
  %50 = icmp eq i32 %41, 1048574
  br i1 %50, label %51, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !16

51:                                               ; preds = %49
  %52 = or i64 %38, 1152920405095219200
  store i64 %52, ptr %37, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %241

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %49, %43, %51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  store ptr %37, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #20
  store ptr %25, ptr %12, align 8, !tbaa !27
  %53 = load i64, ptr %25, align 8
  %54 = lshr i64 %53, 40
  %55 = trunc nuw nsw i64 %54 to i32
  %56 = and i32 %55, 1048575
  %57 = icmp samesign ult i32 %56, 1048574
  br i1 %57, label %58, label %64, !prof !39

58:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %59 = add nuw nsw i32 %56, 1
  %60 = zext nneg i32 %59 to i64
  %61 = shl nuw nsw i64 %60, 40
  %62 = and i64 %53, -1152920405095219201
  %63 = or i64 %61, %62
  store i64 %63, ptr %25, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

64:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %65 = icmp eq i32 %56, 1048574
  br i1 %65, label %66, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !16

66:                                               ; preds = %64
  %67 = or i64 %53, 1152920405095219200
  store i64 %67, ptr %25, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit unwind label %243

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %64, %58, %66
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %68 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %71

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  store ptr %68, ptr %11, align 8, !tbaa !43
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %69, ptr %29, align 8, !tbaa !51
  %70 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %12, ptr noundef nonnull %28, ptr noundef nonnull %68)
          to label %79 unwind label %71

71:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %11, align 8, !tbaa !43
  %.not.i.i5.i = icmp eq ptr %73, null
  br i1 %.not.i.i5.i, label %.body, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %29, align 8, !tbaa !51
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %73 to i64
  %78 = sub i64 %76, %77
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %78) #22
  br label %.body

79:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  store ptr %70, ptr %30, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #20
  store ptr %26, ptr %14, align 8, !tbaa !27
  %80 = load i64, ptr %26, align 8
  %81 = lshr i64 %80, 40
  %82 = trunc nuw nsw i64 %81 to i32
  %83 = and i32 %82, 1048575
  %84 = icmp samesign ult i32 %83, 1048574
  br i1 %84, label %85, label %91, !prof !39

85:                                               ; preds = %79
  %86 = add nuw nsw i32 %83, 1
  %87 = zext nneg i32 %86 to i64
  %88 = shl nuw nsw i64 %87, 40
  %89 = and i64 %80, -1152920405095219201
  %90 = or i64 %88, %89
  store i64 %90, ptr %26, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit53

91:                                               ; preds = %79
  %92 = icmp eq i32 %83, 1048574
  br i1 %92, label %93, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit53, !prof !16

93:                                               ; preds = %91
  %94 = or i64 %80, 1152920405095219200
  store i64 %94, ptr %26, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit53 unwind label %245

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit53: ; preds = %91, %85, %93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %95 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i56 unwind label %98

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i56: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit53
  store ptr %95, ptr %13, align 8, !tbaa !43
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %96, ptr %32, align 8, !tbaa !51
  %97 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %14, ptr noundef nonnull %31, ptr noundef nonnull %95)
          to label %106 unwind label %98

98:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i56, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit53
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %13, align 8, !tbaa !43
  %.not.i.i5.i54 = icmp eq ptr %100, null
  br i1 %.not.i.i5.i54, label %.body57, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %32, align 8, !tbaa !51
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %100 to i64
  %105 = sub i64 %103, %104
  call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef %105) #22
  br label %.body57

106:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i56
  store ptr %97, ptr %33, align 8, !tbaa !40
  invoke void @_ZNK4cvc58internal6theory9Evaluator4evalENS0_12NodeTemplateILb0EEERKSt6vectorINS3_ILb1EEESaIS6_EESA_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %9, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %107 unwind label %247

107:                                              ; preds = %106
  %108 = load ptr, ptr %13, align 8, !tbaa !43
  %109 = load ptr, ptr %33, align 8, !tbaa !40
  %.not4.i.i.i.i = icmp eq ptr %108, %109
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %107, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %123, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %108, %107 ]
  %110 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !27
  %111 = load i64, ptr %110, align 8
  %112 = and i64 %111, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %112, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %113, !prof !16

113:                                              ; preds = %.lr.ph.i.i.i.i
  %114 = add i64 %111, 1152920405095219200
  %115 = and i64 %114, 1152920405095219200
  %116 = and i64 %111, -1152920405095219201
  %117 = or disjoint i64 %115, %116
  store i64 %117, ptr %110, align 8
  %118 = icmp eq i64 %115, 0
  br i1 %118, label %119, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !16

119:                                              ; preds = %113
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %110)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %120

120:                                              ; preds = %119
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %119, %113, %.lr.ph.i.i.i.i
  %123 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %123, %109
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !75

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %13, align 8, !tbaa !43
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %107
  %124 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %108, %107 ]
  %.not.i.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %125

125:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %126 = load ptr, ptr %32, align 8, !tbaa !51
  %127 = ptrtoint ptr %126 to i64
  %128 = ptrtoint ptr %124 to i64
  %129 = sub i64 %127, %128
  call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef %129) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %125
  %130 = load ptr, ptr %14, align 8, !tbaa !27
  %131 = load i64, ptr %130, align 8
  %132 = and i64 %131, 1152920405095219200
  %.not.i.i = icmp eq i64 %132, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %133, !prof !16

133:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %134 = add i64 %131, 1152920405095219200
  %135 = and i64 %134, 1152920405095219200
  %136 = and i64 %131, -1152920405095219201
  %137 = or disjoint i64 %135, %136
  store i64 %137, ptr %130, align 8
  %138 = icmp eq i64 %135, 0
  br i1 %138, label %139, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !16

139:                                              ; preds = %133
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %130)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %140

140:                                              ; preds = %139
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %133, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #20
  %143 = load ptr, ptr %11, align 8, !tbaa !43
  %144 = load ptr, ptr %30, align 8, !tbaa !40
  %.not4.i.i.i.i61 = icmp eq ptr %143, %144
  br i1 %.not4.i.i.i.i61, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i69, label %.lr.ph.i.i.i.i62

.lr.ph.i.i.i.i62:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i65
  %.05.i.i.i.i63 = phi ptr [ %158, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i65 ], [ %143, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %145 = load ptr, ptr %.05.i.i.i.i63, align 8, !tbaa !27
  %146 = load i64, ptr %145, align 8
  %147 = and i64 %146, 1152920405095219200
  %.not.i.i.i.i.i.i.i64 = icmp eq i64 %147, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i64, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i65, label %148, !prof !16

148:                                              ; preds = %.lr.ph.i.i.i.i62
  %149 = add i64 %146, 1152920405095219200
  %150 = and i64 %149, 1152920405095219200
  %151 = and i64 %146, -1152920405095219201
  %152 = or disjoint i64 %150, %151
  store i64 %152, ptr %145, align 8
  %153 = icmp eq i64 %150, 0
  br i1 %153, label %154, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i65, !prof !16

154:                                              ; preds = %148
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %145)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i65 unwind label %155

155:                                              ; preds = %154
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i65: ; preds = %154, %148, %.lr.ph.i.i.i.i62
  %158 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i63, i64 8
  %.not.i.i.i.i66 = icmp eq ptr %158, %144
  br i1 %.not.i.i.i.i66, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i67, label %.lr.ph.i.i.i.i62, !llvm.loop !75

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i67: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i65
  %.pr.i68 = load ptr, ptr %11, align 8, !tbaa !43
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i69

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i69: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i67, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %159 = phi ptr [ %.pr.i68, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i67 ], [ %143, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %.not.i.i.i70 = icmp eq ptr %159, null
  br i1 %.not.i.i.i70, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit72, label %160

160:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i69
  %161 = load ptr, ptr %29, align 8, !tbaa !51
  %162 = ptrtoint ptr %161 to i64
  %163 = ptrtoint ptr %159 to i64
  %164 = sub i64 %162, %163
  call void @_ZdlPvm(ptr noundef nonnull %159, i64 noundef %164) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit72

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit72: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i69, %160
  %165 = load ptr, ptr %12, align 8, !tbaa !27
  %166 = load i64, ptr %165, align 8
  %167 = and i64 %166, 1152920405095219200
  %.not.i.i73 = icmp eq i64 %167, 1152920405095219200
  br i1 %.not.i.i73, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit74, label %168, !prof !16

168:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit72
  %169 = add i64 %166, 1152920405095219200
  %170 = and i64 %169, 1152920405095219200
  %171 = and i64 %166, -1152920405095219201
  %172 = or disjoint i64 %170, %171
  store i64 %172, ptr %165, align 8
  %173 = icmp eq i64 %170, 0
  br i1 %173, label %174, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit74, !prof !16

174:                                              ; preds = %168
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %165)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit74 unwind label %175

175:                                              ; preds = %174
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit74: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit72, %168, %174
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #20
  %178 = load ptr, ptr %9, align 8, !tbaa !27
  %179 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %178)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_8RationalEEERKT_v.exit unwind label %249

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_8RationalEEERKT_v.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit74
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #20
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 1)
          to label %180 unwind label %251

180:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_8RationalEEERKT_v.exit
  %181 = call i32 @__gmpq_cmp(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %179) #24
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %182

182:                                              ; preds = %180
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #21
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %180
  %185 = icmp slt i32 %181, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #20
  br i1 %185, label %186, label %.critedge

186:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %187 = add i64 %.0257, 1
  %188 = load ptr, ptr %9, align 8, !tbaa !27
  %189 = load i64, ptr %188, align 8
  %190 = and i64 %189, 1152920405095219200
  %.not.i.i76 = icmp eq i64 %190, 1152920405095219200
  br i1 %.not.i.i76, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit77, label %191, !prof !16

191:                                              ; preds = %186
  %192 = add i64 %189, 1152920405095219200
  %193 = and i64 %192, 1152920405095219200
  %194 = and i64 %189, -1152920405095219201
  %195 = or disjoint i64 %193, %194
  store i64 %195, ptr %188, align 8
  %196 = icmp eq i64 %193, 0
  br i1 %196, label %197, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit77, !prof !16

197:                                              ; preds = %191
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %188)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit77 unwind label %198

198:                                              ; preds = %197
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit77: ; preds = %186, %191, %197
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  %201 = load i64, ptr %37, align 8
  %202 = and i64 %201, 1152920405095219200
  %.not.i.i78 = icmp eq i64 %202, 1152920405095219200
  br i1 %.not.i.i78, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit79, label %203, !prof !16

203:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit77
  %204 = add i64 %201, 1152920405095219200
  %205 = and i64 %204, 1152920405095219200
  %206 = and i64 %201, -1152920405095219201
  %207 = or disjoint i64 %205, %206
  store i64 %207, ptr %37, align 8
  %208 = icmp eq i64 %205, 0
  br i1 %208, label %209, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit79, !prof !16

209:                                              ; preds = %203
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit79 unwind label %210

210:                                              ; preds = %209
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit79: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit77, %203, %209
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  %213 = load ptr, ptr %27, align 8, !tbaa !27
  %214 = load i64, ptr %213, align 8
  %215 = and i64 %214, 1152920405095219200
  %.not.i.i.i80 = icmp eq i64 %215, 1152920405095219200
  br i1 %.not.i.i.i80, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, label %216, !prof !16

216:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit79
  %217 = add i64 %214, 1152920405095219200
  %218 = and i64 %217, 1152920405095219200
  %219 = and i64 %214, -1152920405095219201
  %220 = or disjoint i64 %218, %219
  store i64 %220, ptr %213, align 8
  %221 = icmp eq i64 %218, 0
  br i1 %221, label %222, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, !prof !16

222:                                              ; preds = %216
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %213)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i unwind label %223

223:                                              ; preds = %222
  %224 = landingpad { ptr, i32 }
          catch ptr null
  %225 = extractvalue { ptr, i32 } %224, 0
  call void @__clang_call_terminate(ptr %225) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i: ; preds = %222, %216, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit79
  %226 = load ptr, ptr %7, align 8, !tbaa !27
  %227 = load i64, ptr %226, align 8
  %228 = and i64 %227, 1152920405095219200
  %.not.i.i1.i = icmp eq i64 %228, 1152920405095219200
  br i1 %.not.i.i1.i, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit, label %229, !prof !16

229:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i
  %230 = add i64 %227, 1152920405095219200
  %231 = and i64 %230, 1152920405095219200
  %232 = and i64 %227, -1152920405095219201
  %233 = or disjoint i64 %231, %232
  store i64 %233, ptr %226, align 8
  %234 = icmp eq i64 %231, 0
  br i1 %234, label %235, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit, !prof !16

235:                                              ; preds = %229
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %226)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit unwind label %236

236:                                              ; preds = %235
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  call void @__clang_call_terminate(ptr %238) #21
  unreachable

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, %229, %235
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  br label %34, !llvm.loop !99

239:                                              ; preds = %34
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %340

241:                                              ; preds = %51
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %339

243:                                              ; preds = %66
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

245:                                              ; preds = %93
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit258

247:                                              ; preds = %106
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  br label %.body57

.body57:                                          ; preds = %101, %98, %247
  %.pn = phi { ptr, i32 } [ %248, %247 ], [ %99, %101 ], [ %99, %98 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  br label %.loopexit258

.loopexit258:                                     ; preds = %.body57, %245
  %.pn.pn = phi { ptr, i32 } [ %246, %245 ], [ %.pn, %.body57 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #20
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  br label %.body

.body:                                            ; preds = %74, %71, %.loopexit258
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.loopexit258 ], [ %72, %74 ], [ %72, %71 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  br label %.loopexit

.loopexit:                                        ; preds = %.body, %243
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %244, %243 ], [ %.pn.pn.pn, %.body ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #20
  br label %338

249:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit74
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %337

251:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_8RationalEEERKT_v.exit
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #20
  br label %337

.critedge:                                        ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %253 = load ptr, ptr %9, align 8, !tbaa !27
  %254 = load i64, ptr %253, align 8
  %255 = and i64 %254, 1152920405095219200
  %.not.i.i82 = icmp eq i64 %255, 1152920405095219200
  br i1 %.not.i.i82, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit83, label %256, !prof !16

256:                                              ; preds = %.critedge
  %257 = add i64 %254, 1152920405095219200
  %258 = and i64 %257, 1152920405095219200
  %259 = and i64 %254, -1152920405095219201
  %260 = or disjoint i64 %258, %259
  store i64 %260, ptr %253, align 8
  %261 = icmp eq i64 %258, 0
  br i1 %261, label %262, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit83, !prof !16

262:                                              ; preds = %256
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %253)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit83 unwind label %263

263:                                              ; preds = %262
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  call void @__clang_call_terminate(ptr %265) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit83: ; preds = %.critedge, %256, %262
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  %266 = load i64, ptr %37, align 8
  %267 = and i64 %266, 1152920405095219200
  %.not.i.i84 = icmp eq i64 %267, 1152920405095219200
  br i1 %.not.i.i84, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit85, label %268, !prof !16

268:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit83
  %269 = add i64 %266, 1152920405095219200
  %270 = and i64 %269, 1152920405095219200
  %271 = and i64 %266, -1152920405095219201
  %272 = or disjoint i64 %270, %271
  store i64 %272, ptr %37, align 8
  %273 = icmp eq i64 %270, 0
  br i1 %273, label %274, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit85, !prof !16

274:                                              ; preds = %268
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit85 unwind label %275

275:                                              ; preds = %274
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  call void @__clang_call_terminate(ptr %277) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit85: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit83, %268, %274
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  %278 = load ptr, ptr %27, align 8, !tbaa !27
  %279 = load i64, ptr %278, align 8
  %280 = and i64 %279, 1152920405095219200
  %.not.i.i.i86 = icmp eq i64 %280, 1152920405095219200
  br i1 %.not.i.i.i86, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i87, label %281, !prof !16

281:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit85
  %282 = add i64 %279, 1152920405095219200
  %283 = and i64 %282, 1152920405095219200
  %284 = and i64 %279, -1152920405095219201
  %285 = or disjoint i64 %283, %284
  store i64 %285, ptr %278, align 8
  %286 = icmp eq i64 %283, 0
  br i1 %286, label %287, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i87, !prof !16

287:                                              ; preds = %281
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %278)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i87 unwind label %288

288:                                              ; preds = %287
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  call void @__clang_call_terminate(ptr %290) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i87: ; preds = %287, %281, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit85
  %291 = load ptr, ptr %7, align 8, !tbaa !27
  %292 = load i64, ptr %291, align 8
  %293 = and i64 %292, 1152920405095219200
  %.not.i.i1.i88 = icmp eq i64 %293, 1152920405095219200
  br i1 %.not.i.i1.i88, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit89, label %294, !prof !16

294:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i87
  %295 = add i64 %292, 1152920405095219200
  %296 = and i64 %295, 1152920405095219200
  %297 = and i64 %292, -1152920405095219201
  %298 = or disjoint i64 %296, %297
  store i64 %298, ptr %291, align 8
  %299 = icmp eq i64 %296, 0
  br i1 %299, label %300, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit89, !prof !16

300:                                              ; preds = %294
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %291)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit89 unwind label %301

301:                                              ; preds = %300
  %302 = landingpad { ptr, i32 }
          catch ptr null
  %303 = extractvalue { ptr, i32 } %302, 0
  call void @__clang_call_terminate(ptr %303) #21
  unreachable

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit89: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i87, %294, %300
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  %304 = icmp ugt i64 %.0257, %3
  br i1 %304, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit194, label %346

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit194: ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit89
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #20
  invoke void @_ZN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %305 unwind label %341

305:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit194
  invoke void @_ZN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator32getPolynomialApproximationBoundsENS0_4kind6Kind_tEmRNS5_19ApproximationBoundsE(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef 56, i64 noundef %.0257, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %306 unwind label %343

306:                                              ; preds = %305
  %307 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %308 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %309 = load ptr, ptr %308, align 8, !tbaa !27
  %310 = load ptr, ptr %307, align 8, !tbaa !27
  %.not.i195 = icmp eq ptr %309, %310
  br i1 %.not.i195, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %311, !prof !16

311:                                              ; preds = %306
  %312 = load i64, ptr %309, align 8
  %313 = and i64 %312, 1152920405095219200
  %.not.i.i196 = icmp eq i64 %313, 1152920405095219200
  br i1 %.not.i.i196, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %314, !prof !16

314:                                              ; preds = %311
  %315 = add i64 %312, 1152920405095219200
  %316 = and i64 %315, 1152920405095219200
  %317 = and i64 %312, -1152920405095219201
  %318 = or disjoint i64 %316, %317
  store i64 %318, ptr %309, align 8
  %319 = icmp eq i64 %316, 0
  br i1 %319, label %320, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !16

320:                                              ; preds = %314
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %309)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %343

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %320, %314, %311
  %321 = load ptr, ptr %307, align 8, !tbaa !27
  store ptr %321, ptr %308, align 8, !tbaa !27
  %322 = load i64, ptr %321, align 8
  %323 = lshr i64 %322, 40
  %324 = trunc nuw nsw i64 %323 to i32
  %325 = and i32 %324, 1048575
  %326 = icmp samesign ult i32 %325, 1048574
  br i1 %326, label %327, label %333, !prof !39

327:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %328 = add nuw nsw i32 %325, 1
  %329 = zext nneg i32 %328 to i64
  %330 = shl nuw nsw i64 %329, 40
  %331 = and i64 %322, -1152920405095219201
  %332 = or i64 %330, %331
  store i64 %332, ptr %321, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

333:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %334 = icmp eq i32 %325, 1048574
  br i1 %334, label %335, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !16

335:                                              ; preds = %333
  %336 = or i64 %322, 1152920405095219200
  store i64 %336, ptr %321, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %321)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %343

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %333, %327, %306, %335
  call void @_ZN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #20
  br label %346

337:                                              ; preds = %251, %249
  %.pn34.pn = phi { ptr, i32 } [ %252, %251 ], [ %250, %249 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  br label %338

338:                                              ; preds = %337, %.loopexit
  %.pn34.pn.pn = phi { ptr, i32 } [ %.pn34.pn, %337 ], [ %.pn.pn.pn.pn, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  br label %339

339:                                              ; preds = %338, %241
  %.pn34.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn, %338 ], [ %242, %241 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  br label %340

340:                                              ; preds = %339, %239
  %.pn34.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn.pn, %339 ], [ %240, %239 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  br label %347

341:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit194
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %345

343:                                              ; preds = %335, %320, %305
  %344 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #20
  br label %345

345:                                              ; preds = %343, %341
  %.pn42 = phi { ptr, i32 } [ %344, %343 ], [ %342, %341 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #20
  br label %347

346:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit89
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  br label %348

347:                                              ; preds = %345, %340
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %345 ], [ %.pn34.pn.pn.pn.pn, %340 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  resume { ptr, i32 } %.pn42.pn

348:                                              ; preds = %5, %18, %346
  %.0 = phi i64 [ %.0257, %346 ], [ %3, %18 ], [ %3, %5 ]
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
  br i1 %44, label %45, label %51, !prof !39

45:                                               ; preds = %5
  %46 = add nuw nsw i32 %43, 1
  %47 = zext nneg i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 40
  %49 = and i64 %40, -1152920405095219201
  %50 = or i64 %48, %49
  store i64 %50, ptr %39, align 8, !noalias !102
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

51:                                               ; preds = %5
  %52 = icmp eq i32 %43, 1048574
  br i1 %52, label %53, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !16

53:                                               ; preds = %51
  %54 = or i64 %40, 1152920405095219200
  store i64 %54, ptr %39, align 8, !noalias !102
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %39), !noalias !102
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %45, %51, %53
  store ptr %39, ptr %7, align 8, !tbaa !29
  invoke void @_ZN4cvc58internal6theory5arith2nl7NlModel25computeAbstractModelValueENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %6, ptr noundef nonnull align 8 dereferenceable(369) %4, ptr noundef nonnull %7)
          to label %55 unwind label %136

55:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %56 = load i64, ptr %39, align 8
  %57 = and i64 %56, 1152920405095219200
  %.not.i.i = icmp eq i64 %57, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %58, !prof !16

58:                                               ; preds = %55
  %59 = add i64 %56, 1152920405095219200
  %60 = and i64 %59, 1152920405095219200
  %61 = and i64 %56, -1152920405095219201
  %62 = or disjoint i64 %60, %61
  store i64 %62, ptr %39, align 8
  %63 = icmp eq i64 %60, 0
  br i1 %63, label %64, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !16

64:                                               ; preds = %58
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %55, %58, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  %68 = load ptr, ptr %6, align 8, !tbaa !27
  %69 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %70 unwind label %138

70:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !93
  %.not = icmp eq i32 %72, 0
  %73 = load ptr, ptr %2, align 8, !tbaa !27
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load i64, ptr %74, align 8
  %76 = trunc i64 %75 to i32
  %77 = and i32 %76, 1023
  br i1 %.not, label %78, label %216

78:                                               ; preds = %70
  %79 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %80 unwind label %140

80:                                               ; preds = %78
  %81 = icmp eq i32 %77, 57
  br i1 %81, label %82, label %152

82:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #20
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 0)
          to label %83 unwind label %142

83:                                               ; preds = %82
  invoke void @_ZN4cvc58internal11NodeManager11mkConstRealERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %9, ptr noundef nonnull align 8 dereferenceable(3560) %79, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %84 unwind label %144

84:                                               ; preds = %83
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %85

85:                                               ; preds = %84
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #21
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %84
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  %88 = load ptr, ptr %9, align 8, !tbaa !27
  store ptr %88, ptr %0, align 8, !tbaa !27
  %89 = load i64, ptr %88, align 8
  %90 = lshr i64 %89, 40
  %91 = trunc nuw nsw i64 %90 to i32
  %92 = and i32 %91, 1048575
  %93 = icmp samesign ult i32 %92, 1048574
  br i1 %93, label %94, label %100, !prof !39

94:                                               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %95 = add nuw nsw i32 %92, 1
  %96 = zext nneg i32 %95 to i64
  %97 = shl nuw nsw i64 %96, 40
  %98 = and i64 %89, -1152920405095219201
  %99 = or i64 %97, %98
  store i64 %99, ptr %88, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i

100:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %101 = icmp eq i32 %92, 1048574
  br i1 %101, label %102, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i, !prof !16

102:                                              ; preds = %100
  %103 = or i64 %89, 1152920405095219200
  store i64 %103, ptr %88, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %88)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i unwind label %149

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i: ; preds = %102, %100, %94
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %105 = load ptr, ptr %9, align 8, !tbaa !27
  store ptr %105, ptr %104, align 8, !tbaa !27
  %106 = load i64, ptr %105, align 8
  %107 = lshr i64 %106, 40
  %108 = trunc nuw nsw i64 %107 to i32
  %109 = and i32 %108, 1048575
  %110 = icmp samesign ult i32 %109, 1048574
  br i1 %110, label %111, label %117, !prof !39

111:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i
  %112 = add nuw nsw i32 %109, 1
  %113 = zext nneg i32 %112 to i64
  %114 = shl nuw nsw i64 %113, 40
  %115 = and i64 %106, -1152920405095219201
  %116 = or i64 %114, %115
  store i64 %116, ptr %105, align 8
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EC2IRS3_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit

117:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i
  %118 = icmp eq i32 %109, 1048574
  br i1 %118, label %119, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EC2IRS3_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit, !prof !16

119:                                              ; preds = %117
  %120 = or i64 %106, 1152920405095219200
  store i64 %120, ptr %105, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %105)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EC2IRS3_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit unwind label %121

121:                                              ; preds = %119
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %.body

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EC2IRS3_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit: ; preds = %119, %117, %111
  %123 = load ptr, ptr %9, align 8, !tbaa !27
  %124 = load i64, ptr %123, align 8
  %125 = and i64 %124, 1152920405095219200
  %.not.i.i75 = icmp eq i64 %125, 1152920405095219200
  br i1 %.not.i.i75, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit76, label %126, !prof !16

126:                                              ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EC2IRS3_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit
  %127 = add i64 %124, 1152920405095219200
  %128 = and i64 %127, 1152920405095219200
  %129 = and i64 %124, -1152920405095219201
  %130 = or disjoint i64 %128, %129
  store i64 %130, ptr %123, align 8
  %131 = icmp eq i64 %128, 0
  br i1 %131, label %132, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit76, !prof !16

132:                                              ; preds = %126
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %123)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit76 unwind label %133

133:                                              ; preds = %132
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit76: ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EC2IRS3_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit, %126, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  br label %698

136:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  br label %713

138:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %712

140:                                              ; preds = %78
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %712

142:                                              ; preds = %82
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit77

144:                                              ; preds = %83
  %145 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN4cvc58internal8RationalD2Ev.exit77 unwind label %146

146:                                              ; preds = %144
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #21
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit77:            ; preds = %144, %142
  %.pn67 = phi { ptr, i32 } [ %143, %142 ], [ %145, %144 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  br label %151

149:                                              ; preds = %102
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %121, %149
  %eh.lpad-body = phi { ptr, i32 } [ %150, %149 ], [ %122, %121 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  br label %151

151:                                              ; preds = %.body, %_ZN4cvc58internal8RationalD2Ev.exit77
  %.pn69 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %.pn67, %_ZN4cvc58internal8RationalD2Ev.exit77 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  br label %712

152:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #20
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 1)
          to label %153 unwind label %206

153:                                              ; preds = %152
  invoke void @_ZN4cvc58internal11NodeManager11mkConstRealERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %11, ptr noundef nonnull align 8 dereferenceable(3560) %79, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %154 unwind label %208

154:                                              ; preds = %153
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZN4cvc58internal8RationalD2Ev.exit78 unwind label %155

155:                                              ; preds = %154
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #21
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit78:            ; preds = %154
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  %158 = load ptr, ptr %11, align 8, !tbaa !27
  store ptr %158, ptr %0, align 8, !tbaa !27
  %159 = load i64, ptr %158, align 8
  %160 = lshr i64 %159, 40
  %161 = trunc nuw nsw i64 %160 to i32
  %162 = and i32 %161, 1048575
  %163 = icmp samesign ult i32 %162, 1048574
  br i1 %163, label %164, label %170, !prof !39

164:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit78
  %165 = add nuw nsw i32 %162, 1
  %166 = zext nneg i32 %165 to i64
  %167 = shl nuw nsw i64 %166, 40
  %168 = and i64 %159, -1152920405095219201
  %169 = or i64 %167, %168
  store i64 %169, ptr %158, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i79

170:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit78
  %171 = icmp eq i32 %162, 1048574
  br i1 %171, label %172, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i79, !prof !16

172:                                              ; preds = %170
  %173 = or i64 %159, 1152920405095219200
  store i64 %173, ptr %158, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %158)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i79 unwind label %213

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i79: ; preds = %172, %170, %164
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %175 = load ptr, ptr %11, align 8, !tbaa !27
  store ptr %175, ptr %174, align 8, !tbaa !27
  %176 = load i64, ptr %175, align 8
  %177 = lshr i64 %176, 40
  %178 = trunc nuw nsw i64 %177 to i32
  %179 = and i32 %178, 1048575
  %180 = icmp samesign ult i32 %179, 1048574
  br i1 %180, label %181, label %187, !prof !39

181:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i79
  %182 = add nuw nsw i32 %179, 1
  %183 = zext nneg i32 %182 to i64
  %184 = shl nuw nsw i64 %183, 40
  %185 = and i64 %176, -1152920405095219201
  %186 = or i64 %184, %185
  store i64 %186, ptr %175, align 8
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EC2IRS3_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit83

187:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i79
  %188 = icmp eq i32 %179, 1048574
  br i1 %188, label %189, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EC2IRS3_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit83, !prof !16

189:                                              ; preds = %187
  %190 = or i64 %176, 1152920405095219200
  store i64 %190, ptr %175, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %175)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EC2IRS3_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit83 unwind label %191

191:                                              ; preds = %189
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %.body81

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EC2IRS3_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit83: ; preds = %189, %187, %181
  %193 = load ptr, ptr %11, align 8, !tbaa !27
  %194 = load i64, ptr %193, align 8
  %195 = and i64 %194, 1152920405095219200
  %.not.i.i84 = icmp eq i64 %195, 1152920405095219200
  br i1 %.not.i.i84, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit85, label %196, !prof !16

196:                                              ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EC2IRS3_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit83
  %197 = add i64 %194, 1152920405095219200
  %198 = and i64 %197, 1152920405095219200
  %199 = and i64 %194, -1152920405095219201
  %200 = or disjoint i64 %198, %199
  store i64 %200, ptr %193, align 8
  %201 = icmp eq i64 %198, 0
  br i1 %201, label %202, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit85, !prof !16

202:                                              ; preds = %196
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %193)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit85 unwind label %203

203:                                              ; preds = %202
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit85: ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EC2IRS3_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit83, %196, %202
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  br label %698

206:                                              ; preds = %152
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit86

208:                                              ; preds = %153
  %209 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZN4cvc58internal8RationalD2Ev.exit86 unwind label %210

210:                                              ; preds = %208
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #21
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit86:            ; preds = %208, %206
  %.pn63 = phi { ptr, i32 } [ %207, %206 ], [ %209, %208 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  br label %215

213:                                              ; preds = %172
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %.body81

.body81:                                          ; preds = %191, %213
  %eh.lpad-body82 = phi { ptr, i32 } [ %214, %213 ], [ %192, %191 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  br label %215

215:                                              ; preds = %.body81, %_ZN4cvc58internal8RationalD2Ev.exit86
  %.pn65 = phi { ptr, i32 } [ %eh.lpad-body82, %.body81 ], [ %.pn63, %_ZN4cvc58internal8RationalD2Ev.exit86 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  br label %712

216:                                              ; preds = %70
  %.inv.i = icmp slt i32 %72, 0
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #20
  invoke void @_ZN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %217 unwind label %336

217:                                              ; preds = %216
  %218 = load ptr, ptr %6, align 8, !tbaa !27
  store ptr %218, ptr %14, align 8, !tbaa !27
  %219 = load i64, ptr %218, align 8
  %220 = lshr i64 %219, 40
  %221 = trunc nuw nsw i64 %220 to i32
  %222 = and i32 %221, 1048575
  %223 = icmp samesign ult i32 %222, 1048574
  br i1 %223, label %224, label %230, !prof !39

224:                                              ; preds = %217
  %225 = add nuw nsw i32 %222, 1
  %226 = zext nneg i32 %225 to i64
  %227 = shl nuw nsw i64 %226, 40
  %228 = and i64 %219, -1152920405095219201
  %229 = or i64 %227, %228
  store i64 %229, ptr %218, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

230:                                              ; preds = %217
  %231 = icmp eq i32 %222, 1048574
  br i1 %231, label %232, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !16

232:                                              ; preds = %230
  %233 = or i64 %219, 1152920405095219200
  store i64 %233, ptr %218, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %218)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %338

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %230, %224, %232
  %234 = invoke noundef i64 @_ZN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator37getPolynomialApproximationBoundForArgENS0_4kind6Kind_tENS0_12NodeTemplateILb1EEEmRNS5_19ApproximationBoundsE(ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef %77, ptr noundef nonnull %14, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %235 unwind label %340

235:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %236 = load i64, ptr %218, align 8
  %237 = and i64 %236, 1152920405095219200
  %.not.i.i88 = icmp eq i64 %237, 1152920405095219200
  br i1 %.not.i.i88, label %248, label %238, !prof !16

238:                                              ; preds = %235
  %239 = add i64 %236, 1152920405095219200
  %240 = and i64 %239, 1152920405095219200
  %241 = and i64 %236, -1152920405095219201
  %242 = or disjoint i64 %240, %241
  store i64 %242, ptr %218, align 8
  %243 = icmp eq i64 %240, 0
  br i1 %243, label %244, label %248, !prof !16

244:                                              ; preds = %238
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %218)
          to label %248 unwind label %245

245:                                              ; preds = %244
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #21
  unreachable

248:                                              ; preds = %244, %238, %235
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %249 = load ptr, ptr %1, align 8, !tbaa !27, !noalias !105
  %250 = load ptr, ptr %2, align 8, !tbaa !27, !noalias !108
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %252 = load i64, ptr %251, align 8, !noalias !108
  %253 = trunc i64 %252 to i32
  %254 = and i32 %253, 1023
  %255 = icmp eq i32 %254, 1023
  %256 = select i1 %255, i32 -1, i32 %254
  %257 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %256)
          to label %.noexc90 unwind label %342

.noexc90:                                         ; preds = %248
  %258 = icmp eq i32 %257, 2
  %259 = getelementptr inbounds nuw i8, ptr %250, i64 24
  %260 = zext i1 %258 to i64
  %261 = getelementptr inbounds nuw [0 x ptr], ptr %259, i64 0, i64 %260
  %262 = load ptr, ptr %261, align 8, !tbaa !101, !noalias !108
  %263 = load i64, ptr %262, align 8, !noalias !108
  %264 = lshr i64 %263, 40
  %265 = trunc nuw nsw i64 %264 to i32
  %266 = and i32 %265, 1048575
  %267 = icmp samesign ult i32 %266, 1048574
  br i1 %267, label %268, label %274, !prof !39

268:                                              ; preds = %.noexc90
  %269 = add nuw nsw i32 %266, 1
  %270 = zext nneg i32 %269 to i64
  %271 = shl nuw nsw i64 %270, 40
  %272 = and i64 %263, -1152920405095219201
  %273 = or i64 %271, %272
  store i64 %273, ptr %262, align 8, !noalias !108
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit92

274:                                              ; preds = %.noexc90
  %275 = icmp eq i32 %266, 1048574
  br i1 %275, label %276, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit92, !prof !16

276:                                              ; preds = %274
  %277 = or i64 %263, 1152920405095219200
  store i64 %277, ptr %262, align 8, !noalias !108
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %262)
          to label %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit92_crit_edge unwind label %342

._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit92_crit_edge: ; preds = %276
  %.pre = load i64, ptr %262, align 8
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit92

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit92: ; preds = %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit92_crit_edge, %274, %268
  %278 = phi i64 [ %.pre, %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit92_crit_edge ], [ %263, %274 ], [ %273, %268 ]
  %279 = and i64 %278, 1152920405095219200
  %.not.i.i93 = icmp eq i64 %279, 1152920405095219200
  br i1 %.not.i.i93, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit94, label %280, !prof !16

280:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit92
  %281 = add i64 %278, 1152920405095219200
  %282 = and i64 %281, 1152920405095219200
  %283 = and i64 %278, -1152920405095219201
  %284 = or disjoint i64 %282, %283
  store i64 %284, ptr %262, align 8
  %285 = icmp eq i64 %282, 0
  br i1 %285, label %286, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit94, !prof !16

286:                                              ; preds = %280
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %262)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit94 unwind label %287

287:                                              ; preds = %286
  %288 = landingpad { ptr, i32 }
          catch ptr null
  %289 = extractvalue { ptr, i32 } %288, 0
  call void @__clang_call_terminate(ptr %289) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit94: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit92, %280, %286
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #20
  invoke void @_ZN4cvc58internal6theory9EvaluatorC1EPNS1_8RewriterEj(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef null, i32 noundef 196608)
          to label %.preheader unwind label %344

.preheader:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit94
  %.v = select i1 %.inv.i, i64 8, i64 16
  %290 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %291 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %292 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %293 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %294 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %295 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %296 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %297 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %346

298:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit157
  %299 = load ptr, ptr %15, align 8, !tbaa !43
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %301 = load ptr, ptr %299, align 8, !tbaa !27
  store ptr %301, ptr %0, align 8, !tbaa !27
  %302 = load i64, ptr %301, align 8
  %303 = lshr i64 %302, 40
  %304 = trunc nuw nsw i64 %303 to i32
  %305 = and i32 %304, 1048575
  %306 = icmp samesign ult i32 %305, 1048574
  br i1 %306, label %307, label %313, !prof !39

307:                                              ; preds = %298
  %308 = add nuw nsw i32 %305, 1
  %309 = zext nneg i32 %308 to i64
  %310 = shl nuw nsw i64 %309, 40
  %311 = and i64 %302, -1152920405095219201
  %312 = or i64 %310, %311
  store i64 %312, ptr %301, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i95

313:                                              ; preds = %298
  %314 = icmp eq i32 %305, 1048574
  br i1 %314, label %315, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i95, !prof !16

315:                                              ; preds = %313
  %316 = or i64 %302, 1152920405095219200
  store i64 %316, ptr %301, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %301)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i95 unwind label %344

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i95: ; preds = %315, %313, %307
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %318 = load ptr, ptr %300, align 8, !tbaa !27
  store ptr %318, ptr %317, align 8, !tbaa !27
  %319 = load i64, ptr %318, align 8
  %320 = lshr i64 %319, 40
  %321 = trunc nuw nsw i64 %320 to i32
  %322 = and i32 %321, 1048575
  %323 = icmp samesign ult i32 %322, 1048574
  br i1 %323, label %324, label %330, !prof !39

324:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i95
  %325 = add nuw nsw i32 %322, 1
  %326 = zext nneg i32 %325 to i64
  %327 = shl nuw nsw i64 %326, 40
  %328 = and i64 %319, -1152920405095219201
  %329 = or i64 %327, %328
  store i64 %329, ptr %318, align 8
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EC2IRS3_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit99

330:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i95
  %331 = icmp eq i32 %322, 1048574
  br i1 %331, label %332, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EC2IRS3_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit99, !prof !16

332:                                              ; preds = %330
  %333 = or i64 %319, 1152920405095219200
  store i64 %333, ptr %318, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %318)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EC2IRS3_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit99 unwind label %334

334:                                              ; preds = %332
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %.body97

336:                                              ; preds = %216
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %697

338:                                              ; preds = %232
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %696

340:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  br label %696

342:                                              ; preds = %276, %248
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %695

344:                                              ; preds = %315, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit94
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %.body97

346:                                              ; preds = %.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit157
  %347 = phi i1 [ true, %.preheader ], [ false, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit157 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #20
  %.idx = select i1 %347, i64 0, i64 %.v
  %348 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx
  %349 = load ptr, ptr %348, align 8, !tbaa !27
  store ptr %349, ptr %17, align 8, !tbaa !27
  %350 = load i64, ptr %349, align 8
  %351 = lshr i64 %350, 40
  %352 = trunc nuw nsw i64 %351 to i32
  %353 = and i32 %352, 1048575
  %354 = icmp samesign ult i32 %353, 1048574
  br i1 %354, label %355, label %361, !prof !39

355:                                              ; preds = %346
  %356 = add nuw nsw i32 %353, 1
  %357 = zext nneg i32 %356 to i64
  %358 = shl nuw nsw i64 %357, 40
  %359 = and i64 %350, -1152920405095219201
  %360 = or i64 %358, %359
  store i64 %360, ptr %349, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit101

361:                                              ; preds = %346
  %362 = icmp eq i32 %353, 1048574
  br i1 %362, label %363, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit101, !prof !16

363:                                              ; preds = %361
  %364 = or i64 %350, 1152920405095219200
  store i64 %364, ptr %349, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %349)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit101 unwind label %584

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit101: ; preds = %361, %355, %363
  %365 = load ptr, ptr %17, align 8, !tbaa !27
  %366 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %367 = icmp eq i8 %366, 0
  br i1 %367, label %368, label %376, !prof !100

368:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit101
  %369 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i.i102 = icmp eq i32 %369, 0
  br i1 %.not.i.i102, label %376, label %370

370:                                              ; preds = %368
  %371 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %372 unwind label %374

372:                                              ; preds = %370
  store i64 1152920405095219200, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %371, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %373, i8 0, i64 16, i1 false)
  store ptr %371, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !101
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %376

374:                                              ; preds = %370
  %375 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %.body103

376:                                              ; preds = %372, %368, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit101
  %377 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !101
  %378 = icmp eq ptr %365, %377
  br i1 %378, label %601, label %379

379:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #20
  store ptr %262, ptr %19, align 8, !tbaa !29
  invoke void @_ZN4cvc58internal6theory5arith2nl7NlModel25computeAbstractModelValueENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %18, ptr noundef nonnull align 8 dereferenceable(369) %4, ptr noundef nonnull %19)
          to label %380 unwind label %586

380:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #20
  %381 = load ptr, ptr %17, align 8, !tbaa !27
  store ptr %381, ptr %21, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #20
  store ptr %249, ptr %23, align 8, !tbaa !27
  %382 = load i64, ptr %249, align 8
  %383 = lshr i64 %382, 40
  %384 = trunc nuw nsw i64 %383 to i32
  %385 = and i32 %384, 1048575
  %386 = icmp samesign ult i32 %385, 1048574
  br i1 %386, label %387, label %393, !prof !39

387:                                              ; preds = %380
  %388 = add nuw nsw i32 %385, 1
  %389 = zext nneg i32 %388 to i64
  %390 = shl nuw nsw i64 %389, 40
  %391 = and i64 %382, -1152920405095219201
  %392 = or i64 %390, %391
  store i64 %392, ptr %249, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

393:                                              ; preds = %380
  %394 = icmp eq i32 %385, 1048574
  br i1 %394, label %395, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !16

395:                                              ; preds = %393
  %396 = or i64 %382, 1152920405095219200
  store i64 %396, ptr %249, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %249)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit unwind label %588

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %393, %387, %395
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %397 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %400

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  store ptr %397, ptr %22, align 8, !tbaa !43
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 8
  store ptr %398, ptr %291, align 8, !tbaa !51
  %399 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %23, ptr noundef nonnull %290, ptr noundef nonnull %397)
          to label %408 unwind label %400

400:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %401 = landingpad { ptr, i32 }
          cleanup
  %402 = load ptr, ptr %22, align 8, !tbaa !43
  %.not.i.i5.i = icmp eq ptr %402, null
  br i1 %.not.i.i5.i, label %.body106, label %403

403:                                              ; preds = %400
  %404 = load ptr, ptr %291, align 8, !tbaa !51
  %405 = ptrtoint ptr %404 to i64
  %406 = ptrtoint ptr %402 to i64
  %407 = sub i64 %405, %406
  call void @_ZdlPvm(ptr noundef nonnull %402, i64 noundef %407) #22
  br label %.body106

408:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  store ptr %399, ptr %292, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #20
  %409 = load ptr, ptr %18, align 8, !tbaa !27
  store ptr %409, ptr %25, align 8, !tbaa !27
  %410 = load i64, ptr %409, align 8
  %411 = lshr i64 %410, 40
  %412 = trunc nuw nsw i64 %411 to i32
  %413 = and i32 %412, 1048575
  %414 = icmp samesign ult i32 %413, 1048574
  br i1 %414, label %415, label %421, !prof !39

415:                                              ; preds = %408
  %416 = add nuw nsw i32 %413, 1
  %417 = zext nneg i32 %416 to i64
  %418 = shl nuw nsw i64 %417, 40
  %419 = and i64 %410, -1152920405095219201
  %420 = or i64 %418, %419
  store i64 %420, ptr %409, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit109

421:                                              ; preds = %408
  %422 = icmp eq i32 %413, 1048574
  br i1 %422, label %423, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit109, !prof !16

423:                                              ; preds = %421
  %424 = or i64 %410, 1152920405095219200
  store i64 %424, ptr %409, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %409)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit109 unwind label %590

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit109: ; preds = %421, %415, %423
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %425 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i112 unwind label %428

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i112: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit109
  store ptr %425, ptr %24, align 8, !tbaa !43
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 8
  store ptr %426, ptr %294, align 8, !tbaa !51
  %427 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %25, ptr noundef nonnull %293, ptr noundef nonnull %425)
          to label %436 unwind label %428

428:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i112, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit109
  %429 = landingpad { ptr, i32 }
          cleanup
  %430 = load ptr, ptr %24, align 8, !tbaa !43
  %.not.i.i5.i110 = icmp eq ptr %430, null
  br i1 %.not.i.i5.i110, label %.body113, label %431

431:                                              ; preds = %428
  %432 = load ptr, ptr %294, align 8, !tbaa !51
  %433 = ptrtoint ptr %432 to i64
  %434 = ptrtoint ptr %430 to i64
  %435 = sub i64 %433, %434
  call void @_ZdlPvm(ptr noundef nonnull %430, i64 noundef %435) #22
  br label %.body113

436:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i112
  store ptr %427, ptr %295, align 8, !tbaa !40
  invoke void @_ZNK4cvc58internal6theory9Evaluator4evalENS0_12NodeTemplateILb0EEERKSt6vectorINS3_ILb1EEESaIS6_EESA_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %20, ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %437 unwind label %592

437:                                              ; preds = %436
  %438 = load ptr, ptr %17, align 8, !tbaa !27
  %439 = load ptr, ptr %20, align 8, !tbaa !27
  %.not.i = icmp eq ptr %438, %439
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %440, !prof !16

440:                                              ; preds = %437
  %441 = load i64, ptr %438, align 8
  %442 = and i64 %441, 1152920405095219200
  %.not.i.i116 = icmp eq i64 %442, 1152920405095219200
  br i1 %.not.i.i116, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %443, !prof !16

443:                                              ; preds = %440
  %444 = add i64 %441, 1152920405095219200
  %445 = and i64 %444, 1152920405095219200
  %446 = and i64 %441, -1152920405095219201
  %447 = or disjoint i64 %445, %446
  store i64 %447, ptr %438, align 8
  %448 = icmp eq i64 %445, 0
  br i1 %448, label %449, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !16

449:                                              ; preds = %443
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %438)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %594

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %449, %443, %440
  %450 = load ptr, ptr %20, align 8, !tbaa !27
  store ptr %450, ptr %17, align 8, !tbaa !27
  %451 = load i64, ptr %450, align 8
  %452 = lshr i64 %451, 40
  %453 = trunc nuw nsw i64 %452 to i32
  %454 = and i32 %453, 1048575
  %455 = icmp samesign ult i32 %454, 1048574
  br i1 %455, label %456, label %462, !prof !39

456:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %457 = add nuw nsw i32 %454, 1
  %458 = zext nneg i32 %457 to i64
  %459 = shl nuw nsw i64 %458, 40
  %460 = and i64 %451, -1152920405095219201
  %461 = or i64 %459, %460
  store i64 %461, ptr %450, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

462:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %463 = icmp eq i32 %454, 1048574
  br i1 %463, label %464, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !16

464:                                              ; preds = %462
  %465 = or i64 %451, 1152920405095219200
  store i64 %465, ptr %450, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %450)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %594

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %462, %456, %437, %464
  %466 = load ptr, ptr %20, align 8, !tbaa !27
  %467 = load i64, ptr %466, align 8
  %468 = and i64 %467, 1152920405095219200
  %.not.i.i119 = icmp eq i64 %468, 1152920405095219200
  br i1 %.not.i.i119, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit121, label %469, !prof !16

469:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %470 = add i64 %467, 1152920405095219200
  %471 = and i64 %470, 1152920405095219200
  %472 = and i64 %467, -1152920405095219201
  %473 = or disjoint i64 %471, %472
  store i64 %473, ptr %466, align 8
  %474 = icmp eq i64 %471, 0
  br i1 %474, label %475, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit121, !prof !16

475:                                              ; preds = %469
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %466)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit121 unwind label %476

476:                                              ; preds = %475
  %477 = landingpad { ptr, i32 }
          catch ptr null
  %478 = extractvalue { ptr, i32 } %477, 0
  call void @__clang_call_terminate(ptr %478) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit121: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %469, %475
  %479 = load ptr, ptr %24, align 8, !tbaa !43
  %480 = load ptr, ptr %295, align 8, !tbaa !40
  %.not4.i.i.i.i = icmp eq ptr %479, %480
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit121, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %494, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %479, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit121 ]
  %481 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !27
  %482 = load i64, ptr %481, align 8
  %483 = and i64 %482, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %483, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %484, !prof !16

484:                                              ; preds = %.lr.ph.i.i.i.i
  %485 = add i64 %482, 1152920405095219200
  %486 = and i64 %485, 1152920405095219200
  %487 = and i64 %482, -1152920405095219201
  %488 = or disjoint i64 %486, %487
  store i64 %488, ptr %481, align 8
  %489 = icmp eq i64 %486, 0
  br i1 %489, label %490, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !16

490:                                              ; preds = %484
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %481)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %491

491:                                              ; preds = %490
  %492 = landingpad { ptr, i32 }
          catch ptr null
  %493 = extractvalue { ptr, i32 } %492, 0
  call void @__clang_call_terminate(ptr %493) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %490, %484, %.lr.ph.i.i.i.i
  %494 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %494, %480
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !75

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %24, align 8, !tbaa !43
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit121
  %495 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %479, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit121 ]
  %.not.i.i.i = icmp eq ptr %495, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %496

496:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %497 = load ptr, ptr %294, align 8, !tbaa !51
  %498 = ptrtoint ptr %497 to i64
  %499 = ptrtoint ptr %495 to i64
  %500 = sub i64 %498, %499
  call void @_ZdlPvm(ptr noundef nonnull %495, i64 noundef %500) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %496
  %501 = load ptr, ptr %25, align 8, !tbaa !27
  %502 = load i64, ptr %501, align 8
  %503 = and i64 %502, 1152920405095219200
  %.not.i.i123 = icmp eq i64 %503, 1152920405095219200
  br i1 %.not.i.i123, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit125, label %504, !prof !16

504:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %505 = add i64 %502, 1152920405095219200
  %506 = and i64 %505, 1152920405095219200
  %507 = and i64 %502, -1152920405095219201
  %508 = or disjoint i64 %506, %507
  store i64 %508, ptr %501, align 8
  %509 = icmp eq i64 %506, 0
  br i1 %509, label %510, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit125, !prof !16

510:                                              ; preds = %504
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %501)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit125 unwind label %511

511:                                              ; preds = %510
  %512 = landingpad { ptr, i32 }
          catch ptr null
  %513 = extractvalue { ptr, i32 } %512, 0
  call void @__clang_call_terminate(ptr %513) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit125: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %504, %510
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #20
  %514 = load ptr, ptr %22, align 8, !tbaa !43
  %515 = load ptr, ptr %292, align 8, !tbaa !40
  %.not4.i.i.i.i126 = icmp eq ptr %514, %515
  br i1 %.not4.i.i.i.i126, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i134, label %.lr.ph.i.i.i.i127

.lr.ph.i.i.i.i127:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit125, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i130
  %.05.i.i.i.i128 = phi ptr [ %529, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i130 ], [ %514, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit125 ]
  %516 = load ptr, ptr %.05.i.i.i.i128, align 8, !tbaa !27
  %517 = load i64, ptr %516, align 8
  %518 = and i64 %517, 1152920405095219200
  %.not.i.i.i.i.i.i.i129 = icmp eq i64 %518, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i129, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i130, label %519, !prof !16

519:                                              ; preds = %.lr.ph.i.i.i.i127
  %520 = add i64 %517, 1152920405095219200
  %521 = and i64 %520, 1152920405095219200
  %522 = and i64 %517, -1152920405095219201
  %523 = or disjoint i64 %521, %522
  store i64 %523, ptr %516, align 8
  %524 = icmp eq i64 %521, 0
  br i1 %524, label %525, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i130, !prof !16

525:                                              ; preds = %519
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %516)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i130 unwind label %526

526:                                              ; preds = %525
  %527 = landingpad { ptr, i32 }
          catch ptr null
  %528 = extractvalue { ptr, i32 } %527, 0
  call void @__clang_call_terminate(ptr %528) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i130: ; preds = %525, %519, %.lr.ph.i.i.i.i127
  %529 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i128, i64 8
  %.not.i.i.i.i131 = icmp eq ptr %529, %515
  br i1 %.not.i.i.i.i131, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i132, label %.lr.ph.i.i.i.i127, !llvm.loop !75

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i132: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i130
  %.pr.i133 = load ptr, ptr %22, align 8, !tbaa !43
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i134

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i134: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i132, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit125
  %530 = phi ptr [ %.pr.i133, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i132 ], [ %514, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit125 ]
  %.not.i.i.i135 = icmp eq ptr %530, null
  br i1 %.not.i.i.i135, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit137, label %531

531:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i134
  %532 = load ptr, ptr %291, align 8, !tbaa !51
  %533 = ptrtoint ptr %532 to i64
  %534 = ptrtoint ptr %530 to i64
  %535 = sub i64 %533, %534
  call void @_ZdlPvm(ptr noundef nonnull %530, i64 noundef %535) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit137

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit137: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i134, %531
  %536 = load ptr, ptr %23, align 8, !tbaa !27
  %537 = load i64, ptr %536, align 8
  %538 = and i64 %537, 1152920405095219200
  %.not.i.i138 = icmp eq i64 %538, 1152920405095219200
  br i1 %.not.i.i138, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit140, label %539, !prof !16

539:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit137
  %540 = add i64 %537, 1152920405095219200
  %541 = and i64 %540, 1152920405095219200
  %542 = and i64 %537, -1152920405095219201
  %543 = or disjoint i64 %541, %542
  store i64 %543, ptr %536, align 8
  %544 = icmp eq i64 %541, 0
  br i1 %544, label %545, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit140, !prof !16

545:                                              ; preds = %539
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %536)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit140 unwind label %546

546:                                              ; preds = %545
  %547 = landingpad { ptr, i32 }
          catch ptr null
  %548 = extractvalue { ptr, i32 } %547, 0
  call void @__clang_call_terminate(ptr %548) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit140: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit137, %539, %545
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #20
  %549 = load ptr, ptr %296, align 8, !tbaa !40
  %550 = load ptr, ptr %297, align 8, !tbaa !51
  %.not.i141 = icmp eq ptr %549, %550
  br i1 %.not.i141, label %570, label %551

551:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit140
  %552 = load ptr, ptr %17, align 8, !tbaa !27
  store ptr %552, ptr %549, align 8, !tbaa !27
  %553 = load i64, ptr %552, align 8
  %554 = lshr i64 %553, 40
  %555 = trunc nuw nsw i64 %554 to i32
  %556 = and i32 %555, 1048575
  %557 = icmp samesign ult i32 %556, 1048574
  br i1 %557, label %558, label %564, !prof !39

558:                                              ; preds = %551
  %559 = add nuw nsw i32 %556, 1
  %560 = zext nneg i32 %559 to i64
  %561 = shl nuw nsw i64 %560, 40
  %562 = and i64 %553, -1152920405095219201
  %563 = or i64 %561, %562
  store i64 %563, ptr %552, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

564:                                              ; preds = %551
  %565 = icmp eq i32 %556, 1048574
  br i1 %565, label %566, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !16

566:                                              ; preds = %564
  %567 = or i64 %553, 1152920405095219200
  store i64 %567, ptr %552, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %552)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %597

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %566, %564, %558
  %568 = load ptr, ptr %296, align 8, !tbaa !40
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 8
  store ptr %569, ptr %296, align 8, !tbaa !40
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

570:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit140
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %549, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit unwind label %597

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %570
  %571 = load ptr, ptr %18, align 8, !tbaa !27
  %572 = load i64, ptr %571, align 8
  %573 = and i64 %572, 1152920405095219200
  %.not.i.i144 = icmp eq i64 %573, 1152920405095219200
  br i1 %.not.i.i144, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit146, label %574, !prof !16

574:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %575 = add i64 %572, 1152920405095219200
  %576 = and i64 %575, 1152920405095219200
  %577 = and i64 %572, -1152920405095219201
  %578 = or disjoint i64 %576, %577
  store i64 %578, ptr %571, align 8
  %579 = icmp eq i64 %576, 0
  br i1 %579, label %580, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit146, !prof !16

580:                                              ; preds = %574
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %571)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit146 unwind label %581

581:                                              ; preds = %580
  %582 = landingpad { ptr, i32 }
          catch ptr null
  %583 = extractvalue { ptr, i32 } %582, 0
  call void @__clang_call_terminate(ptr %583) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit146: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit, %574, %580
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #20
  br label %658

584:                                              ; preds = %363
  %585 = landingpad { ptr, i32 }
          cleanup
  br label %672

586:                                              ; preds = %379
  %587 = landingpad { ptr, i32 }
          cleanup
  br label %600

588:                                              ; preds = %395
  %589 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

590:                                              ; preds = %423
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit178

592:                                              ; preds = %436
  %593 = landingpad { ptr, i32 }
          cleanup
  br label %596

594:                                              ; preds = %464, %449
  %595 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #20
  br label %596

596:                                              ; preds = %594, %592
  %.pn = phi { ptr, i32 } [ %595, %594 ], [ %593, %592 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #20
  br label %.body113

.body113:                                         ; preds = %431, %428, %596
  %.pn.pn = phi { ptr, i32 } [ %.pn, %596 ], [ %429, %431 ], [ %429, %428 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #20
  br label %.loopexit178

.loopexit178:                                     ; preds = %.body113, %590
  %.pn.pn.pn = phi { ptr, i32 } [ %591, %590 ], [ %.pn.pn, %.body113 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #20
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #20
  br label %.body106

.body106:                                         ; preds = %403, %400, %.loopexit178
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.loopexit178 ], [ %401, %403 ], [ %401, %400 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #20
  br label %.loopexit

.loopexit:                                        ; preds = %.body106, %588
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %589, %588 ], [ %.pn.pn.pn.pn, %.body106 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #20
  br label %599

597:                                              ; preds = %570, %566
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %599

599:                                              ; preds = %597, %.loopexit
  %.pn51 = phi { ptr, i32 } [ %598, %597 ], [ %.pn.pn.pn.pn.pn, %.loopexit ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #20
  br label %600

600:                                              ; preds = %599, %586
  %.pn51.pn = phi { ptr, i32 } [ %.pn51, %599 ], [ %587, %586 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #20
  br label %.body103

601:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %602 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !27, !noalias !111
  store ptr %602, ptr %26, align 8, !tbaa !27, !alias.scope !111
  %603 = load i64, ptr %602, align 8, !noalias !111
  %604 = lshr i64 %603, 40
  %605 = trunc nuw nsw i64 %604 to i32
  %606 = and i32 %605, 1048575
  %607 = icmp samesign ult i32 %606, 1048574
  br i1 %607, label %608, label %614, !prof !39

608:                                              ; preds = %601
  %609 = add nuw nsw i32 %606, 1
  %610 = zext nneg i32 %609 to i64
  %611 = shl nuw nsw i64 %610, 40
  %612 = and i64 %603, -1152920405095219201
  %613 = or i64 %611, %612
  store i64 %613, ptr %602, align 8, !noalias !111
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

614:                                              ; preds = %601
  %615 = icmp eq i32 %606, 1048574
  br i1 %615, label %616, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !16

616:                                              ; preds = %614
  %617 = or i64 %603, 1152920405095219200
  store i64 %617, ptr %602, align 8, !noalias !111
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %602)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit unwind label %653

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %614, %608, %616
  %618 = load ptr, ptr %296, align 8, !tbaa !40
  %619 = load ptr, ptr %297, align 8, !tbaa !51
  %.not.i.i149 = icmp eq ptr %618, %619
  br i1 %.not.i.i149, label %639, label %620

620:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %621 = load ptr, ptr %26, align 8, !tbaa !27
  store ptr %621, ptr %618, align 8, !tbaa !27
  %622 = load i64, ptr %621, align 8
  %623 = lshr i64 %622, 40
  %624 = trunc nuw nsw i64 %623 to i32
  %625 = and i32 %624, 1048575
  %626 = icmp samesign ult i32 %625, 1048574
  br i1 %626, label %627, label %633, !prof !39

627:                                              ; preds = %620
  %628 = add nuw nsw i32 %625, 1
  %629 = zext nneg i32 %628 to i64
  %630 = shl nuw nsw i64 %629, 40
  %631 = and i64 %622, -1152920405095219201
  %632 = or i64 %630, %631
  store i64 %632, ptr %621, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

633:                                              ; preds = %620
  %634 = icmp eq i32 %625, 1048574
  br i1 %634, label %635, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, !prof !16

635:                                              ; preds = %633
  %636 = or i64 %622, 1152920405095219200
  store i64 %636, ptr %621, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %621)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %655

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %635, %633, %627
  %637 = load ptr, ptr %296, align 8, !tbaa !40
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 8
  store ptr %638, ptr %296, align 8, !tbaa !40
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit

639:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %618, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit unwind label %655

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %639
  %640 = load ptr, ptr %26, align 8, !tbaa !27
  %641 = load i64, ptr %640, align 8
  %642 = and i64 %641, 1152920405095219200
  %.not.i.i152 = icmp eq i64 %642, 1152920405095219200
  br i1 %.not.i.i152, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit154, label %643, !prof !16

643:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit
  %644 = add i64 %641, 1152920405095219200
  %645 = and i64 %644, 1152920405095219200
  %646 = and i64 %641, -1152920405095219201
  %647 = or disjoint i64 %645, %646
  store i64 %647, ptr %640, align 8
  %648 = icmp eq i64 %645, 0
  br i1 %648, label %649, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit154, !prof !16

649:                                              ; preds = %643
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %640)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit154 unwind label %650

650:                                              ; preds = %649
  %651 = landingpad { ptr, i32 }
          catch ptr null
  %652 = extractvalue { ptr, i32 } %651, 0
  call void @__clang_call_terminate(ptr %652) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit154: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit, %643, %649
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #20
  br label %658

653:                                              ; preds = %616
  %654 = landingpad { ptr, i32 }
          cleanup
  br label %657

655:                                              ; preds = %639, %635
  %656 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #20
  br label %657

657:                                              ; preds = %655, %653
  %.pn54 = phi { ptr, i32 } [ %656, %655 ], [ %654, %653 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #20
  br label %.body103

658:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit154, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit146
  %659 = load ptr, ptr %17, align 8, !tbaa !27
  %660 = load i64, ptr %659, align 8
  %661 = and i64 %660, 1152920405095219200
  %.not.i.i155 = icmp eq i64 %661, 1152920405095219200
  br i1 %.not.i.i155, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit157, label %662, !prof !16

662:                                              ; preds = %658
  %663 = add i64 %660, 1152920405095219200
  %664 = and i64 %663, 1152920405095219200
  %665 = and i64 %660, -1152920405095219201
  %666 = or disjoint i64 %664, %665
  store i64 %666, ptr %659, align 8
  %667 = icmp eq i64 %664, 0
  br i1 %667, label %668, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit157, !prof !16

668:                                              ; preds = %662
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %659)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit157 unwind label %669

669:                                              ; preds = %668
  %670 = landingpad { ptr, i32 }
          catch ptr null
  %671 = extractvalue { ptr, i32 } %670, 0
  call void @__clang_call_terminate(ptr %671) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit157: ; preds = %658, %662, %668
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #20
  br i1 %347, label %346, label %298, !llvm.loop !114

.body103:                                         ; preds = %374, %657, %600
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %657 ], [ %.pn51.pn, %600 ], [ %375, %374 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #20
  br label %672

672:                                              ; preds = %.body103, %584
  %.pn54.pn.pn = phi { ptr, i32 } [ %.pn54.pn, %.body103 ], [ %585, %584 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #20
  br label %.body97

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EC2IRS3_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit99: ; preds = %332, %330, %324
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #20
  %673 = load ptr, ptr %15, align 8, !tbaa !43
  %674 = load ptr, ptr %296, align 8, !tbaa !40
  %.not4.i.i.i.i158 = icmp eq ptr %673, %674
  br i1 %.not4.i.i.i.i158, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i166, label %.lr.ph.i.i.i.i159

.lr.ph.i.i.i.i159:                                ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EC2IRS3_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit99, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i162
  %.05.i.i.i.i160 = phi ptr [ %688, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i162 ], [ %673, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EC2IRS3_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit99 ]
  %675 = load ptr, ptr %.05.i.i.i.i160, align 8, !tbaa !27
  %676 = load i64, ptr %675, align 8
  %677 = and i64 %676, 1152920405095219200
  %.not.i.i.i.i.i.i.i161 = icmp eq i64 %677, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i161, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i162, label %678, !prof !16

678:                                              ; preds = %.lr.ph.i.i.i.i159
  %679 = add i64 %676, 1152920405095219200
  %680 = and i64 %679, 1152920405095219200
  %681 = and i64 %676, -1152920405095219201
  %682 = or disjoint i64 %680, %681
  store i64 %682, ptr %675, align 8
  %683 = icmp eq i64 %680, 0
  br i1 %683, label %684, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i162, !prof !16

684:                                              ; preds = %678
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %675)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i162 unwind label %685

685:                                              ; preds = %684
  %686 = landingpad { ptr, i32 }
          catch ptr null
  %687 = extractvalue { ptr, i32 } %686, 0
  call void @__clang_call_terminate(ptr %687) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i162: ; preds = %684, %678, %.lr.ph.i.i.i.i159
  %688 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i160, i64 8
  %.not.i.i.i.i163 = icmp eq ptr %688, %674
  br i1 %.not.i.i.i.i163, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i164, label %.lr.ph.i.i.i.i159, !llvm.loop !75

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i164: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i162
  %.pr.i165 = load ptr, ptr %15, align 8, !tbaa !43
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i166

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i166: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i164, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EC2IRS3_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit99
  %689 = phi ptr [ %.pr.i165, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i164 ], [ %673, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EC2IRS3_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit99 ]
  %.not.i.i.i167 = icmp eq ptr %689, null
  br i1 %.not.i.i.i167, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit169, label %690

690:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i166
  %691 = load ptr, ptr %297, align 8, !tbaa !51
  %692 = ptrtoint ptr %691 to i64
  %693 = ptrtoint ptr %689 to i64
  %694 = sub i64 %692, %693
  call void @_ZdlPvm(ptr noundef nonnull %689, i64 noundef %694) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit169

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit169: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i166, %690
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #20
  call void @_ZN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #20
  br label %698

.body97:                                          ; preds = %344, %334, %672
  %.pn54.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn, %672 ], [ %345, %344 ], [ %335, %334 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #20
  br label %695

695:                                              ; preds = %342, %.body97
  %.pn54.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn.pn, %.body97 ], [ %343, %342 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #20
  br label %696

696:                                              ; preds = %695, %340, %338
  %.pn54.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn.pn.pn.pn, %695 ], [ %341, %340 ], [ %339, %338 ]
  call void @_ZN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  br label %697

697:                                              ; preds = %696, %336
  %.pn54.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn.pn.pn.pn.pn, %696 ], [ %337, %336 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #20
  br label %712

698:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit76, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit85, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit169
  %699 = load ptr, ptr %6, align 8, !tbaa !27
  %700 = load i64, ptr %699, align 8
  %701 = and i64 %700, 1152920405095219200
  %.not.i.i170 = icmp eq i64 %701, 1152920405095219200
  br i1 %.not.i.i170, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit172, label %702, !prof !16

702:                                              ; preds = %698
  %703 = add i64 %700, 1152920405095219200
  %704 = and i64 %703, 1152920405095219200
  %705 = and i64 %700, -1152920405095219201
  %706 = or disjoint i64 %704, %705
  store i64 %706, ptr %699, align 8
  %707 = icmp eq i64 %704, 0
  br i1 %707, label %708, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit172, !prof !16

708:                                              ; preds = %702
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %699)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit172 unwind label %709

709:                                              ; preds = %708
  %710 = landingpad { ptr, i32 }
          catch ptr null
  %711 = extractvalue { ptr, i32 } %710, 0
  call void @__clang_call_terminate(ptr %711) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit172: ; preds = %698, %702, %708
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  ret void

712:                                              ; preds = %697, %215, %151, %140, %138
  %.pn69.pn.pn.pn = phi { ptr, i32 } [ %139, %138 ], [ %.pn54.pn.pn.pn.pn.pn.pn.pn, %697 ], [ %.pn69, %151 ], [ %.pn65, %215 ], [ %141, %140 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  br label %713

713:                                              ; preds = %712, %136
  %.pn69.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn.pn, %712 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  resume { ptr, i32 } %.pn69.pn.pn.pn.pn
}

declare void @_ZN4cvc58internal6theory5arith2nl7NlModel25computeAbstractModelValueENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(369), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.16() #9 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %31

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
  br i1 %19, label %20, label %26, !prof !39

20:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %21 = add nuw nsw i32 %18, 1
  %22 = zext nneg i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 40
  %24 = and i64 %15, -1152920405095219201
  %25 = or i64 %23, %24
  store i64 %25, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

26:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %27 = icmp eq i32 %18, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !16

28:                                               ; preds = %26
  %29 = or i64 %15, 1152920405095219200
  store i64 %29, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %26, %28
  %30 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #20
  br label %31

31:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
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
  br i1 %29, label %30, label %36, !prof !39

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %31 = add nuw nsw i32 %28, 1
  %32 = zext nneg i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 40
  %34 = and i64 %25, -1152920405095219201
  %35 = or i64 %33, %34
  store i64 %35, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit

36:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %37 = icmp eq i32 %28, 1048574
  br i1 %37, label %38, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, !prof !16

38:                                               ; preds = %36
  %39 = or i64 %25, 1152920405095219200
  store i64 %39, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit unwind label %66

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %36, %30, %38
  %40 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %22)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %63

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %41)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 unwind label %66

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %56, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 ]
  %43 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !27
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %45, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %46, !prof !16

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = add i64 %44, 1152920405095219200
  %48 = and i64 %47, 1152920405095219200
  %49 = and i64 %44, -1152920405095219201
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %43, align 8
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %52, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !16

52:                                               ; preds = %46
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %52, %46, %.lr.ph.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %56, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !75

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %59 = load ptr, ptr %57, align 8, !tbaa !51
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %61) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %58
  store ptr %22, ptr %0, align 8, !tbaa !43
  store ptr %42, ptr %4, align 8, !tbaa !40
  %62 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %62, ptr %57, align 8, !tbaa !51
  ret void

63:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #20
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #20
  br label %71

66:                                               ; preds = %38, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.ph = phi ptr [ %41, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %22, %38 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #20
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %71 unwind label %69

69:                                               ; preds = %71, %66
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

71:                                               ; preds = %63, %66
  %72 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %72) #22
  invoke void @__cxa_rethrow() #25
          to label %77 unwind label %69

73:                                               ; preds = %69
  resume { ptr, i32 } %70

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #21
  unreachable

77:                                               ; preds = %71
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
  %.016 = phi ptr [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !27
  store ptr %4, ptr %.016, align 8, !tbaa !27
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !39

10:                                               ; preds = %.lr.ph
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit

16:                                               ; preds = %.lr.ph
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !16

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %22

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %16, %10, %18
  %20 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !131

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #20
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #25
          to label %33 unwind label %27

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

27:                                               ; preds = %26, %22
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

29:                                               ; preds = %27
  resume { ptr, i32 } %28

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #21
  unreachable

33:                                               ; preds = %26
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
  br i1 %8, label %9, label %15, !prof !39

9:                                                ; preds = %2
  %10 = add nuw nsw i32 %7, 1
  %11 = zext nneg i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 40
  %13 = and i64 %4, -1152920405095219201
  %14 = or i64 %12, %13
  store i64 %14, ptr %3, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

15:                                               ; preds = %2
  %16 = icmp eq i32 %7, 1048574
  br i1 %16, label %17, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !16

17:                                               ; preds = %15
  %18 = or i64 %4, 1152920405095219200
  store i64 %18, ptr %3, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %9, %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  store ptr %21, ptr %19, align 8, !tbaa !27
  %22 = load i64, ptr %21, align 8
  %23 = lshr i64 %22, 40
  %24 = trunc nuw nsw i64 %23 to i32
  %25 = and i32 %24, 1048575
  %26 = icmp samesign ult i32 %25, 1048574
  br i1 %26, label %27, label %33, !prof !39

27:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %28 = add nuw nsw i32 %25, 1
  %29 = zext nneg i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 40
  %31 = and i64 %22, -1152920405095219201
  %32 = or i64 %30, %31
  store i64 %32, ptr %21, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit7

33:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %34 = icmp eq i32 %25, 1048574
  br i1 %34, label %35, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit7, !prof !16

35:                                               ; preds = %33
  %36 = or i64 %22, 1152920405095219200
  store i64 %36, ptr %21, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit7 unwind label %55

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit7: ; preds = %33, %27, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  store ptr %39, ptr %37, align 8, !tbaa !27
  %40 = load i64, ptr %39, align 8
  %41 = lshr i64 %40, 40
  %42 = trunc nuw nsw i64 %41 to i32
  %43 = and i32 %42, 1048575
  %44 = icmp samesign ult i32 %43, 1048574
  br i1 %44, label %45, label %51, !prof !39

45:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit7
  %46 = add nuw nsw i32 %43, 1
  %47 = zext nneg i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 40
  %49 = and i64 %40, -1152920405095219201
  %50 = or i64 %48, %49
  store i64 %50, ptr %39, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit9

51:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit7
  %52 = icmp eq i32 %43, 1048574
  br i1 %52, label %53, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit9, !prof !16

53:                                               ; preds = %51
  %54 = or i64 %40, 1152920405095219200
  store i64 %54, ptr %39, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit9 unwind label %57

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit9: ; preds = %51, %45, %53
  ret void

55:                                               ; preds = %35
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #20
  br label %59

59:                                               ; preds = %57, %55
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
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
  br i1 %29, label %30, label %36, !prof !39

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %31 = add nuw nsw i32 %28, 1
  %32 = zext nneg i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 40
  %34 = and i64 %25, -1152920405095219201
  %35 = or i64 %33, %34
  store i64 %35, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

36:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %37 = icmp eq i32 %28, 1048574
  br i1 %37, label %38, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, !prof !16

38:                                               ; preds = %36
  %39 = or i64 %25, 1152920405095219200
  store i64 %39, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit unwind label %66

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %36, %30, %38
  %40 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %22)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %63

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %41)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 unwind label %66

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %56, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 ]
  %43 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !27
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %45, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %46, !prof !16

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = add i64 %44, 1152920405095219200
  %48 = and i64 %47, 1152920405095219200
  %49 = and i64 %44, -1152920405095219201
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %43, align 8
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %52, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !16

52:                                               ; preds = %46
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %52, %46, %.lr.ph.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %56, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !75

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %59 = load ptr, ptr %57, align 8, !tbaa !51
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %61) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %58
  store ptr %22, ptr %0, align 8, !tbaa !43
  store ptr %42, ptr %4, align 8, !tbaa !40
  %62 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %62, ptr %57, align 8, !tbaa !51
  ret void

63:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #20
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #20
  br label %71

66:                                               ; preds = %38, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.ph = phi ptr [ %41, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %22, %38 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #20
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %71 unwind label %69

69:                                               ; preds = %71, %66
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

71:                                               ; preds = %63, %66
  %72 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %72) #22
  invoke void @__cxa_rethrow() #25
          to label %77 unwind label %69

73:                                               ; preds = %69
  resume { ptr, i32 } %70

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #21
  unreachable

77:                                               ; preds = %71
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
