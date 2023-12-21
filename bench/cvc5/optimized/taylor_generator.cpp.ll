; ModuleID = 'bench/cvc5/original/taylor_generator.cpp.ll'
source_filename = "bench/cvc5/original/taylor_generator.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.70" = type { i8 }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.cvc5::internal::NodeTemplate.73" = type { ptr }
%"struct.std::pair" = type { %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate" }
%"class.std::tuple.149" = type { %"struct.std::_Tuple_impl.150" }
%"struct.std::_Tuple_impl.150" = type { %"struct.std::_Head_base.151" }
%"struct.std::_Head_base.151" = type { ptr }
%"class.std::tuple.139" = type { i8 }
%"class.std::tuple.136" = type { %"struct.std::_Tuple_impl.137" }
%"struct.std::_Tuple_impl.137" = type { %"struct.std::_Head_base.138" }
%"struct.std::_Head_base.138" = type { ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"class.cvc5::internal::Integer" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpz_struct] }
%struct.__mpz_struct = type { i32, i32, ptr }
%"class.cvc5::internal::Rational" = type { %class.__gmp_expr.84 }
%class.__gmp_expr.84 = type { [1 x %struct.__mpq_struct] }
%struct.__mpq_struct = type { %struct.__mpz_struct, %struct.__mpz_struct }
%"class.std::vector.85" = type { %"struct.std::_Vector_base.86" }
%"struct.std::_Vector_base.86" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::theory::Evaluator" = type <{ ptr, i32, [4 x i8] }>
%"struct.cvc5::internal::theory::arith::nl::transcendental::TaylorGenerator::ApproximationBounds" = type { %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate" }
%struct._Guard = type { ptr }
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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

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
@.str = private unnamed_addr constant [2 x i8] c"x\00", align 1
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
define hidden void @_ZN4cvc58internal6theory5arith2nl14transcendental15TaylorGeneratorC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.70", align 1
  %ref.tmp3 = alloca %"class.cvc5::internal::TypeNode", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str, i64 0, i64 1))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %ehcleanup10

invoke.cont:                                      ; preds = %.noexc
  %call6 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @_ZN4cvc58internal11NodeManager8realTypeEv(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(3360) %call6)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %this, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %1 = load ptr, ptr %ref.tmp3, align 8
  %bf.load.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont9
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %1, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont9, %if.then.i.i, %if.then13.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  %5 = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %5, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %5, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %5, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %6 = getelementptr inbounds i8, ptr %this, i64 64
  store i32 0, ptr %6, align 8
  %_M_parent.i.i.i.i.i4 = getelementptr inbounds i8, ptr %this, i64 72
  store ptr null, ptr %_M_parent.i.i.i.i.i4, align 8
  %_M_left.i.i.i.i.i5 = getelementptr inbounds i8, ptr %this, i64 80
  store ptr %6, ptr %_M_left.i.i.i.i.i5, align 8
  %_M_right.i.i.i.i.i6 = getelementptr inbounds i8, ptr %this, i64 88
  store ptr %6, ptr %_M_right.i.i.i.i.i6, align 8
  %_M_node_count.i.i.i.i.i7 = getelementptr inbounds i8, ptr %this, i64 96
  store i64 0, ptr %_M_node_count.i.i.i.i.i7, align 8
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad4:                                            ; preds = %invoke.cont5, %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad4
  %.pn = phi { ptr, i32 } [ %9, %lpad8 ], [ %8, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %lpad, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %7, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  resume { ptr, i32 } %.pn.pn
}

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4cvc58internal11NodeManager8realTypeEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3360)) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator17getTaylorVariableEv(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::NodeTemplate.73") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %this) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator9getTaylorENS0_4kind6Kind_tEm(ptr noalias sret(%"struct.std::pair") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %k, i64 noundef %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i344 = alloca %"class.std::tuple.149", align 8
  %ref.tmp10.i345 = alloca %"class.std::tuple.139", align 1
  %ref.tmp9.i316 = alloca %"class.std::tuple.136", align 8
  %ref.tmp10.i317 = alloca %"class.std::tuple.139", align 1
  %nb.i283 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i284 = alloca %"class.cvc5::internal::NodeTemplate.73", align 8
  %agg.tmp4.i285 = alloca %"class.cvc5::internal::NodeTemplate.73", align 8
  %agg.tmp.i.i.i = alloca %"class.cvc5::internal::NodeTemplate.73", align 8
  %nb.i271 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %nb.i215 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i216 = alloca %"class.cvc5::internal::NodeTemplate.73", align 8
  %agg.tmp4.i217 = alloca %"class.cvc5::internal::NodeTemplate.73", align 8
  %nb.i116 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i117 = alloca %"class.cvc5::internal::NodeTemplate.73", align 8
  %agg.tmp4.i118 = alloca %"class.cvc5::internal::NodeTemplate.73", align 8
  %nb.i101 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i102 = alloca %"class.cvc5::internal::NodeTemplate.73", align 8
  %agg.tmp4.i103 = alloca %"class.cvc5::internal::NodeTemplate.73", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.73", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.73", align 8
  %ref.tmp9.i34 = alloca %"class.std::tuple.136", align 8
  %ref.tmp10.i35 = alloca %"class.std::tuple.139", align 1
  %ref.tmp9.i = alloca %"class.std::tuple.136", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.139", align 1
  %k.addr = alloca i32, align 4
  %n.addr = alloca i64, align 8
  %factorial = alloca %"class.cvc5::internal::Integer", align 8
  %varpow = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp10 = alloca %"class.cvc5::internal::Rational", align 8
  %sum = alloca %"class.std::vector.85", align 8
  %ref.tmp15 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp19 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp20 = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp40 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp42 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp44 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp45 = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp52 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp53 = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp84 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp90 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %taylor_sum = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %taylor_rem = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp113 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp114 = alloca %"class.cvc5::internal::Rational", align 8
  store i32 %k, ptr %k.addr, align 4
  store i64 %n, ptr %n.addr, align 8
  %d_taylor_terms = getelementptr inbounds i8, ptr %this, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.not5.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %1 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp slt i32 %1, %k
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImSt4pairINS1_12NodeTemplateILb1EEES6_ESt4lessImESaIS4_IKmS7_EEES8_IS3_ESaIS4_IKS3_SD_EEE11lower_boundERSF_.exit.i, label %while.body.i.i.i.i, !llvm.loop !4

_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImSt4pairINS1_12NodeTemplateILb1EEES6_ESt4lessImESaIS4_IKmS7_EEES8_IS3_ESaIS4_IKS3_SD_EEE11lower_boundERSF_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImSt4pairINS1_12NodeTemplateILb1EEES6_ESt4lessImESaIS4_IKmS7_EEES8_IS3_ESaIS4_IKS3_SD_EEE11lower_boundERSF_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i, align 4
  %cmp.i3.i = icmp sgt i32 %2, %k
  br i1 %cmp.i3.i, label %if.then.i, label %_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImSt4pairINS1_12NodeTemplateILb1EEES6_ESt4lessImESaIS4_IKmS7_EEES8_IS3_ESaIS4_IKS3_SD_EEEixERSF_.exit

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImSt4pairINS1_12NodeTemplateILb1EEES6_ESt4lessImESaIS4_IKmS7_EEES8_IS3_ESaIS4_IKS3_SD_EEE11lower_boundERSF_.exit.i, %entry
  %__y.addr.0.lcssa.i.i.i10.i = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImSt4pairINS1_12NodeTemplateILb1EEES6_ESt4lessImESaIS4_IKmS7_EEES8_IS3_ESaIS4_IKS3_SD_EEE11lower_boundERSF_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i.i, %entry ]
  store ptr %k.addr, ptr %ref.tmp9.i, align 8
  %call12.i = call ptr @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImS4_INS1_12NodeTemplateILb1EEES8_ESt4lessImESaIS4_IKmS9_EEEESt10_Select1stISG_ESA_IS3_ESaISG_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESQ_IJEEEEESt17_Rb_tree_iteratorISG_ESt23_Rb_tree_const_iteratorISG_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_taylor_terms, ptr %__y.addr.0.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
  br label %_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImSt4pairINS1_12NodeTemplateILb1EEES6_ESt4lessImESaIS4_IKmS7_EEES8_IS3_ESaIS4_IKS3_SD_EEEixERSF_.exit

_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImSt4pairINS1_12NodeTemplateILb1EEES6_ESt4lessImESaIS4_IKmS7_EEES8_IS3_ESaIS4_IKS3_SD_EEEixERSF_.exit: ; preds = %lor.rhs.i, %if.then.i
  %__i.sroa.0.0.i = phi ptr [ %call12.i, %if.then.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i, i64 56
  %3 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i, i64 48
  %cmp.not5.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not5.i.i.i, label %_ZNSt3mapImSt4pairIN4cvc58internal12NodeTemplateILb1EEES4_ESt4lessImESaIS0_IKmS5_EEE4findERS8_.exit, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImSt4pairINS1_12NodeTemplateILb1EEES6_ESt4lessImESaIS4_IKmS7_EEES8_IS3_ESaIS4_IKS3_SD_EEEixERSF_.exit
  %4 = load i64, ptr %n.addr, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %3, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 32
  %5 = load i64, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult i64 %5, %4
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmS0_IN4cvc58internal12NodeTemplateILb1EEES5_EESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !6

_ZNSt8_Rb_treeImSt4pairIKmS0_IN4cvc58internal12NodeTemplateILb1EEES5_EESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt3mapImSt4pairIN4cvc58internal12NodeTemplateILb1EEES4_ESt4lessImESaIS0_IKmS5_EEE4findERS8_.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeImSt4pairIKmS0_IN4cvc58internal12NodeTemplateILb1EEES5_EESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %6 = load i64, ptr %_M_storage.i.i.i3.i.i, align 8
  %cmp.i4.i.i = icmp ult i64 %4, %6
  %spec.select.i.i = select i1 %cmp.i4.i.i, ptr %add.ptr.i.i.i, ptr %__y.addr.1.i.i.i
  br label %_ZNSt3mapImSt4pairIN4cvc58internal12NodeTemplateILb1EEES4_ESt4lessImESaIS0_IKmS5_EEE4findERS8_.exit

_ZNSt3mapImSt4pairIN4cvc58internal12NodeTemplateILb1EEES4_ESt4lessImESaIS0_IKmS5_EEE4findERS8_.exit: ; preds = %_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImSt4pairINS1_12NodeTemplateILb1EEES6_ESt4lessImESaIS4_IKmS7_EEES8_IS3_ESaIS4_IKS3_SD_EEEixERSF_.exit, %_ZNSt8_Rb_treeImSt4pairIKmS0_IN4cvc58internal12NodeTemplateILb1EEES5_EESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %lor.lhs.false.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %add.ptr.i.i.i, %_ZNSt8_Rb_treeImSt4pairIKmS0_IN4cvc58internal12NodeTemplateILb1EEES5_EESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i ], [ %add.ptr.i.i.i, %_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImSt4pairINS1_12NodeTemplateILb1EEES6_ESt4lessImESaIS4_IKmS7_EEES8_IS3_ESaIS4_IKS3_SD_EEEixERSF_.exit ], [ %spec.select.i.i, %lor.lhs.false.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i34)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i35)
  %7 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i38 = icmp eq ptr %7, null
  br i1 %cmp.not5.i.i.i.i38, label %if.then.i57, label %while.body.lr.ph.i.i.i.i39

while.body.lr.ph.i.i.i.i39:                       ; preds = %_ZNSt3mapImSt4pairIN4cvc58internal12NodeTemplateILb1EEES4_ESt4lessImESaIS0_IKmS5_EEE4findERS8_.exit
  %8 = load i32, ptr %k.addr, align 4
  br label %while.body.i.i.i.i40

while.body.i.i.i.i40:                             ; preds = %while.body.i.i.i.i40, %while.body.lr.ph.i.i.i.i39
  %__x.addr.07.i.i.i.i41 = phi ptr [ %7, %while.body.lr.ph.i.i.i.i39 ], [ %__x.addr.1.i.i.i.i48, %while.body.i.i.i.i40 ]
  %__y.addr.06.i.i.i.i42 = phi ptr [ %add.ptr.i.i.i.i, %while.body.lr.ph.i.i.i.i39 ], [ %__y.addr.1.i.i.i.i45, %while.body.i.i.i.i40 ]
  %_M_storage.i.i.i.i.i.i43 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i41, i64 32
  %9 = load i32, ptr %_M_storage.i.i.i.i.i.i43, align 4
  %cmp.i.i.i.i.i44 = icmp slt i32 %9, %8
  %__y.addr.1.i.i.i.i45 = select i1 %cmp.i.i.i.i.i44, ptr %__y.addr.06.i.i.i.i42, ptr %__x.addr.07.i.i.i.i41
  %__x.addr.1.in.v.i.i.i.i46 = select i1 %cmp.i.i.i.i.i44, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i47 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i41, i64 %__x.addr.1.in.v.i.i.i.i46
  %__x.addr.1.i.i.i.i48 = load ptr, ptr %__x.addr.1.in.i.i.i.i47, align 8
  %cmp.not.i.i.i.i49 = icmp eq ptr %__x.addr.1.i.i.i.i48, null
  br i1 %cmp.not.i.i.i.i49, label %_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImSt4pairINS1_12NodeTemplateILb1EEES6_ESt4lessImESaIS4_IKmS7_EEES8_IS3_ESaIS4_IKS3_SD_EEE11lower_boundERSF_.exit.i50, label %while.body.i.i.i.i40, !llvm.loop !4

_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImSt4pairINS1_12NodeTemplateILb1EEES6_ESt4lessImESaIS4_IKmS7_EEES8_IS3_ESaIS4_IKS3_SD_EEE11lower_boundERSF_.exit.i50: ; preds = %while.body.i.i.i.i40
  %cmp.i.i51 = icmp eq ptr %__y.addr.1.i.i.i.i45, %add.ptr.i.i.i.i
  br i1 %cmp.i.i51, label %if.then.i57, label %lor.rhs.i52

lor.rhs.i52:                                      ; preds = %_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImSt4pairINS1_12NodeTemplateILb1EEES6_ESt4lessImESaIS4_IKmS7_EEES8_IS3_ESaIS4_IKS3_SD_EEE11lower_boundERSF_.exit.i50
  %_M_storage.i.i.i53 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i45, i64 32
  %10 = load i32, ptr %_M_storage.i.i.i53, align 4
  %cmp.i3.i54 = icmp slt i32 %8, %10
  br i1 %cmp.i3.i54, label %if.then.i57, label %_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImSt4pairINS1_12NodeTemplateILb1EEES6_ESt4lessImESaIS4_IKmS7_EEES8_IS3_ESaIS4_IKS3_SD_EEEixERSF_.exit60

if.then.i57:                                      ; preds = %lor.rhs.i52, %_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImSt4pairINS1_12NodeTemplateILb1EEES6_ESt4lessImESaIS4_IKmS7_EEES8_IS3_ESaIS4_IKS3_SD_EEE11lower_boundERSF_.exit.i50, %_ZNSt3mapImSt4pairIN4cvc58internal12NodeTemplateILb1EEES4_ESt4lessImESaIS0_IKmS5_EEE4findERS8_.exit
  %__y.addr.0.lcssa.i.i.i10.i58 = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImSt4pairINS1_12NodeTemplateILb1EEES6_ESt4lessImESaIS4_IKmS7_EEES8_IS3_ESaIS4_IKS3_SD_EEE11lower_boundERSF_.exit.i50 ], [ %__y.addr.1.i.i.i.i45, %lor.rhs.i52 ], [ %add.ptr.i.i.i.i, %_ZNSt3mapImSt4pairIN4cvc58internal12NodeTemplateILb1EEES4_ESt4lessImESaIS0_IKmS5_EEE4findERS8_.exit ]
  store ptr %k.addr, ptr %ref.tmp9.i34, align 8
  %call12.i59 = call ptr @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImS4_INS1_12NodeTemplateILb1EEES8_ESt4lessImESaIS4_IKmS9_EEEESt10_Select1stISG_ESA_IS3_ESaISG_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESQ_IJEEEEESt17_Rb_tree_iteratorISG_ESt23_Rb_tree_const_iteratorISG_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_taylor_terms, ptr %__y.addr.0.lcssa.i.i.i10.i58, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i35)
  br label %_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImSt4pairINS1_12NodeTemplateILb1EEES6_ESt4lessImESaIS4_IKmS7_EEES8_IS3_ESaIS4_IKS3_SD_EEEixERSF_.exit60

_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImSt4pairINS1_12NodeTemplateILb1EEES6_ESt4lessImESaIS4_IKmS7_EEES8_IS3_ESaIS4_IKS3_SD_EEEixERSF_.exit60: ; preds = %lor.rhs.i52, %if.then.i57
  %__i.sroa.0.0.i55 = phi ptr [ %call12.i59, %if.then.i57 ], [ %__y.addr.1.i.i.i.i45, %lor.rhs.i52 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i34)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i35)
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i55, i64 48
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0.i.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImSt4pairINS1_12NodeTemplateILb1EEES6_ESt4lessImESaIS4_IKmS7_EEES8_IS3_ESaIS4_IKS3_SD_EEEixERSF_.exit60
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 40
  %11 = load ptr, ptr %second, align 8
  store ptr %11, ptr %agg.result, align 8
  %bf.load.i.i.i = load i64, ptr %11, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %12 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %12, 1048575
  %cmp.i.i.i61 = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i61, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %11, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i

if.else.i.i.i:                                    ; preds = %if.then
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %11, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i: ; preds = %if.then13.i.i.i, %if.else.i.i.i, %if.then.i.i.i
  %second.i62 = getelementptr inbounds i8, ptr %agg.result, i64 8
  %second3.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 48
  %13 = load ptr, ptr %second3.i, align 8
  store ptr %13, ptr %second.i62, align 8
  %bf.load.i.i2.i = load i64, ptr %13, align 8
  %bf.lshr.i.i3.i = lshr i64 %bf.load.i.i2.i, 40
  %14 = trunc i64 %bf.lshr.i.i3.i to i32
  %bf.cast.i.i4.i = and i32 %14, 1048575
  %cmp.i.i5.i = icmp ult i32 %bf.cast.i.i4.i, 1048574
  br i1 %cmp.i.i5.i, label %if.then.i.i10.i, label %if.else.i.i6.i

if.then.i.i10.i:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i
  %bf.value.i.i11.i = add i64 %bf.load.i.i2.i, 1099511627776
  %bf.shl.i.i12.i = and i64 %bf.value.i.i11.i, 1152920405095219200
  %bf.clear7.i.i13.i = and i64 %bf.load.i.i2.i, -1152920405095219201
  %bf.set.i.i14.i = or disjoint i64 %bf.shl.i.i12.i, %bf.clear7.i.i13.i
  store i64 %bf.set.i.i14.i, ptr %13, align 8
  br label %return

if.else.i.i6.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i
  %cmp12.i.i7.i = icmp eq i32 %bf.cast.i.i4.i, 1048574
  br i1 %cmp12.i.i7.i, label %if.then13.i.i8.i, label %return

if.then13.i.i8.i:                                 ; preds = %if.else.i.i6.i
  %bf.set23.i.i9.i = or i64 %bf.load.i.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i9.i, ptr %13, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %return unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup142, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %15, %lpad.i ], [ %.pn30.pn.pn, %ehcleanup142 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then13.i.i8.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #16
  br label %common.resume

if.end:                                           ; preds = %_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImSt4pairINS1_12NodeTemplateILb1EEES6_ESt4lessImESaIS4_IKmS7_EEES8_IS3_ESaIS4_IKS3_SD_EEEixERSF_.exit60
  %call9 = call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  call void @__gmpz_init_set_ui(ptr noundef nonnull %factorial, i64 noundef 1)
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i32 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  invoke void @_ZN4cvc58internal11NodeManager11mkConstRealERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %varpow, ptr noundef nonnull align 8 dereferenceable(3360) %call9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp10)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #17
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %invoke.cont12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sum, i8 0, i64 24, i1 false)
  %18 = load i64, ptr %n.addr, align 8
  %cmp.not419 = icmp eq i64 %18, 0
  br i1 %cmp.not419, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %_M_finish.i.i131 = getelementptr inbounds i8, ptr %sum, i64 8
  %_M_end_of_storage.i.i132 = getelementptr inbounds i8, ptr %sum, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit254
  %counter.0420 = phi i64 [ 1, %for.body.lr.ph ], [ %inc, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit254 ]
  %19 = load i32, ptr %k.addr, align 4
  switch i32 %19, label %if.else.i.i.i211 [
    i32 51, label %if.then14
    i32 52, label %if.then35
  ]

if.then14:                                        ; preds = %for.body
  %20 = load ptr, ptr %varpow, align 8
  invoke void @__gmpq_init(ptr noundef nonnull %ref.tmp20)
          to label %.noexc unwind label %lpad21

.noexc:                                           ; preds = %if.then14
  invoke void @__gmpq_set_z(ptr noundef nonnull %ref.tmp20, ptr noundef nonnull %factorial)
          to label %.noexc66 unwind label %lpad21

.noexc66:                                         ; preds = %.noexc
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %ref.tmp20)
          to label %invoke.cont22 unwind label %lpad.i64

lpad.i64:                                         ; preds = %.noexc66
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp20)
          to label %ehcleanup140 unwind label %terminate.lpad.i.i65

terminate.lpad.i.i65:                             ; preds = %lpad.i64
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #17
  unreachable

invoke.cont22:                                    ; preds = %.noexc66
  invoke void @_ZN4cvc58internal11NodeManager11mkConstRealERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(3360) %call9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  %24 = load ptr, ptr %ref.tmp19, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call9, i32 noundef 41)
          to label %.noexc68 unwind label %lpad27

.noexc68:                                         ; preds = %invoke.cont24
  store ptr %20, ptr %agg.tmp.i, align 8, !noalias !7
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !7

invoke.cont3.i:                                   ; preds = %.noexc68
  store ptr %24, ptr %agg.tmp4.i, align 8, !noalias !7
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !7

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont28 unwind label %lpad.i67

lpad.i67:                                         ; preds = %invoke.cont7.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %.noexc68
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i67
  %.pn2.i = phi { ptr, i32 } [ %25, %lpad.i67 ], [ %27, %lpad6.i ], [ %26, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #16
  br label %ehcleanup

invoke.cont28:                                    ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %28 = load ptr, ptr %_M_finish.i.i131, align 8
  %29 = load ptr, ptr %_M_end_of_storage.i.i132, align 8
  %cmp.not.i.i = icmp eq ptr %28, %29
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont28
  %30 = load ptr, ptr %ref.tmp15, align 8
  store ptr %30, ptr %28, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %30, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %31 = trunc i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %31, 1048575
  %cmp.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %30, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %30, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %lpad29

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %32 = load ptr, ptr %_M_finish.i.i131, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i131, align 8
  br label %invoke.cont30

if.else.i.i:                                      ; preds = %invoke.cont28
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %sum, ptr %28, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %if.else.i.i
  %33 = load ptr, ptr %ref.tmp15, align 8
  %bf.load.i.i = load i64, ptr %33, align 8
  %34 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i72 = icmp eq i64 %34, 1152920405095219200
  br i1 %cmp.not.i.i72, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i73

if.then.i.i73:                                    ; preds = %invoke.cont30
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %33, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i73
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont30, %if.then.i.i73, %if.then13.i.i
  %37 = load ptr, ptr %ref.tmp19, align 8
  %bf.load.i.i74 = load i64, ptr %37, align 8
  %38 = and i64 %bf.load.i.i74, 1152920405095219200
  %cmp.not.i.i75 = icmp eq i64 %38, 1152920405095219200
  br i1 %cmp.not.i.i75, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit84, label %if.then.i.i76

if.then.i.i76:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i77 = add i64 %bf.load.i.i74, 1152920405095219200
  %bf.shl.i.i78 = and i64 %bf.value.i.i77, 1152920405095219200
  %bf.clear7.i.i79 = and i64 %bf.load.i.i74, -1152920405095219201
  %bf.set.i.i80 = or disjoint i64 %bf.shl.i.i78, %bf.clear7.i.i79
  store i64 %bf.set.i.i80, ptr %37, align 8
  %cmp12.i.i81 = icmp eq i64 %bf.shl.i.i78, 0
  br i1 %cmp12.i.i81, label %if.then13.i.i82, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit84

if.then13.i.i82:                                  ; preds = %if.then.i.i76
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit84 unwind label %terminate.lpad.i83

terminate.lpad.i83:                               ; preds = %if.then13.i.i82
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit84: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i76, %if.then13.i.i82
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp20)
          to label %if.else.i.i.i211 unwind label %terminate.lpad.i.i85

terminate.lpad.i.i85:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit84
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #17
  unreachable

lpad:                                             ; preds = %if.end
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup142

lpad11:                                           ; preds = %invoke.cont
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp10)
          to label %ehcleanup142 unwind label %terminate.lpad.i.i88

terminate.lpad.i.i88:                             ; preds = %lpad11
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #17
  unreachable

lpad16.loopexit:                                  ; preds = %if.then37, %if.else.i.i.i211
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup140

lpad16.loopexit.split-lp:                         ; preds = %if.then13.i.i263, %cond.false
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup140

lpad21:                                           ; preds = %.noexc, %if.then14
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup140

lpad23:                                           ; preds = %invoke.cont22
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad27:                                           ; preds = %invoke.cont24
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad29:                                           ; preds = %if.else.i.i, %if.then13.i.i.i.i.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad27, %ehcleanup10.i, %lpad29
  %.pn26 = phi { ptr, i32 } [ %50, %lpad29 ], [ %49, %lpad27 ], [ %.pn2.i, %ehcleanup10.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19) #16
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup, %lpad23
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %ehcleanup ], [ %48, %lpad23 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp20)
          to label %ehcleanup140 unwind label %terminate.lpad.i.i91

terminate.lpad.i.i91:                             ; preds = %ehcleanup32
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #17
  unreachable

if.then35:                                        ; preds = %for.body
  %rem = and i64 %counter.0420, 1
  %cmp36 = icmp eq i64 %rem, 0
  br i1 %cmp36, label %if.then37, label %if.else.i.i.i211

if.then37:                                        ; preds = %if.then35
  %rem38 = and i64 %counter.0420, 2
  %cmp39 = icmp eq i64 %rem38, 0
  %cond = select i1 %cmp39, i32 -1, i32 1
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45, i32 noundef %cond)
          to label %invoke.cont46 unwind label %lpad16.loopexit

invoke.cont46:                                    ; preds = %if.then37
  invoke void @_ZN4cvc58internal11NodeManager11mkConstRealERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(3360) %call9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  %53 = load ptr, ptr %ref.tmp44, align 8
  invoke void @__gmpq_init(ptr noundef nonnull %ref.tmp53)
          to label %.noexc97 unwind label %lpad54

.noexc97:                                         ; preds = %invoke.cont48
  invoke void @__gmpq_set_z(ptr noundef nonnull %ref.tmp53, ptr noundef nonnull %factorial)
          to label %.noexc98 unwind label %lpad54

.noexc98:                                         ; preds = %.noexc97
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %ref.tmp53)
          to label %invoke.cont55 unwind label %lpad.i94

lpad.i94:                                         ; preds = %.noexc98
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp53)
          to label %ehcleanup78 unwind label %terminate.lpad.i.i95

terminate.lpad.i.i95:                             ; preds = %lpad.i94
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #17
  unreachable

invoke.cont55:                                    ; preds = %.noexc98
  invoke void @_ZN4cvc58internal11NodeManager11mkConstRealERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(3360) %call9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont55
  %57 = load ptr, ptr %ref.tmp52, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i101)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i102)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i103)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i101, ptr noundef nonnull %call9, i32 noundef 41)
          to label %.noexc113 unwind label %lpad60

.noexc113:                                        ; preds = %invoke.cont57
  store ptr %53, ptr %agg.tmp.i102, align 8, !noalias !10
  %call.i104 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i101, ptr noundef nonnull %agg.tmp.i102)
          to label %invoke.cont3.i108 unwind label %lpad2.i105, !noalias !10

invoke.cont3.i108:                                ; preds = %.noexc113
  store ptr %57, ptr %agg.tmp4.i103, align 8, !noalias !10
  %call8.i109 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i104, ptr noundef nonnull %agg.tmp4.i103)
          to label %invoke.cont7.i111 unwind label %lpad6.i110, !noalias !10

invoke.cont7.i111:                                ; preds = %invoke.cont3.i108
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(116) %nb.i101)
          to label %invoke.cont61 unwind label %lpad.i112

lpad.i112:                                        ; preds = %invoke.cont7.i111
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i106

lpad2.i105:                                       ; preds = %.noexc113
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i106

lpad6.i110:                                       ; preds = %invoke.cont3.i108
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i106

ehcleanup10.i106:                                 ; preds = %lpad6.i110, %lpad2.i105, %lpad.i112
  %.pn2.i107 = phi { ptr, i32 } [ %58, %lpad.i112 ], [ %60, %lpad6.i110 ], [ %59, %lpad2.i105 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i101) #16
  br label %ehcleanup75

invoke.cont61:                                    ; preds = %invoke.cont7.i111
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i101) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i101)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i102)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i103)
  %61 = load ptr, ptr %ref.tmp42, align 8
  %62 = load ptr, ptr %varpow, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i116)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i117)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i118)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i116, ptr noundef nonnull %call9, i32 noundef 37)
          to label %.noexc128 unwind label %lpad67

.noexc128:                                        ; preds = %invoke.cont61
  store ptr %61, ptr %agg.tmp.i117, align 8, !noalias !13
  %call.i119 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i116, ptr noundef nonnull %agg.tmp.i117)
          to label %invoke.cont3.i123 unwind label %lpad2.i120, !noalias !13

invoke.cont3.i123:                                ; preds = %.noexc128
  store ptr %62, ptr %agg.tmp4.i118, align 8, !noalias !13
  %call8.i124 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i119, ptr noundef nonnull %agg.tmp4.i118)
          to label %invoke.cont7.i126 unwind label %lpad6.i125, !noalias !13

invoke.cont7.i126:                                ; preds = %invoke.cont3.i123
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(116) %nb.i116)
          to label %invoke.cont68 unwind label %lpad.i127

lpad.i127:                                        ; preds = %invoke.cont7.i126
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i121

lpad2.i120:                                       ; preds = %.noexc128
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i121

lpad6.i125:                                       ; preds = %invoke.cont3.i123
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i121

ehcleanup10.i121:                                 ; preds = %lpad6.i125, %lpad2.i120, %lpad.i127
  %.pn2.i122 = phi { ptr, i32 } [ %63, %lpad.i127 ], [ %65, %lpad6.i125 ], [ %64, %lpad2.i120 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i116) #16
  br label %ehcleanup72

invoke.cont68:                                    ; preds = %invoke.cont7.i126
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i116) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i116)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i117)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i118)
  %66 = load ptr, ptr %_M_finish.i.i131, align 8
  %67 = load ptr, ptr %_M_end_of_storage.i.i132, align 8
  %cmp.not.i.i133 = icmp eq ptr %66, %67
  br i1 %cmp.not.i.i133, label %if.else.i.i150, label %if.then.i.i134

if.then.i.i134:                                   ; preds = %invoke.cont68
  %68 = load ptr, ptr %ref.tmp40, align 8
  store ptr %68, ptr %66, align 8
  %bf.load.i.i.i.i.i.i135 = load i64, ptr %68, align 8
  %bf.lshr.i.i.i.i.i.i136 = lshr i64 %bf.load.i.i.i.i.i.i135, 40
  %69 = trunc i64 %bf.lshr.i.i.i.i.i.i136 to i32
  %bf.cast.i.i.i.i.i.i137 = and i32 %69, 1048575
  %cmp.i.i.i.i.i.i138 = icmp ult i32 %bf.cast.i.i.i.i.i.i137, 1048574
  br i1 %cmp.i.i.i.i.i.i138, label %if.then.i.i.i.i.i.i145, label %if.else.i.i.i.i.i.i139

if.then.i.i.i.i.i.i145:                           ; preds = %if.then.i.i134
  %bf.value.i.i.i.i.i.i146 = add i64 %bf.load.i.i.i.i.i.i135, 1099511627776
  %bf.shl.i.i.i.i.i.i147 = and i64 %bf.value.i.i.i.i.i.i146, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i148 = and i64 %bf.load.i.i.i.i.i.i135, -1152920405095219201
  %bf.set.i.i.i.i.i.i149 = or disjoint i64 %bf.shl.i.i.i.i.i.i147, %bf.clear7.i.i.i.i.i.i148
  store i64 %bf.set.i.i.i.i.i.i149, ptr %68, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i141

if.else.i.i.i.i.i.i139:                           ; preds = %if.then.i.i134
  %cmp12.i.i.i.i.i.i140 = icmp eq i32 %bf.cast.i.i.i.i.i.i137, 1048574
  br i1 %cmp12.i.i.i.i.i.i140, label %if.then13.i.i.i.i.i.i143, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i141

if.then13.i.i.i.i.i.i143:                         ; preds = %if.else.i.i.i.i.i.i139
  %bf.set23.i.i.i.i.i.i144 = or i64 %bf.load.i.i.i.i.i.i135, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i144, ptr %68, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i141 unwind label %lpad69

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i141: ; preds = %if.then13.i.i.i.i.i.i143, %if.else.i.i.i.i.i.i139, %if.then.i.i.i.i.i.i145
  %70 = load ptr, ptr %_M_finish.i.i131, align 8
  %incdec.ptr.i.i142 = getelementptr inbounds i8, ptr %70, i64 8
  store ptr %incdec.ptr.i.i142, ptr %_M_finish.i.i131, align 8
  br label %invoke.cont70

if.else.i.i150:                                   ; preds = %invoke.cont68
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %sum, ptr %66, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i141, %if.else.i.i150
  %71 = load ptr, ptr %ref.tmp40, align 8
  %bf.load.i.i154 = load i64, ptr %71, align 8
  %72 = and i64 %bf.load.i.i154, 1152920405095219200
  %cmp.not.i.i155 = icmp eq i64 %72, 1152920405095219200
  br i1 %cmp.not.i.i155, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit164, label %if.then.i.i156

if.then.i.i156:                                   ; preds = %invoke.cont70
  %bf.value.i.i157 = add i64 %bf.load.i.i154, 1152920405095219200
  %bf.shl.i.i158 = and i64 %bf.value.i.i157, 1152920405095219200
  %bf.clear7.i.i159 = and i64 %bf.load.i.i154, -1152920405095219201
  %bf.set.i.i160 = or disjoint i64 %bf.shl.i.i158, %bf.clear7.i.i159
  store i64 %bf.set.i.i160, ptr %71, align 8
  %cmp12.i.i161 = icmp eq i64 %bf.shl.i.i158, 0
  br i1 %cmp12.i.i161, label %if.then13.i.i162, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit164

if.then13.i.i162:                                 ; preds = %if.then.i.i156
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit164 unwind label %terminate.lpad.i163

terminate.lpad.i163:                              ; preds = %if.then13.i.i162
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit164: ; preds = %invoke.cont70, %if.then.i.i156, %if.then13.i.i162
  %75 = load ptr, ptr %ref.tmp42, align 8
  %bf.load.i.i165 = load i64, ptr %75, align 8
  %76 = and i64 %bf.load.i.i165, 1152920405095219200
  %cmp.not.i.i166 = icmp eq i64 %76, 1152920405095219200
  br i1 %cmp.not.i.i166, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit175, label %if.then.i.i167

if.then.i.i167:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit164
  %bf.value.i.i168 = add i64 %bf.load.i.i165, 1152920405095219200
  %bf.shl.i.i169 = and i64 %bf.value.i.i168, 1152920405095219200
  %bf.clear7.i.i170 = and i64 %bf.load.i.i165, -1152920405095219201
  %bf.set.i.i171 = or disjoint i64 %bf.shl.i.i169, %bf.clear7.i.i170
  store i64 %bf.set.i.i171, ptr %75, align 8
  %cmp12.i.i172 = icmp eq i64 %bf.shl.i.i169, 0
  br i1 %cmp12.i.i172, label %if.then13.i.i173, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit175

if.then13.i.i173:                                 ; preds = %if.then.i.i167
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit175 unwind label %terminate.lpad.i174

terminate.lpad.i174:                              ; preds = %if.then13.i.i173
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit175: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit164, %if.then.i.i167, %if.then13.i.i173
  %79 = load ptr, ptr %ref.tmp52, align 8
  %bf.load.i.i176 = load i64, ptr %79, align 8
  %80 = and i64 %bf.load.i.i176, 1152920405095219200
  %cmp.not.i.i177 = icmp eq i64 %80, 1152920405095219200
  br i1 %cmp.not.i.i177, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit186, label %if.then.i.i178

if.then.i.i178:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit175
  %bf.value.i.i179 = add i64 %bf.load.i.i176, 1152920405095219200
  %bf.shl.i.i180 = and i64 %bf.value.i.i179, 1152920405095219200
  %bf.clear7.i.i181 = and i64 %bf.load.i.i176, -1152920405095219201
  %bf.set.i.i182 = or disjoint i64 %bf.shl.i.i180, %bf.clear7.i.i181
  store i64 %bf.set.i.i182, ptr %79, align 8
  %cmp12.i.i183 = icmp eq i64 %bf.shl.i.i180, 0
  br i1 %cmp12.i.i183, label %if.then13.i.i184, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit186

if.then13.i.i184:                                 ; preds = %if.then.i.i178
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %79)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit186 unwind label %terminate.lpad.i185

terminate.lpad.i185:                              ; preds = %if.then13.i.i184
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit186: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit175, %if.then.i.i178, %if.then13.i.i184
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp53)
          to label %_ZN4cvc58internal8RationalD2Ev.exit189 unwind label %terminate.lpad.i.i187

terminate.lpad.i.i187:                            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit186
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #17
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit189:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit186
  %85 = load ptr, ptr %ref.tmp44, align 8
  %bf.load.i.i190 = load i64, ptr %85, align 8
  %86 = and i64 %bf.load.i.i190, 1152920405095219200
  %cmp.not.i.i191 = icmp eq i64 %86, 1152920405095219200
  br i1 %cmp.not.i.i191, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit200, label %if.then.i.i192

if.then.i.i192:                                   ; preds = %_ZN4cvc58internal8RationalD2Ev.exit189
  %bf.value.i.i193 = add i64 %bf.load.i.i190, 1152920405095219200
  %bf.shl.i.i194 = and i64 %bf.value.i.i193, 1152920405095219200
  %bf.clear7.i.i195 = and i64 %bf.load.i.i190, -1152920405095219201
  %bf.set.i.i196 = or disjoint i64 %bf.shl.i.i194, %bf.clear7.i.i195
  store i64 %bf.set.i.i196, ptr %85, align 8
  %cmp12.i.i197 = icmp eq i64 %bf.shl.i.i194, 0
  br i1 %cmp12.i.i197, label %if.then13.i.i198, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit200

if.then13.i.i198:                                 ; preds = %if.then.i.i192
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit200 unwind label %terminate.lpad.i199

terminate.lpad.i199:                              ; preds = %if.then13.i.i198
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit200: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit189, %if.then.i.i192, %if.then13.i.i198
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp45)
          to label %if.else.i.i.i211 unwind label %terminate.lpad.i.i201

terminate.lpad.i.i201:                            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit200
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #17
  unreachable

lpad47:                                           ; preds = %invoke.cont46
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

lpad54:                                           ; preds = %.noexc97, %invoke.cont48
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

lpad56:                                           ; preds = %invoke.cont55
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

lpad60:                                           ; preds = %invoke.cont57
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

lpad67:                                           ; preds = %invoke.cont61
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

lpad69:                                           ; preds = %if.else.i.i150, %if.then13.i.i.i.i.i.i143
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40) #16
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %lpad67, %ehcleanup10.i121, %lpad69
  %.pn20 = phi { ptr, i32 } [ %96, %lpad69 ], [ %95, %lpad67 ], [ %.pn2.i122, %ehcleanup10.i121 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42) #16
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %lpad60, %ehcleanup10.i106, %ehcleanup72
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %ehcleanup72 ], [ %94, %lpad60 ], [ %.pn2.i107, %ehcleanup10.i106 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52) #16
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %ehcleanup75, %lpad56
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %ehcleanup75 ], [ %93, %lpad56 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp53)
          to label %ehcleanup78 unwind label %terminate.lpad.i.i204

terminate.lpad.i.i204:                            ; preds = %ehcleanup77
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #17
  unreachable

ehcleanup78:                                      ; preds = %ehcleanup77, %lpad54, %lpad.i94
  %.pn20.pn.pn.pn = phi { ptr, i32 } [ %92, %lpad54 ], [ %54, %lpad.i94 ], [ %.pn20.pn.pn, %ehcleanup77 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp44) #16
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %ehcleanup78, %lpad47
  %.pn20.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn, %ehcleanup78 ], [ %91, %lpad47 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp45)
          to label %ehcleanup140 unwind label %terminate.lpad.i.i207

terminate.lpad.i.i207:                            ; preds = %ehcleanup80
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #17
  unreachable

if.else.i.i.i211:                                 ; preds = %if.then35, %for.body, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit84, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit200
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull %ref.tmp84, i64 noundef %counter.0420)
          to label %invoke.cont85 unwind label %lpad16.loopexit

invoke.cont85:                                    ; preds = %if.else.i.i.i211
  %call88 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegermLERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %factorial, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp84)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %invoke.cont85
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp84)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %terminate.lpad.i.i214

terminate.lpad.i.i214:                            ; preds = %invoke.cont87
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %invoke.cont87
  %103 = load ptr, ptr %this, align 8
  %104 = load ptr, ptr %varpow, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i215)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i216)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i217)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i215, ptr noundef nonnull %call9, i32 noundef 37)
          to label %.noexc227 unwind label %lpad96

.noexc227:                                        ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  store ptr %103, ptr %agg.tmp.i216, align 8, !noalias !16
  %call.i218 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i215, ptr noundef nonnull %agg.tmp.i216)
          to label %invoke.cont3.i222 unwind label %lpad2.i219, !noalias !16

invoke.cont3.i222:                                ; preds = %.noexc227
  store ptr %104, ptr %agg.tmp4.i217, align 8, !noalias !16
  %call8.i223 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i218, ptr noundef nonnull %agg.tmp4.i217)
          to label %invoke.cont7.i225 unwind label %lpad6.i224, !noalias !16

invoke.cont7.i225:                                ; preds = %invoke.cont3.i222
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp90, ptr noundef nonnull align 8 dereferenceable(116) %nb.i215)
          to label %invoke.cont97 unwind label %lpad.i226

lpad.i226:                                        ; preds = %invoke.cont7.i225
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i220

lpad2.i219:                                       ; preds = %.noexc227
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i220

lpad6.i224:                                       ; preds = %invoke.cont3.i222
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i220

ehcleanup10.i220:                                 ; preds = %lpad6.i224, %lpad2.i219, %lpad.i226
  %.pn2.i221 = phi { ptr, i32 } [ %105, %lpad.i226 ], [ %107, %lpad6.i224 ], [ %106, %lpad2.i219 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i215) #16
  br label %ehcleanup140

invoke.cont97:                                    ; preds = %invoke.cont7.i225
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i215) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i215)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i216)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i217)
  %108 = load ptr, ptr %varpow, align 8
  %109 = load ptr, ptr %ref.tmp90, align 8
  %cmp.not.i = icmp eq ptr %108, %109
  br i1 %cmp.not.i, label %invoke.cont99, label %if.then.i230

if.then.i230:                                     ; preds = %invoke.cont97
  %bf.load.i.i231 = load i64, ptr %108, align 8
  %110 = and i64 %bf.load.i.i231, 1152920405095219200
  %cmp.not.i.i232 = icmp eq i64 %110, 1152920405095219200
  br i1 %cmp.not.i.i232, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i233

if.then.i.i233:                                   ; preds = %if.then.i230
  %bf.value.i.i234 = add i64 %bf.load.i.i231, 1152920405095219200
  %bf.shl.i.i235 = and i64 %bf.value.i.i234, 1152920405095219200
  %bf.clear7.i.i236 = and i64 %bf.load.i.i231, -1152920405095219201
  %bf.set.i.i237 = or disjoint i64 %bf.shl.i.i235, %bf.clear7.i.i236
  store i64 %bf.set.i.i237, ptr %108, align 8
  %cmp12.i.i238 = icmp eq i64 %bf.shl.i.i235, 0
  br i1 %cmp12.i.i238, label %if.then13.i.i241, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i241:                                 ; preds = %if.then.i.i233
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %108)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad98

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i241, %if.then.i.i233, %if.then.i230
  %111 = load ptr, ptr %ref.tmp90, align 8
  store ptr %111, ptr %varpow, align 8
  %bf.load.i2.i = load i64, ptr %111, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %112 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %112, 1048575
  %cmp.i.i239 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i239, label %if.then.i5.i, label %if.else.i.i240

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %111, align 8
  br label %invoke.cont99

if.else.i.i240:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont99

if.then13.i4.i:                                   ; preds = %if.else.i.i240
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %111, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %111)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %if.else.i.i240, %if.then.i5.i, %invoke.cont97, %if.then13.i4.i
  %113 = load ptr, ptr %ref.tmp90, align 8
  %bf.load.i.i244 = load i64, ptr %113, align 8
  %114 = and i64 %bf.load.i.i244, 1152920405095219200
  %cmp.not.i.i245 = icmp eq i64 %114, 1152920405095219200
  br i1 %cmp.not.i.i245, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit254, label %if.then.i.i246

if.then.i.i246:                                   ; preds = %invoke.cont99
  %bf.value.i.i247 = add i64 %bf.load.i.i244, 1152920405095219200
  %bf.shl.i.i248 = and i64 %bf.value.i.i247, 1152920405095219200
  %bf.clear7.i.i249 = and i64 %bf.load.i.i244, -1152920405095219201
  %bf.set.i.i250 = or disjoint i64 %bf.shl.i.i248, %bf.clear7.i.i249
  store i64 %bf.set.i.i250, ptr %113, align 8
  %cmp12.i.i251 = icmp eq i64 %bf.shl.i.i248, 0
  br i1 %cmp12.i.i251, label %if.then13.i.i252, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit254

if.then13.i.i252:                                 ; preds = %if.then.i.i246
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %113)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit254 unwind label %terminate.lpad.i253

terminate.lpad.i253:                              ; preds = %if.then13.i.i252
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit254: ; preds = %invoke.cont99, %if.then.i.i246, %if.then13.i.i252
  %inc = add i64 %counter.0420, 1
  %117 = load i64, ptr %n.addr, align 8
  %cmp.not = icmp ugt i64 %inc, %117
  br i1 %cmp.not, label %for.end.loopexit, label %for.body, !llvm.loop !19

lpad86:                                           ; preds = %invoke.cont85
  %118 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp84)
          to label %ehcleanup140 unwind label %terminate.lpad.i.i255

terminate.lpad.i.i255:                            ; preds = %lpad86
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #17
  unreachable

lpad96:                                           ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup140

lpad98:                                           ; preds = %if.then13.i4.i, %if.then13.i.i241
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp90) #16
  br label %ehcleanup140

for.end.loopexit:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit254
  %.pre = load ptr, ptr %_M_finish.i.i131, align 8
  %.pre421 = load ptr, ptr %sum, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %_ZN4cvc58internal8RationalD2Ev.exit
  %123 = phi ptr [ %.pre421, %for.end.loopexit ], [ null, %_ZN4cvc58internal8RationalD2Ev.exit ]
  %124 = phi ptr [ %.pre, %for.end.loopexit ], [ null, %_ZN4cvc58internal8RationalD2Ev.exit ]
  %_M_finish.i = getelementptr inbounds i8, ptr %sum, i64 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %124 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %123 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp105 = icmp eq i64 %sub.ptr.sub.i, 8
  br i1 %cmp105, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.end
  %125 = load ptr, ptr %123, align 8
  store ptr %125, ptr %taylor_sum, align 8
  %bf.load.i.i257 = load i64, ptr %125, align 8
  %bf.lshr.i.i258 = lshr i64 %bf.load.i.i257, 40
  %126 = trunc i64 %bf.lshr.i.i258 to i32
  %bf.cast.i.i259 = and i32 %126, 1048575
  %cmp.i.i260 = icmp ult i32 %bf.cast.i.i259, 1048574
  br i1 %cmp.i.i260, label %if.then.i.i265, label %if.else.i.i261

if.then.i.i265:                                   ; preds = %cond.true
  %bf.value.i.i266 = add i64 %bf.load.i.i257, 1099511627776
  %bf.shl.i.i267 = and i64 %bf.value.i.i266, 1152920405095219200
  %bf.clear7.i.i268 = and i64 %bf.load.i.i257, -1152920405095219201
  %bf.set.i.i269 = or disjoint i64 %bf.shl.i.i267, %bf.clear7.i.i268
  store i64 %bf.set.i.i269, ptr %125, align 8
  br label %cond.end

if.else.i.i261:                                   ; preds = %cond.true
  %cmp12.i.i262 = icmp eq i32 %bf.cast.i.i259, 1048574
  br i1 %cmp12.i.i262, label %if.then13.i.i263, label %cond.end

if.then13.i.i263:                                 ; preds = %if.else.i.i261
  %bf.set23.i.i264 = or i64 %bf.load.i.i257, 1152920405095219200
  store i64 %bf.set23.i.i264, ptr %125, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %125)
          to label %cond.end unwind label %lpad16.loopexit.split-lp

cond.false:                                       ; preds = %for.end
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i271)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i271, ptr noundef nonnull %call9, i32 noundef 36)
          to label %.noexc273 unwind label %lpad16.loopexit.split-lp

.noexc273:                                        ; preds = %cond.false
  %127 = load ptr, ptr %sum, align 8, !noalias !20
  %128 = load ptr, ptr %_M_finish.i, align 8, !noalias !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !20
  %cmp.i.not3.i.i.i = icmp eq ptr %128, %127
  br i1 %cmp.i.not3.i.i.i, label %invoke.cont.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %.noexc273, %call3.i.i.noexc.i
  %i.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %call3.i.i.noexc.i ], [ %127, %.noexc273 ]
  %129 = load ptr, ptr %i.sroa.0.04.i.i.i, align 8, !noalias !20
  store ptr %129, ptr %agg.tmp.i.i.i, align 8, !noalias !20
  %call3.i.i1.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i271, ptr noundef nonnull %agg.tmp.i.i.i)
          to label %call3.i.i.noexc.i unwind label %lpad.loopexit.i, !noalias !20

call3.i.i.noexc.i:                                ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %i.sroa.0.04.i.i.i, i64 8
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %128
  br i1 %cmp.i.not.i.i.i, label %invoke.cont.i, label %for.body.i.i.i, !llvm.loop !23

invoke.cont.i:                                    ; preds = %call3.i.i.noexc.i, %.noexc273
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !20
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %taylor_sum, ptr noundef nonnull align 8 dereferenceable(116) %nb.i271)
          to label %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit unwind label %lpad.loopexit.split-lp.i

lpad.loopexit.i:                                  ; preds = %for.body.i.i.i
  %lpad.loopexit2.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i272

lpad.loopexit.split-lp.i:                         ; preds = %invoke.cont.i
  %lpad.loopexit.split-lp3.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i272

lpad.i272:                                        ; preds = %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit2.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp3.i, %lpad.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i271) #16
  br label %ehcleanup140

_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit: ; preds = %invoke.cont.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i271) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i271)
  br label %cond.end

cond.end:                                         ; preds = %if.else.i.i261, %if.then.i.i265, %if.then13.i.i263, %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit
  %130 = load ptr, ptr %varpow, align 8
  invoke void @__gmpq_init(ptr noundef nonnull %ref.tmp114)
          to label %.noexc279 unwind label %lpad115

.noexc279:                                        ; preds = %cond.end
  invoke void @__gmpq_set_z(ptr noundef nonnull %ref.tmp114, ptr noundef nonnull %factorial)
          to label %.noexc280 unwind label %lpad115

.noexc280:                                        ; preds = %.noexc279
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %ref.tmp114)
          to label %invoke.cont116 unwind label %lpad.i275

lpad.i275:                                        ; preds = %.noexc280
  %131 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp114)
          to label %ehcleanup139 unwind label %terminate.lpad.i.i276

terminate.lpad.i.i276:                            ; preds = %lpad.i275
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #17
  unreachable

invoke.cont116:                                   ; preds = %.noexc280
  invoke void @_ZN4cvc58internal11NodeManager11mkConstRealERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp113, ptr noundef nonnull align 8 dereferenceable(3360) %call9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114)
          to label %invoke.cont118 unwind label %lpad117

invoke.cont118:                                   ; preds = %invoke.cont116
  %134 = load ptr, ptr %ref.tmp113, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i283)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i284)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i285)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i283, ptr noundef nonnull %call9, i32 noundef 41)
          to label %.noexc295 unwind label %lpad121

.noexc295:                                        ; preds = %invoke.cont118
  store ptr %130, ptr %agg.tmp.i284, align 8, !noalias !24
  %call.i286 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i283, ptr noundef nonnull %agg.tmp.i284)
          to label %invoke.cont3.i290 unwind label %lpad2.i287, !noalias !24

invoke.cont3.i290:                                ; preds = %.noexc295
  store ptr %134, ptr %agg.tmp4.i285, align 8, !noalias !24
  %call8.i291 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i286, ptr noundef nonnull %agg.tmp4.i285)
          to label %invoke.cont7.i293 unwind label %lpad6.i292, !noalias !24

invoke.cont7.i293:                                ; preds = %invoke.cont3.i290
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %taylor_rem, ptr noundef nonnull align 8 dereferenceable(116) %nb.i283)
          to label %invoke.cont122 unwind label %lpad.i294

lpad.i294:                                        ; preds = %invoke.cont7.i293
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i288

lpad2.i287:                                       ; preds = %.noexc295
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i288

lpad6.i292:                                       ; preds = %invoke.cont3.i290
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i288

ehcleanup10.i288:                                 ; preds = %lpad6.i292, %lpad2.i287, %lpad.i294
  %.pn2.i289 = phi { ptr, i32 } [ %135, %lpad.i294 ], [ %137, %lpad6.i292 ], [ %136, %lpad2.i287 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i283) #16
  br label %lpad121.body

invoke.cont122:                                   ; preds = %invoke.cont7.i293
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i283) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i283)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i284)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i285)
  %138 = load ptr, ptr %ref.tmp113, align 8
  %bf.load.i.i298 = load i64, ptr %138, align 8
  %139 = and i64 %bf.load.i.i298, 1152920405095219200
  %cmp.not.i.i299 = icmp eq i64 %139, 1152920405095219200
  br i1 %cmp.not.i.i299, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit309, label %if.then.i.i300

if.then.i.i300:                                   ; preds = %invoke.cont122
  %bf.value.i.i301 = add i64 %bf.load.i.i298, 1152920405095219200
  %bf.shl.i.i302 = and i64 %bf.value.i.i301, 1152920405095219200
  %bf.clear7.i.i303 = and i64 %bf.load.i.i298, -1152920405095219201
  %bf.set.i.i304 = or disjoint i64 %bf.shl.i.i302, %bf.clear7.i.i303
  store i64 %bf.set.i.i304, ptr %138, align 8
  %cmp12.i.i305 = icmp eq i64 %bf.shl.i.i302, 0
  br i1 %cmp12.i.i305, label %if.then13.i.i307, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit309

if.then13.i.i307:                                 ; preds = %if.then.i.i300
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %138)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit309 unwind label %terminate.lpad.i308

terminate.lpad.i308:                              ; preds = %if.then13.i.i307
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit309: ; preds = %invoke.cont122, %if.then.i.i300, %if.then13.i.i307
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp114)
          to label %_ZN4cvc58internal8RationalD2Ev.exit312 unwind label %terminate.lpad.i.i310

terminate.lpad.i.i310:                            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit309
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #17
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit312:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit309
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %144 = load ptr, ptr %taylor_sum, align 8, !noalias !27
  store ptr %144, ptr %agg.result, align 8, !alias.scope !27
  %bf.load.i.i.i.i = load i64, ptr %144, align 8, !noalias !27
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %145 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %145, 1048575
  %cmp.i.i.i.i313 = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i313, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4cvc58internal8RationalD2Ev.exit312
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %144, align 8, !noalias !27
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %_ZN4cvc58internal8RationalD2Ev.exit312
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %144, align 8, !noalias !27
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %144)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i unwind label %lpad127

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i: ; preds = %if.then13.i.i.i.i, %if.else.i.i.i.i, %if.then.i.i.i.i
  %second.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %146 = load ptr, ptr %taylor_rem, align 8, !noalias !27
  store ptr %146, ptr %second.i.i, align 8, !alias.scope !27
  %bf.load.i.i1.i.i = load i64, ptr %146, align 8, !noalias !27
  %bf.lshr.i.i2.i.i = lshr i64 %bf.load.i.i1.i.i, 40
  %147 = trunc i64 %bf.lshr.i.i2.i.i to i32
  %bf.cast.i.i3.i.i = and i32 %147, 1048575
  %cmp.i.i4.i.i = icmp ult i32 %bf.cast.i.i3.i.i, 1048574
  br i1 %cmp.i.i4.i.i, label %if.then.i.i9.i.i, label %if.else.i.i5.i.i

if.then.i.i9.i.i:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i
  %bf.value.i.i10.i.i = add i64 %bf.load.i.i1.i.i, 1099511627776
  %bf.shl.i.i11.i.i = and i64 %bf.value.i.i10.i.i, 1152920405095219200
  %bf.clear7.i.i12.i.i = and i64 %bf.load.i.i1.i.i, -1152920405095219201
  %bf.set.i.i13.i.i = or disjoint i64 %bf.shl.i.i11.i.i, %bf.clear7.i.i12.i.i
  store i64 %bf.set.i.i13.i.i, ptr %146, align 8, !noalias !27
  br label %invoke.cont128

if.else.i.i5.i.i:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i
  %cmp12.i.i6.i.i = icmp eq i32 %bf.cast.i.i3.i.i, 1048574
  br i1 %cmp12.i.i6.i.i, label %if.then13.i.i7.i.i, label %invoke.cont128

if.then13.i.i7.i.i:                               ; preds = %if.else.i.i5.i.i
  %bf.set23.i.i8.i.i = or i64 %bf.load.i.i1.i.i, 1152920405095219200
  store i64 %bf.set23.i.i8.i.i, ptr %146, align 8, !noalias !27
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %146)
          to label %invoke.cont128 unwind label %lpad.i.i, !noalias !27

lpad.i.i:                                         ; preds = %if.then13.i.i7.i.i
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #16
  br label %ehcleanup138

invoke.cont128:                                   ; preds = %if.then13.i.i7.i.i, %if.else.i.i5.i.i, %if.then.i.i9.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i316)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i317)
  %149 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i320 = icmp eq ptr %149, null
  br i1 %cmp.not5.i.i.i.i320, label %if.then.i339, label %while.body.lr.ph.i.i.i.i321

while.body.lr.ph.i.i.i.i321:                      ; preds = %invoke.cont128
  %150 = load i32, ptr %k.addr, align 4
  br label %while.body.i.i.i.i322

while.body.i.i.i.i322:                            ; preds = %while.body.i.i.i.i322, %while.body.lr.ph.i.i.i.i321
  %__x.addr.07.i.i.i.i323 = phi ptr [ %149, %while.body.lr.ph.i.i.i.i321 ], [ %__x.addr.1.i.i.i.i330, %while.body.i.i.i.i322 ]
  %__y.addr.06.i.i.i.i324 = phi ptr [ %add.ptr.i.i.i.i, %while.body.lr.ph.i.i.i.i321 ], [ %__y.addr.1.i.i.i.i327, %while.body.i.i.i.i322 ]
  %_M_storage.i.i.i.i.i.i325 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i323, i64 32
  %151 = load i32, ptr %_M_storage.i.i.i.i.i.i325, align 4
  %cmp.i.i.i.i.i326 = icmp slt i32 %151, %150
  %__y.addr.1.i.i.i.i327 = select i1 %cmp.i.i.i.i.i326, ptr %__y.addr.06.i.i.i.i324, ptr %__x.addr.07.i.i.i.i323
  %__x.addr.1.in.v.i.i.i.i328 = select i1 %cmp.i.i.i.i.i326, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i329 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i323, i64 %__x.addr.1.in.v.i.i.i.i328
  %__x.addr.1.i.i.i.i330 = load ptr, ptr %__x.addr.1.in.i.i.i.i329, align 8
  %cmp.not.i.i.i.i331 = icmp eq ptr %__x.addr.1.i.i.i.i330, null
  br i1 %cmp.not.i.i.i.i331, label %_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImSt4pairINS1_12NodeTemplateILb1EEES6_ESt4lessImESaIS4_IKmS7_EEES8_IS3_ESaIS4_IKS3_SD_EEE11lower_boundERSF_.exit.i332, label %while.body.i.i.i.i322, !llvm.loop !4

_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImSt4pairINS1_12NodeTemplateILb1EEES6_ESt4lessImESaIS4_IKmS7_EEES8_IS3_ESaIS4_IKS3_SD_EEE11lower_boundERSF_.exit.i332: ; preds = %while.body.i.i.i.i322
  %cmp.i.i333 = icmp eq ptr %__y.addr.1.i.i.i.i327, %add.ptr.i.i.i.i
  br i1 %cmp.i.i333, label %if.then.i339, label %lor.rhs.i334

lor.rhs.i334:                                     ; preds = %_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImSt4pairINS1_12NodeTemplateILb1EEES6_ESt4lessImESaIS4_IKmS7_EEES8_IS3_ESaIS4_IKS3_SD_EEE11lower_boundERSF_.exit.i332
  %_M_storage.i.i.i335 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i327, i64 32
  %152 = load i32, ptr %_M_storage.i.i.i335, align 4
  %cmp.i3.i336 = icmp slt i32 %150, %152
  br i1 %cmp.i3.i336, label %if.then.i339, label %invoke.cont131

if.then.i339:                                     ; preds = %lor.rhs.i334, %_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImSt4pairINS1_12NodeTemplateILb1EEES6_ESt4lessImESaIS4_IKmS7_EEES8_IS3_ESaIS4_IKS3_SD_EEE11lower_boundERSF_.exit.i332, %invoke.cont128
  %__y.addr.0.lcssa.i.i.i10.i340 = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImSt4pairINS1_12NodeTemplateILb1EEES6_ESt4lessImESaIS4_IKmS7_EEES8_IS3_ESaIS4_IKS3_SD_EEE11lower_boundERSF_.exit.i332 ], [ %__y.addr.1.i.i.i.i327, %lor.rhs.i334 ], [ %add.ptr.i.i.i.i, %invoke.cont128 ]
  store ptr %k.addr, ptr %ref.tmp9.i316, align 8
  %call12.i341342 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImS4_INS1_12NodeTemplateILb1EEES8_ESt4lessImESaIS4_IKmS9_EEEESt10_Select1stISG_ESA_IS3_ESaISG_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESQ_IJEEEEESt17_Rb_tree_iteratorISG_ESt23_Rb_tree_const_iteratorISG_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_taylor_terms, ptr %__y.addr.0.lcssa.i.i.i10.i340, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i316, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i317)
          to label %invoke.cont131 unwind label %lpad130

invoke.cont131:                                   ; preds = %lor.rhs.i334, %if.then.i339
  %__i.sroa.0.0.i337 = phi ptr [ %__y.addr.1.i.i.i.i327, %lor.rhs.i334 ], [ %call12.i341342, %if.then.i339 ]
  %second.i338 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i337, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i316)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i317)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i344)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i345)
  %_M_parent.i.i.i.i.i346 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i337, i64 56
  %153 = load ptr, ptr %_M_parent.i.i.i.i.i346, align 8
  %add.ptr.i.i.i.i347 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i337, i64 48
  %cmp.not5.i.i.i.i348 = icmp eq ptr %153, null
  br i1 %cmp.not5.i.i.i.i348, label %if.then.i366, label %while.body.lr.ph.i.i.i.i349

while.body.lr.ph.i.i.i.i349:                      ; preds = %invoke.cont131
  %154 = load i64, ptr %n.addr, align 8
  br label %while.body.i.i.i.i350

while.body.i.i.i.i350:                            ; preds = %while.body.i.i.i.i350, %while.body.lr.ph.i.i.i.i349
  %__x.addr.07.i.i.i.i351 = phi ptr [ %153, %while.body.lr.ph.i.i.i.i349 ], [ %__x.addr.1.i.i.i.i358, %while.body.i.i.i.i350 ]
  %__y.addr.06.i.i.i.i352 = phi ptr [ %add.ptr.i.i.i.i347, %while.body.lr.ph.i.i.i.i349 ], [ %__y.addr.1.i.i.i.i355, %while.body.i.i.i.i350 ]
  %_M_storage.i.i.i.i.i.i353 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i351, i64 32
  %155 = load i64, ptr %_M_storage.i.i.i.i.i.i353, align 8
  %cmp.i.i.i.i.i354 = icmp ult i64 %155, %154
  %__y.addr.1.i.i.i.i355 = select i1 %cmp.i.i.i.i.i354, ptr %__y.addr.06.i.i.i.i352, ptr %__x.addr.07.i.i.i.i351
  %__x.addr.1.in.v.i.i.i.i356 = select i1 %cmp.i.i.i.i.i354, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i357 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i351, i64 %__x.addr.1.in.v.i.i.i.i356
  %__x.addr.1.i.i.i.i358 = load ptr, ptr %__x.addr.1.in.i.i.i.i357, align 8
  %cmp.not.i.i.i.i359 = icmp eq ptr %__x.addr.1.i.i.i.i358, null
  br i1 %cmp.not.i.i.i.i359, label %_ZNSt3mapImSt4pairIN4cvc58internal12NodeTemplateILb1EEES4_ESt4lessImESaIS0_IKmS5_EEE11lower_boundERS8_.exit.i, label %while.body.i.i.i.i350, !llvm.loop !6

_ZNSt3mapImSt4pairIN4cvc58internal12NodeTemplateILb1EEES4_ESt4lessImESaIS0_IKmS5_EEE11lower_boundERS8_.exit.i: ; preds = %while.body.i.i.i.i350
  %cmp.i.i360 = icmp eq ptr %__y.addr.1.i.i.i.i355, %add.ptr.i.i.i.i347
  br i1 %cmp.i.i360, label %if.then.i366, label %lor.rhs.i361

lor.rhs.i361:                                     ; preds = %_ZNSt3mapImSt4pairIN4cvc58internal12NodeTemplateILb1EEES4_ESt4lessImESaIS0_IKmS5_EEE11lower_boundERS8_.exit.i
  %_M_storage.i.i.i362 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i355, i64 32
  %156 = load i64, ptr %_M_storage.i.i.i362, align 8
  %cmp.i3.i363 = icmp ult i64 %154, %156
  br i1 %cmp.i3.i363, label %if.then.i366, label %invoke.cont133

if.then.i366:                                     ; preds = %lor.rhs.i361, %_ZNSt3mapImSt4pairIN4cvc58internal12NodeTemplateILb1EEES4_ESt4lessImESaIS0_IKmS5_EEE11lower_boundERS8_.exit.i, %invoke.cont131
  %__y.addr.0.lcssa.i.i.i10.i367 = phi ptr [ %add.ptr.i.i.i.i347, %_ZNSt3mapImSt4pairIN4cvc58internal12NodeTemplateILb1EEES4_ESt4lessImESaIS0_IKmS5_EEE11lower_boundERS8_.exit.i ], [ %__y.addr.1.i.i.i.i355, %lor.rhs.i361 ], [ %add.ptr.i.i.i.i347, %invoke.cont131 ]
  store ptr %n.addr, ptr %ref.tmp9.i344, align 8
  %call12.i368369 = invoke ptr @_ZNSt8_Rb_treeImSt4pairIKmS0_IN4cvc58internal12NodeTemplateILb1EEES5_EESt10_Select1stIS7_ESt4lessImESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %second.i338, ptr %__y.addr.0.lcssa.i.i.i10.i367, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i344, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i345)
          to label %invoke.cont133 unwind label %lpad130

invoke.cont133:                                   ; preds = %lor.rhs.i361, %if.then.i366
  %__i.sroa.0.0.i364 = phi ptr [ %__y.addr.1.i.i.i.i355, %lor.rhs.i361 ], [ %call12.i368369, %if.then.i366 ]
  %second.i365 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i364, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i344)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i345)
  %call136 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %second.i365, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %nrvo.skipdtor unwind label %lpad130

lpad115:                                          ; preds = %.noexc279, %cond.end
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup139

lpad117:                                          ; preds = %invoke.cont116
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125

lpad121:                                          ; preds = %invoke.cont118
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %lpad121.body

lpad121.body:                                     ; preds = %ehcleanup10.i288, %lpad121
  %eh.lpad-body296 = phi { ptr, i32 } [ %159, %lpad121 ], [ %.pn2.i289, %ehcleanup10.i288 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp113) #16
  br label %ehcleanup125

ehcleanup125:                                     ; preds = %lpad121.body, %lpad117
  %.pn = phi { ptr, i32 } [ %eh.lpad-body296, %lpad121.body ], [ %158, %lpad117 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp114)
          to label %ehcleanup139 unwind label %terminate.lpad.i.i370

terminate.lpad.i.i370:                            ; preds = %ehcleanup125
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #17
  unreachable

lpad127:                                          ; preds = %if.then13.i.i.i.i
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup138

lpad130:                                          ; preds = %if.then.i366, %if.then.i339, %invoke.cont133
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #16
  br label %ehcleanup138

nrvo.skipdtor:                                    ; preds = %invoke.cont133
  %164 = load ptr, ptr %taylor_rem, align 8
  %bf.load.i.i373 = load i64, ptr %164, align 8
  %165 = and i64 %bf.load.i.i373, 1152920405095219200
  %cmp.not.i.i374 = icmp eq i64 %165, 1152920405095219200
  br i1 %cmp.not.i.i374, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit384, label %if.then.i.i375

if.then.i.i375:                                   ; preds = %nrvo.skipdtor
  %bf.value.i.i376 = add i64 %bf.load.i.i373, 1152920405095219200
  %bf.shl.i.i377 = and i64 %bf.value.i.i376, 1152920405095219200
  %bf.clear7.i.i378 = and i64 %bf.load.i.i373, -1152920405095219201
  %bf.set.i.i379 = or disjoint i64 %bf.shl.i.i377, %bf.clear7.i.i378
  store i64 %bf.set.i.i379, ptr %164, align 8
  %cmp12.i.i380 = icmp eq i64 %bf.shl.i.i377, 0
  br i1 %cmp12.i.i380, label %if.then13.i.i382, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit384

if.then13.i.i382:                                 ; preds = %if.then.i.i375
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %164)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit384 unwind label %terminate.lpad.i383

terminate.lpad.i383:                              ; preds = %if.then13.i.i382
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit384: ; preds = %nrvo.skipdtor, %if.then.i.i375, %if.then13.i.i382
  %168 = load ptr, ptr %taylor_sum, align 8
  %bf.load.i.i385 = load i64, ptr %168, align 8
  %169 = and i64 %bf.load.i.i385, 1152920405095219200
  %cmp.not.i.i386 = icmp eq i64 %169, 1152920405095219200
  br i1 %cmp.not.i.i386, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit396, label %if.then.i.i387

if.then.i.i387:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit384
  %bf.value.i.i388 = add i64 %bf.load.i.i385, 1152920405095219200
  %bf.shl.i.i389 = and i64 %bf.value.i.i388, 1152920405095219200
  %bf.clear7.i.i390 = and i64 %bf.load.i.i385, -1152920405095219201
  %bf.set.i.i391 = or disjoint i64 %bf.shl.i.i389, %bf.clear7.i.i390
  store i64 %bf.set.i.i391, ptr %168, align 8
  %cmp12.i.i392 = icmp eq i64 %bf.shl.i.i389, 0
  br i1 %cmp12.i.i392, label %if.then13.i.i394, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit396

if.then13.i.i394:                                 ; preds = %if.then.i.i387
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %168)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit396 unwind label %terminate.lpad.i395

terminate.lpad.i395:                              ; preds = %if.then13.i.i394
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit396: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit384, %if.then.i.i387, %if.then13.i.i394
  %172 = load ptr, ptr %sum, align 8
  %173 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %172, %173
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i400, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit396, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i398, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %172, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit396 ]
  %174 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %174, align 8
  %175 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %175, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %174, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %174)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i398 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i399 = icmp eq ptr %incdec.ptr.i.i.i.i398, %173
  br i1 %cmp.not.i.i.i.i399, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !30

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %sum, align 8
  br label %invoke.cont.i400

invoke.cont.i400:                                 ; preds = %invoke.contthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit396
  %178 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %172, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit396 ]
  %tobool.not.i.i.i = icmp eq ptr %178, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i401

if.then.i.i.i401:                                 ; preds = %invoke.cont.i400
  call void @_ZdlPv(ptr noundef nonnull %178) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i400, %if.then.i.i.i401
  %179 = load ptr, ptr %varpow, align 8
  %bf.load.i.i402 = load i64, ptr %179, align 8
  %180 = and i64 %bf.load.i.i402, 1152920405095219200
  %cmp.not.i.i403 = icmp eq i64 %180, 1152920405095219200
  br i1 %cmp.not.i.i403, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit413, label %if.then.i.i404

if.then.i.i404:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %bf.value.i.i405 = add i64 %bf.load.i.i402, 1152920405095219200
  %bf.shl.i.i406 = and i64 %bf.value.i.i405, 1152920405095219200
  %bf.clear7.i.i407 = and i64 %bf.load.i.i402, -1152920405095219201
  %bf.set.i.i408 = or disjoint i64 %bf.shl.i.i406, %bf.clear7.i.i407
  store i64 %bf.set.i.i408, ptr %179, align 8
  %cmp12.i.i409 = icmp eq i64 %bf.shl.i.i406, 0
  br i1 %cmp12.i.i409, label %if.then13.i.i411, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit413

if.then13.i.i411:                                 ; preds = %if.then.i.i404
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %179)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit413 unwind label %terminate.lpad.i412

terminate.lpad.i412:                              ; preds = %if.then13.i.i411
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit413: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %if.then.i.i404, %if.then13.i.i411
  invoke void @__gmpz_clear(ptr noundef nonnull %factorial)
          to label %return unwind label %terminate.lpad.i.i414

terminate.lpad.i.i414:                            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit413
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #17
  unreachable

ehcleanup138:                                     ; preds = %lpad127, %lpad.i.i, %lpad130
  %.pn17 = phi { ptr, i32 } [ %163, %lpad130 ], [ %162, %lpad127 ], [ %148, %lpad.i.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %taylor_rem) #16
  br label %ehcleanup139

ehcleanup139:                                     ; preds = %lpad.i275, %lpad115, %ehcleanup125, %ehcleanup138
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %ehcleanup138 ], [ %157, %lpad115 ], [ %131, %lpad.i275 ], [ %.pn, %ehcleanup125 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %taylor_sum) #16
  br label %ehcleanup140

ehcleanup140:                                     ; preds = %lpad16.loopexit, %lpad16.loopexit.split-lp, %lpad98, %ehcleanup10.i220, %lpad96, %lpad86, %ehcleanup80, %lpad.i64, %lpad21, %ehcleanup32, %lpad.i272, %ehcleanup139
  %.pn30.pn = phi { ptr, i32 } [ %.pn17.pn, %ehcleanup139 ], [ %lpad.phi.i, %lpad.i272 ], [ %47, %lpad21 ], [ %21, %lpad.i64 ], [ %.pn26.pn, %ehcleanup32 ], [ %.pn20.pn.pn.pn.pn, %ehcleanup80 ], [ %118, %lpad86 ], [ %122, %lpad98 ], [ %121, %lpad96 ], [ %.pn2.i221, %ehcleanup10.i220 ], [ %lpad.loopexit, %lpad16.loopexit ], [ %lpad.loopexit.split-lp, %lpad16.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sum) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %varpow) #16
  br label %ehcleanup142

ehcleanup142:                                     ; preds = %lpad11, %ehcleanup140, %lpad
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %ehcleanup140 ], [ %43, %lpad ], [ %44, %lpad11 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %factorial)
          to label %common.resume unwind label %terminate.lpad.i.i416

terminate.lpad.i.i416:                            ; preds = %ehcleanup142
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #17
  unreachable

return:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit413, %if.then13.i.i8.i, %if.else.i.i6.i, %if.then.i.i10.i
  ret void
}

declare void @_ZN4cvc58internal11NodeManager11mkConstRealERKNS0_8RationalE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %n) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.__gmp_expr, align 8
  %ref.tmp2 = alloca %class.__gmp_expr, align 8
  %conv.i = sext i32 %n to i64
  call void @__gmpz_init_set_si(ptr noundef nonnull %ref.tmp, i64 noundef %conv.i)
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull %ref.tmp2, i64 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @__gmpz_init_set(ptr noundef nonnull %this, ptr noundef nonnull %ref.tmp)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %invoke.cont
  %_mp_den.i = getelementptr inbounds i8, ptr %this, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i, ptr noundef nonnull %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %.noexc
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont4
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #17
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %invoke.cont4
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9 unwind label %terminate.lpad.i8

terminate.lpad.i8:                                ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9:  ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %this)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %.noexc, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp2)
          to label %ehcleanup unwind label %terminate.lpad.i11

terminate.lpad.i11:                               ; preds = %lpad3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad3 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %eh.resume unwind label %terminate.lpad.i13

terminate.lpad.i13:                               ; preds = %ehcleanup
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable

lpad6:                                            ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %this)
          to label %eh.resume unwind label %terminate.lpad.i15

terminate.lpad.i15:                               ; preds = %lpad6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable

eh.resume:                                        ; preds = %lpad6, %ehcleanup
  %.pn2 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %10, %lpad6 ]
  resume { ptr, i32 } %.pn2
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
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegermLERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__p) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %__p, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %bf.load.i.i = load i64, ptr %0, align 8
  %2 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i, %if.then.i
  %3 = load ptr, ptr %__p, align 8
  store ptr %3, ptr %this, align 8
  %bf.load.i2.i = load i64, ptr %3, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %4 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %4, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %3, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %3, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %entry, %if.then.i5.i, %if.else.i.i, %if.then13.i4.i
  %second = getelementptr inbounds i8, ptr %__p, i64 8
  %second3 = getelementptr inbounds i8, ptr %this, i64 8
  %5 = load ptr, ptr %second3, align 8
  %6 = load ptr, ptr %second, align 8
  %cmp.not.i2 = icmp eq ptr %5, %6
  br i1 %cmp.not.i2, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit27, label %if.then.i3

if.then.i3:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %bf.load.i.i4 = load i64, ptr %5, align 8
  %7 = and i64 %bf.load.i.i4, 1152920405095219200
  %cmp.not.i.i5 = icmp eq i64 %7, 1152920405095219200
  br i1 %cmp.not.i.i5, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i12, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %if.then.i3
  %bf.value.i.i7 = add i64 %bf.load.i.i4, 1152920405095219200
  %bf.shl.i.i8 = and i64 %bf.value.i.i7, 1152920405095219200
  %bf.clear7.i.i9 = and i64 %bf.load.i.i4, -1152920405095219201
  %bf.set.i.i10 = or disjoint i64 %bf.shl.i.i8, %bf.clear7.i.i9
  store i64 %bf.set.i.i10, ptr %5, align 8
  %cmp12.i.i11 = icmp eq i64 %bf.shl.i.i8, 0
  br i1 %cmp12.i.i11, label %if.then13.i.i26, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i12

if.then13.i.i26:                                  ; preds = %if.then.i.i6
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i12

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i12:  ; preds = %if.then13.i.i26, %if.then.i.i6, %if.then.i3
  %8 = load ptr, ptr %second, align 8
  store ptr %8, ptr %second3, align 8
  %bf.load.i2.i13 = load i64, ptr %8, align 8
  %bf.lshr.i.i14 = lshr i64 %bf.load.i2.i13, 40
  %9 = trunc i64 %bf.lshr.i.i14 to i32
  %bf.cast.i.i15 = and i32 %9, 1048575
  %cmp.i.i16 = icmp ult i32 %bf.cast.i.i15, 1048574
  br i1 %cmp.i.i16, label %if.then.i5.i21, label %if.else.i.i17

if.then.i5.i21:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i12
  %bf.value.i6.i22 = add i64 %bf.load.i2.i13, 1099511627776
  %bf.shl.i7.i23 = and i64 %bf.value.i6.i22, 1152920405095219200
  %bf.clear7.i8.i24 = and i64 %bf.load.i2.i13, -1152920405095219201
  %bf.set.i9.i25 = or disjoint i64 %bf.shl.i7.i23, %bf.clear7.i8.i24
  store i64 %bf.set.i9.i25, ptr %8, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit27

if.else.i.i17:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i12
  %cmp12.i3.i18 = icmp eq i32 %bf.cast.i.i15, 1048574
  br i1 %cmp12.i3.i18, label %if.then13.i4.i19, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit27

if.then13.i4.i19:                                 ; preds = %if.else.i.i17
  %bf.set23.i.i20 = or i64 %bf.load.i2.i13, 1152920405095219200
  store i64 %bf.set23.i.i20, ptr %8, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit27

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit27: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %if.then.i5.i21, %if.else.i.i17, %if.then13.i4.i19
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %second = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %second, align 8
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
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %entry, %if.then.i.i, %if.then13.i.i
  %4 = load ptr, ptr %this, align 8
  %bf.load.i.i1 = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i1, 1152920405095219200
  %cmp.not.i.i2 = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i2, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i4 = add i64 %bf.load.i.i1, 1152920405095219200
  %bf.shl.i.i5 = and i64 %bf.value.i.i4, 1152920405095219200
  %bf.clear7.i.i6 = and i64 %bf.load.i.i1, -1152920405095219201
  %bf.set.i.i7 = or disjoint i64 %bf.shl.i.i5, %bf.clear7.i.i6
  store i64 %bf.set.i.i7, ptr %4, align 8
  %cmp12.i.i8 = icmp eq i64 %bf.shl.i.i5, 0
  br i1 %cmp12.i.i8, label %if.then13.i.i9, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11

if.then13.i.i9:                                   ; preds = %if.then.i.i3
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11 unwind label %terminate.lpad.i10

terminate.lpad.i10:                               ; preds = %if.then13.i.i9
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i3, %if.then13.i.i9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
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
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !30

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %6 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator32getPolynomialApproximationBoundsENS0_4kind6Kind_tEmRNS5_19ApproximationBoundsE(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %k, i64 noundef %d, ptr noundef nonnull align 8 dereferenceable(24) %pbounds) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i967 = alloca %"class.std::tuple.136", align 8
  %ref.tmp10.i968 = alloca %"class.std::tuple.139", align 1
  %nb.i492 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i493 = alloca %"class.cvc5::internal::NodeTemplate.73", align 8
  %agg.tmp4.i494 = alloca %"class.cvc5::internal::NodeTemplate.73", align 8
  %nb.i477 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i478 = alloca %"class.cvc5::internal::NodeTemplate.73", align 8
  %agg.tmp4.i479 = alloca %"class.cvc5::internal::NodeTemplate.73", align 8
  %nb.i398 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i399 = alloca %"class.cvc5::internal::NodeTemplate.73", align 8
  %agg.tmp4.i400 = alloca %"class.cvc5::internal::NodeTemplate.73", align 8
  %nb.i383 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i384 = alloca %"class.cvc5::internal::NodeTemplate.73", align 8
  %agg.tmp4.i385 = alloca %"class.cvc5::internal::NodeTemplate.73", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.73", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.73", align 8
  %ref.tmp9.i28 = alloca %"class.std::tuple.136", align 8
  %ref.tmp10.i29 = alloca %"class.std::tuple.139", align 1
  %ref.tmp9.i = alloca %"class.std::tuple.136", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.139", align 1
  %k.addr = alloca i32, align 4
  %d.addr = alloca i64, align 8
  %taylor = alloca %"struct.std::pair", align 8
  %taylor_sum = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ru = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp54 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp65 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp69 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp71 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp72 = alloca %"class.cvc5::internal::Rational", align 8
  %l = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %u = alloca %"class.cvc5::internal::NodeTemplate", align 8
  store i32 %k, ptr %k.addr, align 4
  store i64 %d, ptr %d.addr, align 8
  %d_poly_bounds = getelementptr inbounds i8, ptr %this, i64 56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %cmp.not5.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %1 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp slt i32 %1, %k
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaISt4pairIKmS9_EEESA_IS3_ESaISC_IKS3_SG_EEE11lower_boundERSI_.exit.i, label %while.body.i.i.i.i, !llvm.loop !31

_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaISt4pairIKmS9_EEESA_IS3_ESaISC_IKS3_SG_EEE11lower_boundERSI_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaISt4pairIKmS9_EEESA_IS3_ESaISC_IKS3_SG_EEE11lower_boundERSI_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i, align 4
  %cmp.i3.i = icmp sgt i32 %2, %k
  br i1 %cmp.i3.i, label %if.then.i, label %_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaISt4pairIKmS9_EEESA_IS3_ESaISC_IKS3_SG_EEEixERSI_.exit

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaISt4pairIKmS9_EEESA_IS3_ESaISC_IKS3_SG_EEE11lower_boundERSI_.exit.i, %entry
  %__y.addr.0.lcssa.i.i.i10.i = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaISt4pairIKmS9_EEESA_IS3_ESaISC_IKS3_SG_EEE11lower_boundERSI_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i.i, %entry ]
  store ptr %k.addr, ptr %ref.tmp9.i, align 8
  %call12.i = call ptr @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaIS4_IKmSC_EEEESt10_Select1stISJ_ESD_IS3_ESaISJ_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EEST_IJEEEEESt17_Rb_tree_iteratorISJ_ESt23_Rb_tree_const_iteratorISJ_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_poly_bounds, ptr %__y.addr.0.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
  br label %_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaISt4pairIKmS9_EEESA_IS3_ESaISC_IKS3_SG_EEEixERSI_.exit

_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaISt4pairIKmS9_EEESA_IS3_ESaISC_IKS3_SG_EEEixERSI_.exit: ; preds = %lor.rhs.i, %if.then.i
  %__i.sroa.0.0.i = phi ptr [ %call12.i, %if.then.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i, i64 56
  %3 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i, i64 48
  %cmp.not5.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not5.i.i.i, label %_ZNSt3mapImN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaISt4pairIKmS7_EEE4findERSB_.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaISt4pairIKmS9_EEESA_IS3_ESaISC_IKS3_SG_EEEixERSI_.exit, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %3, %_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaISt4pairIKmS9_EEESA_IS3_ESaISC_IKS3_SG_EEEixERSI_.exit ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaISt4pairIKmS9_EEESA_IS3_ESaISC_IKS3_SG_EEEixERSI_.exit ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 32
  %4 = load i64, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult i64 %4, %d
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsEESt10_Select1stISA_ESt4lessImESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !32

_ZNSt8_Rb_treeImSt4pairIKmN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsEESt10_Select1stISA_ESt4lessImESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt3mapImN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaISt4pairIKmS7_EEE4findERSB_.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeImSt4pairIKmN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsEESt10_Select1stISA_ESt4lessImESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %5 = load i64, ptr %_M_storage.i.i.i3.i.i, align 8
  %cmp.i4.i.i = icmp ugt i64 %5, %d
  %spec.select.i.i = select i1 %cmp.i4.i.i, ptr %add.ptr.i.i.i, ptr %__y.addr.1.i.i.i
  br label %_ZNSt3mapImN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaISt4pairIKmS7_EEE4findERSB_.exit

_ZNSt3mapImN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaISt4pairIKmS7_EEE4findERSB_.exit: ; preds = %_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaISt4pairIKmS9_EEESA_IS3_ESaISC_IKS3_SG_EEEixERSI_.exit, %_ZNSt8_Rb_treeImSt4pairIKmN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsEESt10_Select1stISA_ESt4lessImESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %lor.lhs.false.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %add.ptr.i.i.i, %_ZNSt8_Rb_treeImSt4pairIKmN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsEESt10_Select1stISA_ESt4lessImESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS1_.exit.i.i ], [ %add.ptr.i.i.i, %_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaISt4pairIKmS9_EEESA_IS3_ESaISC_IKS3_SG_EEEixERSI_.exit ], [ %spec.select.i.i, %lor.lhs.false.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i28)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i29)
  %6 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i32 = icmp eq ptr %6, null
  br i1 %cmp.not5.i.i.i.i32, label %if.then.i51, label %while.body.lr.ph.i.i.i.i33

while.body.lr.ph.i.i.i.i33:                       ; preds = %_ZNSt3mapImN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaISt4pairIKmS7_EEE4findERSB_.exit
  %7 = load i32, ptr %k.addr, align 4
  br label %while.body.i.i.i.i34

while.body.i.i.i.i34:                             ; preds = %while.body.i.i.i.i34, %while.body.lr.ph.i.i.i.i33
  %__x.addr.07.i.i.i.i35 = phi ptr [ %6, %while.body.lr.ph.i.i.i.i33 ], [ %__x.addr.1.i.i.i.i42, %while.body.i.i.i.i34 ]
  %__y.addr.06.i.i.i.i36 = phi ptr [ %add.ptr.i.i.i.i, %while.body.lr.ph.i.i.i.i33 ], [ %__y.addr.1.i.i.i.i39, %while.body.i.i.i.i34 ]
  %_M_storage.i.i.i.i.i.i37 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i35, i64 32
  %8 = load i32, ptr %_M_storage.i.i.i.i.i.i37, align 4
  %cmp.i.i.i.i.i38 = icmp slt i32 %8, %7
  %__y.addr.1.i.i.i.i39 = select i1 %cmp.i.i.i.i.i38, ptr %__y.addr.06.i.i.i.i36, ptr %__x.addr.07.i.i.i.i35
  %__x.addr.1.in.v.i.i.i.i40 = select i1 %cmp.i.i.i.i.i38, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i41 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i35, i64 %__x.addr.1.in.v.i.i.i.i40
  %__x.addr.1.i.i.i.i42 = load ptr, ptr %__x.addr.1.in.i.i.i.i41, align 8
  %cmp.not.i.i.i.i43 = icmp eq ptr %__x.addr.1.i.i.i.i42, null
  br i1 %cmp.not.i.i.i.i43, label %_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaISt4pairIKmS9_EEESA_IS3_ESaISC_IKS3_SG_EEE11lower_boundERSI_.exit.i44, label %while.body.i.i.i.i34, !llvm.loop !31

_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaISt4pairIKmS9_EEESA_IS3_ESaISC_IKS3_SG_EEE11lower_boundERSI_.exit.i44: ; preds = %while.body.i.i.i.i34
  %cmp.i.i45 = icmp eq ptr %__y.addr.1.i.i.i.i39, %add.ptr.i.i.i.i
  br i1 %cmp.i.i45, label %if.then.i51, label %lor.rhs.i46

lor.rhs.i46:                                      ; preds = %_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaISt4pairIKmS9_EEESA_IS3_ESaISC_IKS3_SG_EEE11lower_boundERSI_.exit.i44
  %_M_storage.i.i.i47 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i39, i64 32
  %9 = load i32, ptr %_M_storage.i.i.i47, align 4
  %cmp.i3.i48 = icmp slt i32 %7, %9
  br i1 %cmp.i3.i48, label %if.then.i51, label %_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaISt4pairIKmS9_EEESA_IS3_ESaISC_IKS3_SG_EEEixERSI_.exit54

if.then.i51:                                      ; preds = %lor.rhs.i46, %_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaISt4pairIKmS9_EEESA_IS3_ESaISC_IKS3_SG_EEE11lower_boundERSI_.exit.i44, %_ZNSt3mapImN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaISt4pairIKmS7_EEE4findERSB_.exit
  %__y.addr.0.lcssa.i.i.i10.i52 = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaISt4pairIKmS9_EEESA_IS3_ESaISC_IKS3_SG_EEE11lower_boundERSI_.exit.i44 ], [ %__y.addr.1.i.i.i.i39, %lor.rhs.i46 ], [ %add.ptr.i.i.i.i, %_ZNSt3mapImN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaISt4pairIKmS7_EEE4findERSB_.exit ]
  store ptr %k.addr, ptr %ref.tmp9.i28, align 8
  %call12.i53 = call ptr @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaIS4_IKmSC_EEEESt10_Select1stISJ_ESD_IS3_ESaISJ_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EEST_IJEEEEESt17_Rb_tree_iteratorISJ_ESt23_Rb_tree_const_iteratorISJ_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_poly_bounds, ptr %__y.addr.0.lcssa.i.i.i10.i52, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i28, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i29)
  br label %_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaISt4pairIKmS9_EEESA_IS3_ESaISC_IKS3_SG_EEEixERSI_.exit54

_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaISt4pairIKmS9_EEESA_IS3_ESaISC_IKS3_SG_EEEixERSI_.exit54: ; preds = %lor.rhs.i46, %if.then.i51
  %__i.sroa.0.0.i49 = phi ptr [ %call12.i53, %if.then.i51 ], [ %__y.addr.1.i.i.i.i39, %lor.rhs.i46 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i28)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i29)
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i49, i64 48
  %cmp.i = icmp eq ptr %retval.sroa.0.0.i.i, %add.ptr.i.i
  br i1 %cmp.i, label %if.then, label %if.else211

if.then:                                          ; preds = %_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaISt4pairIKmS9_EEESA_IS3_ESaISC_IKS3_SG_EEEixERSI_.exit54
  %call8 = call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %mul = shl i64 %d, 1
  %10 = load i32, ptr %k.addr, align 4
  call void @_ZN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator9getTaylorENS0_4kind6Kind_tEm(ptr nonnull sret(%"struct.std::pair") align 8 %taylor, ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %10, i64 noundef %mul)
  %11 = load ptr, ptr %taylor, align 8
  store ptr %11, ptr %taylor_sum, align 8
  %bf.load.i.i = load i64, ptr %11, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %12 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %12, 1048575
  %cmp.i.i55 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i55, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %11, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %if.then
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %11, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  %second = getelementptr inbounds i8, ptr %taylor, i64 8
  %13 = load ptr, ptr %second, align 8
  store ptr %13, ptr %ru, align 8
  %bf.load.i.i56 = load i64, ptr %13, align 8
  %bf.lshr.i.i57 = lshr i64 %bf.load.i.i56, 40
  %14 = trunc i64 %bf.lshr.i.i57 to i32
  %bf.cast.i.i58 = and i32 %14, 1048575
  %cmp.i.i59 = icmp ult i32 %bf.cast.i.i58, 1048574
  br i1 %cmp.i.i59, label %if.then.i.i64, label %if.else.i.i60

if.then.i.i64:                                    ; preds = %invoke.cont
  %bf.value.i.i65 = add i64 %bf.load.i.i56, 1099511627776
  %bf.shl.i.i66 = and i64 %bf.value.i.i65, 1152920405095219200
  %bf.clear7.i.i67 = and i64 %bf.load.i.i56, -1152920405095219201
  %bf.set.i.i68 = or disjoint i64 %bf.shl.i.i66, %bf.clear7.i.i67
  store i64 %bf.set.i.i68, ptr %13, align 8
  br label %cond.true

if.else.i.i60:                                    ; preds = %invoke.cont
  %cmp12.i.i61 = icmp eq i32 %bf.cast.i.i58, 1048574
  br i1 %cmp12.i.i61, label %if.then13.i.i62, label %cond.true

if.then13.i.i62:                                  ; preds = %if.else.i.i60
  %bf.set23.i.i63 = or i64 %bf.load.i.i56, 1152920405095219200
  store i64 %bf.set23.i.i63, ptr %13, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %cond.true unwind label %lpad9

cond.true:                                        ; preds = %if.then13.i.i62, %if.then.i.i64, %if.else.i.i60
  %15 = load i32, ptr %k.addr, align 4
  %cmp = icmp eq i32 %15, 51
  br i1 %cmp, label %if.then51, label %if.else

if.then51:                                        ; preds = %cond.true
  %16 = load ptr, ptr %pbounds, align 8
  %cmp.not.i326 = icmp eq ptr %16, %11
  br i1 %cmp.not.i326, label %invoke.cont52, label %if.then.i327

if.then.i327:                                     ; preds = %if.then51
  %bf.load.i.i328 = load i64, ptr %16, align 8
  %17 = and i64 %bf.load.i.i328, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %17, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i329

if.then.i.i329:                                   ; preds = %if.then.i327
  %bf.value.i.i330 = add i64 %bf.load.i.i328, 1152920405095219200
  %bf.shl.i.i331 = and i64 %bf.value.i.i330, 1152920405095219200
  %bf.clear7.i.i332 = and i64 %bf.load.i.i328, -1152920405095219201
  %bf.set.i.i333 = or disjoint i64 %bf.shl.i.i331, %bf.clear7.i.i332
  store i64 %bf.set.i.i333, ptr %16, align 8
  %cmp12.i.i334 = icmp eq i64 %bf.shl.i.i331, 0
  br i1 %cmp12.i.i334, label %if.then13.i.i341, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i341:                                 ; preds = %if.then.i.i329
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad12

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i341, %if.then.i.i329, %if.then.i327
  store ptr %11, ptr %pbounds, align 8
  %bf.load.i2.i = load i64, ptr %11, align 8
  %bf.lshr.i.i335 = lshr i64 %bf.load.i2.i, 40
  %18 = trunc i64 %bf.lshr.i.i335 to i32
  %bf.cast.i.i336 = and i32 %18, 1048575
  %cmp.i.i337 = icmp ult i32 %bf.cast.i.i336, 1048574
  br i1 %cmp.i.i337, label %if.then.i5.i, label %if.else.i.i338

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %11, align 8
  br label %invoke.cont52

if.else.i.i338:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i336, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont52

if.then13.i4.i:                                   ; preds = %if.else.i.i338
  %bf.set23.i.i340 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i340, ptr %11, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %invoke.cont52 unwind label %lpad12

invoke.cont52:                                    ; preds = %if.else.i.i338, %if.then.i5.i, %if.then51, %if.then13.i4.i
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call8, i32 noundef 36)
          to label %.noexc344 unwind label %lpad59

.noexc344:                                        ; preds = %invoke.cont52
  store ptr %11, ptr %agg.tmp.i, align 8, !noalias !33
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !33

invoke.cont3.i:                                   ; preds = %.noexc344
  store ptr %13, ptr %agg.tmp4.i, align 8, !noalias !33
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !33

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont60 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont7.i
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %.noexc344
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i
  %.pn2.i = phi { ptr, i32 } [ %19, %lpad.i ], [ %21, %lpad6.i ], [ %20, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #16
  br label %ehcleanup208

invoke.cont60:                                    ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %d_upperNeg = getelementptr inbounds i8, ptr %pbounds, i64 8
  %22 = load ptr, ptr %d_upperNeg, align 8
  %23 = load ptr, ptr %ref.tmp54, align 8
  %cmp.not.i345 = icmp eq ptr %22, %23
  br i1 %cmp.not.i345, label %invoke.cont62, label %if.then.i346

if.then.i346:                                     ; preds = %invoke.cont60
  %bf.load.i.i347 = load i64, ptr %22, align 8
  %24 = and i64 %bf.load.i.i347, 1152920405095219200
  %cmp.not.i.i348 = icmp eq i64 %24, 1152920405095219200
  br i1 %cmp.not.i.i348, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i355, label %if.then.i.i349

if.then.i.i349:                                   ; preds = %if.then.i346
  %bf.value.i.i350 = add i64 %bf.load.i.i347, 1152920405095219200
  %bf.shl.i.i351 = and i64 %bf.value.i.i350, 1152920405095219200
  %bf.clear7.i.i352 = and i64 %bf.load.i.i347, -1152920405095219201
  %bf.set.i.i353 = or disjoint i64 %bf.shl.i.i351, %bf.clear7.i.i352
  store i64 %bf.set.i.i353, ptr %22, align 8
  %cmp12.i.i354 = icmp eq i64 %bf.shl.i.i351, 0
  br i1 %cmp12.i.i354, label %if.then13.i.i370, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i355

if.then13.i.i370:                                 ; preds = %if.then.i.i349
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i355 unwind label %lpad61

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i355: ; preds = %if.then13.i.i370, %if.then.i.i349, %if.then.i346
  %25 = load ptr, ptr %ref.tmp54, align 8
  store ptr %25, ptr %d_upperNeg, align 8
  %bf.load.i2.i356 = load i64, ptr %25, align 8
  %bf.lshr.i.i357 = lshr i64 %bf.load.i2.i356, 40
  %26 = trunc i64 %bf.lshr.i.i357 to i32
  %bf.cast.i.i358 = and i32 %26, 1048575
  %cmp.i.i359 = icmp ult i32 %bf.cast.i.i358, 1048574
  br i1 %cmp.i.i359, label %if.then.i5.i365, label %if.else.i.i360

if.then.i5.i365:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i355
  %bf.value.i6.i366 = add i64 %bf.load.i2.i356, 1099511627776
  %bf.shl.i7.i367 = and i64 %bf.value.i6.i366, 1152920405095219200
  %bf.clear7.i8.i368 = and i64 %bf.load.i2.i356, -1152920405095219201
  %bf.set.i9.i369 = or disjoint i64 %bf.shl.i7.i367, %bf.clear7.i8.i368
  store i64 %bf.set.i9.i369, ptr %25, align 8
  br label %invoke.cont62

if.else.i.i360:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i355
  %cmp12.i3.i361 = icmp eq i32 %bf.cast.i.i358, 1048574
  br i1 %cmp12.i3.i361, label %if.then13.i4.i363, label %invoke.cont62

if.then13.i4.i363:                                ; preds = %if.else.i.i360
  %bf.set23.i.i364 = or i64 %bf.load.i2.i356, 1152920405095219200
  store i64 %bf.set23.i.i364, ptr %25, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %if.else.i.i360, %if.then.i5.i365, %invoke.cont60, %if.then13.i4.i363
  %27 = load ptr, ptr %ref.tmp54, align 8
  %bf.load.i.i374 = load i64, ptr %27, align 8
  %28 = and i64 %bf.load.i.i374, 1152920405095219200
  %cmp.not.i.i375 = icmp eq i64 %28, 1152920405095219200
  br i1 %cmp.not.i.i375, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i376

if.then.i.i376:                                   ; preds = %invoke.cont62
  %bf.value.i.i377 = add i64 %bf.load.i.i374, 1152920405095219200
  %bf.shl.i.i378 = and i64 %bf.value.i.i377, 1152920405095219200
  %bf.clear7.i.i379 = and i64 %bf.load.i.i374, -1152920405095219201
  %bf.set.i.i380 = or disjoint i64 %bf.shl.i.i378, %bf.clear7.i.i379
  store i64 %bf.set.i.i380, ptr %27, align 8
  %cmp12.i.i381 = icmp eq i64 %bf.shl.i.i378, 0
  br i1 %cmp12.i.i381, label %if.then13.i.i382, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i382:                                 ; preds = %if.then.i.i376
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i382
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont62, %if.then.i.i376, %if.then13.i.i382
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72, i32 noundef 1)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  invoke void @_ZN4cvc58internal11NodeManager11mkConstRealERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp71, ptr noundef nonnull align 8 dereferenceable(3360) %call8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %invoke.cont74
  %31 = load ptr, ptr %ref.tmp71, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i383)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i384)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i385)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i383, ptr noundef nonnull %call8, i32 noundef 36)
          to label %.noexc395 unwind label %lpad82

.noexc395:                                        ; preds = %invoke.cont76
  store ptr %31, ptr %agg.tmp.i384, align 8, !noalias !36
  %call.i386 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i383, ptr noundef nonnull %agg.tmp.i384)
          to label %invoke.cont3.i390 unwind label %lpad2.i387, !noalias !36

invoke.cont3.i390:                                ; preds = %.noexc395
  store ptr %13, ptr %agg.tmp4.i385, align 8, !noalias !36
  %call8.i391 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i386, ptr noundef nonnull %agg.tmp4.i385)
          to label %invoke.cont7.i393 unwind label %lpad6.i392, !noalias !36

invoke.cont7.i393:                                ; preds = %invoke.cont3.i390
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp69, ptr noundef nonnull align 8 dereferenceable(116) %nb.i383)
          to label %invoke.cont83 unwind label %lpad.i394

lpad.i394:                                        ; preds = %invoke.cont7.i393
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i388

lpad2.i387:                                       ; preds = %.noexc395
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i388

lpad6.i392:                                       ; preds = %invoke.cont3.i390
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i388

ehcleanup10.i388:                                 ; preds = %lpad6.i392, %lpad2.i387, %lpad.i394
  %.pn2.i389 = phi { ptr, i32 } [ %32, %lpad.i394 ], [ %34, %lpad6.i392 ], [ %33, %lpad2.i387 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i383) #16
  br label %ehcleanup94

invoke.cont83:                                    ; preds = %invoke.cont7.i393
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i383) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i383)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i384)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i385)
  %35 = load ptr, ptr %ref.tmp69, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i398)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i399)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i400)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i398, ptr noundef nonnull %call8, i32 noundef 37)
          to label %.noexc410 unwind label %lpad86

.noexc410:                                        ; preds = %invoke.cont83
  store ptr %11, ptr %agg.tmp.i399, align 8, !noalias !39
  %call.i401 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i398, ptr noundef nonnull %agg.tmp.i399)
          to label %invoke.cont3.i405 unwind label %lpad2.i402, !noalias !39

invoke.cont3.i405:                                ; preds = %.noexc410
  store ptr %35, ptr %agg.tmp4.i400, align 8, !noalias !39
  %call8.i406 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i401, ptr noundef nonnull %agg.tmp4.i400)
          to label %invoke.cont7.i408 unwind label %lpad6.i407, !noalias !39

invoke.cont7.i408:                                ; preds = %invoke.cont3.i405
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp65, ptr noundef nonnull align 8 dereferenceable(116) %nb.i398)
          to label %invoke.cont87 unwind label %lpad.i409

lpad.i409:                                        ; preds = %invoke.cont7.i408
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i403

lpad2.i402:                                       ; preds = %.noexc410
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i403

lpad6.i407:                                       ; preds = %invoke.cont3.i405
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i403

ehcleanup10.i403:                                 ; preds = %lpad6.i407, %lpad2.i402, %lpad.i409
  %.pn2.i404 = phi { ptr, i32 } [ %36, %lpad.i409 ], [ %38, %lpad6.i407 ], [ %37, %lpad2.i402 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i398) #16
  br label %ehcleanup92

invoke.cont87:                                    ; preds = %invoke.cont7.i408
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i398) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i398)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i399)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i400)
  %d_upperPos = getelementptr inbounds i8, ptr %pbounds, i64 16
  %39 = load ptr, ptr %d_upperPos, align 8
  %40 = load ptr, ptr %ref.tmp65, align 8
  %cmp.not.i413 = icmp eq ptr %39, %40
  br i1 %cmp.not.i413, label %invoke.cont89, label %if.then.i414

if.then.i414:                                     ; preds = %invoke.cont87
  %bf.load.i.i415 = load i64, ptr %39, align 8
  %41 = and i64 %bf.load.i.i415, 1152920405095219200
  %cmp.not.i.i416 = icmp eq i64 %41, 1152920405095219200
  br i1 %cmp.not.i.i416, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i423, label %if.then.i.i417

if.then.i.i417:                                   ; preds = %if.then.i414
  %bf.value.i.i418 = add i64 %bf.load.i.i415, 1152920405095219200
  %bf.shl.i.i419 = and i64 %bf.value.i.i418, 1152920405095219200
  %bf.clear7.i.i420 = and i64 %bf.load.i.i415, -1152920405095219201
  %bf.set.i.i421 = or disjoint i64 %bf.shl.i.i419, %bf.clear7.i.i420
  store i64 %bf.set.i.i421, ptr %39, align 8
  %cmp12.i.i422 = icmp eq i64 %bf.shl.i.i419, 0
  br i1 %cmp12.i.i422, label %if.then13.i.i438, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i423

if.then13.i.i438:                                 ; preds = %if.then.i.i417
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i423 unwind label %lpad88

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i423: ; preds = %if.then13.i.i438, %if.then.i.i417, %if.then.i414
  %42 = load ptr, ptr %ref.tmp65, align 8
  store ptr %42, ptr %d_upperPos, align 8
  %bf.load.i2.i424 = load i64, ptr %42, align 8
  %bf.lshr.i.i425 = lshr i64 %bf.load.i2.i424, 40
  %43 = trunc i64 %bf.lshr.i.i425 to i32
  %bf.cast.i.i426 = and i32 %43, 1048575
  %cmp.i.i427 = icmp ult i32 %bf.cast.i.i426, 1048574
  br i1 %cmp.i.i427, label %if.then.i5.i433, label %if.else.i.i428

if.then.i5.i433:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i423
  %bf.value.i6.i434 = add i64 %bf.load.i2.i424, 1099511627776
  %bf.shl.i7.i435 = and i64 %bf.value.i6.i434, 1152920405095219200
  %bf.clear7.i8.i436 = and i64 %bf.load.i2.i424, -1152920405095219201
  %bf.set.i9.i437 = or disjoint i64 %bf.shl.i7.i435, %bf.clear7.i8.i436
  store i64 %bf.set.i9.i437, ptr %42, align 8
  br label %invoke.cont89

if.else.i.i428:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i423
  %cmp12.i3.i429 = icmp eq i32 %bf.cast.i.i426, 1048574
  br i1 %cmp12.i3.i429, label %if.then13.i4.i431, label %invoke.cont89

if.then13.i4.i431:                                ; preds = %if.else.i.i428
  %bf.set23.i.i432 = or i64 %bf.load.i2.i424, 1152920405095219200
  store i64 %bf.set23.i.i432, ptr %42, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %if.else.i.i428, %if.then.i5.i433, %invoke.cont87, %if.then13.i4.i431
  %44 = load ptr, ptr %ref.tmp65, align 8
  %bf.load.i.i442 = load i64, ptr %44, align 8
  %45 = and i64 %bf.load.i.i442, 1152920405095219200
  %cmp.not.i.i443 = icmp eq i64 %45, 1152920405095219200
  br i1 %cmp.not.i.i443, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit452, label %if.then.i.i444

if.then.i.i444:                                   ; preds = %invoke.cont89
  %bf.value.i.i445 = add i64 %bf.load.i.i442, 1152920405095219200
  %bf.shl.i.i446 = and i64 %bf.value.i.i445, 1152920405095219200
  %bf.clear7.i.i447 = and i64 %bf.load.i.i442, -1152920405095219201
  %bf.set.i.i448 = or disjoint i64 %bf.shl.i.i446, %bf.clear7.i.i447
  store i64 %bf.set.i.i448, ptr %44, align 8
  %cmp12.i.i449 = icmp eq i64 %bf.shl.i.i446, 0
  br i1 %cmp12.i.i449, label %if.then13.i.i450, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit452

if.then13.i.i450:                                 ; preds = %if.then.i.i444
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit452 unwind label %terminate.lpad.i451

terminate.lpad.i451:                              ; preds = %if.then13.i.i450
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit452: ; preds = %invoke.cont89, %if.then.i.i444, %if.then13.i.i450
  %48 = load ptr, ptr %ref.tmp69, align 8
  %bf.load.i.i453 = load i64, ptr %48, align 8
  %49 = and i64 %bf.load.i.i453, 1152920405095219200
  %cmp.not.i.i454 = icmp eq i64 %49, 1152920405095219200
  br i1 %cmp.not.i.i454, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit463, label %if.then.i.i455

if.then.i.i455:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit452
  %bf.value.i.i456 = add i64 %bf.load.i.i453, 1152920405095219200
  %bf.shl.i.i457 = and i64 %bf.value.i.i456, 1152920405095219200
  %bf.clear7.i.i458 = and i64 %bf.load.i.i453, -1152920405095219201
  %bf.set.i.i459 = or disjoint i64 %bf.shl.i.i457, %bf.clear7.i.i458
  store i64 %bf.set.i.i459, ptr %48, align 8
  %cmp12.i.i460 = icmp eq i64 %bf.shl.i.i457, 0
  br i1 %cmp12.i.i460, label %if.then13.i.i461, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit463

if.then13.i.i461:                                 ; preds = %if.then.i.i455
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit463 unwind label %terminate.lpad.i462

terminate.lpad.i462:                              ; preds = %if.then13.i.i461
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit463: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit452, %if.then.i.i455, %if.then13.i.i461
  %52 = load ptr, ptr %ref.tmp71, align 8
  %bf.load.i.i464 = load i64, ptr %52, align 8
  %53 = and i64 %bf.load.i.i464, 1152920405095219200
  %cmp.not.i.i465 = icmp eq i64 %53, 1152920405095219200
  br i1 %cmp.not.i.i465, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit474, label %if.then.i.i466

if.then.i.i466:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit463
  %bf.value.i.i467 = add i64 %bf.load.i.i464, 1152920405095219200
  %bf.shl.i.i468 = and i64 %bf.value.i.i467, 1152920405095219200
  %bf.clear7.i.i469 = and i64 %bf.load.i.i464, -1152920405095219201
  %bf.set.i.i470 = or disjoint i64 %bf.shl.i.i468, %bf.clear7.i.i469
  store i64 %bf.set.i.i470, ptr %52, align 8
  %cmp12.i.i471 = icmp eq i64 %bf.shl.i.i468, 0
  br i1 %cmp12.i.i471, label %if.then13.i.i472, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit474

if.then13.i.i472:                                 ; preds = %if.then.i.i466
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit474 unwind label %terminate.lpad.i473

terminate.lpad.i473:                              ; preds = %if.then13.i.i472
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit474: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit463, %if.then.i.i466, %if.then13.i.i472
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp72)
          to label %cond.true133 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit474
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #17
  unreachable

lpad:                                             ; preds = %if.then13.i.i
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup210

lpad9:                                            ; preds = %if.then13.i.i62
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup209

lpad12:                                           ; preds = %if.then.i1013, %if.then.i991, %if.then13.i4.i, %if.then13.i.i341
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup208

lpad59:                                           ; preds = %invoke.cont52
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup208

lpad61:                                           ; preds = %if.then13.i4.i363, %if.then13.i.i370
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp54) #16
  br label %ehcleanup208

lpad73:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup208

lpad75:                                           ; preds = %invoke.cont74
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

lpad82:                                           ; preds = %invoke.cont76
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

lpad86:                                           ; preds = %invoke.cont83
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad88:                                           ; preds = %if.then13.i4.i431, %if.then13.i.i438
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65) #16
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %lpad86, %ehcleanup10.i403, %lpad88
  %.pn19 = phi { ptr, i32 } [ %67, %lpad88 ], [ %66, %lpad86 ], [ %.pn2.i404, %ehcleanup10.i403 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp69) #16
  br label %ehcleanup94

ehcleanup94:                                      ; preds = %lpad82, %ehcleanup10.i388, %ehcleanup92
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %ehcleanup92 ], [ %65, %lpad82 ], [ %.pn2.i389, %ehcleanup10.i388 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp71) #16
  br label %ehcleanup97

ehcleanup97:                                      ; preds = %ehcleanup94, %lpad75
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %ehcleanup94 ], [ %64, %lpad75 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp72)
          to label %ehcleanup208 unwind label %terminate.lpad.i.i475

terminate.lpad.i.i475:                            ; preds = %ehcleanup97
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #17
  unreachable

if.else:                                          ; preds = %cond.true
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i477)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i478)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i479)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i477, ptr noundef nonnull %call8, i32 noundef 39)
          to label %.noexc489 unwind label %lpad104

.noexc489:                                        ; preds = %if.else
  store ptr %11, ptr %agg.tmp.i478, align 8, !noalias !42
  %call.i480 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i477, ptr noundef nonnull %agg.tmp.i478)
          to label %invoke.cont3.i484 unwind label %lpad2.i481, !noalias !42

invoke.cont3.i484:                                ; preds = %.noexc489
  store ptr %13, ptr %agg.tmp4.i479, align 8, !noalias !42
  %call8.i485 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i480, ptr noundef nonnull %agg.tmp4.i479)
          to label %invoke.cont7.i487 unwind label %lpad6.i486, !noalias !42

invoke.cont7.i487:                                ; preds = %invoke.cont3.i484
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %l, ptr noundef nonnull align 8 dereferenceable(116) %nb.i477)
          to label %invoke.cont105 unwind label %lpad.i488

lpad.i488:                                        ; preds = %invoke.cont7.i487
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i482

lpad2.i481:                                       ; preds = %.noexc489
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i482

lpad6.i486:                                       ; preds = %invoke.cont3.i484
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i482

ehcleanup10.i482:                                 ; preds = %lpad6.i486, %lpad2.i481, %lpad.i488
  %.pn2.i483 = phi { ptr, i32 } [ %70, %lpad.i488 ], [ %72, %lpad6.i486 ], [ %71, %lpad2.i481 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i477) #16
  br label %ehcleanup208

invoke.cont105:                                   ; preds = %invoke.cont7.i487
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i477) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i477)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i478)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i479)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i492)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i493)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i494)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i492, ptr noundef nonnull %call8, i32 noundef 36)
          to label %.noexc504 unwind label %lpad114

.noexc504:                                        ; preds = %invoke.cont105
  store ptr %11, ptr %agg.tmp.i493, align 8, !noalias !45
  %call.i495 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i492, ptr noundef nonnull %agg.tmp.i493)
          to label %invoke.cont3.i499 unwind label %lpad2.i496, !noalias !45

invoke.cont3.i499:                                ; preds = %.noexc504
  store ptr %13, ptr %agg.tmp4.i494, align 8, !noalias !45
  %call8.i500 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i495, ptr noundef nonnull %agg.tmp4.i494)
          to label %invoke.cont7.i502 unwind label %lpad6.i501, !noalias !45

invoke.cont7.i502:                                ; preds = %invoke.cont3.i499
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %u, ptr noundef nonnull align 8 dereferenceable(116) %nb.i492)
          to label %invoke.cont115 unwind label %lpad.i503

lpad.i503:                                        ; preds = %invoke.cont7.i502
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i497

lpad2.i496:                                       ; preds = %.noexc504
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i497

lpad6.i501:                                       ; preds = %invoke.cont3.i499
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i497

ehcleanup10.i497:                                 ; preds = %lpad6.i501, %lpad2.i496, %lpad.i503
  %.pn2.i498 = phi { ptr, i32 } [ %73, %lpad.i503 ], [ %75, %lpad6.i501 ], [ %74, %lpad2.i496 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i492) #16
  br label %ehcleanup129

invoke.cont115:                                   ; preds = %invoke.cont7.i502
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i492) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i492)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i493)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i494)
  %76 = load ptr, ptr %pbounds, align 8
  %77 = load ptr, ptr %l, align 8
  %cmp.not.i507 = icmp eq ptr %76, %77
  br i1 %cmp.not.i507, label %invoke.cont120, label %if.then.i508

if.then.i508:                                     ; preds = %invoke.cont115
  %bf.load.i.i509 = load i64, ptr %76, align 8
  %78 = and i64 %bf.load.i.i509, 1152920405095219200
  %cmp.not.i.i510 = icmp eq i64 %78, 1152920405095219200
  br i1 %cmp.not.i.i510, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i517, label %if.then.i.i511

if.then.i.i511:                                   ; preds = %if.then.i508
  %bf.value.i.i512 = add i64 %bf.load.i.i509, 1152920405095219200
  %bf.shl.i.i513 = and i64 %bf.value.i.i512, 1152920405095219200
  %bf.clear7.i.i514 = and i64 %bf.load.i.i509, -1152920405095219201
  %bf.set.i.i515 = or disjoint i64 %bf.shl.i.i513, %bf.clear7.i.i514
  store i64 %bf.set.i.i515, ptr %76, align 8
  %cmp12.i.i516 = icmp eq i64 %bf.shl.i.i513, 0
  br i1 %cmp12.i.i516, label %if.then13.i.i532, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i517

if.then13.i.i532:                                 ; preds = %if.then.i.i511
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i517 unwind label %lpad119

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i517: ; preds = %if.then13.i.i532, %if.then.i.i511, %if.then.i508
  %79 = load ptr, ptr %l, align 8
  store ptr %79, ptr %pbounds, align 8
  %bf.load.i2.i518 = load i64, ptr %79, align 8
  %bf.lshr.i.i519 = lshr i64 %bf.load.i2.i518, 40
  %80 = trunc i64 %bf.lshr.i.i519 to i32
  %bf.cast.i.i520 = and i32 %80, 1048575
  %cmp.i.i521 = icmp ult i32 %bf.cast.i.i520, 1048574
  br i1 %cmp.i.i521, label %if.then.i5.i527, label %if.else.i.i522

if.then.i5.i527:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i517
  %bf.value.i6.i528 = add i64 %bf.load.i2.i518, 1099511627776
  %bf.shl.i7.i529 = and i64 %bf.value.i6.i528, 1152920405095219200
  %bf.clear7.i8.i530 = and i64 %bf.load.i2.i518, -1152920405095219201
  %bf.set.i9.i531 = or disjoint i64 %bf.shl.i7.i529, %bf.clear7.i8.i530
  store i64 %bf.set.i9.i531, ptr %79, align 8
  br label %invoke.cont120

if.else.i.i522:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i517
  %cmp12.i3.i523 = icmp eq i32 %bf.cast.i.i520, 1048574
  br i1 %cmp12.i3.i523, label %if.then13.i4.i525, label %invoke.cont120

if.then13.i4.i525:                                ; preds = %if.else.i.i522
  %bf.set23.i.i526 = or i64 %bf.load.i2.i518, 1152920405095219200
  store i64 %bf.set23.i.i526, ptr %79, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %79)
          to label %invoke.cont120 unwind label %lpad119

invoke.cont120:                                   ; preds = %if.else.i.i522, %if.then.i5.i527, %invoke.cont115, %if.then13.i4.i525
  %d_upperNeg122 = getelementptr inbounds i8, ptr %pbounds, i64 8
  %81 = load ptr, ptr %d_upperNeg122, align 8
  %82 = load ptr, ptr %u, align 8
  %cmp.not.i536 = icmp eq ptr %81, %82
  br i1 %cmp.not.i536, label %invoke.cont123, label %if.then.i537

if.then.i537:                                     ; preds = %invoke.cont120
  %bf.load.i.i538 = load i64, ptr %81, align 8
  %83 = and i64 %bf.load.i.i538, 1152920405095219200
  %cmp.not.i.i539 = icmp eq i64 %83, 1152920405095219200
  br i1 %cmp.not.i.i539, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i546, label %if.then.i.i540

if.then.i.i540:                                   ; preds = %if.then.i537
  %bf.value.i.i541 = add i64 %bf.load.i.i538, 1152920405095219200
  %bf.shl.i.i542 = and i64 %bf.value.i.i541, 1152920405095219200
  %bf.clear7.i.i543 = and i64 %bf.load.i.i538, -1152920405095219201
  %bf.set.i.i544 = or disjoint i64 %bf.shl.i.i542, %bf.clear7.i.i543
  store i64 %bf.set.i.i544, ptr %81, align 8
  %cmp12.i.i545 = icmp eq i64 %bf.shl.i.i542, 0
  br i1 %cmp12.i.i545, label %if.then13.i.i561, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i546

if.then13.i.i561:                                 ; preds = %if.then.i.i540
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %81)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i546 unwind label %lpad119

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i546: ; preds = %if.then13.i.i561, %if.then.i.i540, %if.then.i537
  %84 = load ptr, ptr %u, align 8
  store ptr %84, ptr %d_upperNeg122, align 8
  %bf.load.i2.i547 = load i64, ptr %84, align 8
  %bf.lshr.i.i548 = lshr i64 %bf.load.i2.i547, 40
  %85 = trunc i64 %bf.lshr.i.i548 to i32
  %bf.cast.i.i549 = and i32 %85, 1048575
  %cmp.i.i550 = icmp ult i32 %bf.cast.i.i549, 1048574
  br i1 %cmp.i.i550, label %if.then.i5.i556, label %if.else.i.i551

if.then.i5.i556:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i546
  %bf.value.i6.i557 = add i64 %bf.load.i2.i547, 1099511627776
  %bf.shl.i7.i558 = and i64 %bf.value.i6.i557, 1152920405095219200
  %bf.clear7.i8.i559 = and i64 %bf.load.i2.i547, -1152920405095219201
  %bf.set.i9.i560 = or disjoint i64 %bf.shl.i7.i558, %bf.clear7.i8.i559
  store i64 %bf.set.i9.i560, ptr %84, align 8
  br label %invoke.cont123

if.else.i.i551:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i546
  %cmp12.i3.i552 = icmp eq i32 %bf.cast.i.i549, 1048574
  br i1 %cmp12.i3.i552, label %if.then13.i4.i554, label %invoke.cont123

if.then13.i4.i554:                                ; preds = %if.else.i.i551
  %bf.set23.i.i555 = or i64 %bf.load.i2.i547, 1152920405095219200
  store i64 %bf.set23.i.i555, ptr %84, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %invoke.cont123 unwind label %lpad119

invoke.cont123:                                   ; preds = %if.else.i.i551, %if.then.i5.i556, %invoke.cont120, %if.then13.i4.i554
  %d_upperPos125 = getelementptr inbounds i8, ptr %pbounds, i64 16
  %86 = load ptr, ptr %d_upperPos125, align 8
  %87 = load ptr, ptr %u, align 8
  %cmp.not.i565 = icmp eq ptr %86, %87
  br i1 %cmp.not.i565, label %invoke.cont126, label %if.then.i566

if.then.i566:                                     ; preds = %invoke.cont123
  %bf.load.i.i567 = load i64, ptr %86, align 8
  %88 = and i64 %bf.load.i.i567, 1152920405095219200
  %cmp.not.i.i568 = icmp eq i64 %88, 1152920405095219200
  br i1 %cmp.not.i.i568, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i575, label %if.then.i.i569

if.then.i.i569:                                   ; preds = %if.then.i566
  %bf.value.i.i570 = add i64 %bf.load.i.i567, 1152920405095219200
  %bf.shl.i.i571 = and i64 %bf.value.i.i570, 1152920405095219200
  %bf.clear7.i.i572 = and i64 %bf.load.i.i567, -1152920405095219201
  %bf.set.i.i573 = or disjoint i64 %bf.shl.i.i571, %bf.clear7.i.i572
  store i64 %bf.set.i.i573, ptr %86, align 8
  %cmp12.i.i574 = icmp eq i64 %bf.shl.i.i571, 0
  br i1 %cmp12.i.i574, label %if.then13.i.i590, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i575

if.then13.i.i590:                                 ; preds = %if.then.i.i569
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %86)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i575 unwind label %lpad119

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i575: ; preds = %if.then13.i.i590, %if.then.i.i569, %if.then.i566
  %89 = load ptr, ptr %u, align 8
  store ptr %89, ptr %d_upperPos125, align 8
  %bf.load.i2.i576 = load i64, ptr %89, align 8
  %bf.lshr.i.i577 = lshr i64 %bf.load.i2.i576, 40
  %90 = trunc i64 %bf.lshr.i.i577 to i32
  %bf.cast.i.i578 = and i32 %90, 1048575
  %cmp.i.i579 = icmp ult i32 %bf.cast.i.i578, 1048574
  br i1 %cmp.i.i579, label %if.then.i5.i585, label %if.else.i.i580

if.then.i5.i585:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i575
  %bf.value.i6.i586 = add i64 %bf.load.i2.i576, 1099511627776
  %bf.shl.i7.i587 = and i64 %bf.value.i6.i586, 1152920405095219200
  %bf.clear7.i8.i588 = and i64 %bf.load.i2.i576, -1152920405095219201
  %bf.set.i9.i589 = or disjoint i64 %bf.shl.i7.i587, %bf.clear7.i8.i588
  store i64 %bf.set.i9.i589, ptr %89, align 8
  br label %invoke.cont126

if.else.i.i580:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i575
  %cmp12.i3.i581 = icmp eq i32 %bf.cast.i.i578, 1048574
  br i1 %cmp12.i3.i581, label %if.then13.i4.i583, label %invoke.cont126

if.then13.i4.i583:                                ; preds = %if.else.i.i580
  %bf.set23.i.i584 = or i64 %bf.load.i2.i576, 1152920405095219200
  store i64 %bf.set23.i.i584, ptr %89, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %89)
          to label %invoke.cont126 unwind label %lpad119

invoke.cont126:                                   ; preds = %if.else.i.i580, %if.then.i5.i585, %invoke.cont123, %if.then13.i4.i583
  %91 = load ptr, ptr %u, align 8
  %bf.load.i.i594 = load i64, ptr %91, align 8
  %92 = and i64 %bf.load.i.i594, 1152920405095219200
  %cmp.not.i.i595 = icmp eq i64 %92, 1152920405095219200
  br i1 %cmp.not.i.i595, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit604, label %if.then.i.i596

if.then.i.i596:                                   ; preds = %invoke.cont126
  %bf.value.i.i597 = add i64 %bf.load.i.i594, 1152920405095219200
  %bf.shl.i.i598 = and i64 %bf.value.i.i597, 1152920405095219200
  %bf.clear7.i.i599 = and i64 %bf.load.i.i594, -1152920405095219201
  %bf.set.i.i600 = or disjoint i64 %bf.shl.i.i598, %bf.clear7.i.i599
  store i64 %bf.set.i.i600, ptr %91, align 8
  %cmp12.i.i601 = icmp eq i64 %bf.shl.i.i598, 0
  br i1 %cmp12.i.i601, label %if.then13.i.i602, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit604

if.then13.i.i602:                                 ; preds = %if.then.i.i596
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit604 unwind label %terminate.lpad.i603

terminate.lpad.i603:                              ; preds = %if.then13.i.i602
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit604: ; preds = %invoke.cont126, %if.then.i.i596, %if.then13.i.i602
  %95 = load ptr, ptr %l, align 8
  %bf.load.i.i605 = load i64, ptr %95, align 8
  %96 = and i64 %bf.load.i.i605, 1152920405095219200
  %cmp.not.i.i606 = icmp eq i64 %96, 1152920405095219200
  br i1 %cmp.not.i.i606, label %cond.true133, label %if.then.i.i607

if.then.i.i607:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit604
  %bf.value.i.i608 = add i64 %bf.load.i.i605, 1152920405095219200
  %bf.shl.i.i609 = and i64 %bf.value.i.i608, 1152920405095219200
  %bf.clear7.i.i610 = and i64 %bf.load.i.i605, -1152920405095219201
  %bf.set.i.i611 = or disjoint i64 %bf.shl.i.i609, %bf.clear7.i.i610
  store i64 %bf.set.i.i611, ptr %95, align 8
  %cmp12.i.i612 = icmp eq i64 %bf.shl.i.i609, 0
  br i1 %cmp12.i.i612, label %if.then13.i.i613, label %cond.true133

if.then13.i.i613:                                 ; preds = %if.then.i.i607
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %95)
          to label %cond.true133 unwind label %terminate.lpad.i614

terminate.lpad.i614:                              ; preds = %if.then13.i.i613
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #17
  unreachable

lpad104:                                          ; preds = %if.else
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup208

lpad114:                                          ; preds = %invoke.cont105
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup129

lpad119:                                          ; preds = %if.then13.i4.i583, %if.then13.i.i590, %if.then13.i4.i554, %if.then13.i.i561, %if.then13.i4.i525, %if.then13.i.i532
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %u) #16
  br label %ehcleanup129

ehcleanup129:                                     ; preds = %lpad114, %ehcleanup10.i497, %lpad119
  %.pn = phi { ptr, i32 } [ %101, %lpad119 ], [ %100, %lpad114 ], [ %.pn2.i498, %ehcleanup10.i497 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %l) #16
  br label %ehcleanup208

cond.true133:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit474, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit604, %if.then.i.i607, %if.then13.i.i613
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i967)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i968)
  %102 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i971 = icmp eq ptr %102, null
  br i1 %cmp.not5.i.i.i.i971, label %if.then.i991, label %while.body.lr.ph.i.i.i.i972

while.body.lr.ph.i.i.i.i972:                      ; preds = %cond.true133
  %103 = load i32, ptr %k.addr, align 4
  br label %while.body.i.i.i.i973

while.body.i.i.i.i973:                            ; preds = %while.body.i.i.i.i973, %while.body.lr.ph.i.i.i.i972
  %__x.addr.07.i.i.i.i974 = phi ptr [ %102, %while.body.lr.ph.i.i.i.i972 ], [ %__x.addr.1.i.i.i.i981, %while.body.i.i.i.i973 ]
  %__y.addr.06.i.i.i.i975 = phi ptr [ %add.ptr.i.i.i.i, %while.body.lr.ph.i.i.i.i972 ], [ %__y.addr.1.i.i.i.i978, %while.body.i.i.i.i973 ]
  %_M_storage.i.i.i.i.i.i976 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i974, i64 32
  %104 = load i32, ptr %_M_storage.i.i.i.i.i.i976, align 4
  %cmp.i.i.i.i.i977 = icmp slt i32 %104, %103
  %__y.addr.1.i.i.i.i978 = select i1 %cmp.i.i.i.i.i977, ptr %__y.addr.06.i.i.i.i975, ptr %__x.addr.07.i.i.i.i974
  %__x.addr.1.in.v.i.i.i.i979 = select i1 %cmp.i.i.i.i.i977, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i980 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i974, i64 %__x.addr.1.in.v.i.i.i.i979
  %__x.addr.1.i.i.i.i981 = load ptr, ptr %__x.addr.1.in.i.i.i.i980, align 8
  %cmp.not.i.i.i.i982 = icmp eq ptr %__x.addr.1.i.i.i.i981, null
  br i1 %cmp.not.i.i.i.i982, label %_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaISt4pairIKmS9_EEESA_IS3_ESaISC_IKS3_SG_EEE11lower_boundERSI_.exit.i983, label %while.body.i.i.i.i973, !llvm.loop !31

_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaISt4pairIKmS9_EEESA_IS3_ESaISC_IKS3_SG_EEE11lower_boundERSI_.exit.i983: ; preds = %while.body.i.i.i.i973
  %cmp.i.i984 = icmp eq ptr %__y.addr.1.i.i.i.i978, %add.ptr.i.i.i.i
  br i1 %cmp.i.i984, label %if.then.i991, label %lor.rhs.i985

lor.rhs.i985:                                     ; preds = %_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaISt4pairIKmS9_EEESA_IS3_ESaISC_IKS3_SG_EEE11lower_boundERSI_.exit.i983
  %_M_storage.i.i.i986 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i978, i64 32
  %105 = load i32, ptr %_M_storage.i.i.i986, align 4
  %cmp.i3.i987 = icmp slt i32 %103, %105
  br i1 %cmp.i3.i987, label %if.then.i991, label %invoke.cont204

if.then.i991:                                     ; preds = %lor.rhs.i985, %_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaISt4pairIKmS9_EEESA_IS3_ESaISC_IKS3_SG_EEE11lower_boundERSI_.exit.i983, %cond.true133
  %__y.addr.0.lcssa.i.i.i10.i992 = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaISt4pairIKmS9_EEESA_IS3_ESaISC_IKS3_SG_EEE11lower_boundERSI_.exit.i983 ], [ %__y.addr.1.i.i.i.i978, %lor.rhs.i985 ], [ %add.ptr.i.i.i.i, %cond.true133 ]
  store ptr %k.addr, ptr %ref.tmp9.i967, align 8
  %call12.i993994 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaIS4_IKmSC_EEEESt10_Select1stISJ_ESD_IS3_ESaISJ_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EEST_IJEEEEESt17_Rb_tree_iteratorISJ_ESt23_Rb_tree_const_iteratorISJ_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_poly_bounds, ptr %__y.addr.0.lcssa.i.i.i10.i992, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i967, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i968)
          to label %invoke.cont204 unwind label %lpad12

invoke.cont204:                                   ; preds = %lor.rhs.i985, %if.then.i991
  %__i.sroa.0.0.i989 = phi ptr [ %__y.addr.1.i.i.i.i978, %lor.rhs.i985 ], [ %call12.i993994, %if.then.i991 ]
  %second.i990 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i989, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i967)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i968)
  %_M_parent.i.i.i.i.i996 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i989, i64 56
  %106 = load ptr, ptr %_M_parent.i.i.i.i.i996, align 8
  %add.ptr.i.i.i.i997 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i989, i64 48
  %cmp.not5.i.i.i.i998 = icmp eq ptr %106, null
  br i1 %cmp.not5.i.i.i.i998, label %if.then.i1013, label %while.body.i.i.i.i1000

while.body.i.i.i.i1000:                           ; preds = %invoke.cont204, %while.body.i.i.i.i1000
  %__x.addr.07.i.i.i.i1001 = phi ptr [ %__x.addr.1.i.i.i.i1008, %while.body.i.i.i.i1000 ], [ %106, %invoke.cont204 ]
  %__y.addr.06.i.i.i.i1002 = phi ptr [ %__y.addr.1.i.i.i.i1005, %while.body.i.i.i.i1000 ], [ %add.ptr.i.i.i.i997, %invoke.cont204 ]
  %_M_storage.i.i.i.i.i.i1003 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i1001, i64 32
  %107 = load i64, ptr %_M_storage.i.i.i.i.i.i1003, align 8
  %cmp.i.i.i.i.i1004 = icmp ult i64 %107, %d
  %__y.addr.1.i.i.i.i1005 = select i1 %cmp.i.i.i.i.i1004, ptr %__y.addr.06.i.i.i.i1002, ptr %__x.addr.07.i.i.i.i1001
  %__x.addr.1.in.v.i.i.i.i1006 = select i1 %cmp.i.i.i.i.i1004, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i1007 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i1001, i64 %__x.addr.1.in.v.i.i.i.i1006
  %__x.addr.1.i.i.i.i1008 = load ptr, ptr %__x.addr.1.in.i.i.i.i1007, align 8
  %cmp.not.i.i.i.i1009 = icmp eq ptr %__x.addr.1.i.i.i.i1008, null
  br i1 %cmp.not.i.i.i.i1009, label %_ZNSt3mapImN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaISt4pairIKmS7_EEE11lower_boundERSB_.exit.i, label %while.body.i.i.i.i1000, !llvm.loop !32

_ZNSt3mapImN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaISt4pairIKmS7_EEE11lower_boundERSB_.exit.i: ; preds = %while.body.i.i.i.i1000
  %cmp.i.i1010 = icmp eq ptr %__y.addr.1.i.i.i.i1005, %add.ptr.i.i.i.i997
  br i1 %cmp.i.i1010, label %if.then.i1013, label %lor.rhs.i1011

lor.rhs.i1011:                                    ; preds = %_ZNSt3mapImN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaISt4pairIKmS7_EEE11lower_boundERSB_.exit.i
  %_M_storage.i.i.i1012 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i1005, i64 32
  %108 = load i64, ptr %_M_storage.i.i.i1012, align 8
  %cmp.i5.i = icmp ugt i64 %108, %d
  br i1 %cmp.i5.i, label %if.then.i1013, label %invoke.cont206

if.then.i1013:                                    ; preds = %lor.rhs.i1011, %_ZNSt3mapImN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaISt4pairIKmS7_EEE11lower_boundERSB_.exit.i, %invoke.cont204
  %__y.addr.0.lcssa.i.i.i13.i = phi ptr [ %add.ptr.i.i.i.i997, %_ZNSt3mapImN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaISt4pairIKmS7_EEE11lower_boundERSB_.exit.i ], [ %__y.addr.1.i.i.i.i1005, %lor.rhs.i1011 ], [ %add.ptr.i.i.i.i997, %invoke.cont204 ]
  %call.i.i1015 = invoke ptr @_ZNSt8_Rb_treeImSt4pairIKmN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsEESt10_Select1stISA_ESt4lessImESaISA_EE22_M_emplace_hint_uniqueIJRmRS9_EEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %second.i990, ptr %__y.addr.0.lcssa.i.i.i13.i, ptr noundef nonnull align 8 dereferenceable(8) %d.addr, ptr noundef nonnull align 8 dereferenceable(24) %pbounds)
          to label %if.then.i1013.invoke.cont206_crit_edge unwind label %lpad12

if.then.i1013.invoke.cont206_crit_edge:           ; preds = %if.then.i1013
  %.pre = load ptr, ptr %ru, align 8
  br label %invoke.cont206

invoke.cont206:                                   ; preds = %if.then.i1013.invoke.cont206_crit_edge, %lor.rhs.i1011
  %109 = phi ptr [ %.pre, %if.then.i1013.invoke.cont206_crit_edge ], [ %13, %lor.rhs.i1011 ]
  %bf.load.i.i1016 = load i64, ptr %109, align 8
  %110 = and i64 %bf.load.i.i1016, 1152920405095219200
  %cmp.not.i.i1017 = icmp eq i64 %110, 1152920405095219200
  br i1 %cmp.not.i.i1017, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1026, label %if.then.i.i1018

if.then.i.i1018:                                  ; preds = %invoke.cont206
  %bf.value.i.i1019 = add i64 %bf.load.i.i1016, 1152920405095219200
  %bf.shl.i.i1020 = and i64 %bf.value.i.i1019, 1152920405095219200
  %bf.clear7.i.i1021 = and i64 %bf.load.i.i1016, -1152920405095219201
  %bf.set.i.i1022 = or disjoint i64 %bf.shl.i.i1020, %bf.clear7.i.i1021
  store i64 %bf.set.i.i1022, ptr %109, align 8
  %cmp12.i.i1023 = icmp eq i64 %bf.shl.i.i1020, 0
  br i1 %cmp12.i.i1023, label %if.then13.i.i1024, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1026

if.then13.i.i1024:                                ; preds = %if.then.i.i1018
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %109)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1026 unwind label %terminate.lpad.i1025

terminate.lpad.i1025:                             ; preds = %if.then13.i.i1024
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1026: ; preds = %invoke.cont206, %if.then.i.i1018, %if.then13.i.i1024
  %113 = load ptr, ptr %taylor_sum, align 8
  %bf.load.i.i1027 = load i64, ptr %113, align 8
  %114 = and i64 %bf.load.i.i1027, 1152920405095219200
  %cmp.not.i.i1028 = icmp eq i64 %114, 1152920405095219200
  br i1 %cmp.not.i.i1028, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1037, label %if.then.i.i1029

if.then.i.i1029:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1026
  %bf.value.i.i1030 = add i64 %bf.load.i.i1027, 1152920405095219200
  %bf.shl.i.i1031 = and i64 %bf.value.i.i1030, 1152920405095219200
  %bf.clear7.i.i1032 = and i64 %bf.load.i.i1027, -1152920405095219201
  %bf.set.i.i1033 = or disjoint i64 %bf.shl.i.i1031, %bf.clear7.i.i1032
  store i64 %bf.set.i.i1033, ptr %113, align 8
  %cmp12.i.i1034 = icmp eq i64 %bf.shl.i.i1031, 0
  br i1 %cmp12.i.i1034, label %if.then13.i.i1035, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1037

if.then13.i.i1035:                                ; preds = %if.then.i.i1029
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %113)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1037 unwind label %terminate.lpad.i1036

terminate.lpad.i1036:                             ; preds = %if.then13.i.i1035
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1037: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1026, %if.then.i.i1029, %if.then13.i.i1035
  %117 = load ptr, ptr %second, align 8
  %bf.load.i.i.i = load i64, ptr %117, align 8
  %118 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i1039 = icmp eq i64 %118, 1152920405095219200
  br i1 %cmp.not.i.i.i1039, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1037
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %117, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %117)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i unwind label %terminate.lpad.i.i1040

terminate.lpad.i.i1040:                           ; preds = %if.then13.i.i.i
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i: ; preds = %if.then13.i.i.i, %if.then.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1037
  %121 = load ptr, ptr %taylor, align 8
  %bf.load.i.i1.i = load i64, ptr %121, align 8
  %122 = and i64 %bf.load.i.i1.i, 1152920405095219200
  %cmp.not.i.i2.i = icmp eq i64 %122, 1152920405095219200
  br i1 %cmp.not.i.i2.i, label %if.end215, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i
  %bf.value.i.i4.i = add i64 %bf.load.i.i1.i, 1152920405095219200
  %bf.shl.i.i5.i = and i64 %bf.value.i.i4.i, 1152920405095219200
  %bf.clear7.i.i6.i = and i64 %bf.load.i.i1.i, -1152920405095219201
  %bf.set.i.i7.i = or disjoint i64 %bf.shl.i.i5.i, %bf.clear7.i.i6.i
  store i64 %bf.set.i.i7.i, ptr %121, align 8
  %cmp12.i.i8.i = icmp eq i64 %bf.shl.i.i5.i, 0
  br i1 %cmp12.i.i8.i, label %if.then13.i.i9.i, label %if.end215

if.then13.i.i9.i:                                 ; preds = %if.then.i.i3.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %121)
          to label %if.end215 unwind label %terminate.lpad.i10.i

terminate.lpad.i10.i:                             ; preds = %if.then13.i.i9.i
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #17
  unreachable

ehcleanup208:                                     ; preds = %lpad104, %ehcleanup10.i482, %lpad73, %ehcleanup97, %lpad61, %ehcleanup10.i, %lpad59, %ehcleanup129, %lpad12
  %.pn24 = phi { ptr, i32 } [ %60, %lpad12 ], [ %.pn, %ehcleanup129 ], [ %62, %lpad61 ], [ %61, %lpad59 ], [ %.pn2.i, %ehcleanup10.i ], [ %63, %lpad73 ], [ %.pn19.pn.pn, %ehcleanup97 ], [ %99, %lpad104 ], [ %.pn2.i483, %ehcleanup10.i482 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ru) #16
  br label %ehcleanup209

ehcleanup209:                                     ; preds = %ehcleanup208, %lpad9
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %ehcleanup208 ], [ %59, %lpad9 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %taylor_sum) #16
  br label %ehcleanup210

ehcleanup210:                                     ; preds = %ehcleanup209, %lpad
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %ehcleanup209 ], [ %58, %lpad ]
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %taylor) #16
  resume { ptr, i32 } %.pn24.pn.pn

if.else211:                                       ; preds = %_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaISt4pairIKmS9_EEESA_IS3_ESaISC_IKS3_SG_EEEixERSI_.exit54
  %second213 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 40
  %call214 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %pbounds, ptr noundef nonnull align 8 dereferenceable(24) %second213)
  br label %if.end215

if.end215:                                        ; preds = %if.then13.i.i9.i, %if.then.i.i3.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, %if.else211
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #3 comdat align 2 {
entry:
  %1 = load ptr, ptr %this, align 8
  %2 = load ptr, ptr %0, align 8
  %cmp.not.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %bf.load.i.i = load i64, ptr %1, align 8
  %3 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %1, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i, %if.then.i
  %4 = load ptr, ptr %0, align 8
  store ptr %4, ptr %this, align 8
  %bf.load.i2.i = load i64, ptr %4, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %5 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %5, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %4, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %4, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %entry, %if.then.i5.i, %if.else.i.i, %if.then13.i4.i
  %d_upperNeg = getelementptr inbounds i8, ptr %this, i64 8
  %d_upperNeg3 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %d_upperNeg, align 8
  %7 = load ptr, ptr %d_upperNeg3, align 8
  %cmp.not.i3 = icmp eq ptr %6, %7
  br i1 %cmp.not.i3, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit28, label %if.then.i4

if.then.i4:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %bf.load.i.i5 = load i64, ptr %6, align 8
  %8 = and i64 %bf.load.i.i5, 1152920405095219200
  %cmp.not.i.i6 = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i6, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i13, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %if.then.i4
  %bf.value.i.i8 = add i64 %bf.load.i.i5, 1152920405095219200
  %bf.shl.i.i9 = and i64 %bf.value.i.i8, 1152920405095219200
  %bf.clear7.i.i10 = and i64 %bf.load.i.i5, -1152920405095219201
  %bf.set.i.i11 = or disjoint i64 %bf.shl.i.i9, %bf.clear7.i.i10
  store i64 %bf.set.i.i11, ptr %6, align 8
  %cmp12.i.i12 = icmp eq i64 %bf.shl.i.i9, 0
  br i1 %cmp12.i.i12, label %if.then13.i.i27, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i13

if.then13.i.i27:                                  ; preds = %if.then.i.i7
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i13

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i13:  ; preds = %if.then13.i.i27, %if.then.i.i7, %if.then.i4
  %9 = load ptr, ptr %d_upperNeg3, align 8
  store ptr %9, ptr %d_upperNeg, align 8
  %bf.load.i2.i14 = load i64, ptr %9, align 8
  %bf.lshr.i.i15 = lshr i64 %bf.load.i2.i14, 40
  %10 = trunc i64 %bf.lshr.i.i15 to i32
  %bf.cast.i.i16 = and i32 %10, 1048575
  %cmp.i.i17 = icmp ult i32 %bf.cast.i.i16, 1048574
  br i1 %cmp.i.i17, label %if.then.i5.i22, label %if.else.i.i18

if.then.i5.i22:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i13
  %bf.value.i6.i23 = add i64 %bf.load.i2.i14, 1099511627776
  %bf.shl.i7.i24 = and i64 %bf.value.i6.i23, 1152920405095219200
  %bf.clear7.i8.i25 = and i64 %bf.load.i2.i14, -1152920405095219201
  %bf.set.i9.i26 = or disjoint i64 %bf.shl.i7.i24, %bf.clear7.i8.i25
  store i64 %bf.set.i9.i26, ptr %9, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit28

if.else.i.i18:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i13
  %cmp12.i3.i19 = icmp eq i32 %bf.cast.i.i16, 1048574
  br i1 %cmp12.i3.i19, label %if.then13.i4.i20, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit28

if.then13.i4.i20:                                 ; preds = %if.else.i.i18
  %bf.set23.i.i21 = or i64 %bf.load.i2.i14, 1152920405095219200
  store i64 %bf.set23.i.i21, ptr %9, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit28

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit28: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %if.then.i5.i22, %if.else.i.i18, %if.then13.i4.i20
  %d_upperPos = getelementptr inbounds i8, ptr %this, i64 16
  %d_upperPos5 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %d_upperPos, align 8
  %12 = load ptr, ptr %d_upperPos5, align 8
  %cmp.not.i29 = icmp eq ptr %11, %12
  br i1 %cmp.not.i29, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit54, label %if.then.i30

if.then.i30:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit28
  %bf.load.i.i31 = load i64, ptr %11, align 8
  %13 = and i64 %bf.load.i.i31, 1152920405095219200
  %cmp.not.i.i32 = icmp eq i64 %13, 1152920405095219200
  br i1 %cmp.not.i.i32, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i39, label %if.then.i.i33

if.then.i.i33:                                    ; preds = %if.then.i30
  %bf.value.i.i34 = add i64 %bf.load.i.i31, 1152920405095219200
  %bf.shl.i.i35 = and i64 %bf.value.i.i34, 1152920405095219200
  %bf.clear7.i.i36 = and i64 %bf.load.i.i31, -1152920405095219201
  %bf.set.i.i37 = or disjoint i64 %bf.shl.i.i35, %bf.clear7.i.i36
  store i64 %bf.set.i.i37, ptr %11, align 8
  %cmp12.i.i38 = icmp eq i64 %bf.shl.i.i35, 0
  br i1 %cmp12.i.i38, label %if.then13.i.i53, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i39

if.then13.i.i53:                                  ; preds = %if.then.i.i33
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i39

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i39:  ; preds = %if.then13.i.i53, %if.then.i.i33, %if.then.i30
  %14 = load ptr, ptr %d_upperPos5, align 8
  store ptr %14, ptr %d_upperPos, align 8
  %bf.load.i2.i40 = load i64, ptr %14, align 8
  %bf.lshr.i.i41 = lshr i64 %bf.load.i2.i40, 40
  %15 = trunc i64 %bf.lshr.i.i41 to i32
  %bf.cast.i.i42 = and i32 %15, 1048575
  %cmp.i.i43 = icmp ult i32 %bf.cast.i.i42, 1048574
  br i1 %cmp.i.i43, label %if.then.i5.i48, label %if.else.i.i44

if.then.i5.i48:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i39
  %bf.value.i6.i49 = add i64 %bf.load.i2.i40, 1099511627776
  %bf.shl.i7.i50 = and i64 %bf.value.i6.i49, 1152920405095219200
  %bf.clear7.i8.i51 = and i64 %bf.load.i2.i40, -1152920405095219201
  %bf.set.i9.i52 = or disjoint i64 %bf.shl.i7.i50, %bf.clear7.i8.i51
  store i64 %bf.set.i9.i52, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit54

if.else.i.i44:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i39
  %cmp12.i3.i45 = icmp eq i32 %bf.cast.i.i42, 1048574
  br i1 %cmp12.i3.i45, label %if.then13.i4.i46, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit54

if.then13.i4.i46:                                 ; preds = %if.else.i.i44
  %bf.set23.i.i47 = or i64 %bf.load.i2.i40, 1152920405095219200
  store i64 %bf.set23.i.i47, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit54

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit54: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit28, %if.then.i5.i48, %if.else.i.i44, %if.then13.i4.i46
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator37getPolynomialApproximationBoundForArgENS0_4kind6Kind_tENS0_12NodeTemplateILb1EEEmRNS5_19ApproximationBoundsE(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %k, ptr nocapture noundef readonly %c, i64 noundef %d, ptr noundef nonnull align 8 dereferenceable(24) %pbounds) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %eval = alloca %"class.cvc5::internal::theory::Evaluator", align 8
  %taylor = alloca %"struct.std::pair", align 8
  %ru = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %rus = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.73", align 8
  %ref.tmp16 = alloca %"class.std::vector.85", align 8
  %ref.tmp18 = alloca [1 x %"class.cvc5::internal::NodeTemplate"], align 8
  %ref.tmp25 = alloca %"class.std::vector.85", align 8
  %ref.tmp27 = alloca [1 x %"class.cvc5::internal::NodeTemplate"], align 8
  %ref.tmp77 = alloca %"class.cvc5::internal::Rational", align 8
  %pboundss = alloca %"struct.cvc5::internal::theory::arith::nl::transcendental::TaylorGenerator::ApproximationBounds", align 8
  tail call void @_ZN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator32getPolynomialApproximationBoundsENS0_4kind6Kind_tEmRNS5_19ApproximationBoundsE(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %k, i64 noundef %d, ptr noundef nonnull align 8 dereferenceable(24) %pbounds)
  %cmp = icmp eq i32 %k, 51
  br i1 %cmp, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %cond.end
  %0 = load ptr, ptr %c, align 8
  %call.i46 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %_mp_size.i = getelementptr inbounds i8, ptr %call.i46, i64 4
  %1 = load i32, ptr %_mp_size.i, align 4
  %cmp8 = icmp sgt i32 %1, 0
  br i1 %cmp8, label %if.then, label %return

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %this, align 8, !noalias !48
  %3 = load ptr, ptr %c, align 8
  call void @_ZN4cvc58internal6theory9EvaluatorC1EPNS1_8RewriterEj(ptr noundef nonnull align 8 dereferenceable(12) %eval, ptr noundef null, i32 noundef 196608)
  %second = getelementptr inbounds i8, ptr %taylor, i64 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ref.tmp18, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %ref.tmp16, i64 16
  %_M_finish.i.i = getelementptr inbounds i8, ptr %ref.tmp16, i64 8
  %add.ptr.i.i77 = getelementptr inbounds i8, ptr %ref.tmp27, i64 8
  %_M_end_of_storage.i.i85 = getelementptr inbounds i8, ptr %ref.tmp25, i64 16
  %_M_finish.i.i87 = getelementptr inbounds i8, ptr %ref.tmp25, i64 8
  br label %do.body

do.body:                                          ; preds = %do.body.backedge, %if.then
  %ds.0 = phi i64 [ %d, %if.then ], [ %add, %do.body.backedge ]
  %mul = shl i64 %ds.0, 1
  call void @_ZN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator9getTaylorENS0_4kind6Kind_tEm(ptr nonnull sret(%"struct.std::pair") align 8 %taylor, ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef 51, i64 noundef %mul)
  %4 = load ptr, ptr %second, align 8
  store ptr %4, ptr %ru, align 8
  %bf.load.i.i = load i64, ptr %4, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %5 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %5, 1048575
  %cmp.i.i47 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i47, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %do.body
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %4, align 8
  br label %invoke.cont13

if.else.i.i:                                      ; preds = %do.body
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont13

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  store ptr %4, ptr %agg.tmp, align 8
  store ptr %2, ptr %ref.tmp18, align 8
  %bf.load.i.i48 = load i64, ptr %2, align 8
  %bf.lshr.i.i49 = lshr i64 %bf.load.i.i48, 40
  %6 = trunc i64 %bf.lshr.i.i49 to i32
  %bf.cast.i.i50 = and i32 %6, 1048575
  %cmp.i.i51 = icmp ult i32 %bf.cast.i.i50, 1048574
  br i1 %cmp.i.i51, label %if.then.i.i56, label %if.else.i.i52

if.then.i.i56:                                    ; preds = %invoke.cont13
  %bf.value.i.i57 = add i64 %bf.load.i.i48, 1099511627776
  %bf.shl.i.i58 = and i64 %bf.value.i.i57, 1152920405095219200
  %bf.clear7.i.i59 = and i64 %bf.load.i.i48, -1152920405095219201
  %bf.set.i.i60 = or disjoint i64 %bf.shl.i.i58, %bf.clear7.i.i59
  store i64 %bf.set.i.i60, ptr %2, align 8
  br label %invoke.cont20

if.else.i.i52:                                    ; preds = %invoke.cont13
  %cmp12.i.i53 = icmp eq i32 %bf.cast.i.i50, 1048574
  br i1 %cmp12.i.i53, label %if.then13.i.i54, label %invoke.cont20

if.then13.i.i54:                                  ; preds = %if.else.i.i52
  %bf.set23.i.i55 = or i64 %bf.load.i.i48, 1152920405095219200
  store i64 %bf.set23.i.i55, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.else.i.i52, %if.then.i.i56, %if.then13.i.i54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp16, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %lpad.i

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %invoke.cont20
  store ptr %call5.i.i.i.i2.i, ptr %ref.tmp16, align 8
  %add.ptr.i1.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i, i64 8
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  %call.i.i.i.i3.i = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp18, ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull %call5.i.i.i.i2.i)
          to label %invoke.cont24 unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, %invoke.cont20
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp16, align 8
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %ehcleanup59, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef nonnull %8) #18
  br label %ehcleanup59

invoke.cont24:                                    ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  store ptr %call.i.i.i.i3.i, ptr %_M_finish.i.i, align 8
  store ptr %3, ptr %ref.tmp27, align 8
  %bf.load.i.i62 = load i64, ptr %3, align 8
  %bf.lshr.i.i63 = lshr i64 %bf.load.i.i62, 40
  %9 = trunc i64 %bf.lshr.i.i63 to i32
  %bf.cast.i.i64 = and i32 %9, 1048575
  %cmp.i.i65 = icmp ult i32 %bf.cast.i.i64, 1048574
  br i1 %cmp.i.i65, label %if.then.i.i70, label %if.else.i.i66

if.then.i.i70:                                    ; preds = %invoke.cont24
  %bf.value.i.i71 = add i64 %bf.load.i.i62, 1099511627776
  %bf.shl.i.i72 = and i64 %bf.value.i.i71, 1152920405095219200
  %bf.clear7.i.i73 = and i64 %bf.load.i.i62, -1152920405095219201
  %bf.set.i.i74 = or disjoint i64 %bf.shl.i.i72, %bf.clear7.i.i73
  store i64 %bf.set.i.i74, ptr %3, align 8
  br label %invoke.cont31

if.else.i.i66:                                    ; preds = %invoke.cont24
  %cmp12.i.i67 = icmp eq i32 %bf.cast.i.i64, 1048574
  br i1 %cmp12.i.i67, label %if.then13.i.i68, label %invoke.cont31

if.then13.i.i68:                                  ; preds = %if.else.i.i66
  %bf.set23.i.i69 = or i64 %bf.load.i.i62, 1152920405095219200
  store i64 %bf.set23.i.i69, ptr %3, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %if.else.i.i66, %if.then.i.i70, %if.then13.i.i68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp25, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i78 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i83 unwind label %lpad.i79

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i83: ; preds = %invoke.cont31
  store ptr %call5.i.i.i.i2.i78, ptr %ref.tmp25, align 8
  %add.ptr.i1.i84 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i78, i64 8
  store ptr %add.ptr.i1.i84, ptr %_M_end_of_storage.i.i85, align 8
  %call.i.i.i.i3.i86 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp27, ptr noundef nonnull %add.ptr.i.i77, ptr noundef nonnull %call5.i.i.i.i2.i78)
          to label %invoke.cont43 unwind label %lpad.i79

lpad.i79:                                         ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i83, %invoke.cont31
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp25, align 8
  %tobool.not.i.i.i80 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i80, label %ehcleanup, label %if.then.i.i4.i81

if.then.i.i4.i81:                                 ; preds = %lpad.i79
  call void @_ZdlPv(ptr noundef nonnull %11) #18
  br label %ehcleanup

invoke.cont43:                                    ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i83
  store ptr %call.i.i.i.i3.i86, ptr %_M_finish.i.i87, align 8
  invoke void @_ZNK4cvc58internal6theory9Evaluator4evalENS0_12NodeTemplateILb0EEERKSt6vectorINS3_ILb1EEESaIS6_EESA_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %rus, ptr noundef nonnull align 8 dereferenceable(12) %eval, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp25)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  %12 = load ptr, ptr %ref.tmp25, align 8
  %13 = load ptr, ptr %_M_finish.i.i87, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont45, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %12, %invoke.cont45 ]
  %14 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %14, align 8
  %15 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %15, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %14, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %13
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !30

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp25, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont45
  %18 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %12, %invoke.cont45 ]
  %tobool.not.i.i.i90 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i90, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %18) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %19 = load ptr, ptr %ref.tmp27, align 8
  %bf.load.i.i92 = load i64, ptr %19, align 8
  %20 = and i64 %bf.load.i.i92, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %20, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i93

if.then.i.i93:                                    ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %bf.value.i.i94 = add i64 %bf.load.i.i92, 1152920405095219200
  %bf.shl.i.i95 = and i64 %bf.value.i.i94, 1152920405095219200
  %bf.clear7.i.i96 = and i64 %bf.load.i.i92, -1152920405095219201
  %bf.set.i.i97 = or disjoint i64 %bf.shl.i.i95, %bf.clear7.i.i96
  store i64 %bf.set.i.i97, ptr %19, align 8
  %cmp12.i.i98 = icmp eq i64 %bf.shl.i.i95, 0
  br i1 %cmp12.i.i98, label %if.then13.i.i100, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i100:                                 ; preds = %if.then.i.i93
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i100
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %if.then.i.i93, %if.then13.i.i100
  %23 = load ptr, ptr %ref.tmp16, align 8
  %24 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i102 = icmp eq ptr %23, %24
  br i1 %cmp.not3.i.i.i.i102, label %invoke.cont.i118, label %for.body.i.i.i.i103

for.body.i.i.i.i103:                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i113
  %__first.addr.04.i.i.i.i104 = phi ptr [ %incdec.ptr.i.i.i.i114, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i113 ], [ %23, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %25 = load ptr, ptr %__first.addr.04.i.i.i.i104, align 8
  %bf.load.i.i.i.i.i.i.i105 = load i64, ptr %25, align 8
  %26 = and i64 %bf.load.i.i.i.i.i.i.i105, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i106 = icmp eq i64 %26, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i106, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i113, label %if.then.i.i.i.i.i.i.i107

if.then.i.i.i.i.i.i.i107:                         ; preds = %for.body.i.i.i.i103
  %bf.value.i.i.i.i.i.i.i108 = add i64 %bf.load.i.i.i.i.i.i.i105, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i109 = and i64 %bf.value.i.i.i.i.i.i.i108, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i110 = and i64 %bf.load.i.i.i.i.i.i.i105, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i111 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i109, %bf.clear7.i.i.i.i.i.i.i110
  store i64 %bf.set.i.i.i.i.i.i.i111, ptr %25, align 8
  %cmp12.i.i.i.i.i.i.i112 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i109, 0
  br i1 %cmp12.i.i.i.i.i.i.i112, label %if.then13.i.i.i.i.i.i.i122, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i113

if.then13.i.i.i.i.i.i.i122:                       ; preds = %if.then.i.i.i.i.i.i.i107
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i113 unwind label %terminate.lpad.i.i.i.i.i.i123

terminate.lpad.i.i.i.i.i.i123:                    ; preds = %if.then13.i.i.i.i.i.i.i122
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i113: ; preds = %if.then13.i.i.i.i.i.i.i122, %if.then.i.i.i.i.i.i.i107, %for.body.i.i.i.i103
  %incdec.ptr.i.i.i.i114 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i104, i64 8
  %cmp.not.i.i.i.i115 = icmp eq ptr %incdec.ptr.i.i.i.i114, %24
  br i1 %cmp.not.i.i.i.i115, label %invoke.contthread-pre-split.i116, label %for.body.i.i.i.i103, !llvm.loop !30

invoke.contthread-pre-split.i116:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i113
  %.pr.i117 = load ptr, ptr %ref.tmp16, align 8
  br label %invoke.cont.i118

invoke.cont.i118:                                 ; preds = %invoke.contthread-pre-split.i116, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %29 = phi ptr [ %.pr.i117, %invoke.contthread-pre-split.i116 ], [ %23, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %tobool.not.i.i.i119 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i119, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit124, label %if.then.i.i.i120

if.then.i.i.i120:                                 ; preds = %invoke.cont.i118
  call void @_ZdlPv(ptr noundef nonnull %29) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit124

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit124: ; preds = %invoke.cont.i118, %if.then.i.i.i120
  %30 = load ptr, ptr %ref.tmp18, align 8
  %bf.load.i.i125 = load i64, ptr %30, align 8
  %31 = and i64 %bf.load.i.i125, 1152920405095219200
  %cmp.not.i.i126 = icmp eq i64 %31, 1152920405095219200
  br i1 %cmp.not.i.i126, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit136, label %if.then.i.i127

if.then.i.i127:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit124
  %bf.value.i.i128 = add i64 %bf.load.i.i125, 1152920405095219200
  %bf.shl.i.i129 = and i64 %bf.value.i.i128, 1152920405095219200
  %bf.clear7.i.i130 = and i64 %bf.load.i.i125, -1152920405095219201
  %bf.set.i.i131 = or disjoint i64 %bf.shl.i.i129, %bf.clear7.i.i130
  store i64 %bf.set.i.i131, ptr %30, align 8
  %cmp12.i.i132 = icmp eq i64 %bf.shl.i.i129, 0
  br i1 %cmp12.i.i132, label %if.then13.i.i134, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit136

if.then13.i.i134:                                 ; preds = %if.then.i.i127
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit136 unwind label %terminate.lpad.i135

terminate.lpad.i135:                              ; preds = %if.then13.i.i134
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit136: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit124, %if.then.i.i127, %if.then13.i.i134
  %34 = load ptr, ptr %rus, align 8
  %call.i137138 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit136
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77, i32 noundef 1)
          to label %invoke.cont80 unwind label %lpad74

invoke.cont80:                                    ; preds = %invoke.cont75
  %call.i.i.i.i = call i32 @__gmpq_cmp(ptr noundef nonnull %ref.tmp77, ptr noundef nonnull %call.i137138) #20
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp77)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont80
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #17
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %invoke.cont80
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then83, label %do.end.critedge

if.then83:                                        ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %add = add i64 %ds.0, 1
  %37 = load ptr, ptr %rus, align 8
  %bf.load.i.i139 = load i64, ptr %37, align 8
  %38 = and i64 %bf.load.i.i139, 1152920405095219200
  %cmp.not.i.i140 = icmp eq i64 %38, 1152920405095219200
  br i1 %cmp.not.i.i140, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit150, label %if.then.i.i141

if.then.i.i141:                                   ; preds = %if.then83
  %bf.value.i.i142 = add i64 %bf.load.i.i139, 1152920405095219200
  %bf.shl.i.i143 = and i64 %bf.value.i.i142, 1152920405095219200
  %bf.clear7.i.i144 = and i64 %bf.load.i.i139, -1152920405095219201
  %bf.set.i.i145 = or disjoint i64 %bf.shl.i.i143, %bf.clear7.i.i144
  store i64 %bf.set.i.i145, ptr %37, align 8
  %cmp12.i.i146 = icmp eq i64 %bf.shl.i.i143, 0
  br i1 %cmp12.i.i146, label %if.then13.i.i148, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit150

if.then13.i.i148:                                 ; preds = %if.then.i.i141
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit150 unwind label %terminate.lpad.i149

terminate.lpad.i149:                              ; preds = %if.then13.i.i148
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit150: ; preds = %if.then83, %if.then.i.i141, %if.then13.i.i148
  %bf.load.i.i151 = load i64, ptr %4, align 8
  %41 = and i64 %bf.load.i.i151, 1152920405095219200
  %cmp.not.i.i152 = icmp eq i64 %41, 1152920405095219200
  br i1 %cmp.not.i.i152, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit162, label %if.then.i.i153

if.then.i.i153:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit150
  %bf.value.i.i154 = add i64 %bf.load.i.i151, 1152920405095219200
  %bf.shl.i.i155 = and i64 %bf.value.i.i154, 1152920405095219200
  %bf.clear7.i.i156 = and i64 %bf.load.i.i151, -1152920405095219201
  %bf.set.i.i157 = or disjoint i64 %bf.shl.i.i155, %bf.clear7.i.i156
  store i64 %bf.set.i.i157, ptr %4, align 8
  %cmp12.i.i158 = icmp eq i64 %bf.shl.i.i155, 0
  br i1 %cmp12.i.i158, label %if.then13.i.i160, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit162

if.then13.i.i160:                                 ; preds = %if.then.i.i153
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit162 unwind label %terminate.lpad.i161

terminate.lpad.i161:                              ; preds = %if.then13.i.i160
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit162: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit150, %if.then.i.i153, %if.then13.i.i160
  %44 = load ptr, ptr %second, align 8
  %bf.load.i.i.i = load i64, ptr %44, align 8
  %45 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %45, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, label %if.then.i.i.i163

if.then.i.i.i163:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit162
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %44, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i163
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i unwind label %terminate.lpad.i.i164

terminate.lpad.i.i164:                            ; preds = %if.then13.i.i.i
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i: ; preds = %if.then13.i.i.i, %if.then.i.i.i163, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit162
  %48 = load ptr, ptr %taylor, align 8
  %bf.load.i.i1.i = load i64, ptr %48, align 8
  %49 = and i64 %bf.load.i.i1.i, 1152920405095219200
  %cmp.not.i.i2.i = icmp eq i64 %49, 1152920405095219200
  br i1 %cmp.not.i.i2.i, label %do.body.backedge, label %if.then.i.i3.i

do.body.backedge:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, %if.then.i.i3.i, %if.then13.i.i9.i
  br label %do.body, !llvm.loop !51

if.then.i.i3.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i
  %bf.value.i.i4.i = add i64 %bf.load.i.i1.i, 1152920405095219200
  %bf.shl.i.i5.i = and i64 %bf.value.i.i4.i, 1152920405095219200
  %bf.clear7.i.i6.i = and i64 %bf.load.i.i1.i, -1152920405095219201
  %bf.set.i.i7.i = or disjoint i64 %bf.shl.i.i5.i, %bf.clear7.i.i6.i
  store i64 %bf.set.i.i7.i, ptr %48, align 8
  %cmp12.i.i8.i = icmp eq i64 %bf.shl.i.i5.i, 0
  br i1 %cmp12.i.i8.i, label %if.then13.i.i9.i, label %do.body.backedge

if.then13.i.i9.i:                                 ; preds = %if.then.i.i3.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %do.body.backedge unwind label %terminate.lpad.i10.i

terminate.lpad.i10.i:                             ; preds = %if.then13.i.i9.i
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #17
  unreachable

lpad12:                                           ; preds = %if.then13.i.i
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

lpad19:                                           ; preds = %if.then13.i.i54
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

lpad30:                                           ; preds = %if.then13.i.i68
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad44:                                           ; preds = %invoke.cont43
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp25) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i4.i81, %lpad.i79, %lpad44
  %.pn = phi { ptr, i32 } [ %55, %lpad44 ], [ %10, %if.then.i.i4.i81 ], [ %10, %lpad.i79 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27) #16
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %ehcleanup, %lpad30
  %.pn.pn = phi { ptr, i32 } [ %54, %lpad30 ], [ %.pn, %ehcleanup ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp16) #16
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %if.then.i.i4.i, %lpad.i, %ehcleanup58
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup58 ], [ %7, %if.then.i.i4.i ], [ %7, %lpad.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18) #16
  br label %ehcleanup85

lpad74:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit136, %invoke.cont75
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rus) #16
  br label %ehcleanup85

do.end.critedge:                                  ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %57 = load ptr, ptr %rus, align 8
  %bf.load.i.i167 = load i64, ptr %57, align 8
  %58 = and i64 %bf.load.i.i167, 1152920405095219200
  %cmp.not.i.i168 = icmp eq i64 %58, 1152920405095219200
  br i1 %cmp.not.i.i168, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit178, label %if.then.i.i169

if.then.i.i169:                                   ; preds = %do.end.critedge
  %bf.value.i.i170 = add i64 %bf.load.i.i167, 1152920405095219200
  %bf.shl.i.i171 = and i64 %bf.value.i.i170, 1152920405095219200
  %bf.clear7.i.i172 = and i64 %bf.load.i.i167, -1152920405095219201
  %bf.set.i.i173 = or disjoint i64 %bf.shl.i.i171, %bf.clear7.i.i172
  store i64 %bf.set.i.i173, ptr %57, align 8
  %cmp12.i.i174 = icmp eq i64 %bf.shl.i.i171, 0
  br i1 %cmp12.i.i174, label %if.then13.i.i176, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit178

if.then13.i.i176:                                 ; preds = %if.then.i.i169
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit178 unwind label %terminate.lpad.i177

terminate.lpad.i177:                              ; preds = %if.then13.i.i176
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit178: ; preds = %do.end.critedge, %if.then.i.i169, %if.then13.i.i176
  %bf.load.i.i179 = load i64, ptr %4, align 8
  %61 = and i64 %bf.load.i.i179, 1152920405095219200
  %cmp.not.i.i180 = icmp eq i64 %61, 1152920405095219200
  br i1 %cmp.not.i.i180, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit190, label %if.then.i.i181

if.then.i.i181:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit178
  %bf.value.i.i182 = add i64 %bf.load.i.i179, 1152920405095219200
  %bf.shl.i.i183 = and i64 %bf.value.i.i182, 1152920405095219200
  %bf.clear7.i.i184 = and i64 %bf.load.i.i179, -1152920405095219201
  %bf.set.i.i185 = or disjoint i64 %bf.shl.i.i183, %bf.clear7.i.i184
  store i64 %bf.set.i.i185, ptr %4, align 8
  %cmp12.i.i186 = icmp eq i64 %bf.shl.i.i183, 0
  br i1 %cmp12.i.i186, label %if.then13.i.i188, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit190

if.then13.i.i188:                                 ; preds = %if.then.i.i181
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit190 unwind label %terminate.lpad.i189

terminate.lpad.i189:                              ; preds = %if.then13.i.i188
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit190: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit178, %if.then.i.i181, %if.then13.i.i188
  %64 = load ptr, ptr %second, align 8
  %bf.load.i.i.i192 = load i64, ptr %64, align 8
  %65 = and i64 %bf.load.i.i.i192, 1152920405095219200
  %cmp.not.i.i.i193 = icmp eq i64 %65, 1152920405095219200
  br i1 %cmp.not.i.i.i193, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i200, label %if.then.i.i.i194

if.then.i.i.i194:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit190
  %bf.value.i.i.i195 = add i64 %bf.load.i.i.i192, 1152920405095219200
  %bf.shl.i.i.i196 = and i64 %bf.value.i.i.i195, 1152920405095219200
  %bf.clear7.i.i.i197 = and i64 %bf.load.i.i.i192, -1152920405095219201
  %bf.set.i.i.i198 = or disjoint i64 %bf.shl.i.i.i196, %bf.clear7.i.i.i197
  store i64 %bf.set.i.i.i198, ptr %64, align 8
  %cmp12.i.i.i199 = icmp eq i64 %bf.shl.i.i.i196, 0
  br i1 %cmp12.i.i.i199, label %if.then13.i.i.i211, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i200

if.then13.i.i.i211:                               ; preds = %if.then.i.i.i194
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i200 unwind label %terminate.lpad.i.i212

terminate.lpad.i.i212:                            ; preds = %if.then13.i.i.i211
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i200: ; preds = %if.then13.i.i.i211, %if.then.i.i.i194, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit190
  %68 = load ptr, ptr %taylor, align 8
  %bf.load.i.i1.i201 = load i64, ptr %68, align 8
  %69 = and i64 %bf.load.i.i1.i201, 1152920405095219200
  %cmp.not.i.i2.i202 = icmp eq i64 %69, 1152920405095219200
  br i1 %cmp.not.i.i2.i202, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit213, label %if.then.i.i3.i203

if.then.i.i3.i203:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i200
  %bf.value.i.i4.i204 = add i64 %bf.load.i.i1.i201, 1152920405095219200
  %bf.shl.i.i5.i205 = and i64 %bf.value.i.i4.i204, 1152920405095219200
  %bf.clear7.i.i6.i206 = and i64 %bf.load.i.i1.i201, -1152920405095219201
  %bf.set.i.i7.i207 = or disjoint i64 %bf.shl.i.i5.i205, %bf.clear7.i.i6.i206
  store i64 %bf.set.i.i7.i207, ptr %68, align 8
  %cmp12.i.i8.i208 = icmp eq i64 %bf.shl.i.i5.i205, 0
  br i1 %cmp12.i.i8.i208, label %if.then13.i.i9.i209, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit213

if.then13.i.i9.i209:                              ; preds = %if.then.i.i3.i203
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit213 unwind label %terminate.lpad.i10.i210

terminate.lpad.i10.i210:                          ; preds = %if.then13.i.i9.i209
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #17
  unreachable

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit213: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i200, %if.then.i.i3.i203, %if.then13.i.i9.i209
  %cmp87 = icmp ugt i64 %ds.0, %d
  br i1 %cmp87, label %cond.true92, label %return

cond.true92:                                      ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit213
  call void @_ZN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %pboundss)
  invoke void @_ZN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator32getPolynomialApproximationBoundsENS0_4kind6Kind_tEmRNS5_19ApproximationBoundsE(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef 51, i64 noundef %ds.0, ptr noundef nonnull align 8 dereferenceable(24) %pboundss)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %cond.true92
  %d_upperPos = getelementptr inbounds i8, ptr %pboundss, i64 16
  %d_upperPos123 = getelementptr inbounds i8, ptr %pbounds, i64 16
  %72 = load ptr, ptr %d_upperPos123, align 8
  %73 = load ptr, ptr %d_upperPos, align 8
  %cmp.not.i526 = icmp eq ptr %72, %73
  br i1 %cmp.not.i526, label %invoke.cont124, label %if.then.i527

if.then.i527:                                     ; preds = %invoke.cont122
  %bf.load.i.i528 = load i64, ptr %72, align 8
  %74 = and i64 %bf.load.i.i528, 1152920405095219200
  %cmp.not.i.i529 = icmp eq i64 %74, 1152920405095219200
  br i1 %cmp.not.i.i529, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i530

if.then.i.i530:                                   ; preds = %if.then.i527
  %bf.value.i.i531 = add i64 %bf.load.i.i528, 1152920405095219200
  %bf.shl.i.i532 = and i64 %bf.value.i.i531, 1152920405095219200
  %bf.clear7.i.i533 = and i64 %bf.load.i.i528, -1152920405095219201
  %bf.set.i.i534 = or disjoint i64 %bf.shl.i.i532, %bf.clear7.i.i533
  store i64 %bf.set.i.i534, ptr %72, align 8
  %cmp12.i.i535 = icmp eq i64 %bf.shl.i.i532, 0
  br i1 %cmp12.i.i535, label %if.then13.i.i542, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i542:                                 ; preds = %if.then.i.i530
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad121

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i542, %if.then.i.i530, %if.then.i527
  %75 = load ptr, ptr %d_upperPos, align 8
  store ptr %75, ptr %d_upperPos123, align 8
  %bf.load.i2.i = load i64, ptr %75, align 8
  %bf.lshr.i.i536 = lshr i64 %bf.load.i2.i, 40
  %76 = trunc i64 %bf.lshr.i.i536 to i32
  %bf.cast.i.i537 = and i32 %76, 1048575
  %cmp.i.i538 = icmp ult i32 %bf.cast.i.i537, 1048574
  br i1 %cmp.i.i538, label %if.then.i5.i, label %if.else.i.i539

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %75, align 8
  br label %invoke.cont124

if.else.i.i539:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i537, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont124

if.then13.i4.i:                                   ; preds = %if.else.i.i539
  %bf.set23.i.i541 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i541, ptr %75, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %invoke.cont124 unwind label %lpad121

invoke.cont124:                                   ; preds = %if.else.i.i539, %if.then.i5.i, %invoke.cont122, %if.then13.i4.i
  call void @_ZN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %pboundss) #16
  br label %return

ehcleanup85:                                      ; preds = %ehcleanup59, %lpad19, %lpad74
  %.pn6.pn = phi { ptr, i32 } [ %56, %lpad74 ], [ %53, %lpad19 ], [ %.pn.pn.pn, %ehcleanup59 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ru) #16
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %ehcleanup85, %lpad12
  %.pn6.pn.pn = phi { ptr, i32 } [ %.pn6.pn, %ehcleanup85 ], [ %52, %lpad12 ]
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %taylor) #16
  br label %ehcleanup128

lpad121:                                          ; preds = %if.then13.i4.i, %if.then13.i.i542, %cond.true92
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %pboundss) #16
  br label %ehcleanup128

ehcleanup128:                                     ; preds = %lpad121, %ehcleanup86
  %.pn10 = phi { ptr, i32 } [ %77, %lpad121 ], [ %.pn6.pn.pn, %ehcleanup86 ]
  resume { ptr, i32 } %.pn10

return:                                           ; preds = %cond.end, %land.lhs.true, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit213, %invoke.cont124
  %retval.0 = phi i64 [ %ds.0, %invoke.cont124 ], [ %ds.0, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit213 ], [ %d, %land.lhs.true ], [ %d, %cond.end ]
  ret i64 %retval.0
}

declare void @_ZN4cvc58internal6theory9EvaluatorC1EPNS1_8RewriterEj(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef, i32 noundef) unnamed_addr #0

declare void @_ZNK4cvc58internal6theory9Evaluator4evalENS0_12NodeTemplateILb0EEERKSt6vectorINS3_ILb1EEESaIS6_EESA_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, !prof !52

init.check.i.i:                                   ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %init.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit:   ; preds = %entry, %init.check.i.i, %invoke.cont.i.i
  %3 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %3, ptr %this, align 8
  %d_upperNeg = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i2 = icmp eq i8 %4, 0
  br i1 %guard.uninitialized.i.i2, label %init.check.i.i3, label %invoke.cont, !prof !52

init.check.i.i3:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i4 = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i4, label %invoke.cont, label %init.i.i5

init.i.i5:                                        ; preds = %init.check.i.i3
  %call.i.i6 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i8 unwind label %lpad.i.i7

invoke.cont.i.i8:                                 ; preds = %init.i.i5
  store i64 1152920405095219200, ptr %call.i.i6, align 8
  %d_kind.i.i.i9 = getelementptr inbounds i8, ptr %call.i.i6, i64 8
  store i16 0, ptr %d_kind.i.i.i9, align 8
  %d_nchildren.i.i.i10 = getelementptr inbounds i8, ptr %call.i.i6, i64 12
  store i32 0, ptr %d_nchildren.i.i.i10, align 4
  store ptr %call.i.i6, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %invoke.cont

lpad.i.i7:                                        ; preds = %init.i.i5
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i8, %init.check.i.i3, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %7 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %7, ptr %d_upperNeg, align 8
  %8 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i12 = icmp eq i8 %8, 0
  br i1 %guard.uninitialized.i.i12, label %init.check.i.i13, label %invoke.cont3, !prof !52

init.check.i.i13:                                 ; preds = %invoke.cont
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i14 = icmp eq i32 %9, 0
  br i1 %tobool.not.i.i14, label %invoke.cont3, label %init.i.i15

init.i.i15:                                       ; preds = %init.check.i.i13
  %call.i.i16 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i18 unwind label %lpad.i.i17

invoke.cont.i.i18:                                ; preds = %init.i.i15
  store i64 1152920405095219200, ptr %call.i.i16, align 8
  %d_kind.i.i.i19 = getelementptr inbounds i8, ptr %call.i.i16, i64 8
  store i16 0, ptr %d_kind.i.i.i19, align 8
  %d_nchildren.i.i.i20 = getelementptr inbounds i8, ptr %call.i.i16, i64 12
  store i32 0, ptr %d_nchildren.i.i.i20, align 4
  store ptr %call.i.i16, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %invoke.cont3

lpad.i.i17:                                       ; preds = %init.i.i15
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_upperNeg) #16
  br label %ehcleanup

invoke.cont3:                                     ; preds = %invoke.cont.i.i18, %init.check.i.i13, %invoke.cont
  %d_upperPos = getelementptr inbounds i8, ptr %this, i64 16
  %11 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %11, ptr %d_upperPos, align 8
  ret void

ehcleanup:                                        ; preds = %lpad.i.i7, %lpad.i.i17
  %.pn = phi { ptr, i32 } [ %10, %lpad.i.i17 ], [ %6, %lpad.i.i7 ]
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_upperPos = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %d_upperPos, align 8
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
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %entry, %if.then.i.i, %if.then13.i.i
  %d_upperNeg = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load ptr, ptr %d_upperNeg, align 8
  %bf.load.i.i1 = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i1, 1152920405095219200
  %cmp.not.i.i2 = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i2, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i4 = add i64 %bf.load.i.i1, 1152920405095219200
  %bf.shl.i.i5 = and i64 %bf.value.i.i4, 1152920405095219200
  %bf.clear7.i.i6 = and i64 %bf.load.i.i1, -1152920405095219201
  %bf.set.i.i7 = or disjoint i64 %bf.shl.i.i5, %bf.clear7.i.i6
  store i64 %bf.set.i.i7, ptr %4, align 8
  %cmp12.i.i8 = icmp eq i64 %bf.shl.i.i5, 0
  br i1 %cmp12.i.i8, label %if.then13.i.i9, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11

if.then13.i.i9:                                   ; preds = %if.then.i.i3
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11 unwind label %terminate.lpad.i10

terminate.lpad.i10:                               ; preds = %if.then13.i.i9
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i3, %if.then13.i.i9
  %8 = load ptr, ptr %this, align 8
  %bf.load.i.i12 = load i64, ptr %8, align 8
  %9 = and i64 %bf.load.i.i12, 1152920405095219200
  %cmp.not.i.i13 = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i13, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit22, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11
  %bf.value.i.i15 = add i64 %bf.load.i.i12, 1152920405095219200
  %bf.shl.i.i16 = and i64 %bf.value.i.i15, 1152920405095219200
  %bf.clear7.i.i17 = and i64 %bf.load.i.i12, -1152920405095219201
  %bf.set.i.i18 = or disjoint i64 %bf.shl.i.i16, %bf.clear7.i.i17
  store i64 %bf.set.i.i18, ptr %8, align 8
  %cmp12.i.i19 = icmp eq i64 %bf.shl.i.i16, 0
  br i1 %cmp12.i.i19, label %if.then13.i.i20, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit22

if.then13.i.i20:                                  ; preds = %if.then.i.i14
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit22 unwind label %terminate.lpad.i21

terminate.lpad.i21:                               ; preds = %if.then13.i.i20
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit22: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11, %if.then.i.i14, %if.then13.i.i20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator16getTfModelBoundsENS0_12NodeTemplateILb1EEEmRNS3_7NlModelE(ptr noalias sret(%"struct.std::pair") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, ptr nocapture noundef readonly %tf, i64 noundef %d, ptr noundef nonnull align 8 dereferenceable(369) %model) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %c = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.73", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %zero = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp14 = alloca %"class.cvc5::internal::Rational", align 8
  %one = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp22 = alloca %"class.cvc5::internal::Rational", align 8
  %pbounds = alloca %"struct.cvc5::internal::theory::arith::nl::transcendental::TaylorGenerator::ApproximationBounds", align 8
  %agg.tmp33 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %bounds = alloca %"class.std::vector.85", align 8
  %eval = alloca %"class.cvc5::internal::theory::Evaluator", align 8
  %pab = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %mtfs = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp61 = alloca %"class.cvc5::internal::NodeTemplate.73", align 8
  %ref.tmp66 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp67 = alloca %"class.cvc5::internal::NodeTemplate.73", align 8
  %ref.tmp70 = alloca %"class.std::vector.85", align 8
  %ref.tmp72 = alloca [1 x %"class.cvc5::internal::NodeTemplate"], align 8
  %ref.tmp80 = alloca %"class.std::vector.85", align 8
  %ref.tmp82 = alloca [1 x %"class.cvc5::internal::NodeTemplate"], align 8
  %ref.tmp138 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %0 = load ptr, ptr %tf, align 8, !noalias !53
  %d_kind.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !53
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i), !noalias !53
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %d_children.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !53
  store ptr %1, ptr %ref.tmp, align 8, !alias.scope !53
  %bf.load.i.i.i = load i64, ptr %1, align 8, !noalias !53
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %2, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %1, align 8, !noalias !53
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %1, align 8, !noalias !53
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1), !noalias !53
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  store ptr %1, ptr %agg.tmp, align 8
  invoke void @_ZN4cvc58internal6theory5arith2nl7NlModel25computeAbstractModelValueENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %c, ptr noundef nonnull align 8 dereferenceable(369) %model, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %bf.load.i.i = load i64, ptr %1, align 8
  %3 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont3
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %1, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont3, %if.then.i.i, %if.then13.i.i
  %6 = load ptr, ptr %c, align 8
  %call.i23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %_mp_size.i = getelementptr inbounds i8, ptr %call.i23, i64 4
  %7 = load i32, ptr %_mp_size.i, align 4
  %cmp6.i.not = icmp eq i32 %7, 0
  %8 = load ptr, ptr %tf, align 8
  %d_kind.i = getelementptr inbounds i8, ptr %8, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  br i1 %cmp6.i.not, label %if.then, label %if.end30

if.then:                                          ; preds = %invoke.cont8
  %call11 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont10 unwind label %lpad4

invoke.cont10:                                    ; preds = %if.then
  %cmp12 = icmp eq i16 %bf.clear.i, 52
  br i1 %cmp12, label %if.then13, label %if.end

if.then13:                                        ; preds = %invoke.cont10
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, i32 noundef 0)
          to label %invoke.cont15 unwind label %lpad4

invoke.cont15:                                    ; preds = %if.then13
  invoke void @_ZN4cvc58internal11NodeManager11mkConstRealERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %zero, ptr noundef nonnull align 8 dereferenceable(3360) %call11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp14)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont17
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %invoke.cont17
  %11 = load ptr, ptr %zero, align 8
  store ptr %11, ptr %agg.result, align 8
  %bf.load.i.i.i24 = load i64, ptr %11, align 8
  %bf.lshr.i.i.i25 = lshr i64 %bf.load.i.i.i24, 40
  %12 = trunc i64 %bf.lshr.i.i.i25 to i32
  %bf.cast.i.i.i26 = and i32 %12, 1048575
  %cmp.i.i.i27 = icmp ult i32 %bf.cast.i.i.i26, 1048574
  br i1 %cmp.i.i.i27, label %if.then.i.i.i32, label %if.else.i.i.i28

if.then.i.i.i32:                                  ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %bf.value.i.i.i33 = add i64 %bf.load.i.i.i24, 1099511627776
  %bf.shl.i.i.i34 = and i64 %bf.value.i.i.i33, 1152920405095219200
  %bf.clear7.i.i.i35 = and i64 %bf.load.i.i.i24, -1152920405095219201
  %bf.set.i.i.i36 = or disjoint i64 %bf.shl.i.i.i34, %bf.clear7.i.i.i35
  store i64 %bf.set.i.i.i36, ptr %11, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i

if.else.i.i.i28:                                  ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %cmp12.i.i.i29 = icmp eq i32 %bf.cast.i.i.i26, 1048574
  br i1 %cmp12.i.i.i29, label %if.then13.i.i.i30, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i

if.then13.i.i.i30:                                ; preds = %if.else.i.i.i28
  %bf.set23.i.i.i31 = or i64 %bf.load.i.i.i24, 1152920405095219200
  store i64 %bf.set23.i.i.i31, ptr %11, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i unwind label %lpad19

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i: ; preds = %if.then13.i.i.i30, %if.else.i.i.i28, %if.then.i.i.i32
  %second.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %13 = load ptr, ptr %zero, align 8
  store ptr %13, ptr %second.i, align 8
  %bf.load.i.i1.i = load i64, ptr %13, align 8
  %bf.lshr.i.i2.i = lshr i64 %bf.load.i.i1.i, 40
  %14 = trunc i64 %bf.lshr.i.i2.i to i32
  %bf.cast.i.i3.i = and i32 %14, 1048575
  %cmp.i.i4.i = icmp ult i32 %bf.cast.i.i3.i, 1048574
  br i1 %cmp.i.i4.i, label %if.then.i.i9.i, label %if.else.i.i5.i

if.then.i.i9.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i
  %bf.value.i.i10.i = add i64 %bf.load.i.i1.i, 1099511627776
  %bf.shl.i.i11.i = and i64 %bf.value.i.i10.i, 1152920405095219200
  %bf.clear7.i.i12.i = and i64 %bf.load.i.i1.i, -1152920405095219201
  %bf.set.i.i13.i = or disjoint i64 %bf.shl.i.i11.i, %bf.clear7.i.i12.i
  store i64 %bf.set.i.i13.i, ptr %13, align 8
  br label %invoke.cont20

if.else.i.i5.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i
  %cmp12.i.i6.i = icmp eq i32 %bf.cast.i.i3.i, 1048574
  br i1 %cmp12.i.i6.i, label %if.then13.i.i7.i, label %invoke.cont20

if.then13.i.i7.i:                                 ; preds = %if.else.i.i5.i
  %bf.set23.i.i8.i = or i64 %bf.load.i.i1.i, 1152920405095219200
  store i64 %bf.set23.i.i8.i, ptr %13, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %invoke.cont20 unwind label %lpad.i

lpad.i:                                           ; preds = %if.then13.i.i7.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #16
  br label %lpad19.body

invoke.cont20:                                    ; preds = %if.then13.i.i7.i, %if.else.i.i5.i, %if.then.i.i9.i
  %16 = load ptr, ptr %zero, align 8
  %bf.load.i.i37 = load i64, ptr %16, align 8
  %17 = and i64 %bf.load.i.i37, 1152920405095219200
  %cmp.not.i.i38 = icmp eq i64 %17, 1152920405095219200
  br i1 %cmp.not.i.i38, label %cleanup, label %if.then.i.i39

if.then.i.i39:                                    ; preds = %invoke.cont20
  %bf.value.i.i40 = add i64 %bf.load.i.i37, 1152920405095219200
  %bf.shl.i.i41 = and i64 %bf.value.i.i40, 1152920405095219200
  %bf.clear7.i.i42 = and i64 %bf.load.i.i37, -1152920405095219201
  %bf.set.i.i43 = or disjoint i64 %bf.shl.i.i41, %bf.clear7.i.i42
  store i64 %bf.set.i.i43, ptr %16, align 8
  %cmp12.i.i44 = icmp eq i64 %bf.shl.i.i41, 0
  br i1 %cmp12.i.i44, label %if.then13.i.i45, label %cleanup

if.then13.i.i45:                                  ; preds = %if.then.i.i39
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %cleanup unwind label %terminate.lpad.i46

terminate.lpad.i46:                               ; preds = %if.then13.i.i45
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #17
  unreachable

lpad2:                                            ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad4:                                            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.end30, %if.end, %if.then13, %if.then
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad16:                                           ; preds = %invoke.cont15
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp14)
          to label %eh.resume unwind label %terminate.lpad.i.i48

terminate.lpad.i.i48:                             ; preds = %lpad16
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #17
  unreachable

lpad19:                                           ; preds = %if.then13.i.i.i30
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %lpad19.body

lpad19.body:                                      ; preds = %lpad.i, %lpad19
  %eh.lpad-body = phi { ptr, i32 } [ %25, %lpad19 ], [ %15, %lpad.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %zero) #16
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont10
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, i32 noundef 1)
          to label %invoke.cont23 unwind label %lpad4

invoke.cont23:                                    ; preds = %if.end
  invoke void @_ZN4cvc58internal11NodeManager11mkConstRealERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %one, ptr noundef nonnull align 8 dereferenceable(3360) %call11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp22)
          to label %_ZN4cvc58internal8RationalD2Ev.exit51 unwind label %terminate.lpad.i.i50

terminate.lpad.i.i50:                             ; preds = %invoke.cont25
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #17
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit51:            ; preds = %invoke.cont25
  %28 = load ptr, ptr %one, align 8
  store ptr %28, ptr %agg.result, align 8
  %bf.load.i.i.i52 = load i64, ptr %28, align 8
  %bf.lshr.i.i.i53 = lshr i64 %bf.load.i.i.i52, 40
  %29 = trunc i64 %bf.lshr.i.i.i53 to i32
  %bf.cast.i.i.i54 = and i32 %29, 1048575
  %cmp.i.i.i55 = icmp ult i32 %bf.cast.i.i.i54, 1048574
  br i1 %cmp.i.i.i55, label %if.then.i.i.i76, label %if.else.i.i.i56

if.then.i.i.i76:                                  ; preds = %_ZN4cvc58internal8RationalD2Ev.exit51
  %bf.value.i.i.i77 = add i64 %bf.load.i.i.i52, 1099511627776
  %bf.shl.i.i.i78 = and i64 %bf.value.i.i.i77, 1152920405095219200
  %bf.clear7.i.i.i79 = and i64 %bf.load.i.i.i52, -1152920405095219201
  %bf.set.i.i.i80 = or disjoint i64 %bf.shl.i.i.i78, %bf.clear7.i.i.i79
  store i64 %bf.set.i.i.i80, ptr %28, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i58

if.else.i.i.i56:                                  ; preds = %_ZN4cvc58internal8RationalD2Ev.exit51
  %cmp12.i.i.i57 = icmp eq i32 %bf.cast.i.i.i54, 1048574
  br i1 %cmp12.i.i.i57, label %if.then13.i.i.i74, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i58

if.then13.i.i.i74:                                ; preds = %if.else.i.i.i56
  %bf.set23.i.i.i75 = or i64 %bf.load.i.i.i52, 1152920405095219200
  store i64 %bf.set23.i.i.i75, ptr %28, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i58 unwind label %lpad27

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i58: ; preds = %if.then13.i.i.i74, %if.else.i.i.i56, %if.then.i.i.i76
  %second.i59 = getelementptr inbounds i8, ptr %agg.result, i64 8
  %30 = load ptr, ptr %one, align 8
  store ptr %30, ptr %second.i59, align 8
  %bf.load.i.i1.i60 = load i64, ptr %30, align 8
  %bf.lshr.i.i2.i61 = lshr i64 %bf.load.i.i1.i60, 40
  %31 = trunc i64 %bf.lshr.i.i2.i61 to i32
  %bf.cast.i.i3.i62 = and i32 %31, 1048575
  %cmp.i.i4.i63 = icmp ult i32 %bf.cast.i.i3.i62, 1048574
  br i1 %cmp.i.i4.i63, label %if.then.i.i9.i69, label %if.else.i.i5.i64

if.then.i.i9.i69:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i58
  %bf.value.i.i10.i70 = add i64 %bf.load.i.i1.i60, 1099511627776
  %bf.shl.i.i11.i71 = and i64 %bf.value.i.i10.i70, 1152920405095219200
  %bf.clear7.i.i12.i72 = and i64 %bf.load.i.i1.i60, -1152920405095219201
  %bf.set.i.i13.i73 = or disjoint i64 %bf.shl.i.i11.i71, %bf.clear7.i.i12.i72
  store i64 %bf.set.i.i13.i73, ptr %30, align 8
  br label %invoke.cont28

if.else.i.i5.i64:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i58
  %cmp12.i.i6.i65 = icmp eq i32 %bf.cast.i.i3.i62, 1048574
  br i1 %cmp12.i.i6.i65, label %if.then13.i.i7.i66, label %invoke.cont28

if.then13.i.i7.i66:                               ; preds = %if.else.i.i5.i64
  %bf.set23.i.i8.i67 = or i64 %bf.load.i.i1.i60, 1152920405095219200
  store i64 %bf.set23.i.i8.i67, ptr %30, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %invoke.cont28 unwind label %lpad.i68

lpad.i68:                                         ; preds = %if.then13.i.i7.i66
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #16
  br label %lpad27.body

invoke.cont28:                                    ; preds = %if.then13.i.i7.i66, %if.else.i.i5.i64, %if.then.i.i9.i69
  %33 = load ptr, ptr %one, align 8
  %bf.load.i.i84 = load i64, ptr %33, align 8
  %34 = and i64 %bf.load.i.i84, 1152920405095219200
  %cmp.not.i.i85 = icmp eq i64 %34, 1152920405095219200
  br i1 %cmp.not.i.i85, label %cleanup, label %if.then.i.i86

if.then.i.i86:                                    ; preds = %invoke.cont28
  %bf.value.i.i87 = add i64 %bf.load.i.i84, 1152920405095219200
  %bf.shl.i.i88 = and i64 %bf.value.i.i87, 1152920405095219200
  %bf.clear7.i.i89 = and i64 %bf.load.i.i84, -1152920405095219201
  %bf.set.i.i90 = or disjoint i64 %bf.shl.i.i88, %bf.clear7.i.i89
  store i64 %bf.set.i.i90, ptr %33, align 8
  %cmp12.i.i91 = icmp eq i64 %bf.shl.i.i88, 0
  br i1 %cmp12.i.i91, label %if.then13.i.i92, label %cleanup

if.then13.i.i92:                                  ; preds = %if.then.i.i86
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %cleanup unwind label %terminate.lpad.i93

terminate.lpad.i93:                               ; preds = %if.then13.i.i92
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #17
  unreachable

lpad24:                                           ; preds = %invoke.cont23
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp22)
          to label %eh.resume unwind label %terminate.lpad.i.i95

terminate.lpad.i.i95:                             ; preds = %lpad24
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #17
  unreachable

lpad27:                                           ; preds = %if.then13.i.i.i74
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %lpad27.body

lpad27.body:                                      ; preds = %lpad.i68, %lpad27
  %eh.lpad-body82 = phi { ptr, i32 } [ %40, %lpad27 ], [ %32, %lpad.i68 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %one) #16
  br label %eh.resume

if.end30:                                         ; preds = %invoke.cont8
  %cmp.inv.i = icmp slt i32 %7, 0
  invoke void @_ZN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %pbounds)
          to label %invoke.cont32 unwind label %lpad4

invoke.cont32:                                    ; preds = %if.end30
  %41 = load ptr, ptr %c, align 8
  store ptr %41, ptr %agg.tmp33, align 8
  %bf.load.i.i97 = load i64, ptr %41, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i97, 40
  %42 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %42, 1048575
  %cmp.i.i98 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i98, label %if.then.i.i101, label %if.else.i.i

if.then.i.i101:                                   ; preds = %invoke.cont32
  %bf.value.i.i102 = add i64 %bf.load.i.i97, 1099511627776
  %bf.shl.i.i103 = and i64 %bf.value.i.i102, 1152920405095219200
  %bf.clear7.i.i104 = and i64 %bf.load.i.i97, -1152920405095219201
  %bf.set.i.i105 = or disjoint i64 %bf.shl.i.i103, %bf.clear7.i.i104
  store i64 %bf.set.i.i105, ptr %41, align 8
  br label %invoke.cont35

if.else.i.i:                                      ; preds = %invoke.cont32
  %cmp12.i.i99 = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i99, label %if.then13.i.i100, label %invoke.cont35

if.then13.i.i100:                                 ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i97, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %41, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %if.else.i.i, %if.then.i.i101, %if.then13.i.i100
  %call38 = invoke noundef i64 @_ZN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator37getPolynomialApproximationBoundForArgENS0_4kind6Kind_tENS0_12NodeTemplateILb1EEEmRNS5_19ApproximationBoundsE(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %bf.cast.i, ptr noundef nonnull %agg.tmp33, i64 noundef %d, ptr noundef nonnull align 8 dereferenceable(24) %pbounds)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  %bf.load.i.i107 = load i64, ptr %41, align 8
  %43 = and i64 %bf.load.i.i107, 1152920405095219200
  %cmp.not.i.i108 = icmp eq i64 %43, 1152920405095219200
  br i1 %cmp.not.i.i108, label %invoke.cont41, label %if.then.i.i109

if.then.i.i109:                                   ; preds = %invoke.cont37
  %bf.value.i.i110 = add i64 %bf.load.i.i107, 1152920405095219200
  %bf.shl.i.i111 = and i64 %bf.value.i.i110, 1152920405095219200
  %bf.clear7.i.i112 = and i64 %bf.load.i.i107, -1152920405095219201
  %bf.set.i.i113 = or disjoint i64 %bf.shl.i.i111, %bf.clear7.i.i112
  store i64 %bf.set.i.i113, ptr %41, align 8
  %cmp12.i.i114 = icmp eq i64 %bf.shl.i.i111, 0
  br i1 %cmp12.i.i114, label %if.then13.i.i115, label %invoke.cont41

if.then13.i.i115:                                 ; preds = %if.then.i.i109
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %invoke.cont41 unwind label %terminate.lpad.i116

terminate.lpad.i116:                              ; preds = %if.then13.i.i115
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #17
  unreachable

invoke.cont41:                                    ; preds = %if.then13.i.i115, %if.then.i.i109, %invoke.cont37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %bounds, i8 0, i64 24, i1 false)
  %46 = load ptr, ptr %this, align 8, !noalias !56
  %47 = load ptr, ptr %tf, align 8, !noalias !59
  %d_kind.i.i.i.i118 = getelementptr inbounds i8, ptr %47, i64 8
  %bf.load.i.i.i.i119 = load i16, ptr %d_kind.i.i.i.i118, align 8, !noalias !59
  %bf.clear.i.i.i.i120 = and i16 %bf.load.i.i.i.i119, 1023
  %bf.cast.i.i.i.i121 = zext nneg i16 %bf.clear.i.i.i.i120 to i32
  %cmp.i.i.i.i.i122 = icmp eq i16 %bf.clear.i.i.i.i120, 1023
  %cond.i.i.i.i.i123 = select i1 %cmp.i.i.i.i.i122, i32 -1, i32 %bf.cast.i.i.i.i121
  %call2.i.i.i124143 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i123)
          to label %call2.i.i.i124.noexc unwind label %lpad43

call2.i.i.i124.noexc:                             ; preds = %invoke.cont41
  %cmp.i.i125 = icmp eq i32 %call2.i.i.i124143, 2
  %d_children.i.i127 = getelementptr inbounds i8, ptr %47, i64 16
  %idxprom.i.i128 = zext i1 %cmp.i.i125 to i64
  %arrayidx.i.i129 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i127, i64 0, i64 %idxprom.i.i128
  %48 = load ptr, ptr %arrayidx.i.i129, align 8, !noalias !59
  %bf.load.i.i.i130 = load i64, ptr %48, align 8
  %bf.lshr.i.i.i131 = lshr i64 %bf.load.i.i.i130, 40
  %49 = trunc i64 %bf.lshr.i.i.i131 to i32
  %bf.cast.i.i.i132 = and i32 %49, 1048575
  %cmp.i.i.i133 = icmp ult i32 %bf.cast.i.i.i132, 1048574
  br i1 %cmp.i.i.i133, label %if.then.i.i.i138, label %if.else.i.i.i134

if.then.i.i.i138:                                 ; preds = %call2.i.i.i124.noexc
  %bf.value.i.i.i139 = add i64 %bf.load.i.i.i130, 1099511627776
  %bf.shl.i.i.i140 = and i64 %bf.value.i.i.i139, 1152920405095219200
  %bf.clear7.i.i.i141 = and i64 %bf.load.i.i.i130, -1152920405095219201
  %bf.set.i.i.i142 = or disjoint i64 %bf.shl.i.i.i140, %bf.clear7.i.i.i141
  store i64 %bf.set.i.i.i142, ptr %48, align 8, !noalias !59
  br label %invoke.cont44

if.else.i.i.i134:                                 ; preds = %call2.i.i.i124.noexc
  %cmp12.i.i.i135 = icmp eq i32 %bf.cast.i.i.i132, 1048574
  br i1 %cmp12.i.i.i135, label %if.then13.i.i.i136, label %invoke.cont44

if.then13.i.i.i136:                               ; preds = %if.else.i.i.i134
  %bf.set23.i.i.i137 = or i64 %bf.load.i.i.i130, 1152920405095219200
  store i64 %bf.set23.i.i.i137, ptr %48, align 8, !noalias !59
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %if.then13.i.i.i136.invoke.cont44_crit_edge unwind label %lpad43

if.then13.i.i.i136.invoke.cont44_crit_edge:       ; preds = %if.then13.i.i.i136
  %bf.load.i.i146.pre = load i64, ptr %48, align 8
  br label %invoke.cont44

invoke.cont44:                                    ; preds = %if.then13.i.i.i136.invoke.cont44_crit_edge, %if.else.i.i.i134, %if.then.i.i.i138
  %bf.load.i.i146 = phi i64 [ %bf.load.i.i146.pre, %if.then13.i.i.i136.invoke.cont44_crit_edge ], [ %bf.load.i.i.i130, %if.else.i.i.i134 ], [ %bf.set.i.i.i142, %if.then.i.i.i138 ]
  %50 = and i64 %bf.load.i.i146, 1152920405095219200
  %cmp.not.i.i147 = icmp eq i64 %50, 1152920405095219200
  br i1 %cmp.not.i.i147, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit156, label %if.then.i.i148

if.then.i.i148:                                   ; preds = %invoke.cont44
  %bf.value.i.i149 = add i64 %bf.load.i.i146, 1152920405095219200
  %bf.shl.i.i150 = and i64 %bf.value.i.i149, 1152920405095219200
  %bf.clear7.i.i151 = and i64 %bf.load.i.i146, -1152920405095219201
  %bf.set.i.i152 = or disjoint i64 %bf.shl.i.i150, %bf.clear7.i.i151
  store i64 %bf.set.i.i152, ptr %48, align 8
  %cmp12.i.i153 = icmp eq i64 %bf.shl.i.i150, 0
  br i1 %cmp12.i.i153, label %if.then13.i.i154, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit156

if.then13.i.i154:                                 ; preds = %if.then.i.i148
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit156 unwind label %terminate.lpad.i155

terminate.lpad.i155:                              ; preds = %if.then13.i.i154
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit156: ; preds = %invoke.cont44, %if.then.i.i148, %if.then13.i.i154
  invoke void @_ZN4cvc58internal6theory9EvaluatorC1EPNS1_8RewriterEj(ptr noundef nonnull align 8 dereferenceable(12) %eval, ptr noundef null, i32 noundef 196608)
          to label %for.cond.preheader unwind label %lpad48.loopexit.split-lp

for.cond.preheader:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit156
  %cond-lvalue.v = select i1 %cmp.inv.i, i64 8, i64 16
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ref.tmp72, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %ref.tmp70, i64 16
  %_M_finish.i.i = getelementptr inbounds i8, ptr %ref.tmp70, i64 8
  %add.ptr.i.i204 = getelementptr inbounds i8, ptr %ref.tmp82, i64 8
  %_M_end_of_storage.i.i212 = getelementptr inbounds i8, ptr %ref.tmp80, i64 16
  %_M_finish.i.i214 = getelementptr inbounds i8, ptr %ref.tmp80, i64 8
  %_M_finish.i295 = getelementptr inbounds i8, ptr %bounds, i64 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %bounds, i64 16
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit358
  %cmp51 = phi i1 [ true, %for.cond.preheader ], [ false, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit358 ]
  %cond-lvalue55.idx = select i1 %cmp51, i64 0, i64 %cond-lvalue.v
  %cond-lvalue55 = getelementptr inbounds i8, ptr %pbounds, i64 %cond-lvalue55.idx
  %53 = load ptr, ptr %cond-lvalue55, align 8
  store ptr %53, ptr %pab, align 8
  %bf.load.i.i157 = load i64, ptr %53, align 8
  %bf.lshr.i.i158 = lshr i64 %bf.load.i.i157, 40
  %54 = trunc i64 %bf.lshr.i.i158 to i32
  %bf.cast.i.i159 = and i32 %54, 1048575
  %cmp.i.i160 = icmp ult i32 %bf.cast.i.i159, 1048574
  br i1 %cmp.i.i160, label %if.then.i.i165, label %if.else.i.i161

if.then.i.i165:                                   ; preds = %for.body
  %bf.value.i.i166 = add i64 %bf.load.i.i157, 1099511627776
  %bf.shl.i.i167 = and i64 %bf.value.i.i166, 1152920405095219200
  %bf.clear7.i.i168 = and i64 %bf.load.i.i157, -1152920405095219201
  %bf.set.i.i169 = or disjoint i64 %bf.shl.i.i167, %bf.clear7.i.i168
  store i64 %bf.set.i.i169, ptr %53, align 8
  br label %invoke.cont56

if.else.i.i161:                                   ; preds = %for.body
  %cmp12.i.i162 = icmp eq i32 %bf.cast.i.i159, 1048574
  br i1 %cmp12.i.i162, label %if.then13.i.i163, label %invoke.cont56

if.then13.i.i163:                                 ; preds = %if.else.i.i161
  %bf.set23.i.i164 = or i64 %bf.load.i.i157, 1152920405095219200
  store i64 %bf.set23.i.i164, ptr %53, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %invoke.cont56 unwind label %lpad48.loopexit

invoke.cont56:                                    ; preds = %if.else.i.i161, %if.then.i.i165, %if.then13.i.i163
  %55 = load ptr, ptr %pab, align 8
  %56 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %56, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont58, !prof !52

init.check.i.i:                                   ; preds = %invoke.cont56
  %57 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i = icmp eq i32 %57, 0
  br i1 %tobool.not.i.i, label %invoke.cont58, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %invoke.cont58

lpad.i.i:                                         ; preds = %init.i.i
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %ehcleanup144

invoke.cont58:                                    ; preds = %invoke.cont.i.i, %init.check.i.i, %invoke.cont56
  %59 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %55, %59
  br i1 %cmp.i, label %if.else, label %if.then60

if.then60:                                        ; preds = %invoke.cont58
  store ptr %48, ptr %agg.tmp61, align 8
  invoke void @_ZN4cvc58internal6theory5arith2nl7NlModel25computeAbstractModelValueENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %mtfs, ptr noundef nonnull align 8 dereferenceable(369) %model, ptr noundef nonnull %agg.tmp61)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %if.then60
  %60 = load ptr, ptr %pab, align 8
  store ptr %60, ptr %agg.tmp67, align 8
  store ptr %46, ptr %ref.tmp72, align 8
  %bf.load.i.i173 = load i64, ptr %46, align 8
  %bf.lshr.i.i174 = lshr i64 %bf.load.i.i173, 40
  %61 = trunc i64 %bf.lshr.i.i174 to i32
  %bf.cast.i.i175 = and i32 %61, 1048575
  %cmp.i.i176 = icmp ult i32 %bf.cast.i.i175, 1048574
  br i1 %cmp.i.i176, label %if.then.i.i181, label %if.else.i.i177

if.then.i.i181:                                   ; preds = %invoke.cont64
  %bf.value.i.i182 = add i64 %bf.load.i.i173, 1099511627776
  %bf.shl.i.i183 = and i64 %bf.value.i.i182, 1152920405095219200
  %bf.clear7.i.i184 = and i64 %bf.load.i.i173, -1152920405095219201
  %bf.set.i.i185 = or disjoint i64 %bf.shl.i.i183, %bf.clear7.i.i184
  store i64 %bf.set.i.i185, ptr %46, align 8
  br label %invoke.cont74

if.else.i.i177:                                   ; preds = %invoke.cont64
  %cmp12.i.i178 = icmp eq i32 %bf.cast.i.i175, 1048574
  br i1 %cmp12.i.i178, label %if.then13.i.i179, label %invoke.cont74

if.then13.i.i179:                                 ; preds = %if.else.i.i177
  %bf.set23.i.i180 = or i64 %bf.load.i.i173, 1152920405095219200
  store i64 %bf.set23.i.i180, ptr %46, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %if.else.i.i177, %if.then.i.i181, %if.then13.i.i179
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp70, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %lpad.i187

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %invoke.cont74
  store ptr %call5.i.i.i.i2.i, ptr %ref.tmp70, align 8
  %add.ptr.i1.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i, i64 8
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  %call.i.i.i.i3.i = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp72, ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull %call5.i.i.i.i2.i)
          to label %invoke.cont79 unwind label %lpad.i187

lpad.i187:                                        ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, %invoke.cont74
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %ref.tmp70, align 8
  %tobool.not.i.i.i = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i, label %ehcleanup121, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %lpad.i187
  call void @_ZdlPv(ptr noundef nonnull %63) #18
  br label %ehcleanup121

invoke.cont79:                                    ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  store ptr %call.i.i.i.i3.i, ptr %_M_finish.i.i, align 8
  %64 = load ptr, ptr %mtfs, align 8
  store ptr %64, ptr %ref.tmp82, align 8
  %bf.load.i.i189 = load i64, ptr %64, align 8
  %bf.lshr.i.i190 = lshr i64 %bf.load.i.i189, 40
  %65 = trunc i64 %bf.lshr.i.i190 to i32
  %bf.cast.i.i191 = and i32 %65, 1048575
  %cmp.i.i192 = icmp ult i32 %bf.cast.i.i191, 1048574
  br i1 %cmp.i.i192, label %if.then.i.i197, label %if.else.i.i193

if.then.i.i197:                                   ; preds = %invoke.cont79
  %bf.value.i.i198 = add i64 %bf.load.i.i189, 1099511627776
  %bf.shl.i.i199 = and i64 %bf.value.i.i198, 1152920405095219200
  %bf.clear7.i.i200 = and i64 %bf.load.i.i189, -1152920405095219201
  %bf.set.i.i201 = or disjoint i64 %bf.shl.i.i199, %bf.clear7.i.i200
  store i64 %bf.set.i.i201, ptr %64, align 8
  br label %invoke.cont86

if.else.i.i193:                                   ; preds = %invoke.cont79
  %cmp12.i.i194 = icmp eq i32 %bf.cast.i.i191, 1048574
  br i1 %cmp12.i.i194, label %if.then13.i.i195, label %invoke.cont86

if.then13.i.i195:                                 ; preds = %if.else.i.i193
  %bf.set23.i.i196 = or i64 %bf.load.i.i189, 1152920405095219200
  store i64 %bf.set23.i.i196, ptr %64, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %if.else.i.i193, %if.then.i.i197, %if.then13.i.i195
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp80, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i205 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i210 unwind label %lpad.i206

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i210: ; preds = %invoke.cont86
  store ptr %call5.i.i.i.i2.i205, ptr %ref.tmp80, align 8
  %add.ptr.i1.i211 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i205, i64 8
  store ptr %add.ptr.i1.i211, ptr %_M_end_of_storage.i.i212, align 8
  %call.i.i.i.i3.i213 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp82, ptr noundef nonnull %add.ptr.i.i204, ptr noundef nonnull %call5.i.i.i.i2.i205)
          to label %invoke.cont99 unwind label %lpad.i206

lpad.i206:                                        ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i210, %invoke.cont86
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %ref.tmp80, align 8
  %tobool.not.i.i.i207 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i207, label %ehcleanup107, label %if.then.i.i4.i208

if.then.i.i4.i208:                                ; preds = %lpad.i206
  call void @_ZdlPv(ptr noundef nonnull %67) #18
  br label %ehcleanup107

invoke.cont99:                                    ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i210
  store ptr %call.i.i.i.i3.i213, ptr %_M_finish.i.i214, align 8
  invoke void @_ZNK4cvc58internal6theory9Evaluator4evalENS0_12NodeTemplateILb0EEERKSt6vectorINS3_ILb1EEESaIS6_EESA_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp66, ptr noundef nonnull align 8 dereferenceable(12) %eval, ptr noundef nonnull %agg.tmp67, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp70, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp80)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %invoke.cont99
  %68 = load ptr, ptr %pab, align 8
  %69 = load ptr, ptr %ref.tmp66, align 8
  %cmp.not.i = icmp eq ptr %68, %69
  br i1 %cmp.not.i, label %invoke.cont103, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont101
  %bf.load.i.i217 = load i64, ptr %68, align 8
  %70 = and i64 %bf.load.i.i217, 1152920405095219200
  %cmp.not.i.i218 = icmp eq i64 %70, 1152920405095219200
  br i1 %cmp.not.i.i218, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i219

if.then.i.i219:                                   ; preds = %if.then.i
  %bf.value.i.i220 = add i64 %bf.load.i.i217, 1152920405095219200
  %bf.shl.i.i221 = and i64 %bf.value.i.i220, 1152920405095219200
  %bf.clear7.i.i222 = and i64 %bf.load.i.i217, -1152920405095219201
  %bf.set.i.i223 = or disjoint i64 %bf.shl.i.i221, %bf.clear7.i.i222
  store i64 %bf.set.i.i223, ptr %68, align 8
  %cmp12.i.i224 = icmp eq i64 %bf.shl.i.i221, 0
  br i1 %cmp12.i.i224, label %if.then13.i.i230, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i230:                                 ; preds = %if.then.i.i219
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad102

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i230, %if.then.i.i219, %if.then.i
  %71 = load ptr, ptr %ref.tmp66, align 8
  store ptr %71, ptr %pab, align 8
  %bf.load.i2.i = load i64, ptr %71, align 8
  %bf.lshr.i.i225 = lshr i64 %bf.load.i2.i, 40
  %72 = trunc i64 %bf.lshr.i.i225 to i32
  %bf.cast.i.i226 = and i32 %72, 1048575
  %cmp.i.i227 = icmp ult i32 %bf.cast.i.i226, 1048574
  br i1 %cmp.i.i227, label %if.then.i5.i, label %if.else.i.i228

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %71, align 8
  br label %invoke.cont103

if.else.i.i228:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i226, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont103

if.then13.i4.i:                                   ; preds = %if.else.i.i228
  %bf.set23.i.i229 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i229, ptr %71, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %if.else.i.i228, %if.then.i5.i, %invoke.cont101, %if.then13.i4.i
  %73 = load ptr, ptr %ref.tmp66, align 8
  %bf.load.i.i233 = load i64, ptr %73, align 8
  %74 = and i64 %bf.load.i.i233, 1152920405095219200
  %cmp.not.i.i234 = icmp eq i64 %74, 1152920405095219200
  br i1 %cmp.not.i.i234, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit243, label %if.then.i.i235

if.then.i.i235:                                   ; preds = %invoke.cont103
  %bf.value.i.i236 = add i64 %bf.load.i.i233, 1152920405095219200
  %bf.shl.i.i237 = and i64 %bf.value.i.i236, 1152920405095219200
  %bf.clear7.i.i238 = and i64 %bf.load.i.i233, -1152920405095219201
  %bf.set.i.i239 = or disjoint i64 %bf.shl.i.i237, %bf.clear7.i.i238
  store i64 %bf.set.i.i239, ptr %73, align 8
  %cmp12.i.i240 = icmp eq i64 %bf.shl.i.i237, 0
  br i1 %cmp12.i.i240, label %if.then13.i.i241, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit243

if.then13.i.i241:                                 ; preds = %if.then.i.i235
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit243 unwind label %terminate.lpad.i242

terminate.lpad.i242:                              ; preds = %if.then13.i.i241
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit243: ; preds = %invoke.cont103, %if.then.i.i235, %if.then13.i.i241
  %77 = load ptr, ptr %ref.tmp80, align 8
  %78 = load ptr, ptr %_M_finish.i.i214, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %77, %78
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit243, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %77, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit243 ]
  %79 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %79, align 8
  %80 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %80, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %79, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %79)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %78
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !30

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp80, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit243
  %83 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %77, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit243 ]
  %tobool.not.i.i.i244 = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i244, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i245

if.then.i.i.i245:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %83) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i245
  %84 = load ptr, ptr %ref.tmp82, align 8
  %bf.load.i.i247 = load i64, ptr %84, align 8
  %85 = and i64 %bf.load.i.i247, 1152920405095219200
  %cmp.not.i.i248 = icmp eq i64 %85, 1152920405095219200
  br i1 %cmp.not.i.i248, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit258, label %if.then.i.i249

if.then.i.i249:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %bf.value.i.i250 = add i64 %bf.load.i.i247, 1152920405095219200
  %bf.shl.i.i251 = and i64 %bf.value.i.i250, 1152920405095219200
  %bf.clear7.i.i252 = and i64 %bf.load.i.i247, -1152920405095219201
  %bf.set.i.i253 = or disjoint i64 %bf.shl.i.i251, %bf.clear7.i.i252
  store i64 %bf.set.i.i253, ptr %84, align 8
  %cmp12.i.i254 = icmp eq i64 %bf.shl.i.i251, 0
  br i1 %cmp12.i.i254, label %if.then13.i.i256, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit258

if.then13.i.i256:                                 ; preds = %if.then.i.i249
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit258 unwind label %terminate.lpad.i257

terminate.lpad.i257:                              ; preds = %if.then13.i.i256
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit258: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %if.then.i.i249, %if.then13.i.i256
  %88 = load ptr, ptr %ref.tmp70, align 8
  %89 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i260 = icmp eq ptr %88, %89
  br i1 %cmp.not3.i.i.i.i260, label %invoke.cont.i276, label %for.body.i.i.i.i261

for.body.i.i.i.i261:                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit258, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i271
  %__first.addr.04.i.i.i.i262 = phi ptr [ %incdec.ptr.i.i.i.i272, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i271 ], [ %88, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit258 ]
  %90 = load ptr, ptr %__first.addr.04.i.i.i.i262, align 8
  %bf.load.i.i.i.i.i.i.i263 = load i64, ptr %90, align 8
  %91 = and i64 %bf.load.i.i.i.i.i.i.i263, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i264 = icmp eq i64 %91, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i264, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i271, label %if.then.i.i.i.i.i.i.i265

if.then.i.i.i.i.i.i.i265:                         ; preds = %for.body.i.i.i.i261
  %bf.value.i.i.i.i.i.i.i266 = add i64 %bf.load.i.i.i.i.i.i.i263, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i267 = and i64 %bf.value.i.i.i.i.i.i.i266, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i268 = and i64 %bf.load.i.i.i.i.i.i.i263, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i269 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i267, %bf.clear7.i.i.i.i.i.i.i268
  store i64 %bf.set.i.i.i.i.i.i.i269, ptr %90, align 8
  %cmp12.i.i.i.i.i.i.i270 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i267, 0
  br i1 %cmp12.i.i.i.i.i.i.i270, label %if.then13.i.i.i.i.i.i.i280, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i271

if.then13.i.i.i.i.i.i.i280:                       ; preds = %if.then.i.i.i.i.i.i.i265
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %90)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i271 unwind label %terminate.lpad.i.i.i.i.i.i281

terminate.lpad.i.i.i.i.i.i281:                    ; preds = %if.then13.i.i.i.i.i.i.i280
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i271: ; preds = %if.then13.i.i.i.i.i.i.i280, %if.then.i.i.i.i.i.i.i265, %for.body.i.i.i.i261
  %incdec.ptr.i.i.i.i272 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i262, i64 8
  %cmp.not.i.i.i.i273 = icmp eq ptr %incdec.ptr.i.i.i.i272, %89
  br i1 %cmp.not.i.i.i.i273, label %invoke.contthread-pre-split.i274, label %for.body.i.i.i.i261, !llvm.loop !30

invoke.contthread-pre-split.i274:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i271
  %.pr.i275 = load ptr, ptr %ref.tmp70, align 8
  br label %invoke.cont.i276

invoke.cont.i276:                                 ; preds = %invoke.contthread-pre-split.i274, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit258
  %94 = phi ptr [ %.pr.i275, %invoke.contthread-pre-split.i274 ], [ %88, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit258 ]
  %tobool.not.i.i.i277 = icmp eq ptr %94, null
  br i1 %tobool.not.i.i.i277, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit282, label %if.then.i.i.i278

if.then.i.i.i278:                                 ; preds = %invoke.cont.i276
  call void @_ZdlPv(ptr noundef nonnull %94) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit282

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit282: ; preds = %invoke.cont.i276, %if.then.i.i.i278
  %95 = load ptr, ptr %ref.tmp72, align 8
  %bf.load.i.i283 = load i64, ptr %95, align 8
  %96 = and i64 %bf.load.i.i283, 1152920405095219200
  %cmp.not.i.i284 = icmp eq i64 %96, 1152920405095219200
  br i1 %cmp.not.i.i284, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit294, label %if.then.i.i285

if.then.i.i285:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit282
  %bf.value.i.i286 = add i64 %bf.load.i.i283, 1152920405095219200
  %bf.shl.i.i287 = and i64 %bf.value.i.i286, 1152920405095219200
  %bf.clear7.i.i288 = and i64 %bf.load.i.i283, -1152920405095219201
  %bf.set.i.i289 = or disjoint i64 %bf.shl.i.i287, %bf.clear7.i.i288
  store i64 %bf.set.i.i289, ptr %95, align 8
  %cmp12.i.i290 = icmp eq i64 %bf.shl.i.i287, 0
  br i1 %cmp12.i.i290, label %if.then13.i.i292, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit294

if.then13.i.i292:                                 ; preds = %if.then.i.i285
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %95)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit294 unwind label %terminate.lpad.i293

terminate.lpad.i293:                              ; preds = %if.then13.i.i292
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit294: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit282, %if.then.i.i285, %if.then13.i.i292
  %99 = load ptr, ptr %_M_finish.i295, align 8
  %100 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i296 = icmp eq ptr %99, %100
  br i1 %cmp.not.i296, label %if.else.i, label %if.then.i297

if.then.i297:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit294
  %101 = load ptr, ptr %pab, align 8
  store ptr %101, ptr %99, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %101, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %102 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %102, 1048575
  %cmp.i.i.i.i.i298 = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i298, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i297
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %101, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i297
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %101, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %101)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad68

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %103 = load ptr, ptr %_M_finish.i295, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %103, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i295, align 8
  br label %invoke.cont136

if.else.i:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit294
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %bounds, ptr %99, ptr noundef nonnull align 8 dereferenceable(8) %pab)
          to label %invoke.cont136 unwind label %lpad68

invoke.cont136:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i
  %104 = load ptr, ptr %mtfs, align 8
  %bf.load.i.i301 = load i64, ptr %104, align 8
  %105 = and i64 %bf.load.i.i301, 1152920405095219200
  %cmp.not.i.i302 = icmp eq i64 %105, 1152920405095219200
  br i1 %cmp.not.i.i302, label %if.end143, label %if.then.i.i303

if.then.i.i303:                                   ; preds = %invoke.cont136
  %bf.value.i.i304 = add i64 %bf.load.i.i301, 1152920405095219200
  %bf.shl.i.i305 = and i64 %bf.value.i.i304, 1152920405095219200
  %bf.clear7.i.i306 = and i64 %bf.load.i.i301, -1152920405095219201
  %bf.set.i.i307 = or disjoint i64 %bf.shl.i.i305, %bf.clear7.i.i306
  store i64 %bf.set.i.i307, ptr %104, align 8
  %cmp12.i.i308 = icmp eq i64 %bf.shl.i.i305, 0
  br i1 %cmp12.i.i308, label %if.then13.i.i310, label %if.end143

if.then13.i.i310:                                 ; preds = %if.then.i.i303
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %104)
          to label %if.end143 unwind label %terminate.lpad.i311

terminate.lpad.i311:                              ; preds = %if.then13.i.i310
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #17
  unreachable

lpad34:                                           ; preds = %if.then13.i.i100
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup151

lpad36:                                           ; preds = %invoke.cont35
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp33) #16
  br label %ehcleanup151

lpad43:                                           ; preds = %if.then13.i.i.i136, %invoke.cont41
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup150

lpad48.loopexit:                                  ; preds = %if.then13.i.i163
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup150

lpad48.loopexit.split-lp:                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit156, %if.then13.i.i.i382
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup150

lpad57:                                           ; preds = %if.then13.i.i.i320
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup144

lpad63:                                           ; preds = %if.then60
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup144

lpad68:                                           ; preds = %if.else.i, %if.then13.i.i.i.i.i
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

lpad73:                                           ; preds = %if.then13.i.i179
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

lpad85:                                           ; preds = %if.then13.i.i195
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup120

lpad100:                                          ; preds = %invoke.cont99
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106

lpad102:                                          ; preds = %if.then13.i4.i, %if.then13.i.i230
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp66) #16
  br label %ehcleanup106

ehcleanup106:                                     ; preds = %lpad102, %lpad100
  %.pn = phi { ptr, i32 } [ %117, %lpad102 ], [ %116, %lpad100 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp80) #16
  br label %ehcleanup107

ehcleanup107:                                     ; preds = %if.then.i.i4.i208, %lpad.i206, %ehcleanup106
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup106 ], [ %66, %if.then.i.i4.i208 ], [ %66, %lpad.i206 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp82) #16
  br label %ehcleanup120

ehcleanup120:                                     ; preds = %ehcleanup107, %lpad85
  %.pn.pn.pn = phi { ptr, i32 } [ %115, %lpad85 ], [ %.pn.pn, %ehcleanup107 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp70) #16
  br label %ehcleanup121

ehcleanup121:                                     ; preds = %if.then.i.i4.i, %lpad.i187, %ehcleanup120
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup120 ], [ %62, %if.then.i.i4.i ], [ %62, %lpad.i187 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp72) #16
  br label %ehcleanup137

ehcleanup137:                                     ; preds = %ehcleanup121, %lpad73, %lpad68
  %.pn12 = phi { ptr, i32 } [ %113, %lpad68 ], [ %114, %lpad73 ], [ %.pn.pn.pn.pn, %ehcleanup121 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mtfs) #16
  br label %ehcleanup144

if.else:                                          ; preds = %invoke.cont58
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %118 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !62
  store ptr %118, ptr %ref.tmp138, align 8, !alias.scope !62
  %bf.load.i.i.i313 = load i64, ptr %118, align 8, !noalias !62
  %bf.lshr.i.i.i314 = lshr i64 %bf.load.i.i.i313, 40
  %119 = trunc i64 %bf.lshr.i.i.i314 to i32
  %bf.cast.i.i.i315 = and i32 %119, 1048575
  %cmp.i.i.i316 = icmp ult i32 %bf.cast.i.i.i315, 1048574
  br i1 %cmp.i.i.i316, label %if.then.i.i.i322, label %if.else.i.i.i317

if.then.i.i.i322:                                 ; preds = %if.else
  %bf.value.i.i.i323 = add i64 %bf.load.i.i.i313, 1099511627776
  %bf.shl.i.i.i324 = and i64 %bf.value.i.i.i323, 1152920405095219200
  %bf.clear7.i.i.i325 = and i64 %bf.load.i.i.i313, -1152920405095219201
  %bf.set.i.i.i326 = or disjoint i64 %bf.shl.i.i.i324, %bf.clear7.i.i.i325
  store i64 %bf.set.i.i.i326, ptr %118, align 8, !noalias !62
  br label %invoke.cont139

if.else.i.i.i317:                                 ; preds = %if.else
  %cmp12.i.i.i318 = icmp eq i32 %bf.cast.i.i.i315, 1048574
  br i1 %cmp12.i.i.i318, label %if.then13.i.i.i320, label %invoke.cont139

if.then13.i.i.i320:                               ; preds = %if.else.i.i.i317
  %bf.set23.i.i.i321 = or i64 %bf.load.i.i.i313, 1152920405095219200
  store i64 %bf.set23.i.i.i321, ptr %118, align 8, !noalias !62
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %118)
          to label %invoke.cont139 unwind label %lpad57

invoke.cont139:                                   ; preds = %if.else.i.i.i317, %if.then.i.i.i322, %if.then13.i.i.i320
  %120 = load ptr, ptr %_M_finish.i295, align 8
  %121 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i.i330 = icmp eq ptr %120, %121
  br i1 %cmp.not.i.i330, label %if.else.i.i332, label %if.then.i.i331

if.then.i.i331:                                   ; preds = %invoke.cont139
  %122 = load ptr, ptr %ref.tmp138, align 8
  store ptr %122, ptr %120, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %122, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %123 = trunc i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %123, 1048575
  %cmp.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i331
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %122, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i331
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %122, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %122)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %lpad140

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %124 = load ptr, ptr %_M_finish.i295, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %124, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i295, align 8
  br label %invoke.cont141

if.else.i.i332:                                   ; preds = %invoke.cont139
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %bounds, ptr %120, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp138)
          to label %invoke.cont141 unwind label %lpad140

invoke.cont141:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %if.else.i.i332
  %125 = load ptr, ptr %ref.tmp138, align 8
  %bf.load.i.i335 = load i64, ptr %125, align 8
  %126 = and i64 %bf.load.i.i335, 1152920405095219200
  %cmp.not.i.i336 = icmp eq i64 %126, 1152920405095219200
  br i1 %cmp.not.i.i336, label %if.end143, label %if.then.i.i337

if.then.i.i337:                                   ; preds = %invoke.cont141
  %bf.value.i.i338 = add i64 %bf.load.i.i335, 1152920405095219200
  %bf.shl.i.i339 = and i64 %bf.value.i.i338, 1152920405095219200
  %bf.clear7.i.i340 = and i64 %bf.load.i.i335, -1152920405095219201
  %bf.set.i.i341 = or disjoint i64 %bf.shl.i.i339, %bf.clear7.i.i340
  store i64 %bf.set.i.i341, ptr %125, align 8
  %cmp12.i.i342 = icmp eq i64 %bf.shl.i.i339, 0
  br i1 %cmp12.i.i342, label %if.then13.i.i344, label %if.end143

if.then13.i.i344:                                 ; preds = %if.then.i.i337
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %125)
          to label %if.end143 unwind label %terminate.lpad.i345

terminate.lpad.i345:                              ; preds = %if.then13.i.i344
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #17
  unreachable

lpad140:                                          ; preds = %if.else.i.i332, %if.then13.i.i.i.i.i.i
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp138) #16
  br label %ehcleanup144

if.end143:                                        ; preds = %if.then13.i.i344, %if.then.i.i337, %invoke.cont141, %if.then13.i.i310, %if.then.i.i303, %invoke.cont136
  %130 = load ptr, ptr %pab, align 8
  %bf.load.i.i347 = load i64, ptr %130, align 8
  %131 = and i64 %bf.load.i.i347, 1152920405095219200
  %cmp.not.i.i348 = icmp eq i64 %131, 1152920405095219200
  br i1 %cmp.not.i.i348, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit358, label %if.then.i.i349

if.then.i.i349:                                   ; preds = %if.end143
  %bf.value.i.i350 = add i64 %bf.load.i.i347, 1152920405095219200
  %bf.shl.i.i351 = and i64 %bf.value.i.i350, 1152920405095219200
  %bf.clear7.i.i352 = and i64 %bf.load.i.i347, -1152920405095219201
  %bf.set.i.i353 = or disjoint i64 %bf.shl.i.i351, %bf.clear7.i.i352
  store i64 %bf.set.i.i353, ptr %130, align 8
  %cmp12.i.i354 = icmp eq i64 %bf.shl.i.i351, 0
  br i1 %cmp12.i.i354, label %if.then13.i.i356, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit358

if.then13.i.i356:                                 ; preds = %if.then.i.i349
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %130)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit358 unwind label %terminate.lpad.i357

terminate.lpad.i357:                              ; preds = %if.then13.i.i356
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit358: ; preds = %if.end143, %if.then.i.i349, %if.then13.i.i356
  br i1 %cmp51, label %for.body, label %for.end, !llvm.loop !65

ehcleanup144:                                     ; preds = %lpad57, %lpad.i.i, %lpad140, %ehcleanup137, %lpad63
  %.pn14 = phi { ptr, i32 } [ %129, %lpad140 ], [ %.pn12, %ehcleanup137 ], [ %112, %lpad63 ], [ %111, %lpad57 ], [ %58, %lpad.i.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pab) #16
  br label %ehcleanup150

for.end:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit358
  %134 = load ptr, ptr %bounds, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %134, i64 8
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %agg.result, align 8
  %bf.load.i.i.i359 = load i64, ptr %135, align 8
  %bf.lshr.i.i.i360 = lshr i64 %bf.load.i.i.i359, 40
  %136 = trunc i64 %bf.lshr.i.i.i360 to i32
  %bf.cast.i.i.i361 = and i32 %136, 1048575
  %cmp.i.i.i362 = icmp ult i32 %bf.cast.i.i.i361, 1048574
  br i1 %cmp.i.i.i362, label %if.then.i.i.i384, label %if.else.i.i.i363

if.then.i.i.i384:                                 ; preds = %for.end
  %bf.value.i.i.i385 = add i64 %bf.load.i.i.i359, 1099511627776
  %bf.shl.i.i.i386 = and i64 %bf.value.i.i.i385, 1152920405095219200
  %bf.clear7.i.i.i387 = and i64 %bf.load.i.i.i359, -1152920405095219201
  %bf.set.i.i.i388 = or disjoint i64 %bf.shl.i.i.i386, %bf.clear7.i.i.i387
  store i64 %bf.set.i.i.i388, ptr %135, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i365

if.else.i.i.i363:                                 ; preds = %for.end
  %cmp12.i.i.i364 = icmp eq i32 %bf.cast.i.i.i361, 1048574
  br i1 %cmp12.i.i.i364, label %if.then13.i.i.i382, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i365

if.then13.i.i.i382:                               ; preds = %if.else.i.i.i363
  %bf.set23.i.i.i383 = or i64 %bf.load.i.i.i359, 1152920405095219200
  store i64 %bf.set23.i.i.i383, ptr %135, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %135)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i365 unwind label %lpad48.loopexit.split-lp

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i365: ; preds = %if.then13.i.i.i382, %if.else.i.i.i363, %if.then.i.i.i384
  %second.i366 = getelementptr inbounds i8, ptr %agg.result, i64 8
  %137 = load ptr, ptr %add.ptr.i, align 8
  store ptr %137, ptr %second.i366, align 8
  %bf.load.i.i1.i367 = load i64, ptr %137, align 8
  %bf.lshr.i.i2.i368 = lshr i64 %bf.load.i.i1.i367, 40
  %138 = trunc i64 %bf.lshr.i.i2.i368 to i32
  %bf.cast.i.i3.i369 = and i32 %138, 1048575
  %cmp.i.i4.i370 = icmp ult i32 %bf.cast.i.i3.i369, 1048574
  br i1 %cmp.i.i4.i370, label %if.then.i.i9.i377, label %if.else.i.i5.i371

if.then.i.i9.i377:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i365
  %bf.value.i.i10.i378 = add i64 %bf.load.i.i1.i367, 1099511627776
  %bf.shl.i.i11.i379 = and i64 %bf.value.i.i10.i378, 1152920405095219200
  %bf.clear7.i.i12.i380 = and i64 %bf.load.i.i1.i367, -1152920405095219201
  %bf.set.i.i13.i381 = or disjoint i64 %bf.shl.i.i11.i379, %bf.clear7.i.i12.i380
  store i64 %bf.set.i.i13.i381, ptr %137, align 8
  br label %invoke.cont147

if.else.i.i5.i371:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i365
  %cmp12.i.i6.i372 = icmp eq i32 %bf.cast.i.i3.i369, 1048574
  br i1 %cmp12.i.i6.i372, label %if.then13.i.i7.i374, label %invoke.cont147

if.then13.i.i7.i374:                              ; preds = %if.else.i.i5.i371
  %bf.set23.i.i8.i375 = or i64 %bf.load.i.i1.i367, 1152920405095219200
  store i64 %bf.set23.i.i8.i375, ptr %137, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %137)
          to label %invoke.cont147 unwind label %lpad.i376

lpad.i376:                                        ; preds = %if.then13.i.i7.i374
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #16
  br label %ehcleanup150

invoke.cont147:                                   ; preds = %if.then13.i.i7.i374, %if.else.i.i5.i371, %if.then.i.i9.i377
  %140 = load ptr, ptr %bounds, align 8
  %141 = load ptr, ptr %_M_finish.i295, align 8
  %cmp.not3.i.i.i.i393 = icmp eq ptr %140, %141
  br i1 %cmp.not3.i.i.i.i393, label %invoke.cont.i409, label %for.body.i.i.i.i394

for.body.i.i.i.i394:                              ; preds = %invoke.cont147, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i404
  %__first.addr.04.i.i.i.i395 = phi ptr [ %incdec.ptr.i.i.i.i405, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i404 ], [ %140, %invoke.cont147 ]
  %142 = load ptr, ptr %__first.addr.04.i.i.i.i395, align 8
  %bf.load.i.i.i.i.i.i.i396 = load i64, ptr %142, align 8
  %143 = and i64 %bf.load.i.i.i.i.i.i.i396, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i397 = icmp eq i64 %143, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i397, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i404, label %if.then.i.i.i.i.i.i.i398

if.then.i.i.i.i.i.i.i398:                         ; preds = %for.body.i.i.i.i394
  %bf.value.i.i.i.i.i.i.i399 = add i64 %bf.load.i.i.i.i.i.i.i396, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i400 = and i64 %bf.value.i.i.i.i.i.i.i399, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i401 = and i64 %bf.load.i.i.i.i.i.i.i396, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i402 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i400, %bf.clear7.i.i.i.i.i.i.i401
  store i64 %bf.set.i.i.i.i.i.i.i402, ptr %142, align 8
  %cmp12.i.i.i.i.i.i.i403 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i400, 0
  br i1 %cmp12.i.i.i.i.i.i.i403, label %if.then13.i.i.i.i.i.i.i413, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i404

if.then13.i.i.i.i.i.i.i413:                       ; preds = %if.then.i.i.i.i.i.i.i398
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %142)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i404 unwind label %terminate.lpad.i.i.i.i.i.i414

terminate.lpad.i.i.i.i.i.i414:                    ; preds = %if.then13.i.i.i.i.i.i.i413
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i404: ; preds = %if.then13.i.i.i.i.i.i.i413, %if.then.i.i.i.i.i.i.i398, %for.body.i.i.i.i394
  %incdec.ptr.i.i.i.i405 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i395, i64 8
  %cmp.not.i.i.i.i406 = icmp eq ptr %incdec.ptr.i.i.i.i405, %141
  br i1 %cmp.not.i.i.i.i406, label %invoke.contthread-pre-split.i407, label %for.body.i.i.i.i394, !llvm.loop !30

invoke.contthread-pre-split.i407:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i404
  %.pr.i408 = load ptr, ptr %bounds, align 8
  br label %invoke.cont.i409

invoke.cont.i409:                                 ; preds = %invoke.contthread-pre-split.i407, %invoke.cont147
  %146 = phi ptr [ %.pr.i408, %invoke.contthread-pre-split.i407 ], [ %140, %invoke.cont147 ]
  %tobool.not.i.i.i410 = icmp eq ptr %146, null
  br i1 %tobool.not.i.i.i410, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit415, label %if.then.i.i.i411

if.then.i.i.i411:                                 ; preds = %invoke.cont.i409
  call void @_ZdlPv(ptr noundef nonnull %146) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit415

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit415: ; preds = %invoke.cont.i409, %if.then.i.i.i411
  call void @_ZN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %pbounds) #16
  br label %cleanup

ehcleanup150:                                     ; preds = %lpad48.loopexit, %lpad48.loopexit.split-lp, %lpad43, %lpad.i376, %ehcleanup144
  %.pn14.pn.pn.pn = phi { ptr, i32 } [ %110, %lpad43 ], [ %.pn14, %ehcleanup144 ], [ %139, %lpad.i376 ], [ %lpad.loopexit, %lpad48.loopexit ], [ %lpad.loopexit.split-lp, %lpad48.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %bounds) #16
  br label %ehcleanup151

ehcleanup151:                                     ; preds = %ehcleanup150, %lpad36, %lpad34
  %.pn14.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn, %ehcleanup150 ], [ %109, %lpad36 ], [ %108, %lpad34 ]
  call void @_ZN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %pbounds) #16
  br label %eh.resume

cleanup:                                          ; preds = %if.then13.i.i92, %if.then.i.i86, %invoke.cont28, %if.then13.i.i45, %if.then.i.i39, %invoke.cont20, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit415
  %147 = load ptr, ptr %c, align 8
  %bf.load.i.i416 = load i64, ptr %147, align 8
  %148 = and i64 %bf.load.i.i416, 1152920405095219200
  %cmp.not.i.i417 = icmp eq i64 %148, 1152920405095219200
  br i1 %cmp.not.i.i417, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit427, label %if.then.i.i418

if.then.i.i418:                                   ; preds = %cleanup
  %bf.value.i.i419 = add i64 %bf.load.i.i416, 1152920405095219200
  %bf.shl.i.i420 = and i64 %bf.value.i.i419, 1152920405095219200
  %bf.clear7.i.i421 = and i64 %bf.load.i.i416, -1152920405095219201
  %bf.set.i.i422 = or disjoint i64 %bf.shl.i.i420, %bf.clear7.i.i421
  store i64 %bf.set.i.i422, ptr %147, align 8
  %cmp12.i.i423 = icmp eq i64 %bf.shl.i.i420, 0
  br i1 %cmp12.i.i423, label %if.then13.i.i425, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit427

if.then13.i.i425:                                 ; preds = %if.then.i.i418
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %147)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit427 unwind label %terminate.lpad.i426

terminate.lpad.i426:                              ; preds = %if.then13.i.i425
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit427: ; preds = %cleanup, %if.then.i.i418, %if.then13.i.i425
  ret void

eh.resume:                                        ; preds = %lpad4, %lpad19.body, %lpad27.body, %ehcleanup151, %lpad16, %lpad24, %lpad2
  %c.sink = phi ptr [ %ref.tmp, %lpad2 ], [ %c, %lpad24 ], [ %c, %lpad16 ], [ %c, %ehcleanup151 ], [ %c, %lpad27.body ], [ %c, %lpad19.body ], [ %c, %lpad4 ]
  %.pn20.pn = phi { ptr, i32 } [ %20, %lpad2 ], [ %37, %lpad24 ], [ %22, %lpad16 ], [ %.pn14.pn.pn.pn.pn, %ehcleanup151 ], [ %eh.lpad-body82, %lpad27.body ], [ %eh.lpad-body, %lpad19.body ], [ %21, %lpad4 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %c.sink) #16
  resume { ptr, i32 } %.pn20.pn
}

declare void @_ZN4cvc58internal6theory5arith2nl7NlModel25computeAbstractModelValueENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(369), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.16() #6 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !52

init.check.i:                                     ; preds = %init.check
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds i8, ptr %call.i, i64 12
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  resume { ptr, i32 } %3

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %init.check, %init.check.i, %invoke.cont.i
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %4, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %bf.load.i.i = load i64, ptr %4, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %5 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %5, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %4, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %4, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #16
  br label %init.end

init.end:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @__gmpz_init_set_si(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_canonicalize(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_clear(ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

declare void @__gmpq_init(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_set_z(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @__gmpq_cmp(ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #16
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #16
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %for.body.i.i, !llvm.loop !30

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
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.addr.04.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !30

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImS4_INS1_12NodeTemplateILb1EEES8_ESt4lessImESaIS4_IKmS9_EEEESt10_Select1stISG_ESA_IS3_ESaISG_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESQ_IJEEEEESt17_Rb_tree_iteratorISG_ESt23_Rb_tree_const_iteratorISG_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<cvc5::internal::kind::Kind_t, std::pair<const cvc5::internal::kind::Kind_t, std::map<unsigned long, std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>>, std::_Select1st<std::pair<const cvc5::internal::kind::Kind_t, std::map<unsigned long, std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>>>, std::less<cvc5::internal::kind::Kind_t>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #19
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %_M_storage.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 40
  %3 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 48
  %_M_left.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %3, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 72
  store ptr %3, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 80
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImS4_INS1_12NodeTemplateILb1EEES8_ESt4lessImESaIS4_IKmS9_EEEESt10_Select1stISG_ESA_IS3_ESaISG_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISG_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %4 = extractvalue { ptr, ptr } %call8, 0
  %5 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %4, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %5
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 32
  %6 = load i32, ptr %_M_storage.i.i.i.i, align 4
  %7 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i = icmp slt i32 %6, %7
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %8 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %8, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #16
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %9 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %9, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImS4_INS1_12NodeTemplateILb1EEES8_ESt4lessImESaIS4_IKmS9_EEEESt10_Select1stISG_ESA_IS3_ESaISG_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImS4_INS1_12NodeTemplateILb1EEES8_ESt4lessImESaIS4_IKmS9_EEEESt10_Select1stISG_ESA_IS3_ESaISG_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #16
  resume { ptr, i32 } %10

if.then.i:                                        ; preds = %invoke.cont7
  %_M_parent.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 56
  %11 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmS0_IN4cvc58internal12NodeTemplateILb1EEES5_EESt10_Select1stIS7_ESt4lessImESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i.i.i, ptr noundef %11)
          to label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImS4_INS1_12NodeTemplateILb1EEES8_ESt4lessImESaIS4_IKmS9_EEEESt10_Select1stISG_ESA_IS3_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #17
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImS4_INS1_12NodeTemplateILb1EEES8_ESt4lessImESaIS4_IKmS9_EEEESt10_Select1stISG_ESA_IS3_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i: ; preds = %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #18
  br label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImS4_INS1_12NodeTemplateILb1EEES8_ESt4lessImESaIS4_IKmS9_EEEESt10_Select1stISG_ESA_IS3_ESaISG_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImS4_INS1_12NodeTemplateILb1EEES8_ESt4lessImESaIS4_IKmS9_EEEESt10_Select1stISG_ESA_IS3_ESaISG_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImS4_INS1_12NodeTemplateILb1EEES8_ESt4lessImESaIS4_IKmS9_EEEESt10_Select1stISG_ESA_IS3_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %4, %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImS4_INS1_12NodeTemplateILb1EEES8_ESt4lessImESaIS4_IKmS9_EEEESt10_Select1stISG_ESA_IS3_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImS4_INS1_12NodeTemplateILb1EEES8_ESt4lessImESaIS4_IKmS9_EEEESt10_Select1stISG_ESA_IS3_ESaISG_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISG_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i, align 4
  %3 = load i32, ptr %__k, align 4
  %cmp.i = icmp slt i32 %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i32, ptr %__k, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds i8, ptr %__x.021.i, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i10, align 4
  %cmp.i.i = icmp slt i32 %4, %5
  %cond.in.v.i = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds i8, ptr %__x.021.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !66

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #20
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i, i64 32
  %.pre114 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 4
  %.pre115 = load i32, ptr %__k, align 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i32 [ %.pre115, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i32 [ %.pre114, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp slt i32 %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds i8, ptr %__position.coerce, i64 32
  %9 = load i32, ptr %__k, align 4
  %10 = load i32, ptr %_M_storage.i.i.i11, align 4
  %cmp.i12 = icmp slt i32 %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #20
  %_M_storage.i.i.i16 = getelementptr inbounds i8, ptr %call.i, i64 32
  %12 = load i32, ptr %_M_storage.i.i.i16, align 4
  %cmp.i17 = icmp slt i32 %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select110 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i46, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i32, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds i8, ptr %__x.021.i27, i64 32
  %14 = load i32, ptr %_M_storage.i.i.i28, align 4
  %cmp.i.i29 = icmp slt i32 %9, %14
  %cond.in.v.i30 = select i1 %cmp.i.i29, i64 16, i64 24
  %cond.in.i31 = getelementptr inbounds i8, ptr %__x.021.i27, i64 %cond.in.v.i30
  %__x.0.i32 = load ptr, ptr %cond.in.i31, align 8
  %cmp.not.i33 = icmp eq ptr %__x.0.i32, null
  br i1 %cmp.not.i33, label %while.end.i34, label %while.body.i26, !llvm.loop !66

while.end.i34:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i46, label %if.end12.i35

if.then.i46:                                      ; preds = %while.end.i34, %if.else42
  %__y.0.lcssa25.i47 = phi ptr [ %__x.021.i27, %while.end.i34 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i49 = icmp eq ptr %__y.0.lcssa25.i47, %11
  br i1 %cmp.i4.i49, label %return, label %if.else.i50

if.else.i50:                                      ; preds = %if.then.i46
  %call.i.i51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i47) #20
  %_M_storage.i.i.i.i38.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i51, i64 32
  %.pre113 = load i32, ptr %_M_storage.i.i.i.i38.phi.trans.insert, align 4
  br label %if.end12.i35

if.end12.i35:                                     ; preds = %if.else.i50, %while.end.i34
  %15 = phi i32 [ %.pre113, %if.else.i50 ], [ %14, %while.end.i34 ]
  %__y.0.lcssa26.i36 = phi ptr [ %__y.0.lcssa25.i47, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %__j.sroa.0.0.i37 = phi ptr [ %call.i.i51, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %cmp.i5.i39 = icmp slt i32 %15, %9
  %spec.select.i40 = select i1 %cmp.i5.i39, ptr null, ptr %__j.sroa.0.0.i37
  %spec.select18.i41 = select i1 %cmp.i5.i39, ptr %__y.0.lcssa26.i36, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i54 = icmp slt i32 %10, %9
  br i1 %cmp.i54, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i55 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i55, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i58 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #20
  %_M_storage.i.i.i59 = getelementptr inbounds i8, ptr %call.i58, i64 32
  %17 = load i32, ptr %_M_storage.i.i.i59, align 4
  %cmp.i60 = icmp slt i32 %9, %17
  br i1 %cmp.i60, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i61 = getelementptr inbounds i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i61, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select111 = select i1 %cmp67, ptr null, ptr %call.i58
  %spec.select112 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i58
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i64 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i66 = load ptr, ptr %_M_parent.i.i.i64, align 8
  %cmp.not20.i67 = icmp eq ptr %__x.019.i66, null
  br i1 %cmp.not20.i67, label %if.then.i89, label %while.body.i69

while.body.i69:                                   ; preds = %if.else74, %while.body.i69
  %__x.021.i70 = phi ptr [ %__x.0.i75, %while.body.i69 ], [ %__x.019.i66, %if.else74 ]
  %_M_storage.i.i.i71 = getelementptr inbounds i8, ptr %__x.021.i70, i64 32
  %19 = load i32, ptr %_M_storage.i.i.i71, align 4
  %cmp.i.i72 = icmp slt i32 %9, %19
  %cond.in.v.i73 = select i1 %cmp.i.i72, i64 16, i64 24
  %cond.in.i74 = getelementptr inbounds i8, ptr %__x.021.i70, i64 %cond.in.v.i73
  %__x.0.i75 = load ptr, ptr %cond.in.i74, align 8
  %cmp.not.i76 = icmp eq ptr %__x.0.i75, null
  br i1 %cmp.not.i76, label %while.end.i77, label %while.body.i69, !llvm.loop !66

while.end.i77:                                    ; preds = %while.body.i69
  br i1 %cmp.i.i72, label %if.then.i89, label %if.end12.i78

if.then.i89:                                      ; preds = %while.end.i77, %if.else74
  %__y.0.lcssa25.i90 = phi ptr [ %__x.021.i70, %while.end.i77 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i91 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i91, align 8
  %cmp.i4.i92 = icmp eq ptr %__y.0.lcssa25.i90, %20
  br i1 %cmp.i4.i92, label %return, label %if.else.i93

if.else.i93:                                      ; preds = %if.then.i89
  %call.i.i94 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i90) #20
  %_M_storage.i.i.i.i81.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i94, i64 32
  %.pre = load i32, ptr %_M_storage.i.i.i.i81.phi.trans.insert, align 4
  br label %if.end12.i78

if.end12.i78:                                     ; preds = %if.else.i93, %while.end.i77
  %21 = phi i32 [ %.pre, %if.else.i93 ], [ %19, %while.end.i77 ]
  %__y.0.lcssa26.i79 = phi ptr [ %__y.0.lcssa25.i90, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %__j.sroa.0.0.i80 = phi ptr [ %call.i.i94, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %cmp.i5.i82 = icmp slt i32 %21, %9
  %spec.select.i83 = select i1 %cmp.i5.i82, ptr null, ptr %__j.sroa.0.0.i80
  %spec.select18.i84 = select i1 %cmp.i5.i82, ptr %__y.0.lcssa26.i79, ptr null
  br label %return

return:                                           ; preds = %if.end12.i78, %if.then.i89, %if.end12.i35, %if.then.i46, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select111, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i46 ], [ %spec.select.i40, %if.end12.i35 ], [ null, %if.then.i89 ], [ %spec.select.i83, %if.end12.i78 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select110, %if.then32 ], [ %spec.select112, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %11, %if.then.i46 ], [ %spec.select18.i41, %if.end12.i35 ], [ %__y.0.lcssa25.i90, %if.then.i89 ], [ %spec.select18.i84, %if.end12.i78 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImS4_INS1_12NodeTemplateILb1EEES8_ESt4lessImESaIS4_IKmS9_EEEESt10_Select1stISG_ESA_IS3_ESaISG_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %_M_parent.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 56
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmS0_IN4cvc58internal12NodeTemplateILb1EEES5_EESt10_Select1stIS7_ESt4lessImESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i, ptr noundef %1)
          to label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImS4_INS1_12NodeTemplateILb1EEES8_ESt4lessImESaIS4_IKmS9_EEEESt10_Select1stISG_ESA_IS3_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImS4_INS1_12NodeTemplateILb1EEES8_ESt4lessImESaIS4_IKmS9_EEEESt10_Select1stISG_ESA_IS3_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit: ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImS4_INS1_12NodeTemplateILb1EEES8_ESt4lessImESaIS4_IKmS9_EEEESt10_Select1stISG_ESA_IS3_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeImSt4pairIKmS0_IN4cvc58internal12NodeTemplateILb1EEES5_EESt10_Select1stIS7_ESt4lessImESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmS0_IN4cvc58internal12NodeTemplateILb1EEES5_EESt10_Select1stIS7_ESt4lessImESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmS0_IN4cvc58internal12NodeTemplateILb1EEES5_EESt10_Select1stIS7_ESt4lessImESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %__x.addr.05) #16
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !67

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeImSt4pairIKmS0_IN4cvc58internal12NodeTemplateILb1EEES5_EESt10_Select1stIS7_ESt4lessImESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %second.i.i.i.i = getelementptr inbounds i8, ptr %__p, i64 40
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %__p, i64 48
  %0 = load ptr, ptr %second.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %entry
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %0, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %entry
  %4 = load ptr, ptr %second.i.i.i.i, align 8
  %bf.load.i.i1.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i1.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i2.i.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i2.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmS0_IN4cvc58internal12NodeTemplateILb1EEES5_EESt10_Select1stIS7_ESt4lessImESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E.exit, label %if.then.i.i3.i.i.i.i.i

if.then.i.i3.i.i.i.i.i:                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i
  %bf.value.i.i4.i.i.i.i.i = add i64 %bf.load.i.i1.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i5.i.i.i.i.i = and i64 %bf.value.i.i4.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i6.i.i.i.i.i = and i64 %bf.load.i.i1.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i7.i.i.i.i.i = or disjoint i64 %bf.shl.i.i5.i.i.i.i.i, %bf.clear7.i.i6.i.i.i.i.i
  store i64 %bf.set.i.i7.i.i.i.i.i, ptr %4, align 8
  %cmp12.i.i8.i.i.i.i.i = icmp eq i64 %bf.shl.i.i5.i.i.i.i.i, 0
  br i1 %cmp12.i.i8.i.i.i.i.i, label %if.then13.i.i9.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmS0_IN4cvc58internal12NodeTemplateILb1EEES5_EESt10_Select1stIS7_ESt4lessImESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E.exit

if.then13.i.i9.i.i.i.i.i:                         ; preds = %if.then.i.i3.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt8_Rb_treeImSt4pairIKmS0_IN4cvc58internal12NodeTemplateILb1EEES5_EESt10_Select1stIS7_ESt4lessImESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E.exit unwind label %terminate.lpad.i10.i.i.i.i.i

terminate.lpad.i10.i.i.i.i.i:                     ; preds = %if.then13.i.i9.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZNSt8_Rb_treeImSt4pairIKmS0_IN4cvc58internal12NodeTemplateILb1EEES5_EESt10_Select1stIS7_ESt4lessImESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i, %if.then.i.i3.i.i.i.i.i, %if.then13.i.i9.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__p) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #21
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %sub.ptr.div.i
  %2 = load ptr, ptr %__args, align 8
  store ptr %2, ptr %add.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %2, align 8
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont unwind label %if.else

invoke.cont:                                      ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  %call.i.i.i.i20 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %__position.coerce, ptr noundef nonnull %cond.i19)
          to label %invoke.cont10 unwind label %if.then

invoke.cont10:                                    ; preds = %invoke.cont
  %incdec.ptr = getelementptr inbounds i8, ptr %call.i.i.i.i20, i64 8
  %call.i.i.i.i21 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__position.coerce, ptr noundef %0, ptr noundef nonnull %incdec.ptr)
          to label %invoke.cont14 unwind label %if.else

invoke.cont14:                                    ; preds = %invoke.cont10
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %1, %invoke.cont14 ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %4, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !30

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i21, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

if.then:                                          ; preds = %invoke.cont
  %lpad.thr_comm.split-lp30 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #16
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #16
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #16
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #18
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad19
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #17
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
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %entry, %if.then.i.i.i, %if.then13.i.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

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
  %incdec.ptr = getelementptr inbounds i8, ptr %__first.addr.09, i64 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %__cur.010, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !68

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #16
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeImSt4pairIKmS0_IN4cvc58internal12NodeTemplateILb1EEES5_EESt10_Select1stIS7_ESt4lessImESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load i64, ptr %1, align 8
  store i64 %2, ptr %_M_storage.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 40
  invoke void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EC2IS3_S3_TnNSt9enable_ifIXsr6__and_ISt24is_default_constructibleIT_ES7_IT0_ESt6__not_ISt6__and_IJSt37__is_implicitly_default_constructibleIS8_ESE_ISA_EEEEEE5valueEbE4typeELb0EEEv(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #16
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #18
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i.i.i unwind label %lpad7.i.i.i

lpad7.i.i.i:                                      ; preds = %lpad.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i

common.resume:                                    ; preds = %lpad7.i.i.i, %_ZNSt8_Rb_treeImSt4pairIKmS0_IN4cvc58internal12NodeTemplateILb1EEES5_EESt10_Select1stIS7_ESt4lessImESaIS7_EE10_Auto_nodeD2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %15, %_ZNSt8_Rb_treeImSt4pairIKmS0_IN4cvc58internal12NodeTemplateILb1EEES5_EESt10_Select1stIS7_ESt4lessImESaIS7_EE10_Auto_nodeD2Ev.exit ], [ %6, %lpad7.i.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i:                             ; preds = %lpad7.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmS0_IN4cvc58internal12NodeTemplateILb1EEES5_EESt10_Select1stIS7_ESt4lessImESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %_ZNSt8_Rb_treeImSt4pairIKmS0_IN4cvc58internal12NodeTemplateILb1EEES5_EESt10_Select1stIS7_ESt4lessImESaIS7_EE10_Auto_nodeD2Ev.exit

invoke.cont7:                                     ; preds = %invoke.cont
  %9 = extractvalue { ptr, ptr } %call8, 0
  %10 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %10, null
  br i1 %tobool.not, label %if.then.i7, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %9, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %10
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 32
  %11 = load i64, ptr %_M_storage.i.i.i.i, align 8
  %12 = load i64, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %11, %12
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %13 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %13, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #16
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %14 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %14, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeImSt4pairIKmS0_IN4cvc58internal12NodeTemplateILb1EEES5_EESt10_Select1stIS7_ESt4lessImESaIS7_EE10_Auto_nodeD2Ev.exit8

_ZNSt8_Rb_treeImSt4pairIKmS0_IN4cvc58internal12NodeTemplateILb1EEES5_EESt10_Select1stIS7_ESt4lessImESaIS7_EE10_Auto_nodeD2Ev.exit: ; preds = %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmS0_IN4cvc58internal12NodeTemplateILb1EEES5_EESt10_Select1stIS7_ESt4lessImESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i) #16
  br label %common.resume

if.then.i7:                                       ; preds = %invoke.cont7
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmS0_IN4cvc58internal12NodeTemplateILb1EEES5_EESt10_Select1stIS7_ESt4lessImESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i) #16
  br label %_ZNSt8_Rb_treeImSt4pairIKmS0_IN4cvc58internal12NodeTemplateILb1EEES5_EESt10_Select1stIS7_ESt4lessImESaIS7_EE10_Auto_nodeD2Ev.exit8

_ZNSt8_Rb_treeImSt4pairIKmS0_IN4cvc58internal12NodeTemplateILb1EEES5_EESt10_Select1stIS7_ESt4lessImESaIS7_EE10_Auto_nodeD2Ev.exit8: ; preds = %cleanup.thread, %if.then.i7
  %retval.sroa.0.017 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %9, %if.then.i7 ]
  ret ptr %retval.sroa.0.017
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmS0_IN4cvc58internal12NodeTemplateILb1EEES5_EESt10_Select1stIS7_ESt4lessImESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load i64, ptr %_M_storage.i.i.i, align 8
  %3 = load i64, ptr %__k, align 8
  %cmp.i = icmp ult i64 %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i64, ptr %__k, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds i8, ptr %__x.021.i, i64 32
  %5 = load i64, ptr %_M_storage.i.i.i10, align 8
  %cmp.i.i = icmp ult i64 %4, %5
  %cond.in.v.i = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds i8, ptr %__x.021.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !69

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #20
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i, i64 32
  %.pre114 = load i64, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %.pre115 = load i64, ptr %__k, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i64 [ %.pre115, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i64 [ %.pre114, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult i64 %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds i8, ptr %__position.coerce, i64 32
  %9 = load i64, ptr %__k, align 8
  %10 = load i64, ptr %_M_storage.i.i.i11, align 8
  %cmp.i12 = icmp ult i64 %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #20
  %_M_storage.i.i.i16 = getelementptr inbounds i8, ptr %call.i, i64 32
  %12 = load i64, ptr %_M_storage.i.i.i16, align 8
  %cmp.i17 = icmp ult i64 %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select110 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i46, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i32, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds i8, ptr %__x.021.i27, i64 32
  %14 = load i64, ptr %_M_storage.i.i.i28, align 8
  %cmp.i.i29 = icmp ult i64 %9, %14
  %cond.in.v.i30 = select i1 %cmp.i.i29, i64 16, i64 24
  %cond.in.i31 = getelementptr inbounds i8, ptr %__x.021.i27, i64 %cond.in.v.i30
  %__x.0.i32 = load ptr, ptr %cond.in.i31, align 8
  %cmp.not.i33 = icmp eq ptr %__x.0.i32, null
  br i1 %cmp.not.i33, label %while.end.i34, label %while.body.i26, !llvm.loop !69

while.end.i34:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i46, label %if.end12.i35

if.then.i46:                                      ; preds = %while.end.i34, %if.else42
  %__y.0.lcssa25.i47 = phi ptr [ %__x.021.i27, %while.end.i34 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i49 = icmp eq ptr %__y.0.lcssa25.i47, %11
  br i1 %cmp.i4.i49, label %return, label %if.else.i50

if.else.i50:                                      ; preds = %if.then.i46
  %call.i.i51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i47) #20
  %_M_storage.i.i.i.i38.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i51, i64 32
  %.pre113 = load i64, ptr %_M_storage.i.i.i.i38.phi.trans.insert, align 8
  br label %if.end12.i35

if.end12.i35:                                     ; preds = %if.else.i50, %while.end.i34
  %15 = phi i64 [ %.pre113, %if.else.i50 ], [ %14, %while.end.i34 ]
  %__y.0.lcssa26.i36 = phi ptr [ %__y.0.lcssa25.i47, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %__j.sroa.0.0.i37 = phi ptr [ %call.i.i51, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %cmp.i5.i39 = icmp ult i64 %15, %9
  %spec.select.i40 = select i1 %cmp.i5.i39, ptr null, ptr %__j.sroa.0.0.i37
  %spec.select18.i41 = select i1 %cmp.i5.i39, ptr %__y.0.lcssa26.i36, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i54 = icmp ult i64 %10, %9
  br i1 %cmp.i54, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i55 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i55, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i58 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #20
  %_M_storage.i.i.i59 = getelementptr inbounds i8, ptr %call.i58, i64 32
  %17 = load i64, ptr %_M_storage.i.i.i59, align 8
  %cmp.i60 = icmp ult i64 %9, %17
  br i1 %cmp.i60, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i61 = getelementptr inbounds i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i61, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select111 = select i1 %cmp67, ptr null, ptr %call.i58
  %spec.select112 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i58
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i64 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i66 = load ptr, ptr %_M_parent.i.i.i64, align 8
  %cmp.not20.i67 = icmp eq ptr %__x.019.i66, null
  br i1 %cmp.not20.i67, label %if.then.i89, label %while.body.i69

while.body.i69:                                   ; preds = %if.else74, %while.body.i69
  %__x.021.i70 = phi ptr [ %__x.0.i75, %while.body.i69 ], [ %__x.019.i66, %if.else74 ]
  %_M_storage.i.i.i71 = getelementptr inbounds i8, ptr %__x.021.i70, i64 32
  %19 = load i64, ptr %_M_storage.i.i.i71, align 8
  %cmp.i.i72 = icmp ult i64 %9, %19
  %cond.in.v.i73 = select i1 %cmp.i.i72, i64 16, i64 24
  %cond.in.i74 = getelementptr inbounds i8, ptr %__x.021.i70, i64 %cond.in.v.i73
  %__x.0.i75 = load ptr, ptr %cond.in.i74, align 8
  %cmp.not.i76 = icmp eq ptr %__x.0.i75, null
  br i1 %cmp.not.i76, label %while.end.i77, label %while.body.i69, !llvm.loop !69

while.end.i77:                                    ; preds = %while.body.i69
  br i1 %cmp.i.i72, label %if.then.i89, label %if.end12.i78

if.then.i89:                                      ; preds = %while.end.i77, %if.else74
  %__y.0.lcssa25.i90 = phi ptr [ %__x.021.i70, %while.end.i77 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i91 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i91, align 8
  %cmp.i4.i92 = icmp eq ptr %__y.0.lcssa25.i90, %20
  br i1 %cmp.i4.i92, label %return, label %if.else.i93

if.else.i93:                                      ; preds = %if.then.i89
  %call.i.i94 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i90) #20
  %_M_storage.i.i.i.i81.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i94, i64 32
  %.pre = load i64, ptr %_M_storage.i.i.i.i81.phi.trans.insert, align 8
  br label %if.end12.i78

if.end12.i78:                                     ; preds = %if.else.i93, %while.end.i77
  %21 = phi i64 [ %.pre, %if.else.i93 ], [ %19, %while.end.i77 ]
  %__y.0.lcssa26.i79 = phi ptr [ %__y.0.lcssa25.i90, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %__j.sroa.0.0.i80 = phi ptr [ %call.i.i94, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %cmp.i5.i82 = icmp ult i64 %21, %9
  %spec.select.i83 = select i1 %cmp.i5.i82, ptr null, ptr %__j.sroa.0.0.i80
  %spec.select18.i84 = select i1 %cmp.i5.i82, ptr %__y.0.lcssa26.i79, ptr null
  br label %return

return:                                           ; preds = %if.end12.i78, %if.then.i89, %if.end12.i35, %if.then.i46, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select111, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i46 ], [ %spec.select.i40, %if.end12.i35 ], [ null, %if.then.i89 ], [ %spec.select.i83, %if.end12.i78 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select110, %if.then32 ], [ %spec.select112, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %11, %if.then.i46 ], [ %spec.select18.i41, %if.end12.i35 ], [ %__y.0.lcssa25.i90, %if.then.i89 ], [ %spec.select18.i84, %if.end12.i78 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EC2IS3_S3_TnNSt9enable_ifIXsr6__and_ISt24is_default_constructibleIT_ES7_IT0_ESt6__not_ISt6__and_IJSt37__is_implicitly_default_constructibleIS8_ESE_ISA_EEEEEE5valueEbE4typeELb0EEEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, !prof !52

init.check.i.i:                                   ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit

common.resume:                                    ; preds = %lpad.i.i6, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i.i ], [ %6, %lpad.i.i6 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %init.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit:   ; preds = %entry, %init.check.i.i, %invoke.cont.i.i
  %3 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %3, ptr %this, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i1 = icmp eq i8 %4, 0
  br i1 %guard.uninitialized.i.i1, label %init.check.i.i2, label %invoke.cont, !prof !52

init.check.i.i2:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i3 = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i3, label %invoke.cont, label %init.i.i4

init.i.i4:                                        ; preds = %init.check.i.i2
  %call.i.i5 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i7 unwind label %lpad.i.i6

invoke.cont.i.i7:                                 ; preds = %init.i.i4
  store i64 1152920405095219200, ptr %call.i.i5, align 8
  %d_kind.i.i.i8 = getelementptr inbounds i8, ptr %call.i.i5, i64 8
  store i16 0, ptr %d_kind.i.i.i8, align 8
  %d_nchildren.i.i.i9 = getelementptr inbounds i8, ptr %call.i.i5, i64 12
  store i32 0, ptr %d_nchildren.i.i.i9, align 4
  store ptr %call.i.i5, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %invoke.cont

lpad.i.i6:                                        ; preds = %init.i.i4
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  br label %common.resume

invoke.cont:                                      ; preds = %invoke.cont.i.i7, %init.check.i.i2, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %second = getelementptr inbounds i8, ptr %this, i64 8
  %7 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %7, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaIS4_IKmSC_EEEESt10_Select1stISJ_ESD_IS3_ESaISJ_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EEST_IJEEEEESt17_Rb_tree_iteratorISJ_ESt23_Rb_tree_const_iteratorISJ_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<cvc5::internal::kind::Kind_t, std::pair<const cvc5::internal::kind::Kind_t, std::map<unsigned long, cvc5::internal::theory::arith::nl::transcendental::TaylorGenerator::ApproximationBounds>>, std::_Select1st<std::pair<const cvc5::internal::kind::Kind_t, std::map<unsigned long, cvc5::internal::theory::arith::nl::transcendental::TaylorGenerator::ApproximationBounds>>>, std::less<cvc5::internal::kind::Kind_t>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #19
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %_M_storage.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 40
  %3 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 48
  %_M_left.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %3, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 72
  store ptr %3, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 80
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaIS4_IKmSC_EEEESt10_Select1stISJ_ESD_IS3_ESaISJ_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISJ_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %4 = extractvalue { ptr, ptr } %call8, 0
  %5 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %4, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %5
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 32
  %6 = load i32, ptr %_M_storage.i.i.i.i, align 4
  %7 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i = icmp slt i32 %6, %7
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %8 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %8, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #16
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %9 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %9, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaIS4_IKmSC_EEEESt10_Select1stISJ_ESD_IS3_ESaISJ_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaIS4_IKmSC_EEEESt10_Select1stISJ_ESD_IS3_ESaISJ_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #16
  resume { ptr, i32 } %10

if.then.i:                                        ; preds = %invoke.cont7
  %_M_parent.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 56
  %11 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsEESt10_Select1stISA_ESt4lessImESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i.i.i, ptr noundef %11)
          to label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaIS4_IKmSC_EEEESt10_Select1stISJ_ESD_IS3_ESaISJ_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISJ_E.exit.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #17
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaIS4_IKmSC_EEEESt10_Select1stISJ_ESD_IS3_ESaISJ_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISJ_E.exit.i: ; preds = %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #18
  br label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaIS4_IKmSC_EEEESt10_Select1stISJ_ESD_IS3_ESaISJ_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaIS4_IKmSC_EEEESt10_Select1stISJ_ESD_IS3_ESaISJ_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaIS4_IKmSC_EEEESt10_Select1stISJ_ESD_IS3_ESaISJ_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISJ_E.exit.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %4, %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaIS4_IKmSC_EEEESt10_Select1stISJ_ESD_IS3_ESaISJ_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISJ_E.exit.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaIS4_IKmSC_EEEESt10_Select1stISJ_ESD_IS3_ESaISJ_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISJ_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i, align 4
  %3 = load i32, ptr %__k, align 4
  %cmp.i = icmp slt i32 %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i32, ptr %__k, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds i8, ptr %__x.021.i, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i10, align 4
  %cmp.i.i = icmp slt i32 %4, %5
  %cond.in.v.i = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds i8, ptr %__x.021.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !70

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #20
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i, i64 32
  %.pre114 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 4
  %.pre115 = load i32, ptr %__k, align 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i32 [ %.pre115, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i32 [ %.pre114, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp slt i32 %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds i8, ptr %__position.coerce, i64 32
  %9 = load i32, ptr %__k, align 4
  %10 = load i32, ptr %_M_storage.i.i.i11, align 4
  %cmp.i12 = icmp slt i32 %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #20
  %_M_storage.i.i.i16 = getelementptr inbounds i8, ptr %call.i, i64 32
  %12 = load i32, ptr %_M_storage.i.i.i16, align 4
  %cmp.i17 = icmp slt i32 %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select110 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i46, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i32, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds i8, ptr %__x.021.i27, i64 32
  %14 = load i32, ptr %_M_storage.i.i.i28, align 4
  %cmp.i.i29 = icmp slt i32 %9, %14
  %cond.in.v.i30 = select i1 %cmp.i.i29, i64 16, i64 24
  %cond.in.i31 = getelementptr inbounds i8, ptr %__x.021.i27, i64 %cond.in.v.i30
  %__x.0.i32 = load ptr, ptr %cond.in.i31, align 8
  %cmp.not.i33 = icmp eq ptr %__x.0.i32, null
  br i1 %cmp.not.i33, label %while.end.i34, label %while.body.i26, !llvm.loop !70

while.end.i34:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i46, label %if.end12.i35

if.then.i46:                                      ; preds = %while.end.i34, %if.else42
  %__y.0.lcssa25.i47 = phi ptr [ %__x.021.i27, %while.end.i34 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i49 = icmp eq ptr %__y.0.lcssa25.i47, %11
  br i1 %cmp.i4.i49, label %return, label %if.else.i50

if.else.i50:                                      ; preds = %if.then.i46
  %call.i.i51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i47) #20
  %_M_storage.i.i.i.i38.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i51, i64 32
  %.pre113 = load i32, ptr %_M_storage.i.i.i.i38.phi.trans.insert, align 4
  br label %if.end12.i35

if.end12.i35:                                     ; preds = %if.else.i50, %while.end.i34
  %15 = phi i32 [ %.pre113, %if.else.i50 ], [ %14, %while.end.i34 ]
  %__y.0.lcssa26.i36 = phi ptr [ %__y.0.lcssa25.i47, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %__j.sroa.0.0.i37 = phi ptr [ %call.i.i51, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %cmp.i5.i39 = icmp slt i32 %15, %9
  %spec.select.i40 = select i1 %cmp.i5.i39, ptr null, ptr %__j.sroa.0.0.i37
  %spec.select18.i41 = select i1 %cmp.i5.i39, ptr %__y.0.lcssa26.i36, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i54 = icmp slt i32 %10, %9
  br i1 %cmp.i54, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i55 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i55, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i58 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #20
  %_M_storage.i.i.i59 = getelementptr inbounds i8, ptr %call.i58, i64 32
  %17 = load i32, ptr %_M_storage.i.i.i59, align 4
  %cmp.i60 = icmp slt i32 %9, %17
  br i1 %cmp.i60, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i61 = getelementptr inbounds i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i61, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select111 = select i1 %cmp67, ptr null, ptr %call.i58
  %spec.select112 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i58
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i64 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i66 = load ptr, ptr %_M_parent.i.i.i64, align 8
  %cmp.not20.i67 = icmp eq ptr %__x.019.i66, null
  br i1 %cmp.not20.i67, label %if.then.i89, label %while.body.i69

while.body.i69:                                   ; preds = %if.else74, %while.body.i69
  %__x.021.i70 = phi ptr [ %__x.0.i75, %while.body.i69 ], [ %__x.019.i66, %if.else74 ]
  %_M_storage.i.i.i71 = getelementptr inbounds i8, ptr %__x.021.i70, i64 32
  %19 = load i32, ptr %_M_storage.i.i.i71, align 4
  %cmp.i.i72 = icmp slt i32 %9, %19
  %cond.in.v.i73 = select i1 %cmp.i.i72, i64 16, i64 24
  %cond.in.i74 = getelementptr inbounds i8, ptr %__x.021.i70, i64 %cond.in.v.i73
  %__x.0.i75 = load ptr, ptr %cond.in.i74, align 8
  %cmp.not.i76 = icmp eq ptr %__x.0.i75, null
  br i1 %cmp.not.i76, label %while.end.i77, label %while.body.i69, !llvm.loop !70

while.end.i77:                                    ; preds = %while.body.i69
  br i1 %cmp.i.i72, label %if.then.i89, label %if.end12.i78

if.then.i89:                                      ; preds = %while.end.i77, %if.else74
  %__y.0.lcssa25.i90 = phi ptr [ %__x.021.i70, %while.end.i77 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i91 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i91, align 8
  %cmp.i4.i92 = icmp eq ptr %__y.0.lcssa25.i90, %20
  br i1 %cmp.i4.i92, label %return, label %if.else.i93

if.else.i93:                                      ; preds = %if.then.i89
  %call.i.i94 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i90) #20
  %_M_storage.i.i.i.i81.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i94, i64 32
  %.pre = load i32, ptr %_M_storage.i.i.i.i81.phi.trans.insert, align 4
  br label %if.end12.i78

if.end12.i78:                                     ; preds = %if.else.i93, %while.end.i77
  %21 = phi i32 [ %.pre, %if.else.i93 ], [ %19, %while.end.i77 ]
  %__y.0.lcssa26.i79 = phi ptr [ %__y.0.lcssa25.i90, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %__j.sroa.0.0.i80 = phi ptr [ %call.i.i94, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %cmp.i5.i82 = icmp slt i32 %21, %9
  %spec.select.i83 = select i1 %cmp.i5.i82, ptr null, ptr %__j.sroa.0.0.i80
  %spec.select18.i84 = select i1 %cmp.i5.i82, ptr %__y.0.lcssa26.i79, ptr null
  br label %return

return:                                           ; preds = %if.end12.i78, %if.then.i89, %if.end12.i35, %if.then.i46, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select111, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i46 ], [ %spec.select.i40, %if.end12.i35 ], [ null, %if.then.i89 ], [ %spec.select.i83, %if.end12.i78 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select110, %if.then32 ], [ %spec.select112, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %11, %if.then.i46 ], [ %spec.select18.i41, %if.end12.i35 ], [ %__y.0.lcssa25.i90, %if.then.i89 ], [ %spec.select18.i84, %if.end12.i78 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaIS4_IKmSC_EEEESt10_Select1stISJ_ESD_IS3_ESaISJ_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %_M_parent.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 56
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsEESt10_Select1stISA_ESt4lessImESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i, ptr noundef %1)
          to label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaIS4_IKmSC_EEEESt10_Select1stISJ_ESD_IS3_ESaISJ_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISJ_E.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaIS4_IKmSC_EEEESt10_Select1stISJ_ESD_IS3_ESaISJ_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISJ_E.exit: ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaIS4_IKmSC_EEEESt10_Select1stISJ_ESD_IS3_ESaISJ_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISJ_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeImSt4pairIKmN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsEESt10_Select1stISA_ESt4lessImESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsEESt10_Select1stISA_ESt4lessImESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 40
  tail call void @_ZN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #18
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !71

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeImSt4pairIKmN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsEESt10_Select1stISA_ESt4lessImESaISA_EE22_M_emplace_hint_uniqueIJRmRS9_EEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(24) %__args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__z = alloca %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, cvc5::internal::theory::arith::nl::transcendental::TaylorGenerator::ApproximationBounds>, std::_Select1st<std::pair<const unsigned long, cvc5::internal::theory::arith::nl::transcendental::TaylorGenerator::ApproximationBounds>>, std::less<unsigned long>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 32
  %0 = load i64, ptr %__args, align 8
  store i64 %0, ptr %_M_storage.i.i.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 40
  invoke void @_ZN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__args1)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #16
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #18
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i.i.i unwind label %lpad5.i.i.i

lpad5.i.i.i:                                      ; preds = %lpad.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i

common.resume:                                    ; preds = %lpad5.i.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %13, %lpad ], [ %4, %lpad5.i.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i:                             ; preds = %lpad5.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %_M_node.i = getelementptr inbounds i8, ptr %__z, i64 8
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call6 = invoke { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsEESt10_Select1stISA_ESt4lessImESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %7 = extractvalue { ptr, ptr } %call6, 0
  %8 = extractvalue { ptr, ptr } %call6, 1
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont5
  %cmp.not.i.i = icmp ne ptr %7, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %8
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 32
  %9 = load i64, ptr %_M_storage.i.i.i.i, align 8
  %10 = load i64, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %9, %10
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %11 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %11, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #16
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %12 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %12, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeImSt4pairIKmN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsEESt10_Select1stISA_ESt4lessImESaISA_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeImSt4pairIKmN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsEESt10_Select1stISA_ESt4lessImESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #16
  br label %common.resume

if.then.i:                                        ; preds = %invoke.cont5
  tail call void @_ZN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #18
  br label %_ZNSt8_Rb_treeImSt4pairIKmN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsEESt10_Select1stISA_ESt4lessImESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeImSt4pairIKmN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsEESt10_Select1stISA_ESt4lessImESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i
  %retval.sroa.0.08 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %7, %if.then.i ]
  ret ptr %retval.sroa.0.08
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsEESt10_Select1stISA_ESt4lessImESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load i64, ptr %_M_storage.i.i.i, align 8
  %3 = load i64, ptr %__k, align 8
  %cmp.i = icmp ult i64 %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i64, ptr %__k, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds i8, ptr %__x.021.i, i64 32
  %5 = load i64, ptr %_M_storage.i.i.i10, align 8
  %cmp.i.i = icmp ult i64 %4, %5
  %cond.in.v.i = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds i8, ptr %__x.021.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !72

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #20
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i, i64 32
  %.pre114 = load i64, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %.pre115 = load i64, ptr %__k, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i64 [ %.pre115, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i64 [ %.pre114, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult i64 %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds i8, ptr %__position.coerce, i64 32
  %9 = load i64, ptr %__k, align 8
  %10 = load i64, ptr %_M_storage.i.i.i11, align 8
  %cmp.i12 = icmp ult i64 %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #20
  %_M_storage.i.i.i16 = getelementptr inbounds i8, ptr %call.i, i64 32
  %12 = load i64, ptr %_M_storage.i.i.i16, align 8
  %cmp.i17 = icmp ult i64 %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select110 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i46, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i32, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds i8, ptr %__x.021.i27, i64 32
  %14 = load i64, ptr %_M_storage.i.i.i28, align 8
  %cmp.i.i29 = icmp ult i64 %9, %14
  %cond.in.v.i30 = select i1 %cmp.i.i29, i64 16, i64 24
  %cond.in.i31 = getelementptr inbounds i8, ptr %__x.021.i27, i64 %cond.in.v.i30
  %__x.0.i32 = load ptr, ptr %cond.in.i31, align 8
  %cmp.not.i33 = icmp eq ptr %__x.0.i32, null
  br i1 %cmp.not.i33, label %while.end.i34, label %while.body.i26, !llvm.loop !72

while.end.i34:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i46, label %if.end12.i35

if.then.i46:                                      ; preds = %while.end.i34, %if.else42
  %__y.0.lcssa25.i47 = phi ptr [ %__x.021.i27, %while.end.i34 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i49 = icmp eq ptr %__y.0.lcssa25.i47, %11
  br i1 %cmp.i4.i49, label %return, label %if.else.i50

if.else.i50:                                      ; preds = %if.then.i46
  %call.i.i51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i47) #20
  %_M_storage.i.i.i.i38.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i51, i64 32
  %.pre113 = load i64, ptr %_M_storage.i.i.i.i38.phi.trans.insert, align 8
  br label %if.end12.i35

if.end12.i35:                                     ; preds = %if.else.i50, %while.end.i34
  %15 = phi i64 [ %.pre113, %if.else.i50 ], [ %14, %while.end.i34 ]
  %__y.0.lcssa26.i36 = phi ptr [ %__y.0.lcssa25.i47, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %__j.sroa.0.0.i37 = phi ptr [ %call.i.i51, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %cmp.i5.i39 = icmp ult i64 %15, %9
  %spec.select.i40 = select i1 %cmp.i5.i39, ptr null, ptr %__j.sroa.0.0.i37
  %spec.select18.i41 = select i1 %cmp.i5.i39, ptr %__y.0.lcssa26.i36, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i54 = icmp ult i64 %10, %9
  br i1 %cmp.i54, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i55 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i55, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i58 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #20
  %_M_storage.i.i.i59 = getelementptr inbounds i8, ptr %call.i58, i64 32
  %17 = load i64, ptr %_M_storage.i.i.i59, align 8
  %cmp.i60 = icmp ult i64 %9, %17
  br i1 %cmp.i60, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i61 = getelementptr inbounds i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i61, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select111 = select i1 %cmp67, ptr null, ptr %call.i58
  %spec.select112 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i58
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i64 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i66 = load ptr, ptr %_M_parent.i.i.i64, align 8
  %cmp.not20.i67 = icmp eq ptr %__x.019.i66, null
  br i1 %cmp.not20.i67, label %if.then.i89, label %while.body.i69

while.body.i69:                                   ; preds = %if.else74, %while.body.i69
  %__x.021.i70 = phi ptr [ %__x.0.i75, %while.body.i69 ], [ %__x.019.i66, %if.else74 ]
  %_M_storage.i.i.i71 = getelementptr inbounds i8, ptr %__x.021.i70, i64 32
  %19 = load i64, ptr %_M_storage.i.i.i71, align 8
  %cmp.i.i72 = icmp ult i64 %9, %19
  %cond.in.v.i73 = select i1 %cmp.i.i72, i64 16, i64 24
  %cond.in.i74 = getelementptr inbounds i8, ptr %__x.021.i70, i64 %cond.in.v.i73
  %__x.0.i75 = load ptr, ptr %cond.in.i74, align 8
  %cmp.not.i76 = icmp eq ptr %__x.0.i75, null
  br i1 %cmp.not.i76, label %while.end.i77, label %while.body.i69, !llvm.loop !72

while.end.i77:                                    ; preds = %while.body.i69
  br i1 %cmp.i.i72, label %if.then.i89, label %if.end12.i78

if.then.i89:                                      ; preds = %while.end.i77, %if.else74
  %__y.0.lcssa25.i90 = phi ptr [ %__x.021.i70, %while.end.i77 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i91 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i91, align 8
  %cmp.i4.i92 = icmp eq ptr %__y.0.lcssa25.i90, %20
  br i1 %cmp.i4.i92, label %return, label %if.else.i93

if.else.i93:                                      ; preds = %if.then.i89
  %call.i.i94 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i90) #20
  %_M_storage.i.i.i.i81.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i94, i64 32
  %.pre = load i64, ptr %_M_storage.i.i.i.i81.phi.trans.insert, align 8
  br label %if.end12.i78

if.end12.i78:                                     ; preds = %if.else.i93, %while.end.i77
  %21 = phi i64 [ %.pre, %if.else.i93 ], [ %19, %while.end.i77 ]
  %__y.0.lcssa26.i79 = phi ptr [ %__y.0.lcssa25.i90, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %__j.sroa.0.0.i80 = phi ptr [ %call.i.i94, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %cmp.i5.i82 = icmp ult i64 %21, %9
  %spec.select.i83 = select i1 %cmp.i5.i82, ptr null, ptr %__j.sroa.0.0.i80
  %spec.select18.i84 = select i1 %cmp.i5.i82, ptr %__y.0.lcssa26.i79, ptr null
  br label %return

return:                                           ; preds = %if.end12.i78, %if.then.i89, %if.end12.i35, %if.then.i46, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select111, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i46 ], [ %spec.select.i40, %if.end12.i35 ], [ null, %if.then.i89 ], [ %spec.select.i83, %if.end12.i78 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select110, %if.then32 ], [ %spec.select112, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %11, %if.then.i46 ], [ %spec.select18.i41, %if.end12.i35 ], [ %__y.0.lcssa25.i90, %if.then.i89 ], [ %spec.select18.i84, %if.end12.i78 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeImSt4pairIKmN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsEESt10_Select1stISA_ESt4lessImESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this, align 8
  %bf.load.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %2, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %1, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %1, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %d_upperNeg = getelementptr inbounds i8, ptr %this, i64 8
  %d_upperNeg3 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %d_upperNeg3, align 8
  store ptr %3, ptr %d_upperNeg, align 8
  %bf.load.i.i4 = load i64, ptr %3, align 8
  %bf.lshr.i.i5 = lshr i64 %bf.load.i.i4, 40
  %4 = trunc i64 %bf.lshr.i.i5 to i32
  %bf.cast.i.i6 = and i32 %4, 1048575
  %cmp.i.i7 = icmp ult i32 %bf.cast.i.i6, 1048574
  br i1 %cmp.i.i7, label %if.then.i.i12, label %if.else.i.i8

if.then.i.i12:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %bf.value.i.i13 = add i64 %bf.load.i.i4, 1099511627776
  %bf.shl.i.i14 = and i64 %bf.value.i.i13, 1152920405095219200
  %bf.clear7.i.i15 = and i64 %bf.load.i.i4, -1152920405095219201
  %bf.set.i.i16 = or disjoint i64 %bf.shl.i.i14, %bf.clear7.i.i15
  store i64 %bf.set.i.i16, ptr %3, align 8
  br label %invoke.cont

if.else.i.i8:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %cmp12.i.i9 = icmp eq i32 %bf.cast.i.i6, 1048574
  br i1 %cmp12.i.i9, label %if.then13.i.i10, label %invoke.cont

if.then13.i.i10:                                  ; preds = %if.else.i.i8
  %bf.set23.i.i11 = or i64 %bf.load.i.i4, 1152920405095219200
  store i64 %bf.set23.i.i11, ptr %3, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i8, %if.then.i.i12, %if.then13.i.i10
  %d_upperPos = getelementptr inbounds i8, ptr %this, i64 16
  %d_upperPos4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %d_upperPos4, align 8
  store ptr %5, ptr %d_upperPos, align 8
  %bf.load.i.i18 = load i64, ptr %5, align 8
  %bf.lshr.i.i19 = lshr i64 %bf.load.i.i18, 40
  %6 = trunc i64 %bf.lshr.i.i19 to i32
  %bf.cast.i.i20 = and i32 %6, 1048575
  %cmp.i.i21 = icmp ult i32 %bf.cast.i.i20, 1048574
  br i1 %cmp.i.i21, label %if.then.i.i26, label %if.else.i.i22

if.then.i.i26:                                    ; preds = %invoke.cont
  %bf.value.i.i27 = add i64 %bf.load.i.i18, 1099511627776
  %bf.shl.i.i28 = and i64 %bf.value.i.i27, 1152920405095219200
  %bf.clear7.i.i29 = and i64 %bf.load.i.i18, -1152920405095219201
  %bf.set.i.i30 = or disjoint i64 %bf.shl.i.i28, %bf.clear7.i.i29
  store i64 %bf.set.i.i30, ptr %5, align 8
  br label %invoke.cont6

if.else.i.i22:                                    ; preds = %invoke.cont
  %cmp12.i.i23 = icmp eq i32 %bf.cast.i.i20, 1048574
  br i1 %cmp12.i.i23, label %if.then13.i.i24, label %invoke.cont6

if.then13.i.i24:                                  ; preds = %if.else.i.i22
  %bf.set23.i.i25 = or i64 %bf.load.i.i18, 1152920405095219200
  store i64 %bf.set23.i.i25, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.else.i.i22, %if.then.i.i26, %if.then13.i.i24
  ret void

lpad:                                             ; preds = %if.then13.i.i10
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %if.then13.i.i24
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_upperNeg) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad5 ], [ %7, %lpad ]
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #21
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %sub.ptr.div.i
  %2 = load ptr, ptr %__args, align 8
  store ptr %2, ptr %add.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %2, align 8
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont unwind label %if.else

invoke.cont:                                      ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  %call.i.i.i.i20 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %__position.coerce, ptr noundef nonnull %cond.i19)
          to label %invoke.cont10 unwind label %if.then

invoke.cont10:                                    ; preds = %invoke.cont
  %incdec.ptr = getelementptr inbounds i8, ptr %call.i.i.i.i20, i64 8
  %call.i.i.i.i21 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__position.coerce, ptr noundef %0, ptr noundef nonnull %incdec.ptr)
          to label %invoke.cont14 unwind label %if.else

invoke.cont14:                                    ; preds = %invoke.cont10
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %1, %invoke.cont14 ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %4, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !30

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i21, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

if.then:                                          ; preds = %invoke.cont
  %lpad.thr_comm.split-lp30 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #16
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #16
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #16
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #18
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad19
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_taylor_generator.cpp() #6 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!9 = distinct !{!9, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!12 = distinct !{!12, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!15 = distinct !{!15, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!18 = distinct !{!18, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!19 = distinct !{!19, !5}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: %agg.result"}
!22 = distinct !{!22, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!23 = distinct !{!23, !5}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!26 = distinct !{!26, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZSt9make_pairIRN4cvc58internal12NodeTemplateILb1EEES4_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_: %agg.result"}
!29 = distinct !{!29, !"_ZSt9make_pairIRN4cvc58internal12NodeTemplateILb1EEES4_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_"}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!35 = distinct !{!35, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!38 = distinct !{!38, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!41 = distinct !{!41, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!44 = distinct !{!44, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!47 = distinct !{!47, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator17getTaylorVariableEv: %agg.result"}
!50 = distinct !{!50, !"_ZN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator17getTaylorVariableEv"}
!51 = distinct !{!51, !5}
!52 = !{!"branch_weights", i32 1, i32 1048575}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!55 = distinct !{!55, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator17getTaylorVariableEv: %agg.result"}
!58 = distinct !{!58, !"_ZN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator17getTaylorVariableEv"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!61 = distinct !{!61, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!64 = distinct !{!64, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
