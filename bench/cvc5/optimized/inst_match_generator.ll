; ModuleID = 'bench/cvc5/original/inst_match_generator.ll'
source_filename = "bench/cvc5/original/inst_match_generator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.cvc5::internal::NodeTemplate.443" = type { ptr }
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
%"class.std::tuple.627" = type { %"struct.std::_Tuple_impl.628" }
%"struct.std::_Tuple_impl.628" = type { %"struct.std::_Head_base.629" }
%"struct.std::_Head_base.629" = type { ptr }
%"class.std::tuple.630" = type { i8 }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"class.std::vector.584" = type { %"struct.std::_Vector_base.585" }
%"struct.std::_Vector_base.585" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::Rational" = type { %class.__gmp_expr.589 }
%class.__gmp_expr.589 = type { [1 x %struct.__mpq_struct] }
%struct.__mpq_struct = type { %struct.__mpz_struct, %struct.__mpz_struct }
%struct.__mpz_struct = type { i32, i32, ptr }
%class.__gmp_expr = type { [1 x %struct.__mpz_struct] }
%"class.std::vector.350" = type { %"struct.std::_Vector_base.351" }
%"struct.std::_Vector_base.351" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.591" = type { %"class.std::_Rb_tree.592" }
%"class.std::_Rb_tree.592" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::inst::InstMatchGenerator *>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::inst::InstMatchGenerator *>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::inst::InstMatchGenerator *>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::inst::InstMatchGenerator *>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cvc5::internal::theory::quantifiers::inst::InstMatchGenerator *, std::allocator<cvc5::internal::theory::quantifiers::inst::InstMatchGenerator *>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::theory::quantifiers::inst::InstMatchGenerator *, std::allocator<cvc5::internal::theory::quantifiers::inst::InstMatchGenerator *>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::theory::quantifiers::inst::InstMatchGenerator *, std::allocator<cvc5::internal::theory::quantifiers::inst::InstMatchGenerator *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::theory::quantifiers::inst::InstMatchGenerator *, std::allocator<cvc5::internal::theory::quantifiers::inst::InstMatchGenerator *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, bool>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, bool>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::inst::InstMatchGenerator *>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::inst::InstMatchGenerator *>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node" = type { ptr, ptr }

$_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_ = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_ = comdat any

$_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_ = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv = comdat any

$_ZN4cvc58internal8RationalC2Ei = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers4inst18InstMatchGeneratorESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$_ZN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_ = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS6_S8_EEEEvSD_T_SE_St20forward_iterator_tag = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESM_IJEEEEEvPSt13_Rb_tree_nodeISB_EDpOT_ = comdat any

$_ZTSN4cvc58internal6theory11quantifiers4inst11IMGeneratorE = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTIN4cvc58internal6theory11quantifiers4inst11IMGeneratorE = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZZN4cvc58internal4expr4attr15LastAttributeIdImE6raw_idEvE4s_id = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorE = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorE, ptr @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorD2Ev, ptr @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorD0Ev, ptr @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGenerator23resetInstantiationRoundEv, ptr @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGenerator5resetENS0_12NodeTemplateILb1EEE, ptr @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGenerator12getNextMatchERNS2_9InstMatchE, ptr @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGenerator17addInstantiationsERNS2_9InstMatchE, ptr @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGenerator14getActiveScoreEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorE = hidden constant [62 x i8] c"N4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorE\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory11quantifiers4inst11IMGeneratorE = linkonce_odr hidden constant [55 x i8] c"N4cvc58internal6theory11quantifiers4inst11IMGeneratorE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTIN4cvc58internal6theory11quantifiers4inst11IMGeneratorE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory11quantifiers4inst11IMGeneratorE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, comdat, align 8
@_ZTIN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorE, ptr @_ZTIN4cvc58internal6theory11quantifiers4inst11IMGeneratorE }, align 8
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE = linkonce_odr hidden global i64 0, comdat, align 8
@_ZGVN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE), align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@.str.54 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@_ZZN4cvc58internal4expr4attr15LastAttributeIdImE6raw_idEvE4s_id = linkonce_odr hidden local_unnamed_addr global i64 0, comdat, align 8
@.str.55 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.51, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.52, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_inst_match_generator.cpp, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE], section "llvm.metadata"

@_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorC1ERNS0_3EnvEPNS3_7TriggerENS0_12NodeTemplateILb1EEE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorC2ERNS0_3EnvEPNS3_7TriggerENS0_12NodeTemplateILb1EEE
@_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorC2ERNS0_3EnvEPNS3_7TriggerENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef %tparent, ptr noundef %pat) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  tail call void @_ZN4cvc58internal6theory11quantifiers4inst11IMGeneratorC2ERNS0_3EnvEPNS3_7TriggerE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef %tparent)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorE, i64 16), ptr %this, align 8
  %d_pattern = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont, !prof !4

init.check.i.i:                                   ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %invoke.cont

lpad.i.i:                                         ; preds = %init.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %ehcleanup40

invoke.cont:                                      ; preds = %invoke.cont.i.i, %init.check.i.i, %entry
  %3 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %3, ptr %d_pattern, align 8
  %d_match_pattern = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i10 = icmp eq i8 %4, 0
  br i1 %guard.uninitialized.i.i10, label %init.check.i.i11, label %invoke.cont3, !prof !4

init.check.i.i11:                                 ; preds = %invoke.cont
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %tobool.not.i.i12 = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i12, label %invoke.cont3, label %init.i.i13

init.i.i13:                                       ; preds = %init.check.i.i11
  %call.i.i14 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont.i.i16 unwind label %lpad.i.i15

invoke.cont.i.i16:                                ; preds = %init.i.i13
  store i64 1152920405095219200, ptr %call.i.i14, align 8
  %d_kind.i.i.i17 = getelementptr inbounds nuw i8, ptr %call.i.i14, i64 8
  store i16 0, ptr %d_kind.i.i.i17, align 8
  %d_nchildren.i.i.i18 = getelementptr inbounds nuw i8, ptr %call.i.i14, i64 12
  store i32 0, ptr %d_nchildren.i.i.i18, align 4
  store ptr %call.i.i14, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %invoke.cont3

lpad.i.i15:                                       ; preds = %init.i.i13
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %ehcleanup39

invoke.cont3:                                     ; preds = %invoke.cont.i.i16, %init.check.i.i11, %invoke.cont
  %7 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %7, ptr %d_match_pattern, align 8
  %d_curr_matched = getelementptr inbounds nuw i8, ptr %this, i64 56
  %8 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i21 = icmp eq i8 %8, 0
  br i1 %guard.uninitialized.i.i21, label %init.check.i.i22, label %invoke.cont5, !prof !4

init.check.i.i22:                                 ; preds = %invoke.cont3
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %tobool.not.i.i23 = icmp eq i32 %9, 0
  br i1 %tobool.not.i.i23, label %invoke.cont5, label %init.i.i24

init.i.i24:                                       ; preds = %init.check.i.i22
  %call.i.i25 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont.i.i27 unwind label %lpad.i.i26

invoke.cont.i.i27:                                ; preds = %init.i.i24
  store i64 1152920405095219200, ptr %call.i.i25, align 8
  %d_kind.i.i.i28 = getelementptr inbounds nuw i8, ptr %call.i.i25, i64 8
  store i16 0, ptr %d_kind.i.i.i28, align 8
  %d_nchildren.i.i.i29 = getelementptr inbounds nuw i8, ptr %call.i.i25, i64 12
  store i32 0, ptr %d_nchildren.i.i.i29, align 4
  store ptr %call.i.i25, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %invoke.cont5

lpad.i.i26:                                       ; preds = %init.i.i24
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %ehcleanup38

invoke.cont5:                                     ; preds = %invoke.cont.i.i27, %init.check.i.i22, %invoke.cont3
  %11 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %11, ptr %d_curr_matched, align 8
  %d_children = getelementptr inbounds nuw i8, ptr %this, i64 80
  %d_children_index = getelementptr inbounds nuw i8, ptr %this, i64 104
  %d_children_types = getelementptr inbounds nuw i8, ptr %this, i64 128
  %d_eq_class = getelementptr inbounds nuw i8, ptr %this, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %d_children, i8 0, i64 72, i1 false)
  %12 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i32 = icmp eq i8 %12, 0
  br i1 %guard.uninitialized.i.i32, label %init.check.i.i33, label %invoke.cont7, !prof !4

init.check.i.i33:                                 ; preds = %invoke.cont5
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %tobool.not.i.i34 = icmp eq i32 %13, 0
  br i1 %tobool.not.i.i34, label %invoke.cont7, label %init.i.i35

init.i.i35:                                       ; preds = %init.check.i.i33
  %call.i.i36 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont.i.i38 unwind label %lpad.i.i37

invoke.cont.i.i38:                                ; preds = %init.i.i35
  store i64 1152920405095219200, ptr %call.i.i36, align 8
  %d_kind.i.i.i39 = getelementptr inbounds nuw i8, ptr %call.i.i36, i64 8
  store i16 0, ptr %d_kind.i.i.i39, align 8
  %d_nchildren.i.i.i40 = getelementptr inbounds nuw i8, ptr %call.i.i36, i64 12
  store i32 0, ptr %d_nchildren.i.i.i40, align 4
  store ptr %call.i.i36, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %invoke.cont7

lpad.i.i37:                                       ; preds = %init.i.i35
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %ehcleanup34

invoke.cont7:                                     ; preds = %invoke.cont.i.i38, %init.check.i.i33, %invoke.cont5
  %15 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %15, ptr %d_eq_class, align 8
  %d_eq_class_rel = getelementptr inbounds nuw i8, ptr %this, i64 168
  %16 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i43 = icmp eq i8 %16, 0
  br i1 %guard.uninitialized.i.i43, label %init.check.i.i44, label %invoke.cont9, !prof !4

init.check.i.i44:                                 ; preds = %invoke.cont7
  %17 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %tobool.not.i.i45 = icmp eq i32 %17, 0
  br i1 %tobool.not.i.i45, label %invoke.cont9, label %init.i.i46

init.i.i46:                                       ; preds = %init.check.i.i44
  %call.i.i47 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont.i.i49 unwind label %lpad.i.i48

invoke.cont.i.i49:                                ; preds = %init.i.i46
  store i64 1152920405095219200, ptr %call.i.i47, align 8
  %d_kind.i.i.i50 = getelementptr inbounds nuw i8, ptr %call.i.i47, i64 8
  store i16 0, ptr %d_kind.i.i.i50, align 8
  %d_nchildren.i.i.i51 = getelementptr inbounds nuw i8, ptr %call.i.i47, i64 12
  store i32 0, ptr %d_nchildren.i.i.i51, align 4
  store ptr %call.i.i47, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %invoke.cont9

lpad.i.i48:                                       ; preds = %init.i.i46
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %ehcleanup33

invoke.cont9:                                     ; preds = %invoke.cont.i.i49, %init.check.i.i44, %invoke.cont7
  %19 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %19, ptr %d_eq_class_rel, align 8
  %d_curr_exclude_match = getelementptr inbounds nuw i8, ptr %this, i64 176
  %20 = getelementptr inbounds nuw i8, ptr %this, i64 184
  store i32 0, ptr %20, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  store ptr %20, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  store ptr %20, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %d_curr_first_candidate = getelementptr inbounds nuw i8, ptr %this, i64 224
  %21 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i54 = icmp eq i8 %21, 0
  br i1 %guard.uninitialized.i.i54, label %init.check.i.i55, label %invoke.cont11, !prof !4

init.check.i.i55:                                 ; preds = %invoke.cont9
  %22 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %tobool.not.i.i56 = icmp eq i32 %22, 0
  br i1 %tobool.not.i.i56, label %invoke.cont11, label %init.i.i57

init.i.i57:                                       ; preds = %init.check.i.i55
  %call.i.i58 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont.i.i60 unwind label %lpad.i.i59

invoke.cont.i.i60:                                ; preds = %init.i.i57
  store i64 1152920405095219200, ptr %call.i.i58, align 8
  %d_kind.i.i.i61 = getelementptr inbounds nuw i8, ptr %call.i.i58, i64 8
  store i16 0, ptr %d_kind.i.i.i61, align 8
  %d_nchildren.i.i.i62 = getelementptr inbounds nuw i8, ptr %call.i.i58, i64 12
  store i32 0, ptr %d_nchildren.i.i.i62, align 4
  store ptr %call.i.i58, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %invoke.cont11

lpad.i.i59:                                       ; preds = %init.i.i57
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %ehcleanup31

invoke.cont11:                                    ; preds = %invoke.cont.i.i60, %init.check.i.i55, %invoke.cont9
  %24 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %24, ptr %d_curr_first_candidate, align 8
  %d_match_pattern_type = getelementptr inbounds nuw i8, ptr %this, i64 240
  %25 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i65 = icmp eq i8 %25, 0
  br i1 %guard.uninitialized.i.i65, label %init.check.i.i66, label %invoke.cont13, !prof !4

init.check.i.i66:                                 ; preds = %invoke.cont11
  %26 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %tobool.not.i.i67 = icmp eq i32 %26, 0
  br i1 %tobool.not.i.i67, label %invoke.cont13, label %init.i.i68

init.i.i68:                                       ; preds = %init.check.i.i66
  %call.i.i69 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont.i.i71 unwind label %lpad.i.i70

invoke.cont.i.i71:                                ; preds = %init.i.i68
  store i64 1152920405095219200, ptr %call.i.i69, align 8
  %d_kind.i.i.i72 = getelementptr inbounds nuw i8, ptr %call.i.i69, i64 8
  store i16 0, ptr %d_kind.i.i.i72, align 8
  %d_nchildren.i.i.i73 = getelementptr inbounds nuw i8, ptr %call.i.i69, i64 12
  store i32 0, ptr %d_nchildren.i.i.i73, align 4
  store ptr %call.i.i69, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %invoke.cont13

lpad.i.i70:                                       ; preds = %init.i.i68
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %ehcleanup30

invoke.cont13:                                    ; preds = %invoke.cont.i.i71, %init.check.i.i66, %invoke.cont11
  %28 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %28, ptr %d_match_pattern_type, align 8
  %d_match_pattern_op = getelementptr inbounds nuw i8, ptr %this, i64 248
  %29 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i75 = icmp eq i8 %29, 0
  br i1 %guard.uninitialized.i.i75, label %init.check.i.i76, label %invoke.cont15, !prof !4

init.check.i.i76:                                 ; preds = %invoke.cont13
  %30 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %tobool.not.i.i77 = icmp eq i32 %30, 0
  br i1 %tobool.not.i.i77, label %invoke.cont15, label %init.i.i78

init.i.i78:                                       ; preds = %init.check.i.i76
  %call.i.i79 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont.i.i81 unwind label %lpad.i.i80

invoke.cont.i.i81:                                ; preds = %init.i.i78
  store i64 1152920405095219200, ptr %call.i.i79, align 8
  %d_kind.i.i.i82 = getelementptr inbounds nuw i8, ptr %call.i.i79, i64 8
  store i16 0, ptr %d_kind.i.i.i82, align 8
  %d_nchildren.i.i.i83 = getelementptr inbounds nuw i8, ptr %call.i.i79, i64 12
  store i32 0, ptr %d_nchildren.i.i.i83, align 4
  store ptr %call.i.i79, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %invoke.cont15

lpad.i.i80:                                       ; preds = %init.i.i78
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %ehcleanup29

invoke.cont15:                                    ; preds = %invoke.cont.i.i81, %init.check.i.i76, %invoke.cont13
  %32 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %32, ptr %d_match_pattern_op, align 8
  %d_cg = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr null, ptr %d_cg, align 8
  %d_needsReset = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i8 1, ptr %d_needsReset, align 8
  %d_active_add = getelementptr inbounds nuw i8, ptr %this, i64 233
  store i8 1, ptr %d_active_add, align 1
  %33 = load ptr, ptr %d_pattern, align 8
  %34 = load ptr, ptr %pat, align 8
  %cmp.not.i = icmp eq ptr %33, %34
  br i1 %cmp.not.i, label %invoke.cont18, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont15
  %bf.load.i.i = load i64, ptr %33, align 8
  %35 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %35, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %33, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad17

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i, %if.then.i
  %36 = load ptr, ptr %pat, align 8
  store ptr %36, ptr %d_pattern, align 8
  %bf.load.i2.i = load i64, ptr %36, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %37 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %37, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %36, align 8
  br label %invoke.cont18

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont18

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %36, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.else.i.i, %if.then.i5.i, %invoke.cont15, %if.then13.i4.i
  %38 = load ptr, ptr %d_match_pattern, align 8
  %39 = load ptr, ptr %pat, align 8
  %cmp.not.i87 = icmp eq ptr %38, %39
  br i1 %cmp.not.i87, label %invoke.cont20, label %if.then.i88

if.then.i88:                                      ; preds = %invoke.cont18
  %bf.load.i.i89 = load i64, ptr %38, align 8
  %40 = and i64 %bf.load.i.i89, 1152920405095219200
  %cmp.not.i.i90 = icmp eq i64 %40, 1152920405095219200
  br i1 %cmp.not.i.i90, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i97, label %if.then.i.i91

if.then.i.i91:                                    ; preds = %if.then.i88
  %bf.value.i.i92 = add i64 %bf.load.i.i89, 1152920405095219200
  %bf.shl.i.i93 = and i64 %bf.value.i.i92, 1152920405095219200
  %bf.clear7.i.i94 = and i64 %bf.load.i.i89, -1152920405095219201
  %bf.set.i.i95 = or disjoint i64 %bf.shl.i.i93, %bf.clear7.i.i94
  store i64 %bf.set.i.i95, ptr %38, align 8
  %cmp12.i.i96 = icmp eq i64 %bf.shl.i.i93, 0
  br i1 %cmp12.i.i96, label %if.then13.i.i111, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i97

if.then13.i.i111:                                 ; preds = %if.then.i.i91
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i97 unwind label %lpad17

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i97:  ; preds = %if.then13.i.i111, %if.then.i.i91, %if.then.i88
  %41 = load ptr, ptr %pat, align 8
  store ptr %41, ptr %d_match_pattern, align 8
  %bf.load.i2.i98 = load i64, ptr %41, align 8
  %bf.lshr.i.i99 = lshr i64 %bf.load.i2.i98, 40
  %42 = trunc nuw nsw i64 %bf.lshr.i.i99 to i32
  %bf.cast.i.i100 = and i32 %42, 1048575
  %cmp.i.i101 = icmp samesign ult i32 %bf.cast.i.i100, 1048574
  br i1 %cmp.i.i101, label %if.then.i5.i106, label %if.else.i.i102

if.then.i5.i106:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i97
  %bf.value.i6.i107 = add i64 %bf.load.i2.i98, 1099511627776
  %bf.shl.i7.i108 = and i64 %bf.value.i6.i107, 1152920405095219200
  %bf.clear7.i8.i109 = and i64 %bf.load.i2.i98, -1152920405095219201
  %bf.set.i9.i110 = or disjoint i64 %bf.shl.i7.i108, %bf.clear7.i8.i109
  store i64 %bf.set.i9.i110, ptr %41, align 8
  br label %invoke.cont20

if.else.i.i102:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i97
  %cmp12.i3.i103 = icmp eq i32 %bf.cast.i.i100, 1048574
  br i1 %cmp12.i3.i103, label %if.then13.i4.i104, label %invoke.cont20

if.then13.i4.i104:                                ; preds = %if.else.i.i102
  %bf.set23.i.i105 = or i64 %bf.load.i2.i98, 1152920405095219200
  store i64 %bf.set23.i.i105, ptr %41, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %if.else.i.i102, %if.then.i5.i106, %invoke.cont18, %if.then13.i4.i104
  %43 = load ptr, ptr %pat, align 8
  %44 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i115 = icmp eq i8 %44, 0
  br i1 %guard.uninitialized.i.i115, label %init.check.i.i116, label %invoke.cont22, !prof !4

init.check.i.i116:                                ; preds = %invoke.cont20
  %45 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %tobool.not.i.i117 = icmp eq i32 %45, 0
  br i1 %tobool.not.i.i117, label %invoke.cont22, label %init.i.i118

init.i.i118:                                      ; preds = %init.check.i.i116
  %call.i.i119 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont.i.i121 unwind label %lpad.i.i120

invoke.cont.i.i121:                               ; preds = %init.i.i118
  store i64 1152920405095219200, ptr %call.i.i119, align 8
  %d_kind.i.i.i122 = getelementptr inbounds nuw i8, ptr %call.i.i119, i64 8
  store i16 0, ptr %d_kind.i.i.i122, align 8
  %d_nchildren.i.i.i123 = getelementptr inbounds nuw i8, ptr %call.i.i119, i64 12
  store i32 0, ptr %d_nchildren.i.i.i123, align 4
  store ptr %call.i.i119, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %invoke.cont22

lpad.i.i120:                                      ; preds = %init.i.i118
  %46 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %ehcleanup

invoke.cont22:                                    ; preds = %invoke.cont.i.i121, %init.check.i.i116, %invoke.cont20
  %47 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %43, %47
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont22
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %pat, i1 noundef zeroext false)
          to label %invoke.cont24 unwind label %lpad17

invoke.cont24:                                    ; preds = %if.then
  %48 = load ptr, ptr %d_match_pattern_type, align 8
  %49 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i125 = icmp eq ptr %48, %49
  br i1 %cmp.not.i125, label %invoke.cont27, label %if.then.i126

if.then.i126:                                     ; preds = %invoke.cont24
  %bf.load.i.i127 = load i64, ptr %48, align 8
  %50 = and i64 %bf.load.i.i127, 1152920405095219200
  %cmp.not.i.i128 = icmp eq i64 %50, 1152920405095219200
  br i1 %cmp.not.i.i128, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i135, label %if.then.i.i129

if.then.i.i129:                                   ; preds = %if.then.i126
  %bf.value.i.i130 = add i64 %bf.load.i.i127, 1152920405095219200
  %bf.shl.i.i131 = and i64 %bf.value.i.i130, 1152920405095219200
  %bf.clear7.i.i132 = and i64 %bf.load.i.i127, -1152920405095219201
  %bf.set.i.i133 = or disjoint i64 %bf.shl.i.i131, %bf.clear7.i.i132
  store i64 %bf.set.i.i133, ptr %48, align 8
  %cmp12.i.i134 = icmp eq i64 %bf.shl.i.i131, 0
  br i1 %cmp12.i.i134, label %if.then13.i.i149, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i135

if.then13.i.i149:                                 ; preds = %if.then.i.i129
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i135 unwind label %lpad26

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i135: ; preds = %if.then13.i.i149, %if.then.i.i129, %if.then.i126
  %51 = load ptr, ptr %ref.tmp, align 8
  store ptr %51, ptr %d_match_pattern_type, align 8
  %bf.load.i2.i136 = load i64, ptr %51, align 8
  %bf.lshr.i.i137 = lshr i64 %bf.load.i2.i136, 40
  %52 = trunc nuw nsw i64 %bf.lshr.i.i137 to i32
  %bf.cast.i.i138 = and i32 %52, 1048575
  %cmp.i.i139 = icmp samesign ult i32 %bf.cast.i.i138, 1048574
  br i1 %cmp.i.i139, label %if.then.i5.i144, label %if.else.i.i140

if.then.i5.i144:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i135
  %bf.value.i6.i145 = add i64 %bf.load.i2.i136, 1099511627776
  %bf.shl.i7.i146 = and i64 %bf.value.i6.i145, 1152920405095219200
  %bf.clear7.i8.i147 = and i64 %bf.load.i2.i136, -1152920405095219201
  %bf.set.i9.i148 = or disjoint i64 %bf.shl.i7.i146, %bf.clear7.i8.i147
  store i64 %bf.set.i9.i148, ptr %51, align 8
  br label %invoke.cont27

if.else.i.i140:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i135
  %cmp12.i3.i141 = icmp eq i32 %bf.cast.i.i138, 1048574
  br i1 %cmp12.i3.i141, label %if.then13.i4.i142, label %invoke.cont27

if.then13.i4.i142:                                ; preds = %if.else.i.i140
  %bf.set23.i.i143 = or i64 %bf.load.i2.i136, 1152920405095219200
  store i64 %bf.set23.i.i143, ptr %51, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %if.else.i.i140, %if.then.i5.i144, %invoke.cont24, %if.then13.i4.i142
  %53 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i152 = load i64, ptr %53, align 8
  %54 = and i64 %bf.load.i.i152, 1152920405095219200
  %cmp.not.i.i153 = icmp eq i64 %54, 1152920405095219200
  br i1 %cmp.not.i.i153, label %if.end, label %if.then.i.i154

if.then.i.i154:                                   ; preds = %invoke.cont27
  %bf.value.i.i155 = add i64 %bf.load.i.i152, 1152920405095219200
  %bf.shl.i.i156 = and i64 %bf.value.i.i155, 1152920405095219200
  %bf.clear7.i.i157 = and i64 %bf.load.i.i152, -1152920405095219201
  %bf.set.i.i158 = or disjoint i64 %bf.shl.i.i156, %bf.clear7.i.i157
  store i64 %bf.set.i.i158, ptr %53, align 8
  %cmp12.i.i159 = icmp eq i64 %bf.shl.i.i156, 0
  br i1 %cmp12.i.i159, label %if.then13.i.i160, label %if.end

if.then13.i.i160:                                 ; preds = %if.then.i.i154
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i160
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #23
  unreachable

lpad17:                                           ; preds = %if.then13.i4.i104, %if.then13.i.i111, %if.then13.i4.i, %if.then13.i.i, %if.then
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad26:                                           ; preds = %if.then13.i4.i142, %if.then13.i.i149
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #21
  br label %ehcleanup

if.end:                                           ; preds = %if.then13.i.i160, %if.then.i.i154, %invoke.cont27, %invoke.cont22
  %d_next = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr null, ptr %d_next, align 8
  %d_independent_gen = getelementptr inbounds nuw i8, ptr %this, i64 232
  store i8 0, ptr %d_independent_gen, align 8
  ret void

ehcleanup:                                        ; preds = %lpad17, %lpad.i.i120, %lpad26
  %.pn = phi { ptr, i32 } [ %58, %lpad26 ], [ %57, %lpad17 ], [ %46, %lpad.i.i120 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_match_pattern_op) #21
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %lpad.i.i80, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %31, %lpad.i.i80 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_match_pattern_type) #21
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %lpad.i.i70, %ehcleanup29
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup29 ], [ %27, %lpad.i.i70 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_curr_first_candidate) #21
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %lpad.i.i59, %ehcleanup30
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup30 ], [ %23, %lpad.i.i59 ]
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %d_curr_exclude_match) #21
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_eq_class_rel) #21
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %lpad.i.i48, %ehcleanup31
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup31 ], [ %18, %lpad.i.i48 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_eq_class) #21
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %lpad.i.i37, %ehcleanup33
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup33 ], [ %14, %lpad.i.i37 ]
  %59 = load ptr, ptr %d_children_types, align 8
  %tobool.not.i.i.i = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ehcleanup34
  call void @_ZdlPv(ptr noundef nonnull %59) #24
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %ehcleanup34, %if.then.i.i.i
  %60 = load ptr, ptr %d_children_index, align 8
  %tobool.not.i.i.i161 = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i161, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i162

if.then.i.i.i162:                                 ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %60) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %if.then.i.i.i162
  %61 = load ptr, ptr %d_children, align 8
  %tobool.not.i.i.i163 = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i163, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit, label %if.then.i.i.i164

if.then.i.i.i164:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %61) #24
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %if.then.i.i.i164
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_curr_matched) #21
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %lpad.i.i26, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit ], [ %10, %lpad.i.i26 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_match_pattern) #21
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %lpad.i.i15, %ehcleanup38
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup38 ], [ %6, %lpad.i.i15 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_pattern) #21
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %lpad.i.i, %ehcleanup39
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup39 ], [ %2, %lpad.i.i ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN4cvc58internal6theory11quantifiers4inst11IMGeneratorC2ERNS0_3EnvEPNS3_7TriggerE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %e, align 8
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
  %3 = load ptr, ptr %e, align 8
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext %check) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.443", align 8
  %errOutTmp = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp9 = alloca %"class.cvc5::internal::NodeTemplate.443", align 8
  %agg.tmp17 = alloca %"class.cvc5::internal::NodeTemplate.443", align 8
  %agg.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %check, ptr noundef null)
  %1 = load ptr, ptr %agg.result, align 8
  %2 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont3, !prof !4

init.check.i.i:                                   ; preds = %entry
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %invoke.cont3, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %invoke.cont3

lpad.i.i:                                         ; preds = %init.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #21
  %exception = call ptr @__cxa_allocate_exception(i64 48) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #21
  br label %cleanup.action

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #25
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #21
  br label %ehcleanup28

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup26:                                      ; preds = %invoke.cont24
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #21
  br label %ehcleanup28

cleanup.action:                                   ; preds = %ehcleanup26.thread11, %ehcleanup26.thread
  %.pn310 = phi { ptr, i32 } [ %13, %ehcleanup26.thread ], [ %8, %ehcleanup26.thread11 ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup26, %lpad12, %lpad14, %cleanup.action, %lpad6
  %.pn3.pn = phi { ptr, i32 } [ %.pn310, %cleanup.action ], [ %14, %ehcleanup26 ], [ %10, %lpad6 ], [ %12, %lpad14 ], [ %11, %lpad12 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp) #21
  br label %ehcleanup29

nrvo.skipdtor:                                    ; preds = %invoke.cont3
  ret void

ehcleanup29:                                      ; preds = %lpad2, %lpad.i.i, %ehcleanup28
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup28 ], [ %9, %lpad2 ], [ %4, %lpad.i.i ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #21
  resume { ptr, i32 } %.pn3.pn.pn

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

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
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable
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
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(256) initializes((0, 8)) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorE, i64 16), ptr %this, align 8
  %d_children = getelementptr inbounds nuw i8, ptr %this, i64 80
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %d_children, align 8
  %cmp88.not = icmp eq ptr %0, %1
  br i1 %cmp88.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %2 = phi ptr [ %6, %for.inc ], [ %1, %entry ]
  %3 = phi ptr [ %7, %for.inc ], [ %0, %entry ]
  %conv90 = phi i64 [ %conv, %for.inc ], [ 0, %entry ]
  %i.089 = phi i32 [ %inc, %for.inc ], [ 0, %entry ]
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %2, i64 %conv90
  %4 = load ptr, ptr %add.ptr.i, align 8
  %isnull = icmp eq ptr %4, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(256) %4) #21
  %.pre = load ptr, ptr %_M_finish.i, align 8
  %.pre91 = load ptr, ptr %d_children, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull
  %6 = phi ptr [ %2, %for.body ], [ %.pre91, %delete.notnull ]
  %7 = phi ptr [ %3, %for.body ], [ %.pre, %delete.notnull ]
  %inc = add i32 %i.089, 1
  %conv = zext i32 %inc to i64
  %sub.ptr.lhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %for.inc, %entry
  %d_cg = getelementptr inbounds nuw i8, ptr %this, i64 72
  %8 = load ptr, ptr %d_cg, align 8
  %isnull5 = icmp eq ptr %8, null
  br i1 %isnull5, label %delete.end9, label %delete.notnull6

delete.notnull6:                                  ; preds = %for.end
  %vtable7 = load ptr, ptr %8, align 8
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 8
  %9 = load ptr, ptr %vfn8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %delete.end9

delete.end9:                                      ; preds = %delete.notnull6, %for.end
  %d_match_pattern_op = getelementptr inbounds nuw i8, ptr %this, i64 248
  %10 = load ptr, ptr %d_match_pattern_op, align 8
  %bf.load.i.i = load i64, ptr %10, align 8
  %11 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %11, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %delete.end9
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %10, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %delete.end9, %if.then.i.i, %if.then13.i.i
  %d_match_pattern_type = getelementptr inbounds nuw i8, ptr %this, i64 240
  %14 = load ptr, ptr %d_match_pattern_type, align 8
  %bf.load.i.i4 = load i64, ptr %14, align 8
  %15 = and i64 %bf.load.i.i4, 1152920405095219200
  %cmp.not.i.i5 = icmp eq i64 %15, 1152920405095219200
  br i1 %cmp.not.i.i5, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i7 = add i64 %bf.load.i.i4, 1152920405095219200
  %bf.shl.i.i8 = and i64 %bf.value.i.i7, 1152920405095219200
  %bf.clear7.i.i9 = and i64 %bf.load.i.i4, -1152920405095219201
  %bf.set.i.i10 = or disjoint i64 %bf.shl.i.i8, %bf.clear7.i.i9
  store i64 %bf.set.i.i10, ptr %14, align 8
  %cmp12.i.i11 = icmp eq i64 %bf.shl.i.i8, 0
  br i1 %cmp12.i.i11, label %if.then13.i.i12, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i12:                                  ; preds = %if.then.i.i6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i13

terminate.lpad.i13:                               ; preds = %if.then13.i.i12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i6, %if.then13.i.i12
  %d_curr_first_candidate = getelementptr inbounds nuw i8, ptr %this, i64 224
  %18 = load ptr, ptr %d_curr_first_candidate, align 8
  %bf.load.i.i14 = load i64, ptr %18, align 8
  %19 = and i64 %bf.load.i.i14, 1152920405095219200
  %cmp.not.i.i15 = icmp eq i64 %19, 1152920405095219200
  br i1 %cmp.not.i.i15, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit24, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %bf.value.i.i17 = add i64 %bf.load.i.i14, 1152920405095219200
  %bf.shl.i.i18 = and i64 %bf.value.i.i17, 1152920405095219200
  %bf.clear7.i.i19 = and i64 %bf.load.i.i14, -1152920405095219201
  %bf.set.i.i20 = or disjoint i64 %bf.shl.i.i18, %bf.clear7.i.i19
  store i64 %bf.set.i.i20, ptr %18, align 8
  %cmp12.i.i21 = icmp eq i64 %bf.shl.i.i18, 0
  br i1 %cmp12.i.i21, label %if.then13.i.i22, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit24

if.then13.i.i22:                                  ; preds = %if.then.i.i16
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit24 unwind label %terminate.lpad.i23

terminate.lpad.i23:                               ; preds = %if.then13.i.i22
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit24: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %if.then.i.i16, %if.then13.i.i22
  %d_curr_exclude_match = getelementptr inbounds nuw i8, ptr %this, i64 176
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %22 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %d_curr_exclude_match, ptr noundef %22)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit24
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #23
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit24
  %d_eq_class_rel = getelementptr inbounds nuw i8, ptr %this, i64 168
  %25 = load ptr, ptr %d_eq_class_rel, align 8
  %bf.load.i.i25 = load i64, ptr %25, align 8
  %26 = and i64 %bf.load.i.i25, 1152920405095219200
  %cmp.not.i.i26 = icmp eq i64 %26, 1152920405095219200
  br i1 %cmp.not.i.i26, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit35, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit
  %bf.value.i.i28 = add i64 %bf.load.i.i25, 1152920405095219200
  %bf.shl.i.i29 = and i64 %bf.value.i.i28, 1152920405095219200
  %bf.clear7.i.i30 = and i64 %bf.load.i.i25, -1152920405095219201
  %bf.set.i.i31 = or disjoint i64 %bf.shl.i.i29, %bf.clear7.i.i30
  store i64 %bf.set.i.i31, ptr %25, align 8
  %cmp12.i.i32 = icmp eq i64 %bf.shl.i.i29, 0
  br i1 %cmp12.i.i32, label %if.then13.i.i33, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit35

if.then13.i.i33:                                  ; preds = %if.then.i.i27
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit35 unwind label %terminate.lpad.i34

terminate.lpad.i34:                               ; preds = %if.then13.i.i33
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit35: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit, %if.then.i.i27, %if.then13.i.i33
  %d_eq_class = getelementptr inbounds nuw i8, ptr %this, i64 160
  %29 = load ptr, ptr %d_eq_class, align 8
  %bf.load.i.i36 = load i64, ptr %29, align 8
  %30 = and i64 %bf.load.i.i36, 1152920405095219200
  %cmp.not.i.i37 = icmp eq i64 %30, 1152920405095219200
  br i1 %cmp.not.i.i37, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit46, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit35
  %bf.value.i.i39 = add i64 %bf.load.i.i36, 1152920405095219200
  %bf.shl.i.i40 = and i64 %bf.value.i.i39, 1152920405095219200
  %bf.clear7.i.i41 = and i64 %bf.load.i.i36, -1152920405095219201
  %bf.set.i.i42 = or disjoint i64 %bf.shl.i.i40, %bf.clear7.i.i41
  store i64 %bf.set.i.i42, ptr %29, align 8
  %cmp12.i.i43 = icmp eq i64 %bf.shl.i.i40, 0
  br i1 %cmp12.i.i43, label %if.then13.i.i44, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit46

if.then13.i.i44:                                  ; preds = %if.then.i.i38
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit46 unwind label %terminate.lpad.i45

terminate.lpad.i45:                               ; preds = %if.then13.i.i44
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit46: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit35, %if.then.i.i38, %if.then13.i.i44
  %d_children_types = getelementptr inbounds nuw i8, ptr %this, i64 128
  %33 = load ptr, ptr %d_children_types, align 8
  %tobool.not.i.i.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit46
  tail call void @_ZdlPv(ptr noundef nonnull %33) #24
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit46, %if.then.i.i.i
  %d_children_index = getelementptr inbounds nuw i8, ptr %this, i64 104
  %34 = load ptr, ptr %d_children_index, align 8
  %tobool.not.i.i.i47 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i47, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i48

if.then.i.i.i48:                                  ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %34) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %if.then.i.i.i48
  %35 = load ptr, ptr %d_children, align 8
  %tobool.not.i.i.i49 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i49, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit, label %if.then.i.i.i50

if.then.i.i.i50:                                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %35) #24
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %if.then.i.i.i50
  %d_curr_matched = getelementptr inbounds nuw i8, ptr %this, i64 56
  %36 = load ptr, ptr %d_curr_matched, align 8
  %bf.load.i.i51 = load i64, ptr %36, align 8
  %37 = and i64 %bf.load.i.i51, 1152920405095219200
  %cmp.not.i.i52 = icmp eq i64 %37, 1152920405095219200
  br i1 %cmp.not.i.i52, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit61, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit
  %bf.value.i.i54 = add i64 %bf.load.i.i51, 1152920405095219200
  %bf.shl.i.i55 = and i64 %bf.value.i.i54, 1152920405095219200
  %bf.clear7.i.i56 = and i64 %bf.load.i.i51, -1152920405095219201
  %bf.set.i.i57 = or disjoint i64 %bf.shl.i.i55, %bf.clear7.i.i56
  store i64 %bf.set.i.i57, ptr %36, align 8
  %cmp12.i.i58 = icmp eq i64 %bf.shl.i.i55, 0
  br i1 %cmp12.i.i58, label %if.then13.i.i59, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit61

if.then13.i.i59:                                  ; preds = %if.then.i.i53
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit61 unwind label %terminate.lpad.i60

terminate.lpad.i60:                               ; preds = %if.then13.i.i59
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit61: ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit, %if.then.i.i53, %if.then13.i.i59
  %d_match_pattern = getelementptr inbounds nuw i8, ptr %this, i64 48
  %40 = load ptr, ptr %d_match_pattern, align 8
  %bf.load.i.i62 = load i64, ptr %40, align 8
  %41 = and i64 %bf.load.i.i62, 1152920405095219200
  %cmp.not.i.i63 = icmp eq i64 %41, 1152920405095219200
  br i1 %cmp.not.i.i63, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit72, label %if.then.i.i64

if.then.i.i64:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit61
  %bf.value.i.i65 = add i64 %bf.load.i.i62, 1152920405095219200
  %bf.shl.i.i66 = and i64 %bf.value.i.i65, 1152920405095219200
  %bf.clear7.i.i67 = and i64 %bf.load.i.i62, -1152920405095219201
  %bf.set.i.i68 = or disjoint i64 %bf.shl.i.i66, %bf.clear7.i.i67
  store i64 %bf.set.i.i68, ptr %40, align 8
  %cmp12.i.i69 = icmp eq i64 %bf.shl.i.i66, 0
  br i1 %cmp12.i.i69, label %if.then13.i.i70, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit72

if.then13.i.i70:                                  ; preds = %if.then.i.i64
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit72 unwind label %terminate.lpad.i71

terminate.lpad.i71:                               ; preds = %if.then13.i.i70
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit72: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit61, %if.then.i.i64, %if.then13.i.i70
  %d_pattern = getelementptr inbounds nuw i8, ptr %this, i64 40
  %44 = load ptr, ptr %d_pattern, align 8
  %bf.load.i.i73 = load i64, ptr %44, align 8
  %45 = and i64 %bf.load.i.i73, 1152920405095219200
  %cmp.not.i.i74 = icmp eq i64 %45, 1152920405095219200
  br i1 %cmp.not.i.i74, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit83, label %if.then.i.i75

if.then.i.i75:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit72
  %bf.value.i.i76 = add i64 %bf.load.i.i73, 1152920405095219200
  %bf.shl.i.i77 = and i64 %bf.value.i.i76, 1152920405095219200
  %bf.clear7.i.i78 = and i64 %bf.load.i.i73, -1152920405095219201
  %bf.set.i.i79 = or disjoint i64 %bf.shl.i.i77, %bf.clear7.i.i78
  store i64 %bf.set.i.i79, ptr %44, align 8
  %cmp12.i.i80 = icmp eq i64 %bf.shl.i.i77, 0
  br i1 %cmp12.i.i80, label %if.then13.i.i81, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit83

if.then13.i.i81:                                  ; preds = %if.then.i.i75
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit83 unwind label %terminate.lpad.i82

terminate.lpad.i82:                               ; preds = %if.then13.i.i81
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit83: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit72, %if.then.i.i75, %if.then13.i.i81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorD0Ev(ptr noundef nonnull align 8 dereferenceable(256) initializes((0, 8)) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGenerator12setActiveAddEb(ptr noundef nonnull align 8 captures(none) dereferenceable(256) initializes((233, 234)) %this, i1 noundef zeroext %val) local_unnamed_addr #6 align 2 {
entry:
  %frombool = zext i1 %val to i8
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %entry
  %this.tr = phi ptr [ %this, %entry ], [ %0, %tailrecurse ]
  %d_active_add = getelementptr inbounds nuw i8, ptr %this.tr, i64 233
  store i8 %frombool, ptr %d_active_add, align 1
  %d_next = getelementptr inbounds nuw i8, ptr %this.tr, i64 152
  %0 = load ptr, ptr %d_next, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %tailrecurse

if.end:                                           ; preds = %tailrecurse
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGenerator14getActiveScoreEv(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %f = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp6 = alloca %"class.cvc5::internal::NodeTemplate.443", align 8
  %agg.tmp10 = alloca %"class.cvc5::internal::NodeTemplate.443", align 8
  %tn = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp35 = alloca %"class.cvc5::internal::TypeNode", align 8
  %d_match_pattern = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %d_match_pattern, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, !prof !4

init.check.i.i:                                   ; preds = %entry
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %tobool.not.i.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit

common.resume:                                    ; preds = %lpad, %lpad13, %ehcleanup64, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i.i ], [ %19, %lpad13 ], [ %.pn, %ehcleanup64 ], [ %18, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %init.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %common.resume

_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit: ; preds = %entry, %init.check.i.i, %invoke.cont.i.i
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %0, %4
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %d_treg = getelementptr inbounds nuw i8, ptr %this, i64 32
  %5 = load ptr, ptr %d_treg, align 8
  %call2 = tail call noundef ptr @_ZNK4cvc58internal6theory11quantifiers12TermRegistry15getTermDatabaseEv(ptr noundef nonnull align 8 dereferenceable(208) %5)
  %6 = load ptr, ptr %d_match_pattern, align 8
  store ptr %6, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %6, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %7 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %7, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %6, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %if.end
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %6, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %call4 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers4inst15TriggerTermInfo15isAtomicTriggerENS0_12NodeTemplateILb1EEE(ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %8 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i7 = load i64, ptr %8, align 8
  %9 = and i64 %bf.load.i.i7, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %invoke.cont
  %bf.value.i.i9 = add i64 %bf.load.i.i7, 1152920405095219200
  %bf.shl.i.i10 = and i64 %bf.value.i.i9, 1152920405095219200
  %bf.clear7.i.i11 = and i64 %bf.load.i.i7, -1152920405095219201
  %bf.set.i.i12 = or disjoint i64 %bf.shl.i.i10, %bf.clear7.i.i11
  store i64 %bf.set.i.i12, ptr %8, align 8
  %cmp12.i.i13 = icmp eq i64 %bf.shl.i.i10, 0
  br i1 %cmp12.i.i13, label %if.then13.i.i14, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i14:                                  ; preds = %if.then.i.i8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i14
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i8, %if.then13.i.i14
  %12 = load ptr, ptr %d_match_pattern, align 8
  br i1 %call4, label %if.then5, label %if.else

if.then5:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  store ptr %12, ptr %agg.tmp6, align 8
  call void @_ZN4cvc58internal6theory11quantifiers6TermDb16getMatchOperatorENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %f, ptr noundef nonnull align 8 dereferenceable(1072) %call2, ptr noundef nonnull %agg.tmp6)
  %13 = load ptr, ptr %f, align 8
  store ptr %13, ptr %agg.tmp10, align 8
  %call15 = invoke noundef i64 @_ZNK4cvc58internal6theory11quantifiers6TermDb17getNumGroundTermsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(1072) %call2, ptr noundef nonnull %agg.tmp10)
          to label %cond.true unwind label %lpad13

cond.true:                                        ; preds = %if.then5
  %conv = trunc i64 %call15 to i32
  %14 = load ptr, ptr %f, align 8
  %bf.load.i.i123 = load i64, ptr %14, align 8
  %15 = and i64 %bf.load.i.i123, 1152920405095219200
  %cmp.not.i.i124 = icmp eq i64 %15, 1152920405095219200
  br i1 %cmp.not.i.i124, label %return, label %if.then.i.i125

if.then.i.i125:                                   ; preds = %cond.true
  %bf.value.i.i126 = add i64 %bf.load.i.i123, 1152920405095219200
  %bf.shl.i.i127 = and i64 %bf.value.i.i126, 1152920405095219200
  %bf.clear7.i.i128 = and i64 %bf.load.i.i123, -1152920405095219201
  %bf.set.i.i129 = or disjoint i64 %bf.shl.i.i127, %bf.clear7.i.i128
  store i64 %bf.set.i.i129, ptr %14, align 8
  %cmp12.i.i130 = icmp eq i64 %bf.shl.i.i127, 0
  br i1 %cmp12.i.i130, label %if.then13.i.i131, label %return

if.then13.i.i131:                                 ; preds = %if.then.i.i125
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %return unwind label %terminate.lpad.i132

terminate.lpad.i132:                              ; preds = %if.then13.i.i131
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #23
  unreachable

lpad:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #21
  br label %common.resume

lpad13:                                           ; preds = %if.then5
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %f) #21
  br label %common.resume

if.else:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %d_kind.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 354
  br i1 %cmp, label %if.then33, label %return

if.then33:                                        ; preds = %if.else
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %tn, ptr noundef nonnull align 8 dereferenceable(8) %d_match_pattern, i1 noundef zeroext false)
  %20 = load ptr, ptr %tn, align 8
  store ptr %20, ptr %agg.tmp35, align 8
  %bf.load.i.i134 = load i64, ptr %20, align 8
  %bf.lshr.i.i135 = lshr i64 %bf.load.i.i134, 40
  %21 = trunc nuw nsw i64 %bf.lshr.i.i135 to i32
  %bf.cast.i.i136 = and i32 %21, 1048575
  %cmp.i.i137 = icmp samesign ult i32 %bf.cast.i.i136, 1048574
  br i1 %cmp.i.i137, label %if.then.i.i142, label %if.else.i.i138

if.then.i.i142:                                   ; preds = %if.then33
  %bf.value.i.i143 = add i64 %bf.load.i.i134, 1099511627776
  %bf.shl.i.i144 = and i64 %bf.value.i.i143, 1152920405095219200
  %bf.clear7.i.i145 = and i64 %bf.load.i.i134, -1152920405095219201
  %bf.set.i.i146 = or disjoint i64 %bf.shl.i.i144, %bf.clear7.i.i145
  store i64 %bf.set.i.i146, ptr %20, align 8
  br label %invoke.cont37

if.else.i.i138:                                   ; preds = %if.then33
  %cmp12.i.i139 = icmp eq i32 %bf.cast.i.i136, 1048574
  br i1 %cmp12.i.i139, label %if.then13.i.i140, label %invoke.cont37

if.then13.i.i140:                                 ; preds = %if.else.i.i138
  %bf.set23.i.i141 = or i64 %bf.load.i.i134, 1152920405095219200
  store i64 %bf.set23.i.i141, ptr %20, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %if.else.i.i138, %if.then.i.i142, %if.then13.i.i140
  %call40 = invoke noundef i64 @_ZNK4cvc58internal6theory11quantifiers6TermDb21getNumTypeGroundTermsENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(1072) %call2, ptr noundef nonnull %agg.tmp35)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  %conv41 = trunc i64 %call40 to i32
  %22 = load ptr, ptr %agg.tmp35, align 8
  %bf.load.i.i148 = load i64, ptr %22, align 8
  %23 = and i64 %bf.load.i.i148, 1152920405095219200
  %cmp.not.i.i149 = icmp eq i64 %23, 1152920405095219200
  br i1 %cmp.not.i.i149, label %cond.true46, label %if.then.i.i150

if.then.i.i150:                                   ; preds = %invoke.cont39
  %bf.value.i.i151 = add i64 %bf.load.i.i148, 1152920405095219200
  %bf.shl.i.i152 = and i64 %bf.value.i.i151, 1152920405095219200
  %bf.clear7.i.i153 = and i64 %bf.load.i.i148, -1152920405095219201
  %bf.set.i.i154 = or disjoint i64 %bf.shl.i.i152, %bf.clear7.i.i153
  store i64 %bf.set.i.i154, ptr %22, align 8
  %cmp12.i.i155 = icmp eq i64 %bf.shl.i.i152, 0
  br i1 %cmp12.i.i155, label %if.then13.i.i156, label %cond.true46

if.then13.i.i156:                                 ; preds = %if.then.i.i150
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %cond.true46 unwind label %terminate.lpad.i157

terminate.lpad.i157:                              ; preds = %if.then13.i.i156
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #23
  unreachable

cond.true46:                                      ; preds = %if.then13.i.i156, %if.then.i.i150, %invoke.cont39
  %26 = load ptr, ptr %tn, align 8
  %bf.load.i.i273 = load i64, ptr %26, align 8
  %27 = and i64 %bf.load.i.i273, 1152920405095219200
  %cmp.not.i.i274 = icmp eq i64 %27, 1152920405095219200
  br i1 %cmp.not.i.i274, label %return, label %if.then.i.i275

if.then.i.i275:                                   ; preds = %cond.true46
  %bf.value.i.i276 = add i64 %bf.load.i.i273, 1152920405095219200
  %bf.shl.i.i277 = and i64 %bf.value.i.i276, 1152920405095219200
  %bf.clear7.i.i278 = and i64 %bf.load.i.i273, -1152920405095219201
  %bf.set.i.i279 = or disjoint i64 %bf.shl.i.i277, %bf.clear7.i.i278
  store i64 %bf.set.i.i279, ptr %26, align 8
  %cmp12.i.i280 = icmp eq i64 %bf.shl.i.i277, 0
  br i1 %cmp12.i.i280, label %if.then13.i.i281, label %return

if.then13.i.i281:                                 ; preds = %if.then.i.i275
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %return unwind label %terminate.lpad.i282

terminate.lpad.i282:                              ; preds = %if.then13.i.i281
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #23
  unreachable

lpad36:                                           ; preds = %if.then13.i.i140
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

lpad38:                                           ; preds = %invoke.cont37
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp35) #21
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %lpad38, %lpad36
  %.pn = phi { ptr, i32 } [ %30, %lpad36 ], [ %31, %lpad38 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tn) #21
  br label %common.resume

return:                                           ; preds = %if.then13.i.i281, %if.then.i.i275, %cond.true46, %if.then13.i.i131, %if.then.i.i125, %cond.true, %if.else, %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %retval.0 = phi i32 [ -1, %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit ], [ -1, %if.else ], [ %conv, %cond.true ], [ %conv, %if.then.i.i125 ], [ %conv, %if.then13.i.i131 ], [ %conv41, %cond.true46 ], [ %conv41, %if.then.i.i275 ], [ %conv41, %if.then13.i.i281 ]
  ret i32 %retval.0
}

declare noundef ptr @_ZNK4cvc58internal6theory11quantifiers12TermRegistry15getTermDatabaseEv(ptr noundef nonnull align 8 dereferenceable(208)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers4inst15TriggerTermInfo15isAtomicTriggerENS0_12NodeTemplateILb1EEE(ptr noundef) local_unnamed_addr #0

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

declare void @_ZN4cvc58internal6theory11quantifiers6TermDb16getMatchOperatorENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(1072), ptr noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK4cvc58internal6theory11quantifiers6TermDb17getNumGroundTermsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(1072), ptr noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK4cvc58internal6theory11quantifiers6TermDb21getNumTypeGroundTermsENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(1072), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGenerator10initializeENS0_12NodeTemplateILb1EEERSt6vectorIPS4_SaIS8_EE(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef readonly captures(none) %q, ptr noundef nonnull align 8 dereferenceable(24) %gens) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i.i = alloca %"class.std::tuple.627", align 8
  %ref.tmp10.i.i = alloca %"class.std::tuple.630", align 1
  %nb.i402 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i403 = alloca %"class.cvc5::internal::NodeTemplate.443", align 8
  %agg.tmp4.i404 = alloca %"class.cvc5::internal::NodeTemplate.443", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.443", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.443", align 8
  %ref.tmp24 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp36 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %mp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %mpo = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp73 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp80 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp106 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp123 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp132 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp165 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp187 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp188 = alloca %"class.cvc5::internal::NodeTemplate.443", align 8
  %pat = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %qa = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp214 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp238 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp240 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp277 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp293 = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp306 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp328 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp361 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp366 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %selectorExpr = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp381 = alloca %"class.cvc5::internal::NodeTemplate.443", align 8
  %agg.tmp386 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp394 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %cOp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp431 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp450 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp475 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %d_pattern = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %d_pattern, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, !prof !4

init.check.i.i:                                   ; preds = %entry
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %tobool.not.i.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit

common.resume:                                    ; preds = %lpad, %ehcleanup162, %lpad167, %ehcleanup267, %lpad295, %lpad363, %lpad368, %ehcleanup444, %lpad38, %cleanup.action286, %cleanup.action317, %cleanup.action338, %cleanup.action461, %cleanup.action486, %lpad192, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i.i ], [ %.pn43, %cleanup.action286 ], [ %302, %lpad368 ], [ %301, %lpad363 ], [ %.pn41, %cleanup.action338 ], [ %.pn39, %cleanup.action317 ], [ %263, %lpad295 ], [ %.pn35.pn.pn, %ehcleanup444 ], [ %.pn33, %cleanup.action461 ], [ %.pn31, %cleanup.action486 ], [ %.pn28.pn, %ehcleanup267 ], [ %152, %lpad167 ], [ %.pn21.pn, %ehcleanup162 ], [ %32, %lpad38 ], [ %18, %lpad ], [ %153, %lpad192 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %init.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %common.resume

_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit: ; preds = %entry, %init.check.i.i, %invoke.cont.i.i
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %0, %4
  br i1 %cmp.i, label %if.then, label %cond.end

if.then:                                          ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %gens, i64 8
  %5 = load ptr, ptr %_M_finish.i, align 8
  %d_children = getelementptr inbounds nuw i8, ptr %this, i64 80
  %6 = load ptr, ptr %d_children, align 8
  %_M_finish.i48 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %7 = load ptr, ptr %_M_finish.i48, align 8
  %8 = load ptr, ptr %gens, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 %sub.ptr.sub.i.i
  tail call void @_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS6_S8_EEEEvSD_T_SE_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %gens, ptr %add.ptr.i.i, ptr %6, ptr %7)
  br label %return

cond.end:                                         ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %d_match_pattern = getelementptr inbounds nuw i8, ptr %this, i64 48
  %9 = load ptr, ptr %d_match_pattern, align 8
  %d_kind.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 18
  br i1 %cmp, label %if.then23, label %if.end28

if.then23:                                        ; preds = %cond.end
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 18), !noalias !7
  %cmp.i.i84 = icmp eq i32 %call2.i.i.i, 2
  %d_children.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %idxprom.i.i85 = zext i1 %cmp.i.i84 to i64
  %arrayidx.i.i86 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i85
  %10 = load ptr, ptr %arrayidx.i.i86, align 8, !noalias !7
  store ptr %10, ptr %ref.tmp24, align 8, !alias.scope !7
  %bf.load.i.i.i = load i64, ptr %10, align 8, !noalias !7
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %11 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %11, 1048575
  %cmp.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then23
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %10, align 8, !noalias !7
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.else.i.i.i:                                    ; preds = %if.then23
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %10, align 8, !noalias !7
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %10), !noalias !7
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  %12 = load ptr, ptr %d_match_pattern, align 8
  %cmp.not.i87 = icmp eq ptr %12, %10
  br i1 %cmp.not.i87, label %invoke.cont, label %if.then.i88

if.then.i88:                                      ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %bf.load.i.i = load i64, ptr %12, align 8
  %13 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %13, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i88
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %12, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i, %if.then.i88
  store ptr %10, ptr %d_match_pattern, align 8
  %bf.load.i2.i = load i64, ptr %10, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %14 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %14, 1048575
  %cmp.i.i89 = icmp samesign ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i89, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %10, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %10, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i5.i, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, %if.then13.i4.i
  %bf.load.i.i92 = load i64, ptr %10, align 8
  %15 = and i64 %bf.load.i.i92, 1152920405095219200
  %cmp.not.i.i93 = icmp eq i64 %15, 1152920405095219200
  br i1 %cmp.not.i.i93, label %if.end28, label %if.then.i.i94

if.then.i.i94:                                    ; preds = %invoke.cont
  %bf.value.i.i95 = add i64 %bf.load.i.i92, 1152920405095219200
  %bf.shl.i.i96 = and i64 %bf.value.i.i95, 1152920405095219200
  %bf.clear7.i.i97 = and i64 %bf.load.i.i92, -1152920405095219201
  %bf.set.i.i98 = or disjoint i64 %bf.shl.i.i96, %bf.clear7.i.i97
  store i64 %bf.set.i.i98, ptr %10, align 8
  %cmp12.i.i99 = icmp eq i64 %bf.shl.i.i96, 0
  br i1 %cmp12.i.i99, label %if.then13.i.i100, label %if.end28

if.then13.i.i100:                                 ; preds = %if.then.i.i94
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %if.end28 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i100
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

lpad:                                             ; preds = %if.then13.i4.i, %if.then13.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24) #21
  br label %common.resume

if.end28:                                         ; preds = %if.then13.i.i100, %if.then.i.i94, %invoke.cont, %cond.end
  %19 = load ptr, ptr %d_pattern, align 8
  %d_kind.i101 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %bf.load.i102 = load i16, ptr %d_kind.i101, align 8
  %bf.clear.i103 = and i16 %bf.load.i102, 1023
  %cmp31 = icmp eq i16 %bf.clear.i103, 18
  %.pre1649 = load ptr, ptr %d_match_pattern, align 8
  br i1 %cmp31, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end28
  %d_kind.i105 = getelementptr inbounds nuw i8, ptr %.pre1649, i64 8
  %bf.load.i106 = load i16, ptr %d_kind.i105, align 8
  %bf.clear.i107 = and i16 %bf.load.i106, 1023
  %cmp34 = icmp eq i16 %bf.clear.i107, 5
  br i1 %cmp34, label %land.lhs.true35, label %if.else

land.lhs.true35:                                  ; preds = %land.lhs.true
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %call2.i.i.i115 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 5), !noalias !10
  %cmp.i.i116 = icmp eq i32 %call2.i.i.i115, 2
  %d_children.i.i118 = getelementptr inbounds nuw i8, ptr %.pre1649, i64 16
  %idxprom.i.i119 = zext i1 %cmp.i.i116 to i64
  %arrayidx.i.i120 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i118, i64 0, i64 %idxprom.i.i119
  %20 = load ptr, ptr %arrayidx.i.i120, align 8, !noalias !10
  store ptr %20, ptr %ref.tmp36, align 8, !alias.scope !10
  %bf.load.i.i.i121 = load i64, ptr %20, align 8, !noalias !10
  %bf.lshr.i.i.i122 = lshr i64 %bf.load.i.i.i121, 40
  %21 = trunc nuw nsw i64 %bf.lshr.i.i.i122 to i32
  %bf.cast.i.i.i123 = and i32 %21, 1048575
  %cmp.i.i.i124 = icmp samesign ult i32 %bf.cast.i.i.i123, 1048574
  br i1 %cmp.i.i.i124, label %if.then.i.i.i129, label %if.else.i.i.i125

if.then.i.i.i129:                                 ; preds = %land.lhs.true35
  %bf.value.i.i.i130 = add i64 %bf.load.i.i.i121, 1099511627776
  %bf.shl.i.i.i131 = and i64 %bf.value.i.i.i130, 1152920405095219200
  %bf.clear7.i.i.i132 = and i64 %bf.load.i.i.i121, -1152920405095219201
  %bf.set.i.i.i133 = or disjoint i64 %bf.shl.i.i.i131, %bf.clear7.i.i.i132
  store i64 %bf.set.i.i.i133, ptr %20, align 8, !noalias !10
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit134

if.else.i.i.i125:                                 ; preds = %land.lhs.true35
  %cmp12.i.i.i126 = icmp eq i32 %bf.cast.i.i.i123, 1048574
  br i1 %cmp12.i.i.i126, label %if.then13.i.i.i127, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit134

if.then13.i.i.i127:                               ; preds = %if.else.i.i.i125
  %bf.set23.i.i.i128 = or i64 %bf.load.i.i.i121, 1152920405095219200
  store i64 %bf.set23.i.i.i128, ptr %20, align 8, !noalias !10
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %20), !noalias !10
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit134

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit134: ; preds = %if.then.i.i.i129, %if.else.i.i.i125, %if.then13.i.i.i127
  %d_kind.i135 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %bf.load.i136 = load i16, ptr %d_kind.i135, align 8
  %bf.clear.i137 = and i16 %bf.load.i136, 1023
  %cmp41 = icmp eq i16 %bf.clear.i137, 354
  br i1 %cmp41, label %land.rhs, label %cleanup.action54

land.rhs:                                         ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit134
  %22 = load ptr, ptr %d_match_pattern, align 8, !noalias !13
  %d_kind.i.i.i.i139 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %bf.load.i.i.i.i140 = load i16, ptr %d_kind.i.i.i.i139, align 8, !noalias !13
  %bf.clear.i.i.i.i141 = and i16 %bf.load.i.i.i.i140, 1023
  %bf.cast.i.i.i.i142 = zext nneg i16 %bf.clear.i.i.i.i141 to i32
  %cmp.i.i.i.i.i143 = icmp eq i16 %bf.clear.i.i.i.i141, 1023
  %cond.i.i.i.i.i144 = select i1 %cmp.i.i.i.i.i143, i32 -1, i32 %bf.cast.i.i.i.i142
  %call2.i.i.i145164 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i144)
          to label %call2.i.i.i145.noexc unwind label %lpad38

call2.i.i.i145.noexc:                             ; preds = %land.rhs
  %cmp.i.i146 = icmp eq i32 %call2.i.i.i145164, 2
  %spec.select.i.i = select i1 %cmp.i.i146, i64 2, i64 1
  %d_children.i.i148 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %arrayidx.i.i150 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i148, i64 0, i64 %spec.select.i.i
  %23 = load ptr, ptr %arrayidx.i.i150, align 8, !noalias !13
  %bf.load.i.i.i151 = load i64, ptr %23, align 8, !noalias !13
  %bf.lshr.i.i.i152 = lshr i64 %bf.load.i.i.i151, 40
  %24 = trunc nuw nsw i64 %bf.lshr.i.i.i152 to i32
  %bf.cast.i.i.i153 = and i32 %24, 1048575
  %cmp.i.i.i154 = icmp samesign ult i32 %bf.cast.i.i.i153, 1048574
  br i1 %cmp.i.i.i154, label %if.then.i.i.i159, label %if.else.i.i.i155

if.then.i.i.i159:                                 ; preds = %call2.i.i.i145.noexc
  %bf.value.i.i.i160 = add i64 %bf.load.i.i.i151, 1099511627776
  %bf.shl.i.i.i161 = and i64 %bf.value.i.i.i160, 1152920405095219200
  %bf.clear7.i.i.i162 = and i64 %bf.load.i.i.i151, -1152920405095219201
  %bf.set.i.i.i163 = or disjoint i64 %bf.shl.i.i.i161, %bf.clear7.i.i.i162
  store i64 %bf.set.i.i.i163, ptr %23, align 8, !noalias !13
  br label %cleanup.action

if.else.i.i.i155:                                 ; preds = %call2.i.i.i145.noexc
  %cmp12.i.i.i156 = icmp eq i32 %bf.cast.i.i.i153, 1048574
  br i1 %cmp12.i.i.i156, label %if.then13.i.i.i157, label %cleanup.action

if.then13.i.i.i157:                               ; preds = %if.else.i.i.i155
  %bf.set23.i.i.i158 = or i64 %bf.load.i.i.i151, 1152920405095219200
  store i64 %bf.set23.i.i.i158, ptr %23, align 8, !noalias !13
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %if.then13.i.i.i157.cleanup.action_crit_edge unwind label %lpad38

if.then13.i.i.i157.cleanup.action_crit_edge:      ; preds = %if.then13.i.i.i157
  %bf.load.i.i171.pre = load i64, ptr %23, align 8
  br label %cleanup.action

cleanup.action:                                   ; preds = %if.then13.i.i.i157.cleanup.action_crit_edge, %if.else.i.i.i155, %if.then.i.i.i159
  %bf.load.i.i171 = phi i64 [ %bf.load.i.i171.pre, %if.then13.i.i.i157.cleanup.action_crit_edge ], [ %bf.load.i.i.i151, %if.else.i.i.i155 ], [ %bf.set.i.i.i163, %if.then.i.i.i159 ]
  %d_kind.i167 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %bf.load.i168 = load i16, ptr %d_kind.i167, align 8
  %bf.clear.i169 = and i16 %bf.load.i168, 1023
  %cmp49 = icmp eq i16 %bf.clear.i169, 354
  %25 = and i64 %bf.load.i.i171, 1152920405095219200
  %cmp.not.i.i172 = icmp eq i64 %25, 1152920405095219200
  br i1 %cmp.not.i.i172, label %cleanup.action54, label %if.then.i.i173

if.then.i.i173:                                   ; preds = %cleanup.action
  %bf.value.i.i174 = add i64 %bf.load.i.i171, 1152920405095219200
  %bf.shl.i.i175 = and i64 %bf.value.i.i174, 1152920405095219200
  %bf.clear7.i.i176 = and i64 %bf.load.i.i171, -1152920405095219201
  %bf.set.i.i177 = or disjoint i64 %bf.shl.i.i175, %bf.clear7.i.i176
  store i64 %bf.set.i.i177, ptr %23, align 8
  %cmp12.i.i178 = icmp eq i64 %bf.shl.i.i175, 0
  br i1 %cmp12.i.i178, label %if.then13.i.i179, label %cleanup.action54

if.then13.i.i179:                                 ; preds = %if.then.i.i173
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %cleanup.action54 unwind label %terminate.lpad.i180

terminate.lpad.i180:                              ; preds = %if.then13.i.i179
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable

cleanup.action54:                                 ; preds = %if.then13.i.i179, %if.then.i.i173, %cleanup.action, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit134
  %28 = phi i1 [ false, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit134 ], [ %cmp49, %cleanup.action ], [ %cmp49, %if.then.i.i173 ], [ %cmp49, %if.then13.i.i179 ]
  %bf.load.i.i182 = load i64, ptr %20, align 8
  %29 = and i64 %bf.load.i.i182, 1152920405095219200
  %cmp.not.i.i183 = icmp eq i64 %29, 1152920405095219200
  br i1 %cmp.not.i.i183, label %cleanup.done55, label %if.then.i.i184

if.then.i.i184:                                   ; preds = %cleanup.action54
  %bf.value.i.i185 = add i64 %bf.load.i.i182, 1152920405095219200
  %bf.shl.i.i186 = and i64 %bf.value.i.i185, 1152920405095219200
  %bf.clear7.i.i187 = and i64 %bf.load.i.i182, -1152920405095219201
  %bf.set.i.i188 = or disjoint i64 %bf.shl.i.i186, %bf.clear7.i.i187
  store i64 %bf.set.i.i188, ptr %20, align 8
  %cmp12.i.i189 = icmp eq i64 %bf.shl.i.i186, 0
  br i1 %cmp12.i.i189, label %if.then13.i.i190, label %cleanup.done55

if.then13.i.i190:                                 ; preds = %if.then.i.i184
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %cleanup.done55 unwind label %terminate.lpad.i191

terminate.lpad.i191:                              ; preds = %if.then13.i.i190
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #23
  unreachable

cleanup.done55:                                   ; preds = %if.then13.i.i190, %if.then.i.i184, %cleanup.action54
  br i1 %28, label %if.end164, label %cleanup.done55.if.else_crit_edge

cleanup.done55.if.else_crit_edge:                 ; preds = %cleanup.done55
  %.pre = load ptr, ptr %d_match_pattern, align 8
  br label %if.else

lpad38:                                           ; preds = %if.then13.i.i.i157, %land.rhs
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36) #21
  br label %common.resume

if.else:                                          ; preds = %cleanup.done55.if.else_crit_edge, %if.end28, %land.lhs.true
  %33 = phi ptr [ %.pre, %cleanup.done55.if.else_crit_edge ], [ %.pre1649, %if.end28 ], [ %.pre1649, %land.lhs.true ]
  %d_kind.i193 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %bf.load.i194 = load i16, ptr %d_kind.i193, align 8
  %bf.clear.i195 = and i16 %bf.load.i194, 1023
  switch i16 %bf.clear.i195, label %if.end164 [
    i16 5, label %if.then66
    i16 73, label %if.then66
  ]

if.then66:                                        ; preds = %if.else, %if.else
  %d_eq_class_rel = getelementptr inbounds nuw i8, ptr %this, i64 168
  br label %for.body

for.body:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit536, %if.then66
  %cmp99.not.not = phi i1 [ false, %if.then66 ], [ true, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit536 ]
  %i.01635 = phi i64 [ 0, %if.then66 ], [ 1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit536 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %34 = load ptr, ptr %d_match_pattern, align 8, !noalias !16
  %d_kind.i.i.i.i201 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %bf.load.i.i.i.i202 = load i16, ptr %d_kind.i.i.i.i201, align 8, !noalias !16
  %bf.clear.i.i.i.i203 = and i16 %bf.load.i.i.i.i202, 1023
  %bf.cast.i.i.i.i204 = zext nneg i16 %bf.clear.i.i.i.i203 to i32
  %cmp.i.i.i.i.i205 = icmp eq i16 %bf.clear.i.i.i.i203, 1023
  %cond.i.i.i.i.i206 = select i1 %cmp.i.i.i.i.i205, i32 -1, i32 %bf.cast.i.i.i.i204
  %call2.i.i.i207 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i206), !noalias !16
  %cmp.i.i208 = icmp eq i32 %call2.i.i.i207, 2
  %inc.i.i209 = zext i1 %cmp.i.i208 to i64
  %spec.select.i.i210 = add nuw nsw i64 %i.01635, %inc.i.i209
  %d_children.i.i211 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %arrayidx.i.i213 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i211, i64 0, i64 %spec.select.i.i210
  %35 = load ptr, ptr %arrayidx.i.i213, align 8, !noalias !16
  store ptr %35, ptr %mp, align 8, !alias.scope !16
  %bf.load.i.i.i214 = load i64, ptr %35, align 8, !noalias !16
  %bf.lshr.i.i.i215 = lshr i64 %bf.load.i.i.i214, 40
  %36 = trunc nuw nsw i64 %bf.lshr.i.i.i215 to i32
  %bf.cast.i.i.i216 = and i32 %36, 1048575
  %cmp.i.i.i217 = icmp samesign ult i32 %bf.cast.i.i.i216, 1048574
  br i1 %cmp.i.i.i217, label %if.then.i.i.i222, label %if.else.i.i.i218

if.then.i.i.i222:                                 ; preds = %for.body
  %bf.value.i.i.i223 = add i64 %bf.load.i.i.i214, 1099511627776
  %bf.shl.i.i.i224 = and i64 %bf.value.i.i.i223, 1152920405095219200
  %bf.clear7.i.i.i225 = and i64 %bf.load.i.i.i214, -1152920405095219201
  %bf.set.i.i.i226 = or disjoint i64 %bf.shl.i.i.i224, %bf.clear7.i.i.i225
  store i64 %bf.set.i.i.i226, ptr %35, align 8, !noalias !16
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit227

if.else.i.i.i218:                                 ; preds = %for.body
  %cmp12.i.i.i219 = icmp eq i32 %bf.cast.i.i.i216, 1048574
  br i1 %cmp12.i.i.i219, label %if.then13.i.i.i220, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit227

if.then13.i.i.i220:                               ; preds = %if.else.i.i.i218
  %bf.set23.i.i.i221 = or i64 %bf.load.i.i.i214, 1152920405095219200
  store i64 %bf.set23.i.i.i221, ptr %35, align 8, !noalias !16
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %35), !noalias !16
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit227

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit227: ; preds = %if.then.i.i.i222, %if.else.i.i.i218, %if.then13.i.i.i220
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %37 = load ptr, ptr %d_match_pattern, align 8, !noalias !19
  %d_kind.i.i.i.i228 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %bf.load.i.i.i.i229 = load i16, ptr %d_kind.i.i.i.i228, align 8, !noalias !19
  %bf.clear.i.i.i.i230 = and i16 %bf.load.i.i.i.i229, 1023
  %bf.cast.i.i.i.i231 = zext nneg i16 %bf.clear.i.i.i.i230 to i32
  %cmp.i.i.i.i.i232 = icmp eq i16 %bf.clear.i.i.i.i230, 1023
  %cond.i.i.i.i.i233 = select i1 %cmp.i.i.i.i.i232, i32 -1, i32 %bf.cast.i.i.i.i231
  %call2.i.i.i234254 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i233)
          to label %call2.i.i.i234.noexc unwind label %lpad71

call2.i.i.i234.noexc:                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit227
  %cmp.i.i235 = icmp eq i32 %call2.i.i.i234254, 2
  %inc.i.i236 = zext i1 %cmp.i.i235 to i64
  %reass.sub = xor i64 %i.01635, 1
  %spec.select.i.i237 = add nuw nsw i64 %reass.sub, %inc.i.i236
  %d_children.i.i238 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %arrayidx.i.i240 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i238, i64 0, i64 %spec.select.i.i237
  %38 = load ptr, ptr %arrayidx.i.i240, align 8, !noalias !19
  store ptr %38, ptr %mpo, align 8, !alias.scope !19
  %bf.load.i.i.i241 = load i64, ptr %38, align 8, !noalias !19
  %bf.lshr.i.i.i242 = lshr i64 %bf.load.i.i.i241, 40
  %39 = trunc nuw nsw i64 %bf.lshr.i.i.i242 to i32
  %bf.cast.i.i.i243 = and i32 %39, 1048575
  %cmp.i.i.i244 = icmp samesign ult i32 %bf.cast.i.i.i243, 1048574
  br i1 %cmp.i.i.i244, label %if.then.i.i.i249, label %if.else.i.i.i245

if.then.i.i.i249:                                 ; preds = %call2.i.i.i234.noexc
  %bf.value.i.i.i250 = add i64 %bf.load.i.i.i241, 1099511627776
  %bf.shl.i.i.i251 = and i64 %bf.value.i.i.i250, 1152920405095219200
  %bf.clear7.i.i.i252 = and i64 %bf.load.i.i.i241, -1152920405095219201
  %bf.set.i.i.i253 = or disjoint i64 %bf.shl.i.i.i251, %bf.clear7.i.i.i252
  store i64 %bf.set.i.i.i253, ptr %38, align 8, !noalias !19
  br label %invoke.cont72

if.else.i.i.i245:                                 ; preds = %call2.i.i.i234.noexc
  %cmp12.i.i.i246 = icmp eq i32 %bf.cast.i.i.i243, 1048574
  br i1 %cmp12.i.i.i246, label %if.then13.i.i.i247, label %invoke.cont72

if.then13.i.i.i247:                               ; preds = %if.else.i.i.i245
  %bf.set23.i.i.i248 = or i64 %bf.load.i.i.i241, 1152920405095219200
  store i64 %bf.set23.i.i.i248, ptr %38, align 8, !noalias !19
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %if.else.i.i.i245, %if.then.i.i.i249, %if.then13.i.i.i247
  store ptr %35, ptr %agg.tmp73, align 8
  %bf.load.i.i257 = load i64, ptr %35, align 8
  %bf.lshr.i.i258 = lshr i64 %bf.load.i.i257, 40
  %40 = trunc nuw nsw i64 %bf.lshr.i.i258 to i32
  %bf.cast.i.i259 = and i32 %40, 1048575
  %cmp.i.i260 = icmp samesign ult i32 %bf.cast.i.i259, 1048574
  br i1 %cmp.i.i260, label %if.then.i.i265, label %if.else.i.i261

if.then.i.i265:                                   ; preds = %invoke.cont72
  %bf.value.i.i266 = add i64 %bf.load.i.i257, 1099511627776
  %bf.shl.i.i267 = and i64 %bf.value.i.i266, 1152920405095219200
  %bf.clear7.i.i268 = and i64 %bf.load.i.i257, -1152920405095219201
  %bf.set.i.i269 = or disjoint i64 %bf.shl.i.i267, %bf.clear7.i.i268
  store i64 %bf.set.i.i269, ptr %35, align 8
  br label %invoke.cont75

if.else.i.i261:                                   ; preds = %invoke.cont72
  %cmp12.i.i262 = icmp eq i32 %bf.cast.i.i259, 1048574
  br i1 %cmp12.i.i262, label %if.then13.i.i263, label %invoke.cont75

if.then13.i.i263:                                 ; preds = %if.else.i.i261
  %bf.set23.i.i264 = or i64 %bf.load.i.i257, 1152920405095219200
  store i64 %bf.set23.i.i264, ptr %35, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %if.else.i.i261, %if.then.i.i265, %if.then13.i.i263
  %call78 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers8TermUtil16hasInstConstAttrENS0_12NodeTemplateILb1EEE(ptr noundef nonnull %agg.tmp73)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %invoke.cont75
  br i1 %call78, label %land.rhs79, label %cleanup.done92

land.rhs79:                                       ; preds = %invoke.cont77
  store ptr %38, ptr %agg.tmp80, align 8
  %bf.load.i.i271 = load i64, ptr %38, align 8
  %bf.lshr.i.i272 = lshr i64 %bf.load.i.i271, 40
  %41 = trunc nuw nsw i64 %bf.lshr.i.i272 to i32
  %bf.cast.i.i273 = and i32 %41, 1048575
  %cmp.i.i274 = icmp samesign ult i32 %bf.cast.i.i273, 1048574
  br i1 %cmp.i.i274, label %if.then.i.i279, label %if.else.i.i275

if.then.i.i279:                                   ; preds = %land.rhs79
  %bf.value.i.i280 = add i64 %bf.load.i.i271, 1099511627776
  %bf.shl.i.i281 = and i64 %bf.value.i.i280, 1152920405095219200
  %bf.clear7.i.i282 = and i64 %bf.load.i.i271, -1152920405095219201
  %bf.set.i.i283 = or disjoint i64 %bf.shl.i.i281, %bf.clear7.i.i282
  store i64 %bf.set.i.i283, ptr %38, align 8
  br label %invoke.cont81

if.else.i.i275:                                   ; preds = %land.rhs79
  %cmp12.i.i276 = icmp eq i32 %bf.cast.i.i273, 1048574
  br i1 %cmp12.i.i276, label %if.then13.i.i277, label %invoke.cont81

if.then13.i.i277:                                 ; preds = %if.else.i.i275
  %bf.set23.i.i278 = or i64 %bf.load.i.i271, 1152920405095219200
  store i64 %bf.set23.i.i278, ptr %38, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %invoke.cont81 unwind label %lpad76

invoke.cont81:                                    ; preds = %if.else.i.i275, %if.then.i.i279, %if.then13.i.i277
  %call85 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers8TermUtil16hasInstConstAttrENS0_12NodeTemplateILb1EEE(ptr noundef nonnull %agg.tmp80)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %invoke.cont81
  br i1 %call85, label %lor.rhs, label %cleanup.action91

lor.rhs:                                          ; preds = %invoke.cont84
  %d_kind.i286 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %bf.load.i287 = load i16, ptr %d_kind.i286, align 8
  %bf.clear.i288 = and i16 %bf.load.i287, 1023
  %cmp88 = icmp eq i16 %bf.clear.i288, 354
  br label %cleanup.action91

cleanup.action91:                                 ; preds = %invoke.cont84, %lor.rhs
  %.ph = phi i1 [ true, %invoke.cont84 ], [ %cmp88, %lor.rhs ]
  %42 = load ptr, ptr %agg.tmp80, align 8
  %bf.load.i.i290 = load i64, ptr %42, align 8
  %43 = and i64 %bf.load.i.i290, 1152920405095219200
  %cmp.not.i.i291 = icmp eq i64 %43, 1152920405095219200
  br i1 %cmp.not.i.i291, label %cleanup.done92, label %if.then.i.i292

if.then.i.i292:                                   ; preds = %cleanup.action91
  %bf.value.i.i293 = add i64 %bf.load.i.i290, 1152920405095219200
  %bf.shl.i.i294 = and i64 %bf.value.i.i293, 1152920405095219200
  %bf.clear7.i.i295 = and i64 %bf.load.i.i290, -1152920405095219201
  %bf.set.i.i296 = or disjoint i64 %bf.shl.i.i294, %bf.clear7.i.i295
  store i64 %bf.set.i.i296, ptr %42, align 8
  %cmp12.i.i297 = icmp eq i64 %bf.shl.i.i294, 0
  br i1 %cmp12.i.i297, label %if.then13.i.i298, label %cleanup.done92

if.then13.i.i298:                                 ; preds = %if.then.i.i292
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %cleanup.done92 unwind label %terminate.lpad.i299

terminate.lpad.i299:                              ; preds = %if.then13.i.i298
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #23
  unreachable

cleanup.done92:                                   ; preds = %if.then13.i.i298, %if.then.i.i292, %cleanup.action91, %invoke.cont77
  %46 = phi i1 [ false, %invoke.cont77 ], [ %.ph, %cleanup.action91 ], [ %.ph, %if.then.i.i292 ], [ %.ph, %if.then13.i.i298 ]
  %47 = load ptr, ptr %agg.tmp73, align 8
  %bf.load.i.i301 = load i64, ptr %47, align 8
  %48 = and i64 %bf.load.i.i301, 1152920405095219200
  %cmp.not.i.i302 = icmp eq i64 %48, 1152920405095219200
  br i1 %cmp.not.i.i302, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit311, label %if.then.i.i303

if.then.i.i303:                                   ; preds = %cleanup.done92
  %bf.value.i.i304 = add i64 %bf.load.i.i301, 1152920405095219200
  %bf.shl.i.i305 = and i64 %bf.value.i.i304, 1152920405095219200
  %bf.clear7.i.i306 = and i64 %bf.load.i.i301, -1152920405095219201
  %bf.set.i.i307 = or disjoint i64 %bf.shl.i.i305, %bf.clear7.i.i306
  store i64 %bf.set.i.i307, ptr %47, align 8
  %cmp12.i.i308 = icmp eq i64 %bf.shl.i.i305, 0
  br i1 %cmp12.i.i308, label %if.then13.i.i309, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit311

if.then13.i.i309:                                 ; preds = %if.then.i.i303
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit311 unwind label %terminate.lpad.i310

terminate.lpad.i310:                              ; preds = %if.then13.i.i309
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit311: ; preds = %cleanup.done92, %if.then.i.i303, %if.then13.i.i309
  br i1 %46, label %if.then98, label %cleanup

if.then98:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit311
  br i1 %cmp99.not.not, label %if.then100, label %if.end153

if.then100:                                       ; preds = %if.then98
  %51 = load ptr, ptr %d_match_pattern, align 8
  %d_kind.i312 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %bf.load.i313 = load i16, ptr %d_kind.i312, align 8
  %bf.clear.i314 = and i16 %bf.load.i313, 1023
  %cmp104 = icmp eq i16 %bf.clear.i314, 73
  br i1 %cmp104, label %if.then105, label %if.else131

if.then105:                                       ; preds = %if.then100
  %call108 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont107 unwind label %lpad74

invoke.cont107:                                   ; preds = %if.then105
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull align 8 dereferenceable(3360) %call108, i32 noundef 72)
          to label %.noexc317 unwind label %lpad114

.noexc317:                                        ; preds = %invoke.cont107
  store ptr %35, ptr %agg.tmp.i, align 8, !noalias !22
  %call.i316 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !22

invoke.cont3.i:                                   ; preds = %.noexc317
  store ptr %38, ptr %agg.tmp4.i, align 8, !noalias !22
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i316, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !22

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp106, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont115 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont7.i
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %.noexc317
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i
  %.pn2.i = phi { ptr, i32 } [ %52, %lpad.i ], [ %54, %lpad6.i ], [ %53, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #21
  br label %ehcleanup160

invoke.cont115:                                   ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #21
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %55 = load ptr, ptr %d_pattern, align 8
  %56 = load ptr, ptr %ref.tmp106, align 8
  %cmp.not.i318 = icmp eq ptr %55, %56
  br i1 %cmp.not.i318, label %invoke.cont118, label %if.then.i319

if.then.i319:                                     ; preds = %invoke.cont115
  %bf.load.i.i320 = load i64, ptr %55, align 8
  %57 = and i64 %bf.load.i.i320, 1152920405095219200
  %cmp.not.i.i321 = icmp eq i64 %57, 1152920405095219200
  br i1 %cmp.not.i.i321, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i328, label %if.then.i.i322

if.then.i.i322:                                   ; preds = %if.then.i319
  %bf.value.i.i323 = add i64 %bf.load.i.i320, 1152920405095219200
  %bf.shl.i.i324 = and i64 %bf.value.i.i323, 1152920405095219200
  %bf.clear7.i.i325 = and i64 %bf.load.i.i320, -1152920405095219201
  %bf.set.i.i326 = or disjoint i64 %bf.shl.i.i324, %bf.clear7.i.i325
  store i64 %bf.set.i.i326, ptr %55, align 8
  %cmp12.i.i327 = icmp eq i64 %bf.shl.i.i324, 0
  br i1 %cmp12.i.i327, label %if.then13.i.i343, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i328

if.then13.i.i343:                                 ; preds = %if.then.i.i322
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i328 unwind label %lpad117

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i328: ; preds = %if.then13.i.i343, %if.then.i.i322, %if.then.i319
  %58 = load ptr, ptr %ref.tmp106, align 8
  store ptr %58, ptr %d_pattern, align 8
  %bf.load.i2.i329 = load i64, ptr %58, align 8
  %bf.lshr.i.i330 = lshr i64 %bf.load.i2.i329, 40
  %59 = trunc nuw nsw i64 %bf.lshr.i.i330 to i32
  %bf.cast.i.i331 = and i32 %59, 1048575
  %cmp.i.i332 = icmp samesign ult i32 %bf.cast.i.i331, 1048574
  br i1 %cmp.i.i332, label %if.then.i5.i338, label %if.else.i.i333

if.then.i5.i338:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i328
  %bf.value.i6.i339 = add i64 %bf.load.i2.i329, 1099511627776
  %bf.shl.i7.i340 = and i64 %bf.value.i6.i339, 1152920405095219200
  %bf.clear7.i8.i341 = and i64 %bf.load.i2.i329, -1152920405095219201
  %bf.set.i9.i342 = or disjoint i64 %bf.shl.i7.i340, %bf.clear7.i8.i341
  store i64 %bf.set.i9.i342, ptr %58, align 8
  br label %invoke.cont118

if.else.i.i333:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i328
  %cmp12.i3.i334 = icmp eq i32 %bf.cast.i.i331, 1048574
  br i1 %cmp12.i3.i334, label %if.then13.i4.i336, label %invoke.cont118

if.then13.i4.i336:                                ; preds = %if.else.i.i333
  %bf.set23.i.i337 = or i64 %bf.load.i2.i329, 1152920405095219200
  store i64 %bf.set23.i.i337, ptr %58, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %invoke.cont118 unwind label %lpad117

invoke.cont118:                                   ; preds = %if.else.i.i333, %if.then.i5.i338, %invoke.cont115, %if.then13.i4.i336
  %60 = load ptr, ptr %ref.tmp106, align 8
  %bf.load.i.i347 = load i64, ptr %60, align 8
  %61 = and i64 %bf.load.i.i347, 1152920405095219200
  %cmp.not.i.i348 = icmp eq i64 %61, 1152920405095219200
  br i1 %cmp.not.i.i348, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit357, label %if.then.i.i349

if.then.i.i349:                                   ; preds = %invoke.cont118
  %bf.value.i.i350 = add i64 %bf.load.i.i347, 1152920405095219200
  %bf.shl.i.i351 = and i64 %bf.value.i.i350, 1152920405095219200
  %bf.clear7.i.i352 = and i64 %bf.load.i.i347, -1152920405095219201
  %bf.set.i.i353 = or disjoint i64 %bf.shl.i.i351, %bf.clear7.i.i352
  store i64 %bf.set.i.i353, ptr %60, align 8
  %cmp12.i.i354 = icmp eq i64 %bf.shl.i.i351, 0
  br i1 %cmp12.i.i354, label %if.then13.i.i355, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit357

if.then13.i.i355:                                 ; preds = %if.then.i.i349
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit357 unwind label %terminate.lpad.i356

terminate.lpad.i356:                              ; preds = %if.then13.i.i355
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit357: ; preds = %invoke.cont118, %if.then.i.i349, %if.then13.i.i355
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp123, ptr noundef nonnull align 8 dereferenceable(8) %d_pattern)
          to label %invoke.cont125 unwind label %lpad74

invoke.cont125:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit357
  %64 = load ptr, ptr %d_pattern, align 8
  %65 = load ptr, ptr %ref.tmp123, align 8
  %cmp.not.i358 = icmp eq ptr %64, %65
  br i1 %cmp.not.i358, label %invoke.cont128, label %if.then.i359

if.then.i359:                                     ; preds = %invoke.cont125
  %bf.load.i.i360 = load i64, ptr %64, align 8
  %66 = and i64 %bf.load.i.i360, 1152920405095219200
  %cmp.not.i.i361 = icmp eq i64 %66, 1152920405095219200
  br i1 %cmp.not.i.i361, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i368, label %if.then.i.i362

if.then.i.i362:                                   ; preds = %if.then.i359
  %bf.value.i.i363 = add i64 %bf.load.i.i360, 1152920405095219200
  %bf.shl.i.i364 = and i64 %bf.value.i.i363, 1152920405095219200
  %bf.clear7.i.i365 = and i64 %bf.load.i.i360, -1152920405095219201
  %bf.set.i.i366 = or disjoint i64 %bf.shl.i.i364, %bf.clear7.i.i365
  store i64 %bf.set.i.i366, ptr %64, align 8
  %cmp12.i.i367 = icmp eq i64 %bf.shl.i.i364, 0
  br i1 %cmp12.i.i367, label %if.then13.i.i383, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i368

if.then13.i.i383:                                 ; preds = %if.then.i.i362
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i368 unwind label %lpad127

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i368: ; preds = %if.then13.i.i383, %if.then.i.i362, %if.then.i359
  %67 = load ptr, ptr %ref.tmp123, align 8
  store ptr %67, ptr %d_pattern, align 8
  %bf.load.i2.i369 = load i64, ptr %67, align 8
  %bf.lshr.i.i370 = lshr i64 %bf.load.i2.i369, 40
  %68 = trunc nuw nsw i64 %bf.lshr.i.i370 to i32
  %bf.cast.i.i371 = and i32 %68, 1048575
  %cmp.i.i372 = icmp samesign ult i32 %bf.cast.i.i371, 1048574
  br i1 %cmp.i.i372, label %if.then.i5.i378, label %if.else.i.i373

if.then.i5.i378:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i368
  %bf.value.i6.i379 = add i64 %bf.load.i2.i369, 1099511627776
  %bf.shl.i7.i380 = and i64 %bf.value.i6.i379, 1152920405095219200
  %bf.clear7.i8.i381 = and i64 %bf.load.i2.i369, -1152920405095219201
  %bf.set.i9.i382 = or disjoint i64 %bf.shl.i7.i380, %bf.clear7.i8.i381
  store i64 %bf.set.i9.i382, ptr %67, align 8
  br label %invoke.cont128

if.else.i.i373:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i368
  %cmp12.i3.i374 = icmp eq i32 %bf.cast.i.i371, 1048574
  br i1 %cmp12.i3.i374, label %if.then13.i4.i376, label %invoke.cont128

if.then13.i4.i376:                                ; preds = %if.else.i.i373
  %bf.set23.i.i377 = or i64 %bf.load.i2.i369, 1152920405095219200
  store i64 %bf.set23.i.i377, ptr %67, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %invoke.cont128 unwind label %lpad127

invoke.cont128:                                   ; preds = %if.else.i.i373, %if.then.i5.i378, %invoke.cont125, %if.then13.i4.i376
  %69 = load ptr, ptr %ref.tmp123, align 8
  %bf.load.i.i387 = load i64, ptr %69, align 8
  %70 = and i64 %bf.load.i.i387, 1152920405095219200
  %cmp.not.i.i388 = icmp eq i64 %70, 1152920405095219200
  br i1 %cmp.not.i.i388, label %if.end153, label %if.then.i.i389

if.then.i.i389:                                   ; preds = %invoke.cont128
  %bf.value.i.i390 = add i64 %bf.load.i.i387, 1152920405095219200
  %bf.shl.i.i391 = and i64 %bf.value.i.i390, 1152920405095219200
  %bf.clear7.i.i392 = and i64 %bf.load.i.i387, -1152920405095219201
  %bf.set.i.i393 = or disjoint i64 %bf.shl.i.i391, %bf.clear7.i.i392
  store i64 %bf.set.i.i393, ptr %69, align 8
  %cmp12.i.i394 = icmp eq i64 %bf.shl.i.i391, 0
  br i1 %cmp12.i.i394, label %if.then13.i.i395, label %if.end153

if.then13.i.i395:                                 ; preds = %if.then.i.i389
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %if.end153 unwind label %terminate.lpad.i396

terminate.lpad.i396:                              ; preds = %if.then13.i.i395
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #23
  unreachable

lpad71:                                           ; preds = %if.then13.i.i.i247, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit227
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup162

lpad74:                                           ; preds = %if.then13.i4.i504, %if.then13.i.i511, %if.then13.i4.i475, %if.then13.i.i482, %if.then13.i.i263, %if.else131, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit357, %if.then105
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup160

lpad76:                                           ; preds = %if.then13.i.i277, %invoke.cont75
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

lpad83:                                           ; preds = %invoke.cont81
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp80) #21
  br label %ehcleanup97

ehcleanup97:                                      ; preds = %lpad83, %lpad76
  %.pn = phi { ptr, i32 } [ %76, %lpad83 ], [ %75, %lpad76 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp73) #21
  br label %ehcleanup160

lpad114:                                          ; preds = %invoke.cont107
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup160

lpad117:                                          ; preds = %if.then13.i4.i336, %if.then13.i.i343
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp106) #21
  br label %ehcleanup160

lpad127:                                          ; preds = %if.then13.i4.i376, %if.then13.i.i383
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp123) #21
  br label %ehcleanup160

if.else131:                                       ; preds = %if.then100
  %call134 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont133 unwind label %lpad74

invoke.cont133:                                   ; preds = %if.else131
  %80 = load ptr, ptr %d_match_pattern, align 8
  %d_kind.i398 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %bf.load.i399 = load i16, ptr %d_kind.i398, align 8
  %bf.clear.i400 = and i16 %bf.load.i399, 1023
  %bf.cast.i401 = zext nneg i16 %bf.clear.i400 to i32
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i402)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i403)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i404)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i402, ptr noundef nonnull align 8 dereferenceable(3360) %call134, i32 noundef %bf.cast.i401)
          to label %.noexc414 unwind label %lpad143

.noexc414:                                        ; preds = %invoke.cont133
  store ptr %35, ptr %agg.tmp.i403, align 8, !noalias !25
  %call.i405 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i402, ptr noundef nonnull %agg.tmp.i403)
          to label %invoke.cont3.i409 unwind label %lpad2.i406, !noalias !25

invoke.cont3.i409:                                ; preds = %.noexc414
  store ptr %38, ptr %agg.tmp4.i404, align 8, !noalias !25
  %call8.i410 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i405, ptr noundef nonnull %agg.tmp4.i404)
          to label %invoke.cont7.i412 unwind label %lpad6.i411, !noalias !25

invoke.cont7.i412:                                ; preds = %invoke.cont3.i409
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp132, ptr noundef nonnull align 8 dereferenceable(116) %nb.i402)
          to label %invoke.cont144 unwind label %lpad.i413

lpad.i413:                                        ; preds = %invoke.cont7.i412
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i407

lpad2.i406:                                       ; preds = %.noexc414
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i407

lpad6.i411:                                       ; preds = %invoke.cont3.i409
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i407

ehcleanup10.i407:                                 ; preds = %lpad6.i411, %lpad2.i406, %lpad.i413
  %.pn2.i408 = phi { ptr, i32 } [ %81, %lpad.i413 ], [ %83, %lpad6.i411 ], [ %82, %lpad2.i406 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i402) #21
  br label %ehcleanup160

invoke.cont144:                                   ; preds = %invoke.cont7.i412
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i402) #21
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i402)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i403)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i404)
  %84 = load ptr, ptr %d_pattern, align 8
  %85 = load ptr, ptr %ref.tmp132, align 8
  %cmp.not.i417 = icmp eq ptr %84, %85
  br i1 %cmp.not.i417, label %invoke.cont147, label %if.then.i418

if.then.i418:                                     ; preds = %invoke.cont144
  %bf.load.i.i419 = load i64, ptr %84, align 8
  %86 = and i64 %bf.load.i.i419, 1152920405095219200
  %cmp.not.i.i420 = icmp eq i64 %86, 1152920405095219200
  br i1 %cmp.not.i.i420, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i427, label %if.then.i.i421

if.then.i.i421:                                   ; preds = %if.then.i418
  %bf.value.i.i422 = add i64 %bf.load.i.i419, 1152920405095219200
  %bf.shl.i.i423 = and i64 %bf.value.i.i422, 1152920405095219200
  %bf.clear7.i.i424 = and i64 %bf.load.i.i419, -1152920405095219201
  %bf.set.i.i425 = or disjoint i64 %bf.shl.i.i423, %bf.clear7.i.i424
  store i64 %bf.set.i.i425, ptr %84, align 8
  %cmp12.i.i426 = icmp eq i64 %bf.shl.i.i423, 0
  br i1 %cmp12.i.i426, label %if.then13.i.i442, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i427

if.then13.i.i442:                                 ; preds = %if.then.i.i421
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i427 unwind label %lpad146

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i427: ; preds = %if.then13.i.i442, %if.then.i.i421, %if.then.i418
  %87 = load ptr, ptr %ref.tmp132, align 8
  store ptr %87, ptr %d_pattern, align 8
  %bf.load.i2.i428 = load i64, ptr %87, align 8
  %bf.lshr.i.i429 = lshr i64 %bf.load.i2.i428, 40
  %88 = trunc nuw nsw i64 %bf.lshr.i.i429 to i32
  %bf.cast.i.i430 = and i32 %88, 1048575
  %cmp.i.i431 = icmp samesign ult i32 %bf.cast.i.i430, 1048574
  br i1 %cmp.i.i431, label %if.then.i5.i437, label %if.else.i.i432

if.then.i5.i437:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i427
  %bf.value.i6.i438 = add i64 %bf.load.i2.i428, 1099511627776
  %bf.shl.i7.i439 = and i64 %bf.value.i6.i438, 1152920405095219200
  %bf.clear7.i8.i440 = and i64 %bf.load.i2.i428, -1152920405095219201
  %bf.set.i9.i441 = or disjoint i64 %bf.shl.i7.i439, %bf.clear7.i8.i440
  store i64 %bf.set.i9.i441, ptr %87, align 8
  br label %invoke.cont147

if.else.i.i432:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i427
  %cmp12.i3.i433 = icmp eq i32 %bf.cast.i.i430, 1048574
  br i1 %cmp12.i3.i433, label %if.then13.i4.i435, label %invoke.cont147

if.then13.i4.i435:                                ; preds = %if.else.i.i432
  %bf.set23.i.i436 = or i64 %bf.load.i2.i428, 1152920405095219200
  store i64 %bf.set23.i.i436, ptr %87, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %87)
          to label %invoke.cont147 unwind label %lpad146

invoke.cont147:                                   ; preds = %if.else.i.i432, %if.then.i5.i437, %invoke.cont144, %if.then13.i4.i435
  %89 = load ptr, ptr %ref.tmp132, align 8
  %bf.load.i.i446 = load i64, ptr %89, align 8
  %90 = and i64 %bf.load.i.i446, 1152920405095219200
  %cmp.not.i.i447 = icmp eq i64 %90, 1152920405095219200
  br i1 %cmp.not.i.i447, label %if.end153, label %if.then.i.i448

if.then.i.i448:                                   ; preds = %invoke.cont147
  %bf.value.i.i449 = add i64 %bf.load.i.i446, 1152920405095219200
  %bf.shl.i.i450 = and i64 %bf.value.i.i449, 1152920405095219200
  %bf.clear7.i.i451 = and i64 %bf.load.i.i446, -1152920405095219201
  %bf.set.i.i452 = or disjoint i64 %bf.shl.i.i450, %bf.clear7.i.i451
  store i64 %bf.set.i.i452, ptr %89, align 8
  %cmp12.i.i453 = icmp eq i64 %bf.shl.i.i450, 0
  br i1 %cmp12.i.i453, label %if.then13.i.i454, label %if.end153

if.then13.i.i454:                                 ; preds = %if.then.i.i448
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %89)
          to label %if.end153 unwind label %terminate.lpad.i455

terminate.lpad.i455:                              ; preds = %if.then13.i.i454
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #23
  unreachable

lpad143:                                          ; preds = %invoke.cont133
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup160

lpad146:                                          ; preds = %if.then13.i4.i435, %if.then13.i.i442
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp132) #21
  br label %ehcleanup160

if.end153:                                        ; preds = %if.then13.i.i454, %if.then.i.i448, %invoke.cont147, %if.then13.i.i395, %if.then.i.i389, %invoke.cont128, %if.then98
  %95 = load ptr, ptr %d_eq_class_rel, align 8
  %cmp.not.i457 = icmp eq ptr %95, %38
  br i1 %cmp.not.i457, label %invoke.cont154, label %if.then.i458

if.then.i458:                                     ; preds = %if.end153
  %bf.load.i.i459 = load i64, ptr %95, align 8
  %96 = and i64 %bf.load.i.i459, 1152920405095219200
  %cmp.not.i.i460 = icmp eq i64 %96, 1152920405095219200
  br i1 %cmp.not.i.i460, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i467, label %if.then.i.i461

if.then.i.i461:                                   ; preds = %if.then.i458
  %bf.value.i.i462 = add i64 %bf.load.i.i459, 1152920405095219200
  %bf.shl.i.i463 = and i64 %bf.value.i.i462, 1152920405095219200
  %bf.clear7.i.i464 = and i64 %bf.load.i.i459, -1152920405095219201
  %bf.set.i.i465 = or disjoint i64 %bf.shl.i.i463, %bf.clear7.i.i464
  store i64 %bf.set.i.i465, ptr %95, align 8
  %cmp12.i.i466 = icmp eq i64 %bf.shl.i.i463, 0
  br i1 %cmp12.i.i466, label %if.then13.i.i482, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i467

if.then13.i.i482:                                 ; preds = %if.then.i.i461
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %95)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i467 unwind label %lpad74

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i467: ; preds = %if.then13.i.i482, %if.then.i.i461, %if.then.i458
  store ptr %38, ptr %d_eq_class_rel, align 8
  %bf.load.i2.i468 = load i64, ptr %38, align 8
  %bf.lshr.i.i469 = lshr i64 %bf.load.i2.i468, 40
  %97 = trunc nuw nsw i64 %bf.lshr.i.i469 to i32
  %bf.cast.i.i470 = and i32 %97, 1048575
  %cmp.i.i471 = icmp samesign ult i32 %bf.cast.i.i470, 1048574
  br i1 %cmp.i.i471, label %if.then.i5.i477, label %if.else.i.i472

if.then.i5.i477:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i467
  %bf.value.i6.i478 = add i64 %bf.load.i2.i468, 1099511627776
  %bf.shl.i7.i479 = and i64 %bf.value.i6.i478, 1152920405095219200
  %bf.clear7.i8.i480 = and i64 %bf.load.i2.i468, -1152920405095219201
  %bf.set.i9.i481 = or disjoint i64 %bf.shl.i7.i479, %bf.clear7.i8.i480
  store i64 %bf.set.i9.i481, ptr %38, align 8
  br label %invoke.cont154

if.else.i.i472:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i467
  %cmp12.i3.i473 = icmp eq i32 %bf.cast.i.i470, 1048574
  br i1 %cmp12.i3.i473, label %if.then13.i4.i475, label %invoke.cont154

if.then13.i4.i475:                                ; preds = %if.else.i.i472
  %bf.set23.i.i476 = or i64 %bf.load.i2.i468, 1152920405095219200
  store i64 %bf.set23.i.i476, ptr %38, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %invoke.cont154 unwind label %lpad74

invoke.cont154:                                   ; preds = %if.else.i.i472, %if.then.i5.i477, %if.end153, %if.then13.i4.i475
  %98 = load ptr, ptr %d_match_pattern, align 8
  %cmp.not.i486 = icmp eq ptr %98, %35
  br i1 %cmp.not.i486, label %cleanup, label %if.then.i487

if.then.i487:                                     ; preds = %invoke.cont154
  %bf.load.i.i488 = load i64, ptr %98, align 8
  %99 = and i64 %bf.load.i.i488, 1152920405095219200
  %cmp.not.i.i489 = icmp eq i64 %99, 1152920405095219200
  br i1 %cmp.not.i.i489, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i496, label %if.then.i.i490

if.then.i.i490:                                   ; preds = %if.then.i487
  %bf.value.i.i491 = add i64 %bf.load.i.i488, 1152920405095219200
  %bf.shl.i.i492 = and i64 %bf.value.i.i491, 1152920405095219200
  %bf.clear7.i.i493 = and i64 %bf.load.i.i488, -1152920405095219201
  %bf.set.i.i494 = or disjoint i64 %bf.shl.i.i492, %bf.clear7.i.i493
  store i64 %bf.set.i.i494, ptr %98, align 8
  %cmp12.i.i495 = icmp eq i64 %bf.shl.i.i492, 0
  br i1 %cmp12.i.i495, label %if.then13.i.i511, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i496

if.then13.i.i511:                                 ; preds = %if.then.i.i490
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %98)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i496 unwind label %lpad74

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i496: ; preds = %if.then13.i.i511, %if.then.i.i490, %if.then.i487
  store ptr %35, ptr %d_match_pattern, align 8
  %bf.load.i2.i497 = load i64, ptr %35, align 8
  %bf.lshr.i.i498 = lshr i64 %bf.load.i2.i497, 40
  %100 = trunc nuw nsw i64 %bf.lshr.i.i498 to i32
  %bf.cast.i.i499 = and i32 %100, 1048575
  %cmp.i.i500 = icmp samesign ult i32 %bf.cast.i.i499, 1048574
  br i1 %cmp.i.i500, label %if.then.i5.i506, label %if.else.i.i501

if.then.i5.i506:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i496
  %bf.value.i6.i507 = add i64 %bf.load.i2.i497, 1099511627776
  %bf.shl.i7.i508 = and i64 %bf.value.i6.i507, 1152920405095219200
  %bf.clear7.i8.i509 = and i64 %bf.load.i2.i497, -1152920405095219201
  %bf.set.i9.i510 = or disjoint i64 %bf.shl.i7.i508, %bf.clear7.i8.i509
  store i64 %bf.set.i9.i510, ptr %35, align 8
  br label %cleanup

if.else.i.i501:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i496
  %cmp12.i3.i502 = icmp eq i32 %bf.cast.i.i499, 1048574
  br i1 %cmp12.i3.i502, label %if.then13.i4.i504, label %cleanup

if.then13.i4.i504:                                ; preds = %if.else.i.i501
  %bf.set23.i.i505 = or i64 %bf.load.i2.i497, 1152920405095219200
  store i64 %bf.set23.i.i505, ptr %35, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %cleanup unwind label %lpad74

cleanup:                                          ; preds = %if.else.i.i501, %if.then.i5.i506, %invoke.cont154, %if.then13.i4.i504, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit311
  %bf.load.i.i515 = load i64, ptr %38, align 8
  %101 = and i64 %bf.load.i.i515, 1152920405095219200
  %cmp.not.i.i516 = icmp eq i64 %101, 1152920405095219200
  br i1 %cmp.not.i.i516, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit525, label %if.then.i.i517

if.then.i.i517:                                   ; preds = %cleanup
  %bf.value.i.i518 = add i64 %bf.load.i.i515, 1152920405095219200
  %bf.shl.i.i519 = and i64 %bf.value.i.i518, 1152920405095219200
  %bf.clear7.i.i520 = and i64 %bf.load.i.i515, -1152920405095219201
  %bf.set.i.i521 = or disjoint i64 %bf.shl.i.i519, %bf.clear7.i.i520
  store i64 %bf.set.i.i521, ptr %38, align 8
  %cmp12.i.i522 = icmp eq i64 %bf.shl.i.i519, 0
  br i1 %cmp12.i.i522, label %if.then13.i.i523, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit525

if.then13.i.i523:                                 ; preds = %if.then.i.i517
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit525 unwind label %terminate.lpad.i524

terminate.lpad.i524:                              ; preds = %if.then13.i.i523
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit525: ; preds = %cleanup, %if.then.i.i517, %if.then13.i.i523
  %bf.load.i.i526 = load i64, ptr %35, align 8
  %104 = and i64 %bf.load.i.i526, 1152920405095219200
  %cmp.not.i.i527 = icmp eq i64 %104, 1152920405095219200
  br i1 %cmp.not.i.i527, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit536, label %if.then.i.i528

if.then.i.i528:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit525
  %bf.value.i.i529 = add i64 %bf.load.i.i526, 1152920405095219200
  %bf.shl.i.i530 = and i64 %bf.value.i.i529, 1152920405095219200
  %bf.clear7.i.i531 = and i64 %bf.load.i.i526, -1152920405095219201
  %bf.set.i.i532 = or disjoint i64 %bf.shl.i.i530, %bf.clear7.i.i531
  store i64 %bf.set.i.i532, ptr %35, align 8
  %cmp12.i.i533 = icmp eq i64 %bf.shl.i.i530, 0
  br i1 %cmp12.i.i533, label %if.then13.i.i534, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit536

if.then13.i.i534:                                 ; preds = %if.then.i.i528
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit536 unwind label %terminate.lpad.i535

terminate.lpad.i535:                              ; preds = %if.then13.i.i534
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit536: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit525, %if.then.i.i528, %if.then13.i.i534
  %or.cond.not = or i1 %cmp99.not.not, %46
  br i1 %or.cond.not, label %if.end164, label %for.body, !llvm.loop !28

ehcleanup160:                                     ; preds = %lpad146, %ehcleanup10.i407, %lpad143, %lpad117, %ehcleanup10.i, %lpad114, %lpad127, %ehcleanup97, %lpad74
  %.pn21 = phi { ptr, i32 } [ %74, %lpad74 ], [ %79, %lpad127 ], [ %.pn, %ehcleanup97 ], [ %78, %lpad117 ], [ %77, %lpad114 ], [ %.pn2.i, %ehcleanup10.i ], [ %94, %lpad146 ], [ %93, %lpad143 ], [ %.pn2.i408, %ehcleanup10.i407 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mpo) #21
  br label %ehcleanup162

ehcleanup162:                                     ; preds = %ehcleanup160, %lpad71
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %ehcleanup160 ], [ %73, %lpad71 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mp) #21
  br label %common.resume

if.end164:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit536, %if.else, %cleanup.done55
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp165, ptr noundef nonnull align 8 dereferenceable(8) %d_match_pattern, i1 noundef zeroext false)
  %d_match_pattern_type = getelementptr inbounds nuw i8, ptr %this, i64 240
  %107 = load ptr, ptr %d_match_pattern_type, align 8
  %108 = load ptr, ptr %ref.tmp165, align 8
  %cmp.not.i537 = icmp eq ptr %107, %108
  br i1 %cmp.not.i537, label %invoke.cont168, label %if.then.i538

if.then.i538:                                     ; preds = %if.end164
  %bf.load.i.i539 = load i64, ptr %107, align 8
  %109 = and i64 %bf.load.i.i539, 1152920405095219200
  %cmp.not.i.i540 = icmp eq i64 %109, 1152920405095219200
  br i1 %cmp.not.i.i540, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i547, label %if.then.i.i541

if.then.i.i541:                                   ; preds = %if.then.i538
  %bf.value.i.i542 = add i64 %bf.load.i.i539, 1152920405095219200
  %bf.shl.i.i543 = and i64 %bf.value.i.i542, 1152920405095219200
  %bf.clear7.i.i544 = and i64 %bf.load.i.i539, -1152920405095219201
  %bf.set.i.i545 = or disjoint i64 %bf.shl.i.i543, %bf.clear7.i.i544
  store i64 %bf.set.i.i545, ptr %107, align 8
  %cmp12.i.i546 = icmp eq i64 %bf.shl.i.i543, 0
  br i1 %cmp12.i.i546, label %if.then13.i.i562, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i547

if.then13.i.i562:                                 ; preds = %if.then.i.i541
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %107)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i547 unwind label %lpad167

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i547: ; preds = %if.then13.i.i562, %if.then.i.i541, %if.then.i538
  %110 = load ptr, ptr %ref.tmp165, align 8
  store ptr %110, ptr %d_match_pattern_type, align 8
  %bf.load.i2.i548 = load i64, ptr %110, align 8
  %bf.lshr.i.i549 = lshr i64 %bf.load.i2.i548, 40
  %111 = trunc nuw nsw i64 %bf.lshr.i.i549 to i32
  %bf.cast.i.i550 = and i32 %111, 1048575
  %cmp.i.i551 = icmp samesign ult i32 %bf.cast.i.i550, 1048574
  br i1 %cmp.i.i551, label %if.then.i5.i557, label %if.else.i.i552

if.then.i5.i557:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i547
  %bf.value.i6.i558 = add i64 %bf.load.i2.i548, 1099511627776
  %bf.shl.i7.i559 = and i64 %bf.value.i6.i558, 1152920405095219200
  %bf.clear7.i8.i560 = and i64 %bf.load.i2.i548, -1152920405095219201
  %bf.set.i9.i561 = or disjoint i64 %bf.shl.i7.i559, %bf.clear7.i8.i560
  store i64 %bf.set.i9.i561, ptr %110, align 8
  br label %invoke.cont168

if.else.i.i552:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i547
  %cmp12.i3.i553 = icmp eq i32 %bf.cast.i.i550, 1048574
  br i1 %cmp12.i3.i553, label %if.then13.i4.i555, label %invoke.cont168

if.then13.i4.i555:                                ; preds = %if.else.i.i552
  %bf.set23.i.i556 = or i64 %bf.load.i2.i548, 1152920405095219200
  store i64 %bf.set23.i.i556, ptr %110, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %110)
          to label %invoke.cont168 unwind label %lpad167

invoke.cont168:                                   ; preds = %if.else.i.i552, %if.then.i5.i557, %if.end164, %if.then13.i4.i555
  %112 = load ptr, ptr %ref.tmp165, align 8
  %bf.load.i.i565 = load i64, ptr %112, align 8
  %113 = and i64 %bf.load.i.i565, 1152920405095219200
  %cmp.not.i.i566 = icmp eq i64 %113, 1152920405095219200
  br i1 %cmp.not.i.i566, label %cond.end185, label %if.then.i.i567

if.then.i.i567:                                   ; preds = %invoke.cont168
  %bf.value.i.i568 = add i64 %bf.load.i.i565, 1152920405095219200
  %bf.shl.i.i569 = and i64 %bf.value.i.i568, 1152920405095219200
  %bf.clear7.i.i570 = and i64 %bf.load.i.i565, -1152920405095219201
  %bf.set.i.i571 = or disjoint i64 %bf.shl.i.i569, %bf.clear7.i.i570
  store i64 %bf.set.i.i571, ptr %112, align 8
  %cmp12.i.i572 = icmp eq i64 %bf.shl.i.i569, 0
  br i1 %cmp12.i.i572, label %if.then13.i.i573, label %cond.end185

if.then13.i.i573:                                 ; preds = %if.then.i.i567
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %112)
          to label %cond.end185 unwind label %terminate.lpad.i574

terminate.lpad.i574:                              ; preds = %if.then13.i.i573
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #23
  unreachable

cond.end185:                                      ; preds = %invoke.cont168, %if.then.i.i567, %if.then13.i.i573
  %d_treg = getelementptr inbounds nuw i8, ptr %this, i64 32
  %116 = load ptr, ptr %d_treg, align 8
  %call186 = call noundef ptr @_ZNK4cvc58internal6theory11quantifiers12TermRegistry15getTermDatabaseEv(ptr noundef nonnull align 8 dereferenceable(208) %116)
  %117 = load ptr, ptr %d_match_pattern, align 8
  store ptr %117, ptr %agg.tmp188, align 8
  call void @_ZN4cvc58internal6theory11quantifiers6TermDb16getMatchOperatorENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp187, ptr noundef nonnull align 8 dereferenceable(1072) %call186, ptr noundef nonnull %agg.tmp188)
  %d_match_pattern_op = getelementptr inbounds nuw i8, ptr %this, i64 248
  %118 = load ptr, ptr %d_match_pattern_op, align 8
  %119 = load ptr, ptr %ref.tmp187, align 8
  %cmp.not.i707 = icmp eq ptr %118, %119
  br i1 %cmp.not.i707, label %invoke.cont193, label %if.then.i708

if.then.i708:                                     ; preds = %cond.end185
  %bf.load.i.i709 = load i64, ptr %118, align 8
  %120 = and i64 %bf.load.i.i709, 1152920405095219200
  %cmp.not.i.i710 = icmp eq i64 %120, 1152920405095219200
  br i1 %cmp.not.i.i710, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i717, label %if.then.i.i711

if.then.i.i711:                                   ; preds = %if.then.i708
  %bf.value.i.i712 = add i64 %bf.load.i.i709, 1152920405095219200
  %bf.shl.i.i713 = and i64 %bf.value.i.i712, 1152920405095219200
  %bf.clear7.i.i714 = and i64 %bf.load.i.i709, -1152920405095219201
  %bf.set.i.i715 = or disjoint i64 %bf.shl.i.i713, %bf.clear7.i.i714
  store i64 %bf.set.i.i715, ptr %118, align 8
  %cmp12.i.i716 = icmp eq i64 %bf.shl.i.i713, 0
  br i1 %cmp12.i.i716, label %if.then13.i.i732, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i717

if.then13.i.i732:                                 ; preds = %if.then.i.i711
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %118)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i717 unwind label %lpad192

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i717: ; preds = %if.then13.i.i732, %if.then.i.i711, %if.then.i708
  %121 = load ptr, ptr %ref.tmp187, align 8
  store ptr %121, ptr %d_match_pattern_op, align 8
  %bf.load.i2.i718 = load i64, ptr %121, align 8
  %bf.lshr.i.i719 = lshr i64 %bf.load.i2.i718, 40
  %122 = trunc nuw nsw i64 %bf.lshr.i.i719 to i32
  %bf.cast.i.i720 = and i32 %122, 1048575
  %cmp.i.i721 = icmp samesign ult i32 %bf.cast.i.i720, 1048574
  br i1 %cmp.i.i721, label %if.then.i5.i727, label %if.else.i.i722

if.then.i5.i727:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i717
  %bf.value.i6.i728 = add i64 %bf.load.i2.i718, 1099511627776
  %bf.shl.i7.i729 = and i64 %bf.value.i6.i728, 1152920405095219200
  %bf.clear7.i8.i730 = and i64 %bf.load.i2.i718, -1152920405095219201
  %bf.set.i9.i731 = or disjoint i64 %bf.shl.i7.i729, %bf.clear7.i8.i730
  store i64 %bf.set.i9.i731, ptr %121, align 8
  br label %invoke.cont193

if.else.i.i722:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i717
  %cmp12.i3.i723 = icmp eq i32 %bf.cast.i.i720, 1048574
  br i1 %cmp12.i3.i723, label %if.then13.i4.i725, label %invoke.cont193

if.then13.i4.i725:                                ; preds = %if.else.i.i722
  %bf.set23.i.i726 = or i64 %bf.load.i2.i718, 1152920405095219200
  store i64 %bf.set23.i.i726, ptr %121, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %121)
          to label %invoke.cont193 unwind label %lpad192

invoke.cont193:                                   ; preds = %if.else.i.i722, %if.then.i5.i727, %cond.end185, %if.then13.i4.i725
  %123 = load ptr, ptr %ref.tmp187, align 8
  %bf.load.i.i736 = load i64, ptr %123, align 8
  %124 = and i64 %bf.load.i.i736, 1152920405095219200
  %cmp.not.i.i737 = icmp eq i64 %124, 1152920405095219200
  br i1 %cmp.not.i.i737, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit746, label %if.then.i.i738

if.then.i.i738:                                   ; preds = %invoke.cont193
  %bf.value.i.i739 = add i64 %bf.load.i.i736, 1152920405095219200
  %bf.shl.i.i740 = and i64 %bf.value.i.i739, 1152920405095219200
  %bf.clear7.i.i741 = and i64 %bf.load.i.i736, -1152920405095219201
  %bf.set.i.i742 = or disjoint i64 %bf.shl.i.i740, %bf.clear7.i.i741
  store i64 %bf.set.i.i742, ptr %123, align 8
  %cmp12.i.i743 = icmp eq i64 %bf.shl.i.i740, 0
  br i1 %cmp12.i.i743, label %if.then13.i.i744, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit746

if.then13.i.i744:                                 ; preds = %if.then.i.i738
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %123)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit746 unwind label %terminate.lpad.i745

terminate.lpad.i745:                              ; preds = %if.then13.i.i744
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit746: ; preds = %invoke.cont193, %if.then.i.i738, %if.then13.i.i744
  %127 = load ptr, ptr %d_match_pattern, align 8
  %d_kind.i747 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %bf.load.i748 = load i16, ptr %d_kind.i747, align 8
  %bf.clear.i749 = and i16 %bf.load.i748, 1023
  %bf.cast.i750 = zext nneg i16 %bf.clear.i749 to i32
  %cmp199 = icmp eq i16 %bf.clear.i749, 354
  br i1 %cmp199, label %if.then200, label %if.else205

if.then200:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit746
  %d_children_types = getelementptr inbounds nuw i8, ptr %this, i64 128
  %call.i751 = call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %128 = load ptr, ptr %d_match_pattern, align 8
  %d_attrManager.i.i = getelementptr inbounds nuw i8, ptr %call.i751, i64 80
  %129 = load ptr, ptr %d_attrManager.i.i, align 8
  %130 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE, align 8
  %_M_element_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %129, i64 88
  %131 = load i64, ptr %_M_element_count.i.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i.i = icmp eq i64 %131, 0
  br i1 %cmp.not.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end15.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then200
  %_M_before_begin.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %129, i64 80
  br label %for.cond.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmEEEENT_10value_typeERKS9_.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.cond.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i.i.i, i64 8
  %132 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %130, %132
  %second2.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i.i.i, i64 16
  %133 = load ptr, ptr %second2.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i = icmp eq ptr %128, %133
  %134 = select i1 %cmp.i.i.i.i.i.i.i.i, i1 %cmp3.i.i.i.i.i.i.i.i, i1 false
  br i1 %134, label %if.end.i.i.i, label %for.cond.i.i.i.i.i, !llvm.loop !29

if.end15.i.i.i.i.i:                               ; preds = %if.then200
  %d_ints.i.i.i.i = getelementptr inbounds nuw i8, ptr %129, i64 64
  %mul.i.i.i.i.i.i.i = mul i64 %130, 32452843
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %128, align 8
  %bf.clear.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, 1099511627775
  %add.i.i.i.i.i.i.i = add i64 %bf.clear.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i
  %_M_bucket_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %129, i64 72
  %135 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i = urem i64 %add.i.i.i.i.i.i.i, %135
  %136 = load ptr, ptr %d_ints.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %136, i64 %rem.i.i.i.i.i.i.i.i
  %137 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %137, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmEEEENT_10value_typeERKS9_.exit, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end15.i.i.i.i.i
  %138 = load ptr, ptr %137, align 8
  %add.ptr.i.phi.trans.insert.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %138, i64 32
  %.pre.i.i.i.i.i.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i.i.i.i.i.i, align 8
  br label %for.cond.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i:                           ; preds = %lor.lhs.false.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %139 = phi i64 [ %.pre.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %145, %lor.lhs.false.i.i.i.i.i.i.i ]
  %140 = phi ptr [ %138, %if.end.i.i.i.i.i.i.i ], [ %144, %lor.lhs.false.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %add.i.i.i.i.i.i.i, %139
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i, label %if.end3.i.i.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i: ; preds = %for.cond.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %140, i64 8
  %141 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %130, %141
  %second2.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load ptr, ptr %second2.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %128, %142
  %143 = select i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %143, label %if.end.i.i.i, label %if.end3.i.i.i.i.i.i.i

if.end3.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i
  %144 = load ptr, ptr %140, align 8
  %tobool5.not.i.i.i.i.i.i.i = icmp eq ptr %144, null
  br i1 %tobool5.not.i.i.i.i.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmEEEENT_10value_typeERKS9_.exit, label %lor.lhs.false.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i:                      ; preds = %if.end3.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %144, i64 32
  %145 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i.i = urem i64 %145, %135
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmEEEENT_10value_typeERKS9_.exit, !llvm.loop !30

if.end.i.i.i:                                     ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %retval.sroa.0.1.i.i.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %140, %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i ]
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i.i.i.i, i64 24
  %146 = load i64, ptr %second.i.i.i, align 8
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmEEEENT_10value_typeERKS9_.exit

_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmEEEENT_10value_typeERKS9_.exit: ; preds = %if.end3.i.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i, %if.end15.i.i.i.i.i, %if.end.i.i.i
  %retval.0.i.i.i = phi i64 [ %146, %if.end.i.i.i ], [ 0, %if.end15.i.i.i.i.i ], [ 0, %for.cond.i.i.i.i.i ], [ 0, %lor.lhs.false.i.i.i.i.i.i.i ], [ 0, %if.end3.i.i.i.i.i.i.i ]
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %147 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %148 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i752 = icmp eq ptr %147, %148
  br i1 %cmp.not.i.i752, label %if.else.i.i754, label %if.then.i.i753

if.then.i.i753:                                   ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmEEEENT_10value_typeERKS9_.exit
  store i64 %retval.0.i.i.i, ptr %147, align 8
  %149 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %if.end271

if.else.i.i754:                                   ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmEEEENT_10value_typeERKS9_.exit
  %150 = load ptr, ptr %d_children_types, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %147 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %150 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i754
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #25
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i754
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %151 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %151
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #22
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  store i64 %retval.0.i.i.i, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i, ptr align 8 %150, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %150, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %150) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %d_children_types, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %if.end271

lpad167:                                          ; preds = %if.then13.i4.i555, %if.then13.i.i562
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp165) #21
  br label %common.resume

lpad192:                                          ; preds = %if.then13.i4.i725, %if.then13.i.i732
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp187) #21
  br label %common.resume

if.else205:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit746
  %cmp.i.i.i.i.i759 = icmp eq i16 %bf.clear.i749, 1023
  %cond.i.i.i.i.i760 = select i1 %cmp.i.i.i.i.i759, i32 -1, i32 %bf.cast.i750
  %call2.i.i.i761 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i760)
  %cmp.i.i762 = icmp eq i32 %call2.i.i.i761, 2
  %d_nchildren.i.i = getelementptr inbounds nuw i8, ptr %127, i64 12
  %bf.load.i.i763 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i763, 67108863
  %sub.i.i = sext i1 %cmp.i.i762 to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i, %sub.i.i
  %conv.i = zext i32 %cond.i.i to i64
  %cmp2101636.not = icmp eq i32 %cond.i.i, 0
  br i1 %cmp2101636.not, label %if.end271, label %for.body211.lr.ph

for.body211.lr.ph:                                ; preds = %if.else205
  %d_env = getelementptr inbounds nuw i8, ptr %this, i64 8
  %d_tparent = getelementptr inbounds nuw i8, ptr %this, i64 16
  %d_children249 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %_M_finish.i965 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %d_children_index = getelementptr inbounds nuw i8, ptr %this, i64 104
  %_M_finish.i977 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %_M_end_of_storage.i978 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %d_children_types252 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %_M_finish.i.i1006 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %_M_end_of_storage.i.i1007 = getelementptr inbounds nuw i8, ptr %this, i64 144
  br label %for.body211

for.body211:                                      ; preds = %for.body211.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1123
  %i206.01637 = phi i64 [ 0, %for.body211.lr.ph ], [ %inc269, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1123 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %154 = load ptr, ptr %d_match_pattern, align 8, !noalias !31
  %d_kind.i.i.i.i764 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %bf.load.i.i.i.i765 = load i16, ptr %d_kind.i.i.i.i764, align 8, !noalias !31
  %bf.clear.i.i.i.i766 = and i16 %bf.load.i.i.i.i765, 1023
  %bf.cast.i.i.i.i767 = zext nneg i16 %bf.clear.i.i.i.i766 to i32
  %cmp.i.i.i.i.i768 = icmp eq i16 %bf.clear.i.i.i.i766, 1023
  %cond.i.i.i.i.i769 = select i1 %cmp.i.i.i.i.i768, i32 -1, i32 %bf.cast.i.i.i.i767
  %call2.i.i.i770 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i769), !noalias !31
  %cmp.i.i771 = icmp eq i32 %call2.i.i.i770, 2
  %inc.i.i772 = zext i1 %cmp.i.i771 to i64
  %spec.select.i.i773 = add nuw i64 %i206.01637, %inc.i.i772
  %d_children.i.i774 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %sext = shl i64 %spec.select.i.i773, 32
  %idxprom.i.i775 = ashr exact i64 %sext, 32
  %arrayidx.i.i776 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i774, i64 0, i64 %idxprom.i.i775
  %155 = load ptr, ptr %arrayidx.i.i776, align 8, !noalias !31
  store ptr %155, ptr %pat, align 8, !alias.scope !31
  %bf.load.i.i.i777 = load i64, ptr %155, align 8, !noalias !31
  %bf.lshr.i.i.i778 = lshr i64 %bf.load.i.i.i777, 40
  %156 = trunc nuw nsw i64 %bf.lshr.i.i.i778 to i32
  %bf.cast.i.i.i779 = and i32 %156, 1048575
  %cmp.i.i.i780 = icmp samesign ult i32 %bf.cast.i.i.i779, 1048574
  br i1 %cmp.i.i.i780, label %if.then.i.i.i785, label %if.else.i.i.i781

if.then.i.i.i785:                                 ; preds = %for.body211
  %bf.value.i.i.i786 = add i64 %bf.load.i.i.i777, 1099511627776
  %bf.shl.i.i.i787 = and i64 %bf.value.i.i.i786, 1152920405095219200
  %bf.clear7.i.i.i788 = and i64 %bf.load.i.i.i777, -1152920405095219201
  %bf.set.i.i.i789 = or disjoint i64 %bf.shl.i.i.i787, %bf.clear7.i.i.i788
  store i64 %bf.set.i.i.i789, ptr %155, align 8, !noalias !31
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit790

if.else.i.i.i781:                                 ; preds = %for.body211
  %cmp12.i.i.i782 = icmp eq i32 %bf.cast.i.i.i779, 1048574
  br i1 %cmp12.i.i.i782, label %if.then13.i.i.i783, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit790

if.then13.i.i.i783:                               ; preds = %if.else.i.i.i781
  %bf.set23.i.i.i784 = or i64 %bf.load.i.i.i777, 1152920405095219200
  store i64 %bf.set23.i.i.i784, ptr %155, align 8, !noalias !31
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %155), !noalias !31
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit790

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit790: ; preds = %if.then.i.i.i785, %if.else.i.i.i781, %if.then13.i.i.i783
  store ptr %155, ptr %agg.tmp214, align 8
  %bf.load.i.i791 = load i64, ptr %155, align 8
  %bf.lshr.i.i792 = lshr i64 %bf.load.i.i791, 40
  %157 = trunc nuw nsw i64 %bf.lshr.i.i792 to i32
  %bf.cast.i.i793 = and i32 %157, 1048575
  %cmp.i.i794 = icmp samesign ult i32 %bf.cast.i.i793, 1048574
  br i1 %cmp.i.i794, label %if.then.i.i799, label %if.else.i.i795

if.then.i.i799:                                   ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit790
  %bf.value.i.i800 = add i64 %bf.load.i.i791, 1099511627776
  %bf.shl.i.i801 = and i64 %bf.value.i.i800, 1152920405095219200
  %bf.clear7.i.i802 = and i64 %bf.load.i.i791, -1152920405095219201
  %bf.set.i.i803 = or disjoint i64 %bf.shl.i.i801, %bf.clear7.i.i802
  store i64 %bf.set.i.i803, ptr %155, align 8
  br label %invoke.cont216

if.else.i.i795:                                   ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit790
  %cmp12.i.i796 = icmp eq i32 %bf.cast.i.i793, 1048574
  br i1 %cmp12.i.i796, label %if.then13.i.i797, label %invoke.cont216

if.then13.i.i797:                                 ; preds = %if.else.i.i795
  %bf.set23.i.i798 = or i64 %bf.load.i.i791, 1152920405095219200
  store i64 %bf.set23.i.i798, ptr %155, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %155)
          to label %invoke.cont216 unwind label %lpad215

invoke.cont216:                                   ; preds = %if.else.i.i795, %if.then.i.i799, %if.then13.i.i797
  invoke void @_ZN4cvc58internal6theory11quantifiers8TermUtil16getInstConstAttrENS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %qa, ptr noundef nonnull %agg.tmp214)
          to label %invoke.cont218 unwind label %lpad217

invoke.cont218:                                   ; preds = %invoke.cont216
  %158 = load ptr, ptr %agg.tmp214, align 8
  %bf.load.i.i806 = load i64, ptr %158, align 8
  %159 = and i64 %bf.load.i.i806, 1152920405095219200
  %cmp.not.i.i807 = icmp eq i64 %159, 1152920405095219200
  br i1 %cmp.not.i.i807, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit816, label %if.then.i.i808

if.then.i.i808:                                   ; preds = %invoke.cont218
  %bf.value.i.i809 = add i64 %bf.load.i.i806, 1152920405095219200
  %bf.shl.i.i810 = and i64 %bf.value.i.i809, 1152920405095219200
  %bf.clear7.i.i811 = and i64 %bf.load.i.i806, -1152920405095219201
  %bf.set.i.i812 = or disjoint i64 %bf.shl.i.i810, %bf.clear7.i.i811
  store i64 %bf.set.i.i812, ptr %158, align 8
  %cmp12.i.i813 = icmp eq i64 %bf.shl.i.i810, 0
  br i1 %cmp12.i.i813, label %if.then13.i.i814, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit816

if.then13.i.i814:                                 ; preds = %if.then.i.i808
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %158)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit816 unwind label %terminate.lpad.i815

terminate.lpad.i815:                              ; preds = %if.then13.i.i814
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit816: ; preds = %invoke.cont218, %if.then.i.i808, %if.then13.i.i814
  %162 = load ptr, ptr %qa, align 8
  %163 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i817 = icmp eq i8 %163, 0
  br i1 %guard.uninitialized.i.i817, label %init.check.i.i819, label %invoke.cont221, !prof !4

init.check.i.i819:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit816
  %164 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %tobool.not.i.i820 = icmp eq i32 %164, 0
  br i1 %tobool.not.i.i820, label %invoke.cont221, label %init.i.i821

init.i.i821:                                      ; preds = %init.check.i.i819
  %call.i.i822 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont.i.i824 unwind label %lpad.i.i823

invoke.cont.i.i824:                               ; preds = %init.i.i821
  store i64 1152920405095219200, ptr %call.i.i822, align 8
  %d_kind.i.i.i825 = getelementptr inbounds nuw i8, ptr %call.i.i822, i64 8
  store i16 0, ptr %d_kind.i.i.i825, align 8
  %d_nchildren.i.i.i826 = getelementptr inbounds nuw i8, ptr %call.i.i822, i64 12
  store i32 0, ptr %d_nchildren.i.i.i826, align 4
  store ptr %call.i.i822, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %invoke.cont221

lpad.i.i823:                                      ; preds = %init.i.i821
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %ehcleanup266

invoke.cont221:                                   ; preds = %invoke.cont.i.i824, %init.check.i.i819, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit816
  %166 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i818 = icmp eq ptr %162, %166
  br i1 %cmp.i818, label %if.else261, label %if.then223

if.then223:                                       ; preds = %invoke.cont221
  %167 = load ptr, ptr %pat, align 8
  %d_kind.i829 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %bf.load.i830 = load i16, ptr %d_kind.i829, align 8
  %bf.clear.i831 = and i16 %bf.load.i830, 1023
  %cmp226 = icmp eq i16 %bf.clear.i831, 354
  %.pre1650 = load ptr, ptr %q, align 8
  %168 = load ptr, ptr %qa, align 8
  %cmp.i833 = icmp eq ptr %168, %.pre1650
  %or.cond1662 = select i1 %cmp226, i1 %cmp.i833, i1 false
  br i1 %or.cond1662, label %if.then230, label %if.else237

if.then230:                                       ; preds = %if.then223
  %call.i834879 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i834.noexc unwind label %lpad220.loopexit

call.i834.noexc:                                  ; preds = %if.then230
  %d_attrManager.i.i835 = getelementptr inbounds nuw i8, ptr %call.i834879, i64 80
  %169 = load ptr, ptr %d_attrManager.i.i835, align 8
  %170 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE, align 8
  %_M_element_count.i.i.i.i.i.i836 = getelementptr inbounds nuw i8, ptr %169, i64 88
  %171 = load i64, ptr %_M_element_count.i.i.i.i.i.i836, align 8
  %cmp.not.not.i.i.i.i.i837 = icmp eq i64 %171, 0
  br i1 %cmp.not.not.i.i.i.i.i837, label %if.then.i.i.i.i.i868, label %if.end15.i.i.i.i.i838

if.then.i.i.i.i.i868:                             ; preds = %call.i834.noexc
  %_M_before_begin.i.i.i.i.i.i.i869 = getelementptr inbounds nuw i8, ptr %169, i64 80
  br label %for.cond.i.i.i.i.i870

for.cond.i.i.i.i.i870:                            ; preds = %for.body.i.i.i.i.i874, %if.then.i.i.i.i.i868
  %retval.sroa.0.0.in.i.i.i.i.i871 = phi ptr [ %_M_before_begin.i.i.i.i.i.i.i869, %if.then.i.i.i.i.i868 ], [ %retval.sroa.0.0.i.i.i.i.i872, %for.body.i.i.i.i.i874 ]
  %retval.sroa.0.0.i.i.i.i.i872 = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i871, align 8
  %cmp.i.not.i.i.i.i.i873 = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i872, null
  br i1 %cmp.i.not.i.i.i.i.i873, label %invoke.cont234, label %for.body.i.i.i.i.i874

for.body.i.i.i.i.i874:                            ; preds = %for.cond.i.i.i.i.i870
  %add.ptr.i.i.i.i.i875 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i.i.i872, i64 8
  %172 = load i64, ptr %add.ptr.i.i.i.i.i875, align 8
  %cmp.i.i.i.i.i.i.i.i876 = icmp eq i64 %170, %172
  %second2.i.i.i.i.i.i.i.i877 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i.i.i872, i64 16
  %173 = load ptr, ptr %second2.i.i.i.i.i.i.i.i877, align 8
  %cmp3.i.i.i.i.i.i.i.i878 = icmp eq ptr %167, %173
  %174 = select i1 %cmp.i.i.i.i.i.i.i.i876, i1 %cmp3.i.i.i.i.i.i.i.i878, i1 false
  br i1 %174, label %if.end.i.i.i865, label %for.cond.i.i.i.i.i870, !llvm.loop !29

if.end15.i.i.i.i.i838:                            ; preds = %call.i834.noexc
  %d_ints.i.i.i.i839 = getelementptr inbounds nuw i8, ptr %169, i64 64
  %mul.i.i.i.i.i.i.i840 = mul i64 %170, 32452843
  %bf.load.i.i.i.i.i.i.i.i841 = load i64, ptr %167, align 8
  %bf.clear.i.i.i.i.i.i.i.i842 = and i64 %bf.load.i.i.i.i.i.i.i.i841, 1099511627775
  %add.i.i.i.i.i.i.i843 = add i64 %bf.clear.i.i.i.i.i.i.i.i842, %mul.i.i.i.i.i.i.i840
  %_M_bucket_count.i.i.i.i.i.i844 = getelementptr inbounds nuw i8, ptr %169, i64 72
  %175 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i844, align 8
  %rem.i.i.i.i.i.i.i.i845 = urem i64 %add.i.i.i.i.i.i.i843, %175
  %176 = load ptr, ptr %d_ints.i.i.i.i839, align 8
  %arrayidx.i.i.i.i.i.i.i846 = getelementptr inbounds ptr, ptr %176, i64 %rem.i.i.i.i.i.i.i.i845
  %177 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i846, align 8
  %tobool.not.i.i.i.i.i.i.i847 = icmp eq ptr %177, null
  br i1 %tobool.not.i.i.i.i.i.i.i847, label %invoke.cont234, label %if.end.i.i.i.i.i.i.i848

if.end.i.i.i.i.i.i.i848:                          ; preds = %if.end15.i.i.i.i.i838
  %178 = load ptr, ptr %177, align 8
  %add.ptr.i.phi.trans.insert.i.i.i.i.i.i.i849 = getelementptr inbounds nuw i8, ptr %178, i64 32
  %.pre.i.i.i.i.i.i.i850 = load i64, ptr %add.ptr.i.phi.trans.insert.i.i.i.i.i.i.i849, align 8
  br label %for.cond.i.i.i.i.i.i.i851

for.cond.i.i.i.i.i.i.i851:                        ; preds = %lor.lhs.false.i.i.i.i.i.i.i855, %if.end.i.i.i.i.i.i.i848
  %179 = phi i64 [ %.pre.i.i.i.i.i.i.i850, %if.end.i.i.i.i.i.i.i848 ], [ %185, %lor.lhs.false.i.i.i.i.i.i.i855 ]
  %180 = phi ptr [ %178, %if.end.i.i.i.i.i.i.i848 ], [ %184, %lor.lhs.false.i.i.i.i.i.i.i855 ]
  %cmp.i.i.i.i.i.i.i.i.i852 = icmp eq i64 %add.i.i.i.i.i.i.i843, %179
  br i1 %cmp.i.i.i.i.i.i.i.i.i852, label %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i860, label %if.end3.i.i.i.i.i.i.i853

_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i860: ; preds = %for.cond.i.i.i.i.i.i.i851
  %add.ptr.i.i.i.i.i.i.i861 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %181 = load i64, ptr %add.ptr.i.i.i.i.i.i.i861, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i862 = icmp eq i64 %170, %181
  %second2.i.i.i.i.i.i.i.i.i.i.i863 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %182 = load ptr, ptr %second2.i.i.i.i.i.i.i.i.i.i.i863, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i.i864 = icmp eq ptr %167, %182
  %183 = select i1 %cmp.i.i.i.i.i.i.i.i.i.i.i862, i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i864, i1 false
  br i1 %183, label %if.end.i.i.i865, label %if.end3.i.i.i.i.i.i.i853

if.end3.i.i.i.i.i.i.i853:                         ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i860, %for.cond.i.i.i.i.i.i.i851
  %184 = load ptr, ptr %180, align 8
  %tobool5.not.i.i.i.i.i.i.i854 = icmp eq ptr %184, null
  br i1 %tobool5.not.i.i.i.i.i.i.i854, label %invoke.cont234, label %lor.lhs.false.i.i.i.i.i.i.i855

lor.lhs.false.i.i.i.i.i.i.i855:                   ; preds = %if.end3.i.i.i.i.i.i.i853
  %add.ptr.i.i.i.i.i.i.i.i.i856 = getelementptr inbounds nuw i8, ptr %184, i64 32
  %185 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i856, align 8
  %rem.i.i.i.i.i.i.i.i.i.i857 = urem i64 %185, %175
  %cmp.not.i.i.i.i.i.i.i858 = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i857, %rem.i.i.i.i.i.i.i.i845
  br i1 %cmp.not.i.i.i.i.i.i.i858, label %for.cond.i.i.i.i.i.i.i851, label %invoke.cont234, !llvm.loop !30

if.end.i.i.i865:                                  ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i860, %for.body.i.i.i.i.i874
  %retval.sroa.0.1.i.i.i.i.i866 = phi ptr [ %retval.sroa.0.0.i.i.i.i.i872, %for.body.i.i.i.i.i874 ], [ %180, %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i860 ]
  %second.i.i.i867 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i.i.i.i866, i64 24
  %186 = load i64, ptr %second.i.i.i867, align 8
  br label %invoke.cont234

invoke.cont234:                                   ; preds = %lor.lhs.false.i.i.i.i.i.i.i855, %if.end3.i.i.i.i.i.i.i853, %for.cond.i.i.i.i.i870, %if.end.i.i.i865, %if.end15.i.i.i.i.i838
  %retval.0.i.i.i859 = phi i64 [ %186, %if.end.i.i.i865 ], [ 0, %if.end15.i.i.i.i.i838 ], [ 0, %for.cond.i.i.i.i.i870 ], [ 0, %if.end3.i.i.i.i.i.i.i853 ], [ 0, %lor.lhs.false.i.i.i.i.i.i.i855 ]
  %187 = load ptr, ptr %_M_finish.i.i1006, align 8
  %188 = load ptr, ptr %_M_end_of_storage.i.i1007, align 8
  %cmp.not.i.i883 = icmp eq ptr %187, %188
  br i1 %cmp.not.i.i883, label %if.else.i.i886, label %if.then.i.i884

if.then.i.i884:                                   ; preds = %invoke.cont234
  store i64 %retval.0.i.i.i859, ptr %187, align 8
  %189 = load ptr, ptr %_M_finish.i.i1006, align 8
  %incdec.ptr.i.i885 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store ptr %incdec.ptr.i.i885, ptr %_M_finish.i.i1006, align 8
  br label %if.end265

if.else.i.i886:                                   ; preds = %invoke.cont234
  %190 = load ptr, ptr %d_children_types252, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i887 = ptrtoint ptr %187 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i888 = ptrtoint ptr %190 to i64
  %sub.ptr.sub.i.i.i.i.i889 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i887, %sub.ptr.rhs.cast.i.i.i.i.i888
  %cmp.i.i.i.i890 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i889, 9223372036854775800
  br i1 %cmp.i.i.i.i890, label %if.then.i.i.i.i909.invoke, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i891

if.then.i.i.i.i909.invoke:                        ; preds = %if.else.i.i886, %if.else.i.i1075, %if.else.i.i1043, %if.else.i.i1011, %if.else.i983, %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #25
          to label %if.then.i.i.i.i909.cont unwind label %lpad220.loopexit.split-lp

if.then.i.i.i.i909.cont:                          ; preds = %if.then.i.i.i.i909.invoke
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i891: ; preds = %if.else.i.i886
  %sub.ptr.div.i.i.i.i.i892 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i889, 3
  %.sroa.speculated.i.i.i.i893 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i892, i64 1)
  %add.i.i.i.i894 = add nsw i64 %.sroa.speculated.i.i.i.i893, %sub.ptr.div.i.i.i.i.i892
  %cmp7.i.i.i.i895 = icmp ult i64 %add.i.i.i.i894, %sub.ptr.div.i.i.i.i.i892
  %191 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i894, i64 1152921504606846975)
  %cond.i.i.i.i896 = select i1 %cmp7.i.i.i.i895, i64 1152921504606846975, i64 %191
  %cmp.not.i.i.i.i897 = icmp ne i64 %cond.i.i.i.i896, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i897)
  %mul.i.i.i.i.i.i898 = shl nuw nsw i64 %cond.i.i.i.i896, 3
  %call5.i.i.i.i.i.i899911 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i898) #22
          to label %call5.i.i.i.i.i.i899.noexc unwind label %lpad220.loopexit

call5.i.i.i.i.i.i899.noexc:                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i891
  %add.ptr.i.i.i900 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i899911, i64 %sub.ptr.sub.i.i.i.i.i889
  store i64 %retval.0.i.i.i859, ptr %add.ptr.i.i.i900, align 8
  %cmp.i.i.i.i.i.i901 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i889, 0
  br i1 %cmp.i.i.i.i.i.i901, label %if.then.i.i.i.i.i.i908, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i902

if.then.i.i.i.i.i.i908:                           ; preds = %call5.i.i.i.i.i.i899.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i899911, ptr align 8 %190, i64 %sub.ptr.sub.i.i.i.i.i889, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i902

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i902: ; preds = %if.then.i.i.i.i.i.i908, %call5.i.i.i.i.i.i899.noexc
  %incdec.ptr.i.i.i903 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i900, i64 8
  %tobool.not.i.i.i.i904 = icmp eq ptr %190, null
  br i1 %tobool.not.i.i.i.i904, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i906, label %if.then.i18.i.i.i905

if.then.i18.i.i.i905:                             ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i902
  call void @_ZdlPv(ptr noundef nonnull %190) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i906

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i906: ; preds = %if.then.i18.i.i.i905, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i902
  store ptr %call5.i.i.i.i.i.i899911, ptr %d_children_types252, align 8
  store ptr %incdec.ptr.i.i.i903, ptr %_M_finish.i.i1006, align 8
  %add.ptr19.i.i.i907 = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i.i.i899911, i64 %cond.i.i.i.i896
  store ptr %add.ptr19.i.i.i907, ptr %_M_end_of_storage.i.i1007, align 8
  br label %if.end265

lpad215:                                          ; preds = %if.then13.i.i797
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup267

lpad217:                                          ; preds = %invoke.cont216
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp214) #21
  br label %ehcleanup267

lpad220.loopexit:                                 ; preds = %if.then230, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i891, %if.then13.i.i919, %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i1016, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i1048, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i1080
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup266

lpad220.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i909.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup266

if.else237:                                       ; preds = %if.then223
  %194 = load ptr, ptr %d_env, align 8
  %195 = load ptr, ptr %d_tparent, align 8
  store ptr %.pre1650, ptr %agg.tmp238, align 8
  %bf.load.i.i913 = load i64, ptr %.pre1650, align 8
  %bf.lshr.i.i914 = lshr i64 %bf.load.i.i913, 40
  %196 = trunc nuw nsw i64 %bf.lshr.i.i914 to i32
  %bf.cast.i.i915 = and i32 %196, 1048575
  %cmp.i.i916 = icmp samesign ult i32 %bf.cast.i.i915, 1048574
  br i1 %cmp.i.i916, label %if.then.i.i921, label %if.else.i.i917

if.then.i.i921:                                   ; preds = %if.else237
  %bf.value.i.i922 = add i64 %bf.load.i.i913, 1099511627776
  %bf.shl.i.i923 = and i64 %bf.value.i.i922, 1152920405095219200
  %bf.clear7.i.i924 = and i64 %bf.load.i.i913, -1152920405095219201
  %bf.set.i.i925 = or disjoint i64 %bf.shl.i.i923, %bf.clear7.i.i924
  store i64 %bf.set.i.i925, ptr %.pre1650, align 8
  br label %invoke.cont239

if.else.i.i917:                                   ; preds = %if.else237
  %cmp12.i.i918 = icmp eq i32 %bf.cast.i.i915, 1048574
  br i1 %cmp12.i.i918, label %if.then13.i.i919, label %invoke.cont239

if.then13.i.i919:                                 ; preds = %if.else.i.i917
  %bf.set23.i.i920 = or i64 %bf.load.i.i913, 1152920405095219200
  store i64 %bf.set23.i.i920, ptr %.pre1650, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %.pre1650)
          to label %invoke.cont239 unwind label %lpad220.loopexit

invoke.cont239:                                   ; preds = %if.else.i.i917, %if.then.i.i921, %if.then13.i.i919
  store ptr %167, ptr %agg.tmp240, align 8
  %bf.load.i.i928 = load i64, ptr %167, align 8
  %bf.lshr.i.i929 = lshr i64 %bf.load.i.i928, 40
  %197 = trunc nuw nsw i64 %bf.lshr.i.i929 to i32
  %bf.cast.i.i930 = and i32 %197, 1048575
  %cmp.i.i931 = icmp samesign ult i32 %bf.cast.i.i930, 1048574
  br i1 %cmp.i.i931, label %if.then.i.i936, label %if.else.i.i932

if.then.i.i936:                                   ; preds = %invoke.cont239
  %bf.value.i.i937 = add i64 %bf.load.i.i928, 1099511627776
  %bf.shl.i.i938 = and i64 %bf.value.i.i937, 1152920405095219200
  %bf.clear7.i.i939 = and i64 %bf.load.i.i928, -1152920405095219201
  %bf.set.i.i940 = or disjoint i64 %bf.shl.i.i938, %bf.clear7.i.i939
  store i64 %bf.set.i.i940, ptr %167, align 8
  br label %invoke.cont242

if.else.i.i932:                                   ; preds = %invoke.cont239
  %cmp12.i.i933 = icmp eq i32 %bf.cast.i.i930, 1048574
  br i1 %cmp12.i.i933, label %if.then13.i.i934, label %invoke.cont242

if.then13.i.i934:                                 ; preds = %if.else.i.i932
  %bf.set23.i.i935 = or i64 %bf.load.i.i928, 1152920405095219200
  store i64 %bf.set23.i.i935, ptr %167, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %167)
          to label %invoke.cont242 unwind label %lpad241

invoke.cont242:                                   ; preds = %if.else.i.i932, %if.then.i.i936, %if.then13.i.i934
  %call245 = invoke noundef ptr @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGenerator21getInstMatchGeneratorERNS0_3EnvEPNS3_7TriggerENS0_12NodeTemplateILb1EEESA_(ptr noundef nonnull align 8 dereferenceable(576) %194, ptr noundef %195, ptr noundef nonnull %agg.tmp238, ptr noundef nonnull %agg.tmp240)
          to label %invoke.cont244 unwind label %lpad243

invoke.cont244:                                   ; preds = %invoke.cont242
  %bf.load.i.i943 = load i64, ptr %167, align 8
  %198 = and i64 %bf.load.i.i943, 1152920405095219200
  %cmp.not.i.i944 = icmp eq i64 %198, 1152920405095219200
  br i1 %cmp.not.i.i944, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit953, label %if.then.i.i945

if.then.i.i945:                                   ; preds = %invoke.cont244
  %bf.value.i.i946 = add i64 %bf.load.i.i943, 1152920405095219200
  %bf.shl.i.i947 = and i64 %bf.value.i.i946, 1152920405095219200
  %bf.clear7.i.i948 = and i64 %bf.load.i.i943, -1152920405095219201
  %bf.set.i.i949 = or disjoint i64 %bf.shl.i.i947, %bf.clear7.i.i948
  store i64 %bf.set.i.i949, ptr %167, align 8
  %cmp12.i.i950 = icmp eq i64 %bf.shl.i.i947, 0
  br i1 %cmp12.i.i950, label %if.then13.i.i951, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit953

if.then13.i.i951:                                 ; preds = %if.then.i.i945
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %167)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit953 unwind label %terminate.lpad.i952

terminate.lpad.i952:                              ; preds = %if.then13.i.i951
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit953: ; preds = %invoke.cont244, %if.then.i.i945, %if.then13.i.i951
  %bf.load.i.i954 = load i64, ptr %.pre1650, align 8
  %201 = and i64 %bf.load.i.i954, 1152920405095219200
  %cmp.not.i.i955 = icmp eq i64 %201, 1152920405095219200
  br i1 %cmp.not.i.i955, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit964, label %if.then.i.i956

if.then.i.i956:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit953
  %bf.value.i.i957 = add i64 %bf.load.i.i954, 1152920405095219200
  %bf.shl.i.i958 = and i64 %bf.value.i.i957, 1152920405095219200
  %bf.clear7.i.i959 = and i64 %bf.load.i.i954, -1152920405095219201
  %bf.set.i.i960 = or disjoint i64 %bf.shl.i.i958, %bf.clear7.i.i959
  store i64 %bf.set.i.i960, ptr %.pre1650, align 8
  %cmp12.i.i961 = icmp eq i64 %bf.shl.i.i958, 0
  br i1 %cmp12.i.i961, label %if.then13.i.i962, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit964

if.then13.i.i962:                                 ; preds = %if.then.i.i956
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %.pre1650)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit964 unwind label %terminate.lpad.i963

terminate.lpad.i963:                              ; preds = %if.then13.i.i962
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit964: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit953, %if.then.i.i956, %if.then13.i.i962
  %tobool.not = icmp eq ptr %call245, null
  br i1 %tobool.not, label %if.else255, label %if.then248

if.then248:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit964
  %204 = load ptr, ptr %_M_finish.i965, align 8
  %205 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i966 = icmp eq ptr %204, %205
  br i1 %cmp.not.i966, label %if.else.i, label %if.then.i967

if.then.i967:                                     ; preds = %if.then248
  store ptr %call245, ptr %204, align 8
  %206 = load ptr, ptr %_M_finish.i965, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %206, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i965, align 8
  br label %invoke.cont250

if.else.i:                                        ; preds = %if.then248
  %207 = load ptr, ptr %d_children249, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %204 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %207 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i969 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i969, label %if.then.i.i.i.i909.invoke, label %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %208 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %208
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i976 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #22
          to label %call5.i.i.i.i.i.noexc unwind label %lpad220.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i970 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i976, i64 %sub.ptr.sub.i.i.i.i
  store ptr %call245, ptr %add.ptr.i.i970, align 8
  %cmp.i.i.i.i.i971 = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i971, label %if.then.i.i.i.i.i973, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit17.i.i

if.then.i.i.i.i.i973:                             ; preds = %call5.i.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i976, ptr align 8 %207, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit17.i.i

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit17.i.i: ; preds = %if.then.i.i.i.i.i973, %call5.i.i.i.i.i.noexc
  %incdec.ptr.i.i972 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i970, i64 8
  %tobool.not.i.i.i = icmp eq ptr %207, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %207) #24
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit17.i.i
  store ptr %call5.i.i.i.i.i976, ptr %d_children249, align 8
  store ptr %incdec.ptr.i.i972, ptr %_M_finish.i965, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i976, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %invoke.cont250

invoke.cont250:                                   ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, %if.then.i967
  %209 = load ptr, ptr %_M_finish.i977, align 8
  %210 = load ptr, ptr %_M_end_of_storage.i978, align 8
  %cmp.not.i979 = icmp eq ptr %209, %210
  br i1 %cmp.not.i979, label %if.else.i983, label %if.then.i980

if.then.i980:                                     ; preds = %invoke.cont250
  store i64 %i206.01637, ptr %209, align 8
  %211 = load ptr, ptr %_M_finish.i977, align 8
  %incdec.ptr.i981 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store ptr %incdec.ptr.i981, ptr %_M_finish.i977, align 8
  br label %invoke.cont251

if.else.i983:                                     ; preds = %invoke.cont250
  %212 = load ptr, ptr %d_children_index, align 8
  %sub.ptr.lhs.cast.i.i.i.i984 = ptrtoint ptr %209 to i64
  %sub.ptr.rhs.cast.i.i.i.i985 = ptrtoint ptr %212 to i64
  %sub.ptr.sub.i.i.i.i986 = sub i64 %sub.ptr.lhs.cast.i.i.i.i984, %sub.ptr.rhs.cast.i.i.i.i985
  %cmp.i.i.i987 = icmp eq i64 %sub.ptr.sub.i.i.i.i986, 9223372036854775800
  br i1 %cmp.i.i.i987, label %if.then.i.i.i.i909.invoke, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i983
  %sub.ptr.div.i.i.i.i988 = ashr exact i64 %sub.ptr.sub.i.i.i.i986, 3
  %.sroa.speculated.i.i.i989 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i988, i64 1)
  %add.i.i.i990 = add nsw i64 %.sroa.speculated.i.i.i989, %sub.ptr.div.i.i.i.i988
  %cmp7.i.i.i991 = icmp ult i64 %add.i.i.i990, %sub.ptr.div.i.i.i.i988
  %213 = call i64 @llvm.umin.i64(i64 %add.i.i.i990, i64 1152921504606846975)
  %cond.i.i.i992 = select i1 %cmp7.i.i.i991, i64 1152921504606846975, i64 %213
  %cmp.not.i.i.i993 = icmp ne i64 %cond.i.i.i992, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i993)
  %mul.i.i.i.i.i994 = shl nuw nsw i64 %cond.i.i.i992, 3
  %call5.i.i.i.i.i1005 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i994) #22
          to label %call5.i.i.i.i.i.noexc1004 unwind label %lpad220.loopexit

call5.i.i.i.i.i.noexc1004:                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i995 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1005, i64 %sub.ptr.sub.i.i.i.i986
  store i64 %i206.01637, ptr %add.ptr.i.i995, align 8
  %cmp.i.i.i.i.i996 = icmp sgt i64 %sub.ptr.sub.i.i.i.i986, 0
  br i1 %cmp.i.i.i.i.i996, label %if.then.i.i.i.i.i1001, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i1001:                            ; preds = %call5.i.i.i.i.i.noexc1004
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i1005, ptr align 8 %212, i64 %sub.ptr.sub.i.i.i.i986, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i1001, %call5.i.i.i.i.i.noexc1004
  %incdec.ptr.i.i997 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i995, i64 8
  %tobool.not.i.i.i998 = icmp eq ptr %212, null
  br i1 %tobool.not.i.i.i998, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %if.then.i18.i.i999

if.then.i18.i.i999:                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %212) #24
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i999, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i
  store ptr %call5.i.i.i.i.i1005, ptr %d_children_index, align 8
  store ptr %incdec.ptr.i.i997, ptr %_M_finish.i977, align 8
  %add.ptr19.i.i1000 = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i.i1005, i64 %cond.i.i.i992
  store ptr %add.ptr19.i.i1000, ptr %_M_end_of_storage.i978, align 8
  br label %invoke.cont251

invoke.cont251:                                   ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %if.then.i980
  %214 = load ptr, ptr %_M_finish.i.i1006, align 8
  %215 = load ptr, ptr %_M_end_of_storage.i.i1007, align 8
  %cmp.not.i.i1008 = icmp eq ptr %214, %215
  br i1 %cmp.not.i.i1008, label %if.else.i.i1011, label %if.then.i.i1009

if.then.i.i1009:                                  ; preds = %invoke.cont251
  store i64 -2, ptr %214, align 8
  %216 = load ptr, ptr %_M_finish.i.i1006, align 8
  %incdec.ptr.i.i1010 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store ptr %incdec.ptr.i.i1010, ptr %_M_finish.i.i1006, align 8
  br label %if.end265

if.else.i.i1011:                                  ; preds = %invoke.cont251
  %217 = load ptr, ptr %d_children_types252, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1012 = ptrtoint ptr %214 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1013 = ptrtoint ptr %217 to i64
  %sub.ptr.sub.i.i.i.i.i1014 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1012, %sub.ptr.rhs.cast.i.i.i.i.i1013
  %cmp.i.i.i.i1015 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1014, 9223372036854775800
  br i1 %cmp.i.i.i.i1015, label %if.then.i.i.i.i909.invoke, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i1016

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i1016: ; preds = %if.else.i.i1011
  %sub.ptr.div.i.i.i.i.i1017 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1014, 3
  %.sroa.speculated.i.i.i.i1018 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1017, i64 1)
  %add.i.i.i.i1019 = add nsw i64 %.sroa.speculated.i.i.i.i1018, %sub.ptr.div.i.i.i.i.i1017
  %cmp7.i.i.i.i1020 = icmp ult i64 %add.i.i.i.i1019, %sub.ptr.div.i.i.i.i.i1017
  %218 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i1019, i64 1152921504606846975)
  %cond.i.i.i.i1021 = select i1 %cmp7.i.i.i.i1020, i64 1152921504606846975, i64 %218
  %cmp.not.i.i.i.i1022 = icmp ne i64 %cond.i.i.i.i1021, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i1022)
  %mul.i.i.i.i.i.i1023 = shl nuw nsw i64 %cond.i.i.i.i1021, 3
  %call5.i.i.i.i.i.i10241036 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1023) #22
          to label %call5.i.i.i.i.i.i1024.noexc unwind label %lpad220.loopexit

call5.i.i.i.i.i.i1024.noexc:                      ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i1016
  %add.ptr.i.i.i1025 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i10241036, i64 %sub.ptr.sub.i.i.i.i.i1014
  store i64 -2, ptr %add.ptr.i.i.i1025, align 8
  %cmp.i.i.i.i.i.i1026 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1014, 0
  br i1 %cmp.i.i.i.i.i.i1026, label %if.then.i.i.i.i.i.i1033, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i1027

if.then.i.i.i.i.i.i1033:                          ; preds = %call5.i.i.i.i.i.i1024.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i10241036, ptr align 8 %217, i64 %sub.ptr.sub.i.i.i.i.i1014, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i1027

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i1027: ; preds = %if.then.i.i.i.i.i.i1033, %call5.i.i.i.i.i.i1024.noexc
  %incdec.ptr.i.i.i1028 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i1025, i64 8
  %tobool.not.i.i.i.i1029 = icmp eq ptr %217, null
  br i1 %tobool.not.i.i.i.i1029, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i1031, label %if.then.i18.i.i.i1030

if.then.i18.i.i.i1030:                            ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i1027
  call void @_ZdlPv(ptr noundef nonnull %217) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i1031

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i1031: ; preds = %if.then.i18.i.i.i1030, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i1027
  store ptr %call5.i.i.i.i.i.i10241036, ptr %d_children_types252, align 8
  store ptr %incdec.ptr.i.i.i1028, ptr %_M_finish.i.i1006, align 8
  %add.ptr19.i.i.i1032 = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i.i.i10241036, i64 %cond.i.i.i.i1021
  store ptr %add.ptr19.i.i.i1032, ptr %_M_end_of_storage.i.i1007, align 8
  br label %if.end265

lpad241:                                          ; preds = %if.then13.i.i934
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup247

lpad243:                                          ; preds = %invoke.cont242
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp240) #21
  br label %ehcleanup247

ehcleanup247:                                     ; preds = %lpad243, %lpad241
  %.pn26 = phi { ptr, i32 } [ %220, %lpad243 ], [ %219, %lpad241 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp238) #21
  br label %ehcleanup266

if.else255:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit964
  %221 = load ptr, ptr %_M_finish.i.i1006, align 8
  %222 = load ptr, ptr %_M_end_of_storage.i.i1007, align 8
  %cmp.not.i.i1040 = icmp eq ptr %221, %222
  br i1 %cmp.not.i.i1040, label %if.else.i.i1043, label %if.then.i.i1041

if.then.i.i1041:                                  ; preds = %if.else255
  store i64 -1, ptr %221, align 8
  %223 = load ptr, ptr %_M_finish.i.i1006, align 8
  %incdec.ptr.i.i1042 = getelementptr inbounds nuw i8, ptr %223, i64 8
  store ptr %incdec.ptr.i.i1042, ptr %_M_finish.i.i1006, align 8
  br label %if.end265

if.else.i.i1043:                                  ; preds = %if.else255
  %224 = load ptr, ptr %d_children_types252, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1044 = ptrtoint ptr %221 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1045 = ptrtoint ptr %224 to i64
  %sub.ptr.sub.i.i.i.i.i1046 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1044, %sub.ptr.rhs.cast.i.i.i.i.i1045
  %cmp.i.i.i.i1047 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1046, 9223372036854775800
  br i1 %cmp.i.i.i.i1047, label %if.then.i.i.i.i909.invoke, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i1048

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i1048: ; preds = %if.else.i.i1043
  %sub.ptr.div.i.i.i.i.i1049 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1046, 3
  %.sroa.speculated.i.i.i.i1050 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1049, i64 1)
  %add.i.i.i.i1051 = add nsw i64 %.sroa.speculated.i.i.i.i1050, %sub.ptr.div.i.i.i.i.i1049
  %cmp7.i.i.i.i1052 = icmp ult i64 %add.i.i.i.i1051, %sub.ptr.div.i.i.i.i.i1049
  %225 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i1051, i64 1152921504606846975)
  %cond.i.i.i.i1053 = select i1 %cmp7.i.i.i.i1052, i64 1152921504606846975, i64 %225
  %cmp.not.i.i.i.i1054 = icmp ne i64 %cond.i.i.i.i1053, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i1054)
  %mul.i.i.i.i.i.i1055 = shl nuw nsw i64 %cond.i.i.i.i1053, 3
  %call5.i.i.i.i.i.i10561068 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1055) #22
          to label %call5.i.i.i.i.i.i1056.noexc unwind label %lpad220.loopexit

call5.i.i.i.i.i.i1056.noexc:                      ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i1048
  %add.ptr.i.i.i1057 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i10561068, i64 %sub.ptr.sub.i.i.i.i.i1046
  store i64 -1, ptr %add.ptr.i.i.i1057, align 8
  %cmp.i.i.i.i.i.i1058 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1046, 0
  br i1 %cmp.i.i.i.i.i.i1058, label %if.then.i.i.i.i.i.i1065, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i1059

if.then.i.i.i.i.i.i1065:                          ; preds = %call5.i.i.i.i.i.i1056.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i10561068, ptr align 8 %224, i64 %sub.ptr.sub.i.i.i.i.i1046, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i1059

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i1059: ; preds = %if.then.i.i.i.i.i.i1065, %call5.i.i.i.i.i.i1056.noexc
  %incdec.ptr.i.i.i1060 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i1057, i64 8
  %tobool.not.i.i.i.i1061 = icmp eq ptr %224, null
  br i1 %tobool.not.i.i.i.i1061, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i1063, label %if.then.i18.i.i.i1062

if.then.i18.i.i.i1062:                            ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i1059
  call void @_ZdlPv(ptr noundef nonnull %224) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i1063

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i1063: ; preds = %if.then.i18.i.i.i1062, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i1059
  store ptr %call5.i.i.i.i.i.i10561068, ptr %d_children_types252, align 8
  store ptr %incdec.ptr.i.i.i1060, ptr %_M_finish.i.i1006, align 8
  %add.ptr19.i.i.i1064 = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i.i.i10561068, i64 %cond.i.i.i.i1053
  store ptr %add.ptr19.i.i.i1064, ptr %_M_end_of_storage.i.i1007, align 8
  br label %if.end265

if.else261:                                       ; preds = %invoke.cont221
  %226 = load ptr, ptr %_M_finish.i.i1006, align 8
  %227 = load ptr, ptr %_M_end_of_storage.i.i1007, align 8
  %cmp.not.i.i1072 = icmp eq ptr %226, %227
  br i1 %cmp.not.i.i1072, label %if.else.i.i1075, label %if.then.i.i1073

if.then.i.i1073:                                  ; preds = %if.else261
  store i64 -1, ptr %226, align 8
  %228 = load ptr, ptr %_M_finish.i.i1006, align 8
  %incdec.ptr.i.i1074 = getelementptr inbounds nuw i8, ptr %228, i64 8
  store ptr %incdec.ptr.i.i1074, ptr %_M_finish.i.i1006, align 8
  br label %if.end265

if.else.i.i1075:                                  ; preds = %if.else261
  %229 = load ptr, ptr %d_children_types252, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1076 = ptrtoint ptr %226 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1077 = ptrtoint ptr %229 to i64
  %sub.ptr.sub.i.i.i.i.i1078 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1076, %sub.ptr.rhs.cast.i.i.i.i.i1077
  %cmp.i.i.i.i1079 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1078, 9223372036854775800
  br i1 %cmp.i.i.i.i1079, label %if.then.i.i.i.i909.invoke, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i1080

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i1080: ; preds = %if.else.i.i1075
  %sub.ptr.div.i.i.i.i.i1081 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1078, 3
  %.sroa.speculated.i.i.i.i1082 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1081, i64 1)
  %add.i.i.i.i1083 = add nsw i64 %.sroa.speculated.i.i.i.i1082, %sub.ptr.div.i.i.i.i.i1081
  %cmp7.i.i.i.i1084 = icmp ult i64 %add.i.i.i.i1083, %sub.ptr.div.i.i.i.i.i1081
  %230 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i1083, i64 1152921504606846975)
  %cond.i.i.i.i1085 = select i1 %cmp7.i.i.i.i1084, i64 1152921504606846975, i64 %230
  %cmp.not.i.i.i.i1086 = icmp ne i64 %cond.i.i.i.i1085, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i1086)
  %mul.i.i.i.i.i.i1087 = shl nuw nsw i64 %cond.i.i.i.i1085, 3
  %call5.i.i.i.i.i.i10881100 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1087) #22
          to label %call5.i.i.i.i.i.i1088.noexc unwind label %lpad220.loopexit

call5.i.i.i.i.i.i1088.noexc:                      ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i1080
  %add.ptr.i.i.i1089 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i10881100, i64 %sub.ptr.sub.i.i.i.i.i1078
  store i64 -1, ptr %add.ptr.i.i.i1089, align 8
  %cmp.i.i.i.i.i.i1090 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1078, 0
  br i1 %cmp.i.i.i.i.i.i1090, label %if.then.i.i.i.i.i.i1097, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i1091

if.then.i.i.i.i.i.i1097:                          ; preds = %call5.i.i.i.i.i.i1088.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i10881100, ptr align 8 %229, i64 %sub.ptr.sub.i.i.i.i.i1078, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i1091

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i1091: ; preds = %if.then.i.i.i.i.i.i1097, %call5.i.i.i.i.i.i1088.noexc
  %incdec.ptr.i.i.i1092 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i1089, i64 8
  %tobool.not.i.i.i.i1093 = icmp eq ptr %229, null
  br i1 %tobool.not.i.i.i.i1093, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i1095, label %if.then.i18.i.i.i1094

if.then.i18.i.i.i1094:                            ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i1091
  call void @_ZdlPv(ptr noundef nonnull %229) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i1095

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i1095: ; preds = %if.then.i18.i.i.i1094, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i1091
  store ptr %call5.i.i.i.i.i.i10881100, ptr %d_children_types252, align 8
  store ptr %incdec.ptr.i.i.i1092, ptr %_M_finish.i.i1006, align 8
  %add.ptr19.i.i.i1096 = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i.i.i10881100, i64 %cond.i.i.i.i1085
  store ptr %add.ptr19.i.i.i1096, ptr %_M_end_of_storage.i.i1007, align 8
  br label %if.end265

if.end265:                                        ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i1095, %if.then.i.i1073, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i1063, %if.then.i.i1041, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i1031, %if.then.i.i1009, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i906, %if.then.i.i884
  %231 = load ptr, ptr %qa, align 8
  %bf.load.i.i1102 = load i64, ptr %231, align 8
  %232 = and i64 %bf.load.i.i1102, 1152920405095219200
  %cmp.not.i.i1103 = icmp eq i64 %232, 1152920405095219200
  br i1 %cmp.not.i.i1103, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1112, label %if.then.i.i1104

if.then.i.i1104:                                  ; preds = %if.end265
  %bf.value.i.i1105 = add i64 %bf.load.i.i1102, 1152920405095219200
  %bf.shl.i.i1106 = and i64 %bf.value.i.i1105, 1152920405095219200
  %bf.clear7.i.i1107 = and i64 %bf.load.i.i1102, -1152920405095219201
  %bf.set.i.i1108 = or disjoint i64 %bf.shl.i.i1106, %bf.clear7.i.i1107
  store i64 %bf.set.i.i1108, ptr %231, align 8
  %cmp12.i.i1109 = icmp eq i64 %bf.shl.i.i1106, 0
  br i1 %cmp12.i.i1109, label %if.then13.i.i1110, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1112

if.then13.i.i1110:                                ; preds = %if.then.i.i1104
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %231)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1112 unwind label %terminate.lpad.i1111

terminate.lpad.i1111:                             ; preds = %if.then13.i.i1110
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  call void @__clang_call_terminate(ptr %234) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1112: ; preds = %if.end265, %if.then.i.i1104, %if.then13.i.i1110
  %235 = load ptr, ptr %pat, align 8
  %bf.load.i.i1113 = load i64, ptr %235, align 8
  %236 = and i64 %bf.load.i.i1113, 1152920405095219200
  %cmp.not.i.i1114 = icmp eq i64 %236, 1152920405095219200
  br i1 %cmp.not.i.i1114, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1123, label %if.then.i.i1115

if.then.i.i1115:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1112
  %bf.value.i.i1116 = add i64 %bf.load.i.i1113, 1152920405095219200
  %bf.shl.i.i1117 = and i64 %bf.value.i.i1116, 1152920405095219200
  %bf.clear7.i.i1118 = and i64 %bf.load.i.i1113, -1152920405095219201
  %bf.set.i.i1119 = or disjoint i64 %bf.shl.i.i1117, %bf.clear7.i.i1118
  store i64 %bf.set.i.i1119, ptr %235, align 8
  %cmp12.i.i1120 = icmp eq i64 %bf.shl.i.i1117, 0
  br i1 %cmp12.i.i1120, label %if.then13.i.i1121, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1123

if.then13.i.i1121:                                ; preds = %if.then.i.i1115
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %235)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1123 unwind label %terminate.lpad.i1122

terminate.lpad.i1122:                             ; preds = %if.then13.i.i1121
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  call void @__clang_call_terminate(ptr %238) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1123: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1112, %if.then.i.i1115, %if.then13.i.i1121
  %inc269 = add nuw nsw i64 %i206.01637, 1
  %exitcond.not = icmp eq i64 %inc269, %conv.i
  br i1 %exitcond.not, label %if.end271, label %for.body211, !llvm.loop !34

ehcleanup266:                                     ; preds = %lpad220.loopexit, %lpad220.loopexit.split-lp, %lpad.i.i823, %ehcleanup247
  %.pn28 = phi { ptr, i32 } [ %.pn26, %ehcleanup247 ], [ %165, %lpad.i.i823 ], [ %lpad.loopexit, %lpad220.loopexit ], [ %lpad.loopexit.split-lp, %lpad220.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %qa) #21
  br label %ehcleanup267

ehcleanup267:                                     ; preds = %ehcleanup266, %lpad217, %lpad215
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %ehcleanup266 ], [ %193, %lpad217 ], [ %192, %lpad215 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pat) #21
  br label %common.resume

if.end271:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1123, %if.else205, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i, %if.then.i.i753
  %cmp272 = icmp eq i16 %bf.clear.i749, 218
  br i1 %cmp272, label %if.then273, label %if.else288

if.then273:                                       ; preds = %if.end271
  %call274 = call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #22
  %d_env275 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %239 = load ptr, ptr %d_env275, align 8
  %d_qstate = getelementptr inbounds nuw i8, ptr %this, i64 24
  %240 = load ptr, ptr %d_qstate, align 8
  %241 = load ptr, ptr %d_treg, align 8
  %242 = load ptr, ptr %d_match_pattern, align 8
  store ptr %242, ptr %agg.tmp277, align 8
  %bf.load.i.i1124 = load i64, ptr %242, align 8
  %bf.lshr.i.i1125 = lshr i64 %bf.load.i.i1124, 40
  %243 = trunc nuw nsw i64 %bf.lshr.i.i1125 to i32
  %bf.cast.i.i1126 = and i32 %243, 1048575
  %cmp.i.i1127 = icmp samesign ult i32 %bf.cast.i.i1126, 1048574
  br i1 %cmp.i.i1127, label %if.then.i.i1132, label %if.else.i.i1128

if.then.i.i1132:                                  ; preds = %if.then273
  %bf.value.i.i1133 = add i64 %bf.load.i.i1124, 1099511627776
  %bf.shl.i.i1134 = and i64 %bf.value.i.i1133, 1152920405095219200
  %bf.clear7.i.i1135 = and i64 %bf.load.i.i1124, -1152920405095219201
  %bf.set.i.i1136 = or disjoint i64 %bf.shl.i.i1134, %bf.clear7.i.i1135
  store i64 %bf.set.i.i1136, ptr %242, align 8
  br label %invoke.cont280

if.else.i.i1128:                                  ; preds = %if.then273
  %cmp12.i.i1129 = icmp eq i32 %bf.cast.i.i1126, 1048574
  br i1 %cmp12.i.i1129, label %if.then13.i.i1130, label %invoke.cont280

if.then13.i.i1130:                                ; preds = %if.else.i.i1128
  %bf.set23.i.i1131 = or i64 %bf.load.i.i1124, 1152920405095219200
  store i64 %bf.set23.i.i1131, ptr %242, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %242)
          to label %invoke.cont280 unwind label %lpad279

invoke.cont280:                                   ; preds = %if.else.i.i1128, %if.then.i.i1132, %if.then13.i.i1130
  invoke void @_ZN4cvc58internal6theory11quantifiers4inst26CandidateGeneratorSelectorC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_12TermRegistryENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(144) %call274, ptr noundef nonnull align 8 dereferenceable(576) %239, ptr noundef nonnull align 8 dereferenceable(248) %240, ptr noundef nonnull align 8 dereferenceable(208) %241, ptr noundef nonnull %agg.tmp277)
          to label %invoke.cont282 unwind label %lpad281

invoke.cont282:                                   ; preds = %invoke.cont280
  %d_cg = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %call274, ptr %d_cg, align 8
  %244 = load ptr, ptr %agg.tmp277, align 8
  %bf.load.i.i1139 = load i64, ptr %244, align 8
  %245 = and i64 %bf.load.i.i1139, 1152920405095219200
  %cmp.not.i.i1140 = icmp eq i64 %245, 1152920405095219200
  br i1 %cmp.not.i.i1140, label %cond.true508, label %if.then.i.i1141

if.then.i.i1141:                                  ; preds = %invoke.cont282
  %bf.value.i.i1142 = add i64 %bf.load.i.i1139, 1152920405095219200
  %bf.shl.i.i1143 = and i64 %bf.value.i.i1142, 1152920405095219200
  %bf.clear7.i.i1144 = and i64 %bf.load.i.i1139, -1152920405095219201
  %bf.set.i.i1145 = or disjoint i64 %bf.shl.i.i1143, %bf.clear7.i.i1144
  store i64 %bf.set.i.i1145, ptr %244, align 8
  %cmp12.i.i1146 = icmp eq i64 %bf.shl.i.i1143, 0
  br i1 %cmp12.i.i1146, label %if.then13.i.i1147, label %cond.true508

if.then13.i.i1147:                                ; preds = %if.then.i.i1141
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %244)
          to label %cond.true508 unwind label %terminate.lpad.i1148

terminate.lpad.i1148:                             ; preds = %if.then13.i.i1147
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #23
  unreachable

lpad279:                                          ; preds = %if.then13.i.i1130
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action286

lpad281:                                          ; preds = %invoke.cont280
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp277) #21
  br label %cleanup.action286

cleanup.action286:                                ; preds = %lpad279, %lpad281
  %.pn43 = phi { ptr, i32 } [ %249, %lpad281 ], [ %248, %lpad279 ]
  call void @_ZdlPv(ptr noundef nonnull %call274) #24
  br label %common.resume

if.else288:                                       ; preds = %if.end271
  %call289 = call noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers4inst15TriggerTermInfo19isAtomicTriggerKindENS0_4kind6Kind_tE(i32 noundef %bf.cast.i750)
  br i1 %call289, label %if.then290, label %if.else374

if.then290:                                       ; preds = %if.else288
  %cmp291 = icmp eq i16 %bf.clear.i749, 217
  br i1 %cmp291, label %if.then292, label %if.end320

if.then292:                                       ; preds = %if.then290
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp293, ptr noundef nonnull align 8 dereferenceable(8) %d_match_pattern, i1 noundef zeroext false)
  %call297 = invoke noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp293)
          to label %invoke.cont296 unwind label %lpad295

invoke.cont296:                                   ; preds = %if.then292
  %250 = load ptr, ptr %ref.tmp293, align 8
  %bf.load.i.i1150 = load i64, ptr %250, align 8
  %251 = and i64 %bf.load.i.i1150, 1152920405095219200
  %cmp.not.i.i1151 = icmp eq i64 %251, 1152920405095219200
  br i1 %cmp.not.i.i1151, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1160, label %if.then.i.i1152

if.then.i.i1152:                                  ; preds = %invoke.cont296
  %bf.value.i.i1153 = add i64 %bf.load.i.i1150, 1152920405095219200
  %bf.shl.i.i1154 = and i64 %bf.value.i.i1153, 1152920405095219200
  %bf.clear7.i.i1155 = and i64 %bf.load.i.i1150, -1152920405095219201
  %bf.set.i.i1156 = or disjoint i64 %bf.shl.i.i1154, %bf.clear7.i.i1155
  store i64 %bf.set.i.i1156, ptr %250, align 8
  %cmp12.i.i1157 = icmp eq i64 %bf.shl.i.i1154, 0
  br i1 %cmp12.i.i1157, label %if.then13.i.i1158, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1160

if.then13.i.i1158:                                ; preds = %if.then.i.i1152
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %250)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1160 unwind label %terminate.lpad.i1159

terminate.lpad.i1159:                             ; preds = %if.then13.i.i1158
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  call void @__clang_call_terminate(ptr %253) #23
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1160:          ; preds = %invoke.cont296, %if.then.i.i1152, %if.then13.i.i1158
  %call299 = call noundef i64 @_ZNK4cvc58internal5DType18getNumConstructorsEv(ptr noundef nonnull align 8 dereferenceable(448) %call297)
  %cmp300 = icmp eq i64 %call299, 1
  br i1 %cmp300, label %if.then301, label %if.end320

if.then301:                                       ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1160
  %call302 = call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #22
  %d_env303 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %254 = load ptr, ptr %d_env303, align 8
  %d_qstate304 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %255 = load ptr, ptr %d_qstate304, align 8
  %256 = load ptr, ptr %d_treg, align 8
  %257 = load ptr, ptr %d_match_pattern, align 8
  store ptr %257, ptr %agg.tmp306, align 8
  %bf.load.i.i1161 = load i64, ptr %257, align 8
  %bf.lshr.i.i1162 = lshr i64 %bf.load.i.i1161, 40
  %258 = trunc nuw nsw i64 %bf.lshr.i.i1162 to i32
  %bf.cast.i.i1163 = and i32 %258, 1048575
  %cmp.i.i1164 = icmp samesign ult i32 %bf.cast.i.i1163, 1048574
  br i1 %cmp.i.i1164, label %if.then.i.i1169, label %if.else.i.i1165

if.then.i.i1169:                                  ; preds = %if.then301
  %bf.value.i.i1170 = add i64 %bf.load.i.i1161, 1099511627776
  %bf.shl.i.i1171 = and i64 %bf.value.i.i1170, 1152920405095219200
  %bf.clear7.i.i1172 = and i64 %bf.load.i.i1161, -1152920405095219201
  %bf.set.i.i1173 = or disjoint i64 %bf.shl.i.i1171, %bf.clear7.i.i1172
  store i64 %bf.set.i.i1173, ptr %257, align 8
  br label %invoke.cont309

if.else.i.i1165:                                  ; preds = %if.then301
  %cmp12.i.i1166 = icmp eq i32 %bf.cast.i.i1163, 1048574
  br i1 %cmp12.i.i1166, label %if.then13.i.i1167, label %invoke.cont309

if.then13.i.i1167:                                ; preds = %if.else.i.i1165
  %bf.set23.i.i1168 = or i64 %bf.load.i.i1161, 1152920405095219200
  store i64 %bf.set23.i.i1168, ptr %257, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %257)
          to label %invoke.cont309 unwind label %lpad308

invoke.cont309:                                   ; preds = %if.else.i.i1165, %if.then.i.i1169, %if.then13.i.i1167
  invoke void @_ZN4cvc58internal6theory11quantifiers4inst28CandidateGeneratorConsExpandC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_12TermRegistryENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(144) %call302, ptr noundef nonnull align 8 dereferenceable(576) %254, ptr noundef nonnull align 8 dereferenceable(248) %255, ptr noundef nonnull align 8 dereferenceable(208) %256, ptr noundef nonnull %agg.tmp306)
          to label %invoke.cont311 unwind label %lpad310

invoke.cont311:                                   ; preds = %invoke.cont309
  %d_cg313 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %call302, ptr %d_cg313, align 8
  %259 = load ptr, ptr %agg.tmp306, align 8
  %bf.load.i.i1176 = load i64, ptr %259, align 8
  %260 = and i64 %bf.load.i.i1176, 1152920405095219200
  %cmp.not.i.i1177 = icmp eq i64 %260, 1152920405095219200
  br i1 %cmp.not.i.i1177, label %if.end320, label %if.then.i.i1178

if.then.i.i1178:                                  ; preds = %invoke.cont311
  %bf.value.i.i1179 = add i64 %bf.load.i.i1176, 1152920405095219200
  %bf.shl.i.i1180 = and i64 %bf.value.i.i1179, 1152920405095219200
  %bf.clear7.i.i1181 = and i64 %bf.load.i.i1176, -1152920405095219201
  %bf.set.i.i1182 = or disjoint i64 %bf.shl.i.i1180, %bf.clear7.i.i1181
  store i64 %bf.set.i.i1182, ptr %259, align 8
  %cmp12.i.i1183 = icmp eq i64 %bf.shl.i.i1180, 0
  br i1 %cmp12.i.i1183, label %if.then13.i.i1184, label %if.end320

if.then13.i.i1184:                                ; preds = %if.then.i.i1178
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %259)
          to label %if.end320 unwind label %terminate.lpad.i1185

terminate.lpad.i1185:                             ; preds = %if.then13.i.i1184
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #23
  unreachable

lpad295:                                          ; preds = %if.then292
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp293) #21
  br label %common.resume

lpad308:                                          ; preds = %if.then13.i.i1167
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action317

lpad310:                                          ; preds = %invoke.cont309
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp306) #21
  br label %cleanup.action317

cleanup.action317:                                ; preds = %lpad308, %lpad310
  %.pn39 = phi { ptr, i32 } [ %265, %lpad310 ], [ %264, %lpad308 ]
  call void @_ZdlPv(ptr noundef nonnull %call302) #24
  br label %common.resume

if.end320:                                        ; preds = %if.then13.i.i1184, %if.then.i.i1178, %invoke.cont311, %_ZN4cvc58internal8TypeNodeD2Ev.exit1160, %if.then290
  %d_cg321 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %266 = load ptr, ptr %d_cg321, align 8
  %cmp322 = icmp eq ptr %266, null
  br i1 %cmp322, label %if.then323, label %cond.true508

if.then323:                                       ; preds = %if.end320
  %call324 = call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #22
  %d_env325 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %267 = load ptr, ptr %d_env325, align 8
  %d_qstate326 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %268 = load ptr, ptr %d_qstate326, align 8
  %269 = load ptr, ptr %d_treg, align 8
  %270 = load ptr, ptr %d_match_pattern, align 8
  store ptr %270, ptr %agg.tmp328, align 8
  %bf.load.i.i1187 = load i64, ptr %270, align 8
  %bf.lshr.i.i1188 = lshr i64 %bf.load.i.i1187, 40
  %271 = trunc nuw nsw i64 %bf.lshr.i.i1188 to i32
  %bf.cast.i.i1189 = and i32 %271, 1048575
  %cmp.i.i1190 = icmp samesign ult i32 %bf.cast.i.i1189, 1048574
  br i1 %cmp.i.i1190, label %if.then.i.i1195, label %if.else.i.i1191

if.then.i.i1195:                                  ; preds = %if.then323
  %bf.value.i.i1196 = add i64 %bf.load.i.i1187, 1099511627776
  %bf.shl.i.i1197 = and i64 %bf.value.i.i1196, 1152920405095219200
  %bf.clear7.i.i1198 = and i64 %bf.load.i.i1187, -1152920405095219201
  %bf.set.i.i1199 = or disjoint i64 %bf.shl.i.i1197, %bf.clear7.i.i1198
  store i64 %bf.set.i.i1199, ptr %270, align 8
  br label %invoke.cont331

if.else.i.i1191:                                  ; preds = %if.then323
  %cmp12.i.i1192 = icmp eq i32 %bf.cast.i.i1189, 1048574
  br i1 %cmp12.i.i1192, label %if.then13.i.i1193, label %invoke.cont331

if.then13.i.i1193:                                ; preds = %if.else.i.i1191
  %bf.set23.i.i1194 = or i64 %bf.load.i.i1187, 1152920405095219200
  store i64 %bf.set23.i.i1194, ptr %270, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %270)
          to label %invoke.cont331 unwind label %lpad330

invoke.cont331:                                   ; preds = %if.else.i.i1191, %if.then.i.i1195, %if.then13.i.i1193
  invoke void @_ZN4cvc58internal6theory11quantifiers4inst20CandidateGeneratorQEC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_12TermRegistryENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(136) %call324, ptr noundef nonnull align 8 dereferenceable(576) %267, ptr noundef nonnull align 8 dereferenceable(248) %268, ptr noundef nonnull align 8 dereferenceable(208) %269, ptr noundef nonnull %agg.tmp328)
          to label %invoke.cont333 unwind label %lpad332

invoke.cont333:                                   ; preds = %invoke.cont331
  %272 = load ptr, ptr %agg.tmp328, align 8
  %bf.load.i.i1202 = load i64, ptr %272, align 8
  %273 = and i64 %bf.load.i.i1202, 1152920405095219200
  %cmp.not.i.i1203 = icmp eq i64 %273, 1152920405095219200
  br i1 %cmp.not.i.i1203, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1212, label %if.then.i.i1204

if.then.i.i1204:                                  ; preds = %invoke.cont333
  %bf.value.i.i1205 = add i64 %bf.load.i.i1202, 1152920405095219200
  %bf.shl.i.i1206 = and i64 %bf.value.i.i1205, 1152920405095219200
  %bf.clear7.i.i1207 = and i64 %bf.load.i.i1202, -1152920405095219201
  %bf.set.i.i1208 = or disjoint i64 %bf.shl.i.i1206, %bf.clear7.i.i1207
  store i64 %bf.set.i.i1208, ptr %272, align 8
  %cmp12.i.i1209 = icmp eq i64 %bf.shl.i.i1206, 0
  br i1 %cmp12.i.i1209, label %if.then13.i.i1210, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1212

if.then13.i.i1210:                                ; preds = %if.then.i.i1204
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %272)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1212 unwind label %terminate.lpad.i1211

terminate.lpad.i1211:                             ; preds = %if.then13.i.i1210
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  call void @__clang_call_terminate(ptr %275) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1212: ; preds = %invoke.cont333, %if.then.i.i1204, %if.then13.i.i1210
  store ptr %call324, ptr %d_cg321, align 8
  %276 = load ptr, ptr %d_pattern, align 8
  %d_kind.i1213 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %bf.load.i1214 = load i16, ptr %d_kind.i1213, align 8
  %bf.clear.i1215 = and i16 %bf.load.i1214, 1023
  %cmp343 = icmp eq i16 %bf.clear.i1215, 18
  br i1 %cmp343, label %land.rhs344, label %cond.true508

land.rhs344:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1212
  %call2.i.i.i1223 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 18), !noalias !35
  %cmp.i.i1224 = icmp eq i32 %call2.i.i.i1223, 2
  %d_children.i.i1227 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %idxprom.i.i1228 = zext i1 %cmp.i.i1224 to i64
  %arrayidx.i.i1229 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i1227, i64 0, i64 %idxprom.i.i1228
  %277 = load ptr, ptr %arrayidx.i.i1229, align 8, !noalias !35
  %bf.load.i.i.i1230 = load i64, ptr %277, align 8, !noalias !35
  %bf.lshr.i.i.i1231 = lshr i64 %bf.load.i.i.i1230, 40
  %278 = trunc nuw nsw i64 %bf.lshr.i.i.i1231 to i32
  %bf.cast.i.i.i1232 = and i32 %278, 1048575
  %cmp.i.i.i1233 = icmp samesign ult i32 %bf.cast.i.i.i1232, 1048574
  br i1 %cmp.i.i.i1233, label %if.then.i.i.i1238, label %if.else.i.i.i1234

if.then.i.i.i1238:                                ; preds = %land.rhs344
  %bf.value.i.i.i1239 = add i64 %bf.load.i.i.i1230, 1099511627776
  %bf.shl.i.i.i1240 = and i64 %bf.value.i.i.i1239, 1152920405095219200
  %bf.clear7.i.i.i1241 = and i64 %bf.load.i.i.i1230, -1152920405095219201
  %bf.set.i.i.i1242 = or disjoint i64 %bf.shl.i.i.i1240, %bf.clear7.i.i.i1241
  store i64 %bf.set.i.i.i1242, ptr %277, align 8, !noalias !35
  br label %cleanup.action354

if.else.i.i.i1234:                                ; preds = %land.rhs344
  %cmp12.i.i.i1235 = icmp eq i32 %bf.cast.i.i.i1232, 1048574
  br i1 %cmp12.i.i.i1235, label %if.then13.i.i.i1236, label %cleanup.action354

if.then13.i.i.i1236:                              ; preds = %if.else.i.i.i1234
  %bf.set23.i.i.i1237 = or i64 %bf.load.i.i.i1230, 1152920405095219200
  store i64 %bf.set23.i.i.i1237, ptr %277, align 8, !noalias !35
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %277), !noalias !35
  %bf.load.i.i1248.pre = load i64, ptr %277, align 8
  br label %cleanup.action354

cleanup.action354:                                ; preds = %if.then13.i.i.i1236, %if.else.i.i.i1234, %if.then.i.i.i1238
  %bf.load.i.i1248 = phi i64 [ %bf.load.i.i1248.pre, %if.then13.i.i.i1236 ], [ %bf.load.i.i.i1230, %if.else.i.i.i1234 ], [ %bf.set.i.i.i1242, %if.then.i.i.i1238 ]
  %d_kind.i1244 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %bf.load.i1245 = load i16, ptr %d_kind.i1244, align 8
  %bf.clear.i1246 = and i16 %bf.load.i1245, 1023
  %cmp351 = icmp eq i16 %bf.clear.i1246, 5
  %279 = and i64 %bf.load.i.i1248, 1152920405095219200
  %cmp.not.i.i1249 = icmp eq i64 %279, 1152920405095219200
  br i1 %cmp.not.i.i1249, label %cleanup.done355, label %if.then.i.i1250

if.then.i.i1250:                                  ; preds = %cleanup.action354
  %bf.value.i.i1251 = add i64 %bf.load.i.i1248, 1152920405095219200
  %bf.shl.i.i1252 = and i64 %bf.value.i.i1251, 1152920405095219200
  %bf.clear7.i.i1253 = and i64 %bf.load.i.i1248, -1152920405095219201
  %bf.set.i.i1254 = or disjoint i64 %bf.shl.i.i1252, %bf.clear7.i.i1253
  store i64 %bf.set.i.i1254, ptr %277, align 8
  %cmp12.i.i1255 = icmp eq i64 %bf.shl.i.i1252, 0
  br i1 %cmp12.i.i1255, label %if.then13.i.i1256, label %cleanup.done355

if.then13.i.i1256:                                ; preds = %if.then.i.i1250
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %277)
          to label %cleanup.done355 unwind label %terminate.lpad.i1257

terminate.lpad.i1257:                             ; preds = %if.then13.i.i1256
  %280 = landingpad { ptr, i32 }
          catch ptr null
  %281 = extractvalue { ptr, i32 } %280, 0
  call void @__clang_call_terminate(ptr %281) #23
  unreachable

cleanup.done355:                                  ; preds = %if.then13.i.i1256, %if.then.i.i1250, %cleanup.action354
  br i1 %cmp351, label %if.then360, label %cond.true508

if.then360:                                       ; preds = %cleanup.done355
  %d_eq_class_rel362 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %282 = load ptr, ptr %d_eq_class_rel362, align 8
  store ptr %282, ptr %agg.tmp361, align 8
  %bf.load.i.i1259 = load i64, ptr %282, align 8
  %bf.lshr.i.i1260 = lshr i64 %bf.load.i.i1259, 40
  %283 = trunc nuw nsw i64 %bf.lshr.i.i1260 to i32
  %bf.cast.i.i1261 = and i32 %283, 1048575
  %cmp.i.i1262 = icmp samesign ult i32 %bf.cast.i.i1261, 1048574
  br i1 %cmp.i.i1262, label %if.then.i.i1267, label %if.else.i.i1263

if.then.i.i1267:                                  ; preds = %if.then360
  %bf.value.i.i1268 = add i64 %bf.load.i.i1259, 1099511627776
  %bf.shl.i.i1269 = and i64 %bf.value.i.i1268, 1152920405095219200
  %bf.clear7.i.i1270 = and i64 %bf.load.i.i1259, -1152920405095219201
  %bf.set.i.i1271 = or disjoint i64 %bf.shl.i.i1269, %bf.clear7.i.i1270
  store i64 %bf.set.i.i1271, ptr %282, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1272

if.else.i.i1263:                                  ; preds = %if.then360
  %cmp12.i.i1264 = icmp eq i32 %bf.cast.i.i1261, 1048574
  br i1 %cmp12.i.i1264, label %if.then13.i.i1265, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1272

if.then13.i.i1265:                                ; preds = %if.else.i.i1263
  %bf.set23.i.i1266 = or i64 %bf.load.i.i1259, 1152920405095219200
  store i64 %bf.set23.i.i1266, ptr %282, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %282)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1272

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1272: ; preds = %if.then.i.i1267, %if.else.i.i1263, %if.then13.i.i1265
  %d_exclude_eqc.i = getelementptr inbounds nuw i8, ptr %call324, i64 88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i.i)
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call324, i64 104
  %284 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i1273 = getelementptr inbounds nuw i8, ptr %call324, i64 96
  %cmp.not5.i.i.i.i.i = icmp eq ptr %284, null
  br i1 %cmp.not5.i.i.i.i.i, label %if.then.i.i1276, label %while.body.lr.ph.i.i.i.i.i

while.body.lr.ph.i.i.i.i.i:                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1272
  %bf.load3.i.i.i.i.i.i.i = load i64, ptr %282, align 8
  %bf.clear4.i.i.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i
  %__x.addr.07.i.i.i.i.i = phi ptr [ %284, %while.body.lr.ph.i.i.i.i.i ], [ %__x.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %__y.addr.06.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i1273, %while.body.lr.ph.i.i.i.i.i ], [ %__y.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i, i64 32
  %285 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %285, align 8
  %bf.clear.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i.i.i = icmp samesign ult i64 %bf.clear.i.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i.i.i
  %__y.addr.1.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i.i, ptr %__x.addr.07.i.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i.i, label %while.body.i.i.i.i.i, !llvm.loop !38

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i.i: ; preds = %while.body.i.i.i.i.i
  %cmp.i.i.i1274 = icmp eq ptr %__y.addr.1.i.i.i.i.i, %add.ptr.i.i.i.i.i1273
  br i1 %cmp.i.i.i1274, label %if.then.i.i1276, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i.i
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i, i64 32
  %286 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %286, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i1275 = icmp samesign ult i64 %bf.clear4.i.i.i.i.i.i.i, %bf.clear4.i.i.i.i
  br i1 %cmp.i.i.i.i1275, label %if.then.i.i1276, label %invoke.cont364

if.then.i.i1276:                                  ; preds = %lor.rhs.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1272
  %__y.addr.0.lcssa.i.i.i9.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i.i ], [ %__y.addr.1.i.i.i.i.i, %lor.rhs.i.i ], [ %add.ptr.i.i.i.i.i1273, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1272 ]
  store ptr %agg.tmp361, ptr %ref.tmp9.i.i, align 8
  %call12.i.i1277 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_exclude_eqc.i, ptr %__y.addr.0.lcssa.i.i.i9.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i.i)
          to label %if.then.i.i1276.invoke.cont364_crit_edge unwind label %lpad363

if.then.i.i1276.invoke.cont364_crit_edge:         ; preds = %if.then.i.i1276
  %.pre1652 = load ptr, ptr %agg.tmp361, align 8
  br label %invoke.cont364

invoke.cont364:                                   ; preds = %if.then.i.i1276.invoke.cont364_crit_edge, %lor.rhs.i.i
  %287 = phi ptr [ %282, %lor.rhs.i.i ], [ %.pre1652, %if.then.i.i1276.invoke.cont364_crit_edge ]
  %__i.sroa.0.0.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i, %lor.rhs.i.i ], [ %call12.i.i1277, %if.then.i.i1276.invoke.cont364_crit_edge ]
  %second.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i.i)
  store i8 1, ptr %second.i.i, align 1
  %bf.load.i.i1278 = load i64, ptr %287, align 8
  %288 = and i64 %bf.load.i.i1278, 1152920405095219200
  %cmp.not.i.i1279 = icmp eq i64 %288, 1152920405095219200
  br i1 %cmp.not.i.i1279, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1288, label %if.then.i.i1280

if.then.i.i1280:                                  ; preds = %invoke.cont364
  %bf.value.i.i1281 = add i64 %bf.load.i.i1278, 1152920405095219200
  %bf.shl.i.i1282 = and i64 %bf.value.i.i1281, 1152920405095219200
  %bf.clear7.i.i1283 = and i64 %bf.load.i.i1278, -1152920405095219201
  %bf.set.i.i1284 = or disjoint i64 %bf.shl.i.i1282, %bf.clear7.i.i1283
  store i64 %bf.set.i.i1284, ptr %287, align 8
  %cmp12.i.i1285 = icmp eq i64 %bf.shl.i.i1282, 0
  br i1 %cmp12.i.i1285, label %if.then13.i.i1286, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1288

if.then13.i.i1286:                                ; preds = %if.then.i.i1280
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %287)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1288 unwind label %terminate.lpad.i1287

terminate.lpad.i1287:                             ; preds = %if.then13.i.i1286
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  call void @__clang_call_terminate(ptr %290) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1288: ; preds = %invoke.cont364, %if.then.i.i1280, %if.then13.i.i1286
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %291 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !39
  store ptr %291, ptr %ref.tmp366, align 8, !alias.scope !39
  %bf.load.i.i.i1289 = load i64, ptr %291, align 8, !noalias !39
  %bf.lshr.i.i.i1290 = lshr i64 %bf.load.i.i.i1289, 40
  %292 = trunc nuw nsw i64 %bf.lshr.i.i.i1290 to i32
  %bf.cast.i.i.i1291 = and i32 %292, 1048575
  %cmp.i.i.i1292 = icmp samesign ult i32 %bf.cast.i.i.i1291, 1048574
  br i1 %cmp.i.i.i1292, label %if.then.i.i.i1297, label %if.else.i.i.i1293

if.then.i.i.i1297:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1288
  %bf.value.i.i.i1298 = add i64 %bf.load.i.i.i1289, 1099511627776
  %bf.shl.i.i.i1299 = and i64 %bf.value.i.i.i1298, 1152920405095219200
  %bf.clear7.i.i.i1300 = and i64 %bf.load.i.i.i1289, -1152920405095219201
  %bf.set.i.i.i1301 = or disjoint i64 %bf.shl.i.i.i1299, %bf.clear7.i.i.i1300
  store i64 %bf.set.i.i.i1301, ptr %291, align 8, !noalias !39
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

if.else.i.i.i1293:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1288
  %cmp12.i.i.i1294 = icmp eq i32 %bf.cast.i.i.i1291, 1048574
  br i1 %cmp12.i.i.i1294, label %if.then13.i.i.i1295, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

if.then13.i.i.i1295:                              ; preds = %if.else.i.i.i1293
  %bf.set23.i.i.i1296 = or i64 %bf.load.i.i.i1289, 1152920405095219200
  store i64 %bf.set23.i.i.i1296, ptr %291, align 8, !noalias !39
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %291), !noalias !39
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %if.then.i.i.i1297, %if.else.i.i.i1293, %if.then13.i.i.i1295
  %293 = load ptr, ptr %d_eq_class_rel362, align 8
  %cmp.not.i1302 = icmp eq ptr %293, %291
  br i1 %cmp.not.i1302, label %invoke.cont369, label %if.then.i1303

if.then.i1303:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %bf.load.i.i1304 = load i64, ptr %293, align 8
  %294 = and i64 %bf.load.i.i1304, 1152920405095219200
  %cmp.not.i.i1305 = icmp eq i64 %294, 1152920405095219200
  br i1 %cmp.not.i.i1305, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1312, label %if.then.i.i1306

if.then.i.i1306:                                  ; preds = %if.then.i1303
  %bf.value.i.i1307 = add i64 %bf.load.i.i1304, 1152920405095219200
  %bf.shl.i.i1308 = and i64 %bf.value.i.i1307, 1152920405095219200
  %bf.clear7.i.i1309 = and i64 %bf.load.i.i1304, -1152920405095219201
  %bf.set.i.i1310 = or disjoint i64 %bf.shl.i.i1308, %bf.clear7.i.i1309
  store i64 %bf.set.i.i1310, ptr %293, align 8
  %cmp12.i.i1311 = icmp eq i64 %bf.shl.i.i1308, 0
  br i1 %cmp12.i.i1311, label %if.then13.i.i1327, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1312

if.then13.i.i1327:                                ; preds = %if.then.i.i1306
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %293)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1312 unwind label %lpad368

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1312: ; preds = %if.then13.i.i1327, %if.then.i.i1306, %if.then.i1303
  store ptr %291, ptr %d_eq_class_rel362, align 8
  %bf.load.i2.i1313 = load i64, ptr %291, align 8
  %bf.lshr.i.i1314 = lshr i64 %bf.load.i2.i1313, 40
  %295 = trunc nuw nsw i64 %bf.lshr.i.i1314 to i32
  %bf.cast.i.i1315 = and i32 %295, 1048575
  %cmp.i.i1316 = icmp samesign ult i32 %bf.cast.i.i1315, 1048574
  br i1 %cmp.i.i1316, label %if.then.i5.i1322, label %if.else.i.i1317

if.then.i5.i1322:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1312
  %bf.value.i6.i1323 = add i64 %bf.load.i2.i1313, 1099511627776
  %bf.shl.i7.i1324 = and i64 %bf.value.i6.i1323, 1152920405095219200
  %bf.clear7.i8.i1325 = and i64 %bf.load.i2.i1313, -1152920405095219201
  %bf.set.i9.i1326 = or disjoint i64 %bf.shl.i7.i1324, %bf.clear7.i8.i1325
  store i64 %bf.set.i9.i1326, ptr %291, align 8
  br label %invoke.cont369

if.else.i.i1317:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1312
  %cmp12.i3.i1318 = icmp eq i32 %bf.cast.i.i1315, 1048574
  br i1 %cmp12.i3.i1318, label %if.then13.i4.i1320, label %invoke.cont369

if.then13.i4.i1320:                               ; preds = %if.else.i.i1317
  %bf.set23.i.i1321 = or i64 %bf.load.i2.i1313, 1152920405095219200
  store i64 %bf.set23.i.i1321, ptr %291, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %291)
          to label %invoke.cont369 unwind label %lpad368

invoke.cont369:                                   ; preds = %if.else.i.i1317, %if.then.i5.i1322, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, %if.then13.i4.i1320
  %bf.load.i.i1331 = load i64, ptr %291, align 8
  %296 = and i64 %bf.load.i.i1331, 1152920405095219200
  %cmp.not.i.i1332 = icmp eq i64 %296, 1152920405095219200
  br i1 %cmp.not.i.i1332, label %cond.true508, label %if.then.i.i1333

if.then.i.i1333:                                  ; preds = %invoke.cont369
  %bf.value.i.i1334 = add i64 %bf.load.i.i1331, 1152920405095219200
  %bf.shl.i.i1335 = and i64 %bf.value.i.i1334, 1152920405095219200
  %bf.clear7.i.i1336 = and i64 %bf.load.i.i1331, -1152920405095219201
  %bf.set.i.i1337 = or disjoint i64 %bf.shl.i.i1335, %bf.clear7.i.i1336
  store i64 %bf.set.i.i1337, ptr %291, align 8
  %cmp12.i.i1338 = icmp eq i64 %bf.shl.i.i1335, 0
  br i1 %cmp12.i.i1338, label %if.then13.i.i1339, label %cond.true508

if.then13.i.i1339:                                ; preds = %if.then.i.i1333
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %291)
          to label %cond.true508 unwind label %terminate.lpad.i1340

terminate.lpad.i1340:                             ; preds = %if.then13.i.i1339
  %297 = landingpad { ptr, i32 }
          catch ptr null
  %298 = extractvalue { ptr, i32 } %297, 0
  call void @__clang_call_terminate(ptr %298) #23
  unreachable

lpad330:                                          ; preds = %if.then13.i.i1193
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action338

lpad332:                                          ; preds = %invoke.cont331
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp328) #21
  br label %cleanup.action338

cleanup.action338:                                ; preds = %lpad330, %lpad332
  %.pn41 = phi { ptr, i32 } [ %300, %lpad332 ], [ %299, %lpad330 ]
  call void @_ZdlPv(ptr noundef nonnull %call324) #24
  br label %common.resume

lpad363:                                          ; preds = %if.then.i.i1276
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp361) #21
  br label %common.resume

lpad368:                                          ; preds = %if.then13.i4.i1320, %if.then13.i.i1327
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp366) #21
  br label %common.resume

if.else374:                                       ; preds = %if.else288
  br i1 %cmp199, label %if.then376, label %if.else464

if.then376:                                       ; preds = %if.else374
  %303 = load ptr, ptr %d_pattern, align 8
  %d_kind.i1342 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %bf.load.i1343 = load i16, ptr %d_kind.i1342, align 8
  %bf.clear.i1344 = and i16 %bf.load.i1343, 1023
  %cmp379 = icmp eq i16 %bf.clear.i1344, 218
  br i1 %cmp379, label %if.then380, label %if.else445

if.then380:                                       ; preds = %if.then376
  store ptr %303, ptr %agg.tmp381, align 8
  call void @_ZN4cvc58internal6theory11quantifiers6TermDb16getMatchOperatorENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %selectorExpr, ptr noundef nonnull align 8 dereferenceable(1072) %call186, ptr noundef nonnull %agg.tmp381)
  %304 = load ptr, ptr %selectorExpr, align 8
  store ptr %304, ptr %agg.tmp386, align 8
  %bf.load.i.i1346 = load i64, ptr %304, align 8
  %bf.lshr.i.i1347 = lshr i64 %bf.load.i.i1346, 40
  %305 = trunc nuw nsw i64 %bf.lshr.i.i1347 to i32
  %bf.cast.i.i1348 = and i32 %305, 1048575
  %cmp.i.i1349 = icmp samesign ult i32 %bf.cast.i.i1348, 1048574
  br i1 %cmp.i.i1349, label %if.then.i.i1354, label %if.else.i.i1350

if.then.i.i1354:                                  ; preds = %if.then380
  %bf.value.i.i1355 = add i64 %bf.load.i.i1346, 1099511627776
  %bf.shl.i.i1356 = and i64 %bf.value.i.i1355, 1152920405095219200
  %bf.clear7.i.i1357 = and i64 %bf.load.i.i1346, -1152920405095219201
  %bf.set.i.i1358 = or disjoint i64 %bf.shl.i.i1356, %bf.clear7.i.i1357
  store i64 %bf.set.i.i1358, ptr %304, align 8
  br label %invoke.cont388

if.else.i.i1350:                                  ; preds = %if.then380
  %cmp12.i.i1351 = icmp eq i32 %bf.cast.i.i1348, 1048574
  br i1 %cmp12.i.i1351, label %if.then13.i.i1352, label %invoke.cont388

if.then13.i.i1352:                                ; preds = %if.else.i.i1350
  %bf.set23.i.i1353 = or i64 %bf.load.i.i1346, 1152920405095219200
  store i64 %bf.set23.i.i1353, ptr %304, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %304)
          to label %invoke.cont388 unwind label %lpad387

invoke.cont388:                                   ; preds = %if.else.i.i1350, %if.then.i.i1354, %if.then13.i.i1352
  %call391 = invoke noundef i64 @_ZN4cvc58internal6theory9datatypes5utils8cindexOfENS0_12NodeTemplateILb1EEE(ptr noundef nonnull %agg.tmp386)
          to label %invoke.cont390 unwind label %lpad389

invoke.cont390:                                   ; preds = %invoke.cont388
  %306 = load ptr, ptr %agg.tmp386, align 8
  %bf.load.i.i1361 = load i64, ptr %306, align 8
  %307 = and i64 %bf.load.i.i1361, 1152920405095219200
  %cmp.not.i.i1362 = icmp eq i64 %307, 1152920405095219200
  br i1 %cmp.not.i.i1362, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1371, label %if.then.i.i1363

if.then.i.i1363:                                  ; preds = %invoke.cont390
  %bf.value.i.i1364 = add i64 %bf.load.i.i1361, 1152920405095219200
  %bf.shl.i.i1365 = and i64 %bf.value.i.i1364, 1152920405095219200
  %bf.clear7.i.i1366 = and i64 %bf.load.i.i1361, -1152920405095219201
  %bf.set.i.i1367 = or disjoint i64 %bf.shl.i.i1365, %bf.clear7.i.i1366
  store i64 %bf.set.i.i1367, ptr %306, align 8
  %cmp12.i.i1368 = icmp eq i64 %bf.shl.i.i1365, 0
  br i1 %cmp12.i.i1368, label %if.then13.i.i1369, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1371

if.then13.i.i1369:                                ; preds = %if.then.i.i1363
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %306)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1371 unwind label %terminate.lpad.i1370

terminate.lpad.i1370:                             ; preds = %if.then13.i.i1369
  %308 = landingpad { ptr, i32 }
          catch ptr null
  %309 = extractvalue { ptr, i32 } %308, 0
  call void @__clang_call_terminate(ptr %309) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1371: ; preds = %invoke.cont390, %if.then.i.i1363, %if.then13.i.i1369
  %310 = load ptr, ptr %selectorExpr, align 8
  store ptr %310, ptr %agg.tmp394, align 8
  %bf.load.i.i1372 = load i64, ptr %310, align 8
  %bf.lshr.i.i1373 = lshr i64 %bf.load.i.i1372, 40
  %311 = trunc nuw nsw i64 %bf.lshr.i.i1373 to i32
  %bf.cast.i.i1374 = and i32 %311, 1048575
  %cmp.i.i1375 = icmp samesign ult i32 %bf.cast.i.i1374, 1048574
  br i1 %cmp.i.i1375, label %if.then.i.i1380, label %if.else.i.i1376

if.then.i.i1380:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1371
  %bf.value.i.i1381 = add i64 %bf.load.i.i1372, 1099511627776
  %bf.shl.i.i1382 = and i64 %bf.value.i.i1381, 1152920405095219200
  %bf.clear7.i.i1383 = and i64 %bf.load.i.i1372, -1152920405095219201
  %bf.set.i.i1384 = or disjoint i64 %bf.shl.i.i1382, %bf.clear7.i.i1383
  store i64 %bf.set.i.i1384, ptr %310, align 8
  br label %invoke.cont395

if.else.i.i1376:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1371
  %cmp12.i.i1377 = icmp eq i32 %bf.cast.i.i1374, 1048574
  br i1 %cmp12.i.i1377, label %if.then13.i.i1378, label %invoke.cont395

if.then13.i.i1378:                                ; preds = %if.else.i.i1376
  %bf.set23.i.i1379 = or i64 %bf.load.i.i1372, 1152920405095219200
  store i64 %bf.set23.i.i1379, ptr %310, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %310)
          to label %invoke.cont395 unwind label %lpad387

invoke.cont395:                                   ; preds = %if.else.i.i1376, %if.then.i.i1380, %if.then13.i.i1378
  %call398 = invoke noundef nonnull align 8 dereferenceable(448) ptr @_ZN4cvc58internal6theory9datatypes5utils10datatypeOfENS0_12NodeTemplateILb1EEE(ptr noundef nonnull %agg.tmp394)
          to label %invoke.cont397 unwind label %lpad396

invoke.cont397:                                   ; preds = %invoke.cont395
  %312 = load ptr, ptr %agg.tmp394, align 8
  %bf.load.i.i1387 = load i64, ptr %312, align 8
  %313 = and i64 %bf.load.i.i1387, 1152920405095219200
  %cmp.not.i.i1388 = icmp eq i64 %313, 1152920405095219200
  br i1 %cmp.not.i.i1388, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1397, label %if.then.i.i1389

if.then.i.i1389:                                  ; preds = %invoke.cont397
  %bf.value.i.i1390 = add i64 %bf.load.i.i1387, 1152920405095219200
  %bf.shl.i.i1391 = and i64 %bf.value.i.i1390, 1152920405095219200
  %bf.clear7.i.i1392 = and i64 %bf.load.i.i1387, -1152920405095219201
  %bf.set.i.i1393 = or disjoint i64 %bf.shl.i.i1391, %bf.clear7.i.i1392
  store i64 %bf.set.i.i1393, ptr %312, align 8
  %cmp12.i.i1394 = icmp eq i64 %bf.shl.i.i1391, 0
  br i1 %cmp12.i.i1394, label %if.then13.i.i1395, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1397

if.then13.i.i1395:                                ; preds = %if.then.i.i1389
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %312)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1397 unwind label %terminate.lpad.i1396

terminate.lpad.i1396:                             ; preds = %if.then13.i.i1395
  %314 = landingpad { ptr, i32 }
          catch ptr null
  %315 = extractvalue { ptr, i32 } %314, 0
  call void @__clang_call_terminate(ptr %315) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1397: ; preds = %invoke.cont397, %if.then.i.i1389, %if.then13.i.i1395
  %call401 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %call398, i64 noundef %call391)
          to label %invoke.cont400 unwind label %lpad387

invoke.cont400:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1397
  invoke void @_ZNK4cvc58internal16DTypeConstructor14getConstructorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %cOp, ptr noundef nonnull align 8 dereferenceable(264) %call401)
          to label %cond.end425 unwind label %lpad387

cond.end425:                                      ; preds = %invoke.cont400
  %call427 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #22
          to label %invoke.cont426 unwind label %lpad404

invoke.cont426:                                   ; preds = %cond.end425
  %d_env428 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %316 = load ptr, ptr %d_env428, align 8
  %d_qstate429 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %317 = load ptr, ptr %d_qstate429, align 8
  %318 = load ptr, ptr %d_treg, align 8
  %319 = load ptr, ptr %cOp, align 8
  store ptr %319, ptr %agg.tmp431, align 8
  %bf.load.i.i1411 = load i64, ptr %319, align 8
  %bf.lshr.i.i1412 = lshr i64 %bf.load.i.i1411, 40
  %320 = trunc nuw nsw i64 %bf.lshr.i.i1412 to i32
  %bf.cast.i.i1413 = and i32 %320, 1048575
  %cmp.i.i1414 = icmp samesign ult i32 %bf.cast.i.i1413, 1048574
  br i1 %cmp.i.i1414, label %if.then.i.i1419, label %if.else.i.i1415

if.then.i.i1419:                                  ; preds = %invoke.cont426
  %bf.value.i.i1420 = add i64 %bf.load.i.i1411, 1099511627776
  %bf.shl.i.i1421 = and i64 %bf.value.i.i1420, 1152920405095219200
  %bf.clear7.i.i1422 = and i64 %bf.load.i.i1411, -1152920405095219201
  %bf.set.i.i1423 = or disjoint i64 %bf.shl.i.i1421, %bf.clear7.i.i1422
  store i64 %bf.set.i.i1423, ptr %319, align 8
  br label %invoke.cont433

if.else.i.i1415:                                  ; preds = %invoke.cont426
  %cmp12.i.i1416 = icmp eq i32 %bf.cast.i.i1413, 1048574
  br i1 %cmp12.i.i1416, label %if.then13.i.i1417, label %invoke.cont433

if.then13.i.i1417:                                ; preds = %if.else.i.i1415
  %bf.set23.i.i1418 = or i64 %bf.load.i.i1411, 1152920405095219200
  store i64 %bf.set23.i.i1418, ptr %319, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %319)
          to label %invoke.cont433 unwind label %lpad432

invoke.cont433:                                   ; preds = %if.else.i.i1415, %if.then.i.i1419, %if.then13.i.i1417
  invoke void @_ZN4cvc58internal6theory11quantifiers4inst20CandidateGeneratorQEC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_12TermRegistryENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(136) %call427, ptr noundef nonnull align 8 dereferenceable(576) %316, ptr noundef nonnull align 8 dereferenceable(248) %317, ptr noundef nonnull align 8 dereferenceable(208) %318, ptr noundef nonnull %agg.tmp431)
          to label %invoke.cont435 unwind label %lpad434

invoke.cont435:                                   ; preds = %invoke.cont433
  %d_cg437 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %call427, ptr %d_cg437, align 8
  %321 = load ptr, ptr %agg.tmp431, align 8
  %bf.load.i.i1426 = load i64, ptr %321, align 8
  %322 = and i64 %bf.load.i.i1426, 1152920405095219200
  %cmp.not.i.i1427 = icmp eq i64 %322, 1152920405095219200
  br i1 %cmp.not.i.i1427, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1436, label %if.then.i.i1428

if.then.i.i1428:                                  ; preds = %invoke.cont435
  %bf.value.i.i1429 = add i64 %bf.load.i.i1426, 1152920405095219200
  %bf.shl.i.i1430 = and i64 %bf.value.i.i1429, 1152920405095219200
  %bf.clear7.i.i1431 = and i64 %bf.load.i.i1426, -1152920405095219201
  %bf.set.i.i1432 = or disjoint i64 %bf.shl.i.i1430, %bf.clear7.i.i1431
  store i64 %bf.set.i.i1432, ptr %321, align 8
  %cmp12.i.i1433 = icmp eq i64 %bf.shl.i.i1430, 0
  br i1 %cmp12.i.i1433, label %if.then13.i.i1434, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1436

if.then13.i.i1434:                                ; preds = %if.then.i.i1428
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %321)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1436 unwind label %terminate.lpad.i1435

terminate.lpad.i1435:                             ; preds = %if.then13.i.i1434
  %323 = landingpad { ptr, i32 }
          catch ptr null
  %324 = extractvalue { ptr, i32 } %323, 0
  call void @__clang_call_terminate(ptr %324) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1436: ; preds = %invoke.cont435, %if.then.i.i1428, %if.then13.i.i1434
  %325 = load ptr, ptr %cOp, align 8
  %bf.load.i.i1437 = load i64, ptr %325, align 8
  %326 = and i64 %bf.load.i.i1437, 1152920405095219200
  %cmp.not.i.i1438 = icmp eq i64 %326, 1152920405095219200
  br i1 %cmp.not.i.i1438, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1447, label %if.then.i.i1439

if.then.i.i1439:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1436
  %bf.value.i.i1440 = add i64 %bf.load.i.i1437, 1152920405095219200
  %bf.shl.i.i1441 = and i64 %bf.value.i.i1440, 1152920405095219200
  %bf.clear7.i.i1442 = and i64 %bf.load.i.i1437, -1152920405095219201
  %bf.set.i.i1443 = or disjoint i64 %bf.shl.i.i1441, %bf.clear7.i.i1442
  store i64 %bf.set.i.i1443, ptr %325, align 8
  %cmp12.i.i1444 = icmp eq i64 %bf.shl.i.i1441, 0
  br i1 %cmp12.i.i1444, label %if.then13.i.i1445, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1447

if.then13.i.i1445:                                ; preds = %if.then.i.i1439
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %325)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1447 unwind label %terminate.lpad.i1446

terminate.lpad.i1446:                             ; preds = %if.then13.i.i1445
  %327 = landingpad { ptr, i32 }
          catch ptr null
  %328 = extractvalue { ptr, i32 } %327, 0
  call void @__clang_call_terminate(ptr %328) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1447: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1436, %if.then.i.i1439, %if.then13.i.i1445
  %329 = load ptr, ptr %selectorExpr, align 8
  %bf.load.i.i1448 = load i64, ptr %329, align 8
  %330 = and i64 %bf.load.i.i1448, 1152920405095219200
  %cmp.not.i.i1449 = icmp eq i64 %330, 1152920405095219200
  br i1 %cmp.not.i.i1449, label %cond.true508, label %if.then.i.i1450

if.then.i.i1450:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1447
  %bf.value.i.i1451 = add i64 %bf.load.i.i1448, 1152920405095219200
  %bf.shl.i.i1452 = and i64 %bf.value.i.i1451, 1152920405095219200
  %bf.clear7.i.i1453 = and i64 %bf.load.i.i1448, -1152920405095219201
  %bf.set.i.i1454 = or disjoint i64 %bf.shl.i.i1452, %bf.clear7.i.i1453
  store i64 %bf.set.i.i1454, ptr %329, align 8
  %cmp12.i.i1455 = icmp eq i64 %bf.shl.i.i1452, 0
  br i1 %cmp12.i.i1455, label %if.then13.i.i1456, label %cond.true508

if.then13.i.i1456:                                ; preds = %if.then.i.i1450
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %329)
          to label %cond.true508 unwind label %terminate.lpad.i1457

terminate.lpad.i1457:                             ; preds = %if.then13.i.i1456
  %331 = landingpad { ptr, i32 }
          catch ptr null
  %332 = extractvalue { ptr, i32 } %331, 0
  call void @__clang_call_terminate(ptr %332) #23
  unreachable

lpad387:                                          ; preds = %if.then13.i.i1378, %if.then13.i.i1352, %invoke.cont400, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1397
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup444

lpad389:                                          ; preds = %invoke.cont388
  %334 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp386) #21
  br label %ehcleanup444

lpad396:                                          ; preds = %invoke.cont395
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp394) #21
  br label %ehcleanup444

lpad404:                                          ; preds = %cond.end425
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup443

lpad432:                                          ; preds = %if.then13.i.i1417
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action441

lpad434:                                          ; preds = %invoke.cont433
  %338 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp431) #21
  br label %cleanup.action441

cleanup.action441:                                ; preds = %lpad432, %lpad434
  %.pn35 = phi { ptr, i32 } [ %338, %lpad434 ], [ %337, %lpad432 ]
  call void @_ZdlPv(ptr noundef nonnull %call427) #24
  br label %ehcleanup443

ehcleanup443:                                     ; preds = %cleanup.action441, %lpad404
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %cleanup.action441 ], [ %336, %lpad404 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cOp) #21
  br label %ehcleanup444

ehcleanup444:                                     ; preds = %ehcleanup443, %lpad396, %lpad389, %lpad387
  %.pn35.pn.pn = phi { ptr, i32 } [ %.pn35.pn, %ehcleanup443 ], [ %333, %lpad387 ], [ %335, %lpad396 ], [ %334, %lpad389 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %selectorExpr) #21
  br label %common.resume

if.else445:                                       ; preds = %if.then376
  %call446 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #22
  %d_env447 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %339 = load ptr, ptr %d_env447, align 8
  %d_qstate448 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %340 = load ptr, ptr %d_qstate448, align 8
  %341 = load ptr, ptr %d_treg, align 8
  %342 = load ptr, ptr %d_match_pattern, align 8
  store ptr %342, ptr %agg.tmp450, align 8
  %bf.load.i.i1459 = load i64, ptr %342, align 8
  %bf.lshr.i.i1460 = lshr i64 %bf.load.i.i1459, 40
  %343 = trunc nuw nsw i64 %bf.lshr.i.i1460 to i32
  %bf.cast.i.i1461 = and i32 %343, 1048575
  %cmp.i.i1462 = icmp samesign ult i32 %bf.cast.i.i1461, 1048574
  br i1 %cmp.i.i1462, label %if.then.i.i1467, label %if.else.i.i1463

if.then.i.i1467:                                  ; preds = %if.else445
  %bf.value.i.i1468 = add i64 %bf.load.i.i1459, 1099511627776
  %bf.shl.i.i1469 = and i64 %bf.value.i.i1468, 1152920405095219200
  %bf.clear7.i.i1470 = and i64 %bf.load.i.i1459, -1152920405095219201
  %bf.set.i.i1471 = or disjoint i64 %bf.shl.i.i1469, %bf.clear7.i.i1470
  store i64 %bf.set.i.i1471, ptr %342, align 8
  br label %invoke.cont453

if.else.i.i1463:                                  ; preds = %if.else445
  %cmp12.i.i1464 = icmp eq i32 %bf.cast.i.i1461, 1048574
  br i1 %cmp12.i.i1464, label %if.then13.i.i1465, label %invoke.cont453

if.then13.i.i1465:                                ; preds = %if.else.i.i1463
  %bf.set23.i.i1466 = or i64 %bf.load.i.i1459, 1152920405095219200
  store i64 %bf.set23.i.i1466, ptr %342, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %342)
          to label %invoke.cont453 unwind label %lpad452

invoke.cont453:                                   ; preds = %if.else.i.i1463, %if.then.i.i1467, %if.then13.i.i1465
  invoke void @_ZN4cvc58internal6theory11quantifiers4inst23CandidateGeneratorQEAllC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_12TermRegistryENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(77) %call446, ptr noundef nonnull align 8 dereferenceable(576) %339, ptr noundef nonnull align 8 dereferenceable(248) %340, ptr noundef nonnull align 8 dereferenceable(208) %341, ptr noundef nonnull %agg.tmp450)
          to label %invoke.cont455 unwind label %lpad454

invoke.cont455:                                   ; preds = %invoke.cont453
  %d_cg457 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %call446, ptr %d_cg457, align 8
  %344 = load ptr, ptr %agg.tmp450, align 8
  %bf.load.i.i1474 = load i64, ptr %344, align 8
  %345 = and i64 %bf.load.i.i1474, 1152920405095219200
  %cmp.not.i.i1475 = icmp eq i64 %345, 1152920405095219200
  br i1 %cmp.not.i.i1475, label %cond.true508, label %if.then.i.i1476

if.then.i.i1476:                                  ; preds = %invoke.cont455
  %bf.value.i.i1477 = add i64 %bf.load.i.i1474, 1152920405095219200
  %bf.shl.i.i1478 = and i64 %bf.value.i.i1477, 1152920405095219200
  %bf.clear7.i.i1479 = and i64 %bf.load.i.i1474, -1152920405095219201
  %bf.set.i.i1480 = or disjoint i64 %bf.shl.i.i1478, %bf.clear7.i.i1479
  store i64 %bf.set.i.i1480, ptr %344, align 8
  %cmp12.i.i1481 = icmp eq i64 %bf.shl.i.i1478, 0
  br i1 %cmp12.i.i1481, label %if.then13.i.i1482, label %cond.true508

if.then13.i.i1482:                                ; preds = %if.then.i.i1476
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %344)
          to label %cond.true508 unwind label %terminate.lpad.i1483

terminate.lpad.i1483:                             ; preds = %if.then13.i.i1482
  %346 = landingpad { ptr, i32 }
          catch ptr null
  %347 = extractvalue { ptr, i32 } %346, 0
  call void @__clang_call_terminate(ptr %347) #23
  unreachable

lpad452:                                          ; preds = %if.then13.i.i1465
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action461

lpad454:                                          ; preds = %invoke.cont453
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp450) #21
  br label %cleanup.action461

cleanup.action461:                                ; preds = %lpad452, %lpad454
  %.pn33 = phi { ptr, i32 } [ %349, %lpad454 ], [ %348, %lpad452 ]
  call void @_ZdlPv(ptr noundef nonnull %call446) #24
  br label %common.resume

if.else464:                                       ; preds = %if.else374
  %cmp465 = icmp eq i16 %bf.clear.i749, 5
  br i1 %cmp465, label %if.then466, label %cond.true508

if.then466:                                       ; preds = %if.else464
  %350 = load ptr, ptr %d_pattern, align 8
  %d_kind.i1485 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %bf.load.i1486 = load i16, ptr %d_kind.i1485, align 8
  %bf.clear.i1487 = and i16 %bf.load.i1486, 1023
  %cmp469 = icmp eq i16 %bf.clear.i1487, 18
  br i1 %cmp469, label %if.then470, label %cond.true508

if.then470:                                       ; preds = %if.then466
  %call471 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
  %d_env472 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %351 = load ptr, ptr %d_env472, align 8
  %d_qstate473 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %352 = load ptr, ptr %d_qstate473, align 8
  %353 = load ptr, ptr %d_treg, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp475, ptr noundef nonnull align 8 dereferenceable(8) %d_match_pattern)
          to label %invoke.cont478 unwind label %lpad477

invoke.cont478:                                   ; preds = %if.then470
  invoke void @_ZN4cvc58internal6theory11quantifiers4inst26CandidateGeneratorQELitDeqC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_12TermRegistryENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %call471, ptr noundef nonnull align 8 dereferenceable(576) %351, ptr noundef nonnull align 8 dereferenceable(248) %352, ptr noundef nonnull align 8 dereferenceable(208) %353, ptr noundef nonnull %agg.tmp475)
          to label %invoke.cont480 unwind label %lpad479

invoke.cont480:                                   ; preds = %invoke.cont478
  %d_cg482 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %call471, ptr %d_cg482, align 8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp475) #21
  br label %cond.true508

lpad477:                                          ; preds = %if.then470
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action486

lpad479:                                          ; preds = %invoke.cont478
  %355 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp475) #21
  br label %cleanup.action486

cleanup.action486:                                ; preds = %lpad477, %lpad479
  %.pn31 = phi { ptr, i32 } [ %355, %lpad479 ], [ %354, %lpad477 ]
  call void @_ZdlPv(ptr noundef nonnull %call471) #24
  br label %common.resume

cond.true508:                                     ; preds = %if.else464, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1212, %if.then466, %invoke.cont480, %if.end320, %cleanup.done355, %invoke.cont282, %if.then.i.i1141, %if.then13.i.i1147, %invoke.cont369, %if.then.i.i1333, %if.then13.i.i1339, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1447, %if.then.i.i1450, %if.then13.i.i1456, %invoke.cont455, %if.then.i.i1476, %if.then13.i.i1482
  %_M_finish.i1585 = getelementptr inbounds nuw i8, ptr %gens, i64 8
  %356 = load ptr, ptr %_M_finish.i1585, align 8
  %d_children551 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %357 = load ptr, ptr %d_children551, align 8
  %_M_finish.i1586 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %358 = load ptr, ptr %_M_finish.i1586, align 8
  %359 = load ptr, ptr %gens, align 8
  %sub.ptr.lhs.cast.i.i1587 = ptrtoint ptr %356 to i64
  %sub.ptr.rhs.cast.i.i1588 = ptrtoint ptr %359 to i64
  %sub.ptr.sub.i.i1589 = sub i64 %sub.ptr.lhs.cast.i.i1587, %sub.ptr.rhs.cast.i.i1588
  %add.ptr.i.i1590 = getelementptr inbounds i8, ptr %359, i64 %sub.ptr.sub.i.i1589
  call void @_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS6_S8_EEEEvSD_T_SE_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %gens, ptr %add.ptr.i.i1590, ptr %357, ptr %358)
  br label %return

return:                                           ; preds = %cond.true508, %if.then
  ret void
}

declare noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers8TermUtil16hasInstConstAttrENS0_12NodeTemplateILb1EEE(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %this, i32 noundef %kind, ptr noundef %child1, ptr noundef %child2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.443", align 8
  %agg.tmp4 = alloca %"class.cvc5::internal::NodeTemplate.443", align 8
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #21
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #21
  resume { ptr, i32 } %.pn2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.443", align 8
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
  store ptr %3, ptr %agg.tmp.i, align 8, !noalias !42
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !42

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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #21
  resume { ptr, i32 } %.pn.i

cleanup.action:                                   ; preds = %invoke.cont3.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #21
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br label %cleanup.done

cleanup.done:                                     ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i, %cleanup.action
  ret void
}

declare void @_ZN4cvc58internal6theory11quantifiers8TermUtil16getInstConstAttrENS0_12NodeTemplateILb1EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGenerator21getInstMatchGeneratorERNS0_3EnvEPNS3_7TriggerENS0_12NodeTemplateILb1EEESA_(ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef %tparent, ptr noundef readonly captures(none) %q, ptr noundef readonly captures(none) %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %x = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %xi = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %qa = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp16 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %s = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp31 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp33 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp40 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp44 = alloca %"class.cvc5::internal::NodeTemplate.443", align 8
  %agg.tmp55 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp58 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %hasPol = alloca i8, align 1
  %pol = alloca i8, align 1
  %lit = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp107 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp134 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp150 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %n, align 8
  %d_kind.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp.not = icmp eq i16 %bf.clear.i, 354
  br i1 %cmp.not, label %cond.end106, label %cond.end

cond.end:                                         ; preds = %entry
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, !prof !4

init.check.i.i:                                   ; preds = %cond.end
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %tobool.not.i.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i88 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i88, align 8
  %d_kind.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i88, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i88, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i88, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit

common.resume:                                    ; preds = %ehcleanup93, %ehcleanup162, %lpad.i.i672, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i.i ], [ %100, %lpad.i.i672 ], [ %.pn20.pn, %ehcleanup162 ], [ %.pn15.pn, %ehcleanup93 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %init.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit:   ; preds = %cond.end, %init.check.i.i, %invoke.cont.i.i
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %4, ptr %x, align 8
  %call7 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal3Env10getOptionsEv(ptr noundef nonnull align 8 dereferenceable(576) %env)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %quantifiers = getelementptr inbounds nuw i8, ptr %call7, i64 328
  %5 = load ptr, ptr %quantifiers, align 8
  %purifyTriggers = getelementptr inbounds nuw i8, ptr %5, i64 335
  %6 = load i8, ptr %purifyTriggers, align 1
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.then8, label %if.end27

if.then8:                                         ; preds = %invoke.cont
  %7 = load ptr, ptr %n, align 8
  store ptr %7, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %7, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %8 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %8, 1048575
  %cmp.i.i89 = icmp samesign ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i89, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then8
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %7, align 8
  br label %invoke.cont9

if.else.i.i:                                      ; preds = %if.then8
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont9

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %7, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  invoke void @_ZN4cvc58internal6theory11quantifiers4inst19PatternTermSelector20getInversionVariableENS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %xi, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %9 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i90 = load i64, ptr %9, align 8
  %10 = and i64 %bf.load.i.i90, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i91

if.then.i.i91:                                    ; preds = %invoke.cont11
  %bf.value.i.i92 = add i64 %bf.load.i.i90, 1152920405095219200
  %bf.shl.i.i93 = and i64 %bf.value.i.i92, 1152920405095219200
  %bf.clear7.i.i94 = and i64 %bf.load.i.i90, -1152920405095219201
  %bf.set.i.i95 = or disjoint i64 %bf.shl.i.i93, %bf.clear7.i.i94
  store i64 %bf.set.i.i95, ptr %9, align 8
  %cmp12.i.i96 = icmp eq i64 %bf.shl.i.i93, 0
  br i1 %cmp12.i.i96, label %if.then13.i.i97, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i97:                                  ; preds = %if.then.i.i91
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i97
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont11, %if.then.i.i91, %if.then13.i.i97
  %13 = load ptr, ptr %xi, align 8
  %14 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i98 = icmp eq i8 %14, 0
  br i1 %guard.uninitialized.i.i98, label %init.check.i.i99, label %invoke.cont13, !prof !4

init.check.i.i99:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %15 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %tobool.not.i.i100 = icmp eq i32 %15, 0
  br i1 %tobool.not.i.i100, label %invoke.cont13, label %init.i.i101

init.i.i101:                                      ; preds = %init.check.i.i99
  %call.i.i102 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont.i.i104 unwind label %lpad.i.i103

invoke.cont.i.i104:                               ; preds = %init.i.i101
  store i64 1152920405095219200, ptr %call.i.i102, align 8
  %d_kind.i.i.i105 = getelementptr inbounds nuw i8, ptr %call.i.i102, i64 8
  store i16 0, ptr %d_kind.i.i.i105, align 8
  %d_nchildren.i.i.i106 = getelementptr inbounds nuw i8, ptr %call.i.i102, i64 12
  store i32 0, ptr %d_nchildren.i.i.i106, align 4
  store ptr %call.i.i102, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %invoke.cont13

lpad.i.i103:                                      ; preds = %init.i.i101
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %ehcleanup

invoke.cont13:                                    ; preds = %invoke.cont.i.i104, %init.check.i.i99, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %17 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %13, %17
  br i1 %cmp.i, label %if.end26, label %if.then15

if.then15:                                        ; preds = %invoke.cont13
  %18 = load ptr, ptr %xi, align 8
  store ptr %18, ptr %agg.tmp16, align 8
  %bf.load.i.i107 = load i64, ptr %18, align 8
  %bf.lshr.i.i108 = lshr i64 %bf.load.i.i107, 40
  %19 = trunc nuw nsw i64 %bf.lshr.i.i108 to i32
  %bf.cast.i.i109 = and i32 %19, 1048575
  %cmp.i.i110 = icmp samesign ult i32 %bf.cast.i.i109, 1048574
  br i1 %cmp.i.i110, label %if.then.i.i115, label %if.else.i.i111

if.then.i.i115:                                   ; preds = %if.then15
  %bf.value.i.i116 = add i64 %bf.load.i.i107, 1099511627776
  %bf.shl.i.i117 = and i64 %bf.value.i.i116, 1152920405095219200
  %bf.clear7.i.i118 = and i64 %bf.load.i.i107, -1152920405095219201
  %bf.set.i.i119 = or disjoint i64 %bf.shl.i.i117, %bf.clear7.i.i118
  store i64 %bf.set.i.i119, ptr %18, align 8
  br label %invoke.cont17

if.else.i.i111:                                   ; preds = %if.then15
  %cmp12.i.i112 = icmp eq i32 %bf.cast.i.i109, 1048574
  br i1 %cmp12.i.i112, label %if.then13.i.i113, label %invoke.cont17

if.then13.i.i113:                                 ; preds = %if.else.i.i111
  %bf.set23.i.i114 = or i64 %bf.load.i.i107, 1152920405095219200
  store i64 %bf.set23.i.i114, ptr %18, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %invoke.cont17 unwind label %lpad12

invoke.cont17:                                    ; preds = %if.else.i.i111, %if.then.i.i115, %if.then13.i.i113
  invoke void @_ZN4cvc58internal6theory11quantifiers8TermUtil16getInstConstAttrENS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %qa, ptr noundef nonnull %agg.tmp16)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  %20 = load ptr, ptr %agg.tmp16, align 8
  %bf.load.i.i122 = load i64, ptr %20, align 8
  %21 = and i64 %bf.load.i.i122, 1152920405095219200
  %cmp.not.i.i123 = icmp eq i64 %21, 1152920405095219200
  br i1 %cmp.not.i.i123, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit132, label %if.then.i.i124

if.then.i.i124:                                   ; preds = %invoke.cont19
  %bf.value.i.i125 = add i64 %bf.load.i.i122, 1152920405095219200
  %bf.shl.i.i126 = and i64 %bf.value.i.i125, 1152920405095219200
  %bf.clear7.i.i127 = and i64 %bf.load.i.i122, -1152920405095219201
  %bf.set.i.i128 = or disjoint i64 %bf.shl.i.i126, %bf.clear7.i.i127
  store i64 %bf.set.i.i128, ptr %20, align 8
  %cmp12.i.i129 = icmp eq i64 %bf.shl.i.i126, 0
  br i1 %cmp12.i.i129, label %if.then13.i.i130, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit132

if.then13.i.i130:                                 ; preds = %if.then.i.i124
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit132 unwind label %terminate.lpad.i131

terminate.lpad.i131:                              ; preds = %if.then13.i.i130
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit132: ; preds = %invoke.cont19, %if.then.i.i124, %if.then13.i.i130
  %24 = load ptr, ptr %qa, align 8
  %25 = load ptr, ptr %q, align 8
  %cmp.i133 = icmp eq ptr %24, %25
  br i1 %cmp.i133, label %if.then23, label %if.end

if.then23:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit132
  %26 = load ptr, ptr %x, align 8
  %27 = load ptr, ptr %xi, align 8
  %cmp.not.i134 = icmp eq ptr %26, %27
  br i1 %cmp.not.i134, label %if.end, label %if.then.i135

if.then.i135:                                     ; preds = %if.then23
  %bf.load.i.i136 = load i64, ptr %26, align 8
  %28 = and i64 %bf.load.i.i136, 1152920405095219200
  %cmp.not.i.i137 = icmp eq i64 %28, 1152920405095219200
  br i1 %cmp.not.i.i137, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i138

if.then.i.i138:                                   ; preds = %if.then.i135
  %bf.value.i.i139 = add i64 %bf.load.i.i136, 1152920405095219200
  %bf.shl.i.i140 = and i64 %bf.value.i.i139, 1152920405095219200
  %bf.clear7.i.i141 = and i64 %bf.load.i.i136, -1152920405095219201
  %bf.set.i.i142 = or disjoint i64 %bf.shl.i.i140, %bf.clear7.i.i141
  store i64 %bf.set.i.i142, ptr %26, align 8
  %cmp12.i.i143 = icmp eq i64 %bf.shl.i.i140, 0
  br i1 %cmp12.i.i143, label %if.then13.i.i150, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i150:                                 ; preds = %if.then.i.i138
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad20

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i150, %if.then.i.i138, %if.then.i135
  %29 = load ptr, ptr %xi, align 8
  store ptr %29, ptr %x, align 8
  %bf.load.i2.i = load i64, ptr %29, align 8
  %bf.lshr.i.i144 = lshr i64 %bf.load.i2.i, 40
  %30 = trunc nuw nsw i64 %bf.lshr.i.i144 to i32
  %bf.cast.i.i145 = and i32 %30, 1048575
  %cmp.i.i146 = icmp samesign ult i32 %bf.cast.i.i145, 1048574
  br i1 %cmp.i.i146, label %if.then.i5.i, label %if.else.i.i147

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %29, align 8
  br label %if.end

if.else.i.i147:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i145, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %if.end

if.then13.i4.i:                                   ; preds = %if.else.i.i147
  %bf.set23.i.i149 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i149, ptr %29, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %if.end unwind label %lpad20

lpad:                                             ; preds = %if.then13.i.i193, %if.then13.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

lpad10:                                           ; preds = %invoke.cont9
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #21
  br label %ehcleanup93

lpad12:                                           ; preds = %if.then13.i.i113
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont17
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp16) #21
  br label %ehcleanup

lpad20:                                           ; preds = %if.then13.i4.i, %if.then13.i.i150
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %qa) #21
  br label %ehcleanup

if.end:                                           ; preds = %if.else.i.i147, %if.then.i5.i, %if.then23, %if.then13.i4.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit132
  %36 = load ptr, ptr %qa, align 8
  %bf.load.i.i153 = load i64, ptr %36, align 8
  %37 = and i64 %bf.load.i.i153, 1152920405095219200
  %cmp.not.i.i154 = icmp eq i64 %37, 1152920405095219200
  br i1 %cmp.not.i.i154, label %if.end26, label %if.then.i.i155

if.then.i.i155:                                   ; preds = %if.end
  %bf.value.i.i156 = add i64 %bf.load.i.i153, 1152920405095219200
  %bf.shl.i.i157 = and i64 %bf.value.i.i156, 1152920405095219200
  %bf.clear7.i.i158 = and i64 %bf.load.i.i153, -1152920405095219201
  %bf.set.i.i159 = or disjoint i64 %bf.shl.i.i157, %bf.clear7.i.i158
  store i64 %bf.set.i.i159, ptr %36, align 8
  %cmp12.i.i160 = icmp eq i64 %bf.shl.i.i157, 0
  br i1 %cmp12.i.i160, label %if.then13.i.i161, label %if.end26

if.then13.i.i161:                                 ; preds = %if.then.i.i155
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %if.end26 unwind label %terminate.lpad.i162

terminate.lpad.i162:                              ; preds = %if.then13.i.i161
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #23
  unreachable

if.end26:                                         ; preds = %if.then13.i.i161, %if.then.i.i155, %if.end, %invoke.cont13
  %40 = load ptr, ptr %xi, align 8
  %bf.load.i.i164 = load i64, ptr %40, align 8
  %41 = and i64 %bf.load.i.i164, 1152920405095219200
  %cmp.not.i.i165 = icmp eq i64 %41, 1152920405095219200
  br i1 %cmp.not.i.i165, label %if.end27, label %if.then.i.i166

if.then.i.i166:                                   ; preds = %if.end26
  %bf.value.i.i167 = add i64 %bf.load.i.i164, 1152920405095219200
  %bf.shl.i.i168 = and i64 %bf.value.i.i167, 1152920405095219200
  %bf.clear7.i.i169 = and i64 %bf.load.i.i164, -1152920405095219201
  %bf.set.i.i170 = or disjoint i64 %bf.shl.i.i168, %bf.clear7.i.i169
  store i64 %bf.set.i.i170, ptr %40, align 8
  %cmp12.i.i171 = icmp eq i64 %bf.shl.i.i168, 0
  br i1 %cmp12.i.i171, label %if.then13.i.i172, label %if.end27

if.then13.i.i172:                                 ; preds = %if.then.i.i166
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %if.end27 unwind label %terminate.lpad.i173

terminate.lpad.i173:                              ; preds = %if.then13.i.i172
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #23
  unreachable

ehcleanup:                                        ; preds = %lpad12, %lpad.i.i103, %lpad20, %lpad18
  %.pn = phi { ptr, i32 } [ %35, %lpad20 ], [ %34, %lpad18 ], [ %33, %lpad12 ], [ %16, %lpad.i.i103 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %xi) #21
  br label %ehcleanup93

if.end27:                                         ; preds = %if.then13.i.i172, %if.then.i.i166, %if.end26, %invoke.cont
  %44 = load ptr, ptr %x, align 8
  %45 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i175 = icmp eq i8 %45, 0
  br i1 %guard.uninitialized.i.i175, label %init.check.i.i177, label %invoke.cont28, !prof !4

init.check.i.i177:                                ; preds = %if.end27
  %46 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %tobool.not.i.i178 = icmp eq i32 %46, 0
  br i1 %tobool.not.i.i178, label %invoke.cont28, label %init.i.i179

init.i.i179:                                      ; preds = %init.check.i.i177
  %call.i.i180 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont.i.i182 unwind label %lpad.i.i181

invoke.cont.i.i182:                               ; preds = %init.i.i179
  store i64 1152920405095219200, ptr %call.i.i180, align 8
  %d_kind.i.i.i183 = getelementptr inbounds nuw i8, ptr %call.i.i180, i64 8
  store i16 0, ptr %d_kind.i.i.i183, align 8
  %d_nchildren.i.i.i184 = getelementptr inbounds nuw i8, ptr %call.i.i180, i64 12
  store i32 0, ptr %d_nchildren.i.i.i184, align 4
  store ptr %call.i.i180, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %invoke.cont28

lpad.i.i181:                                      ; preds = %init.i.i179
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %ehcleanup93

invoke.cont28:                                    ; preds = %invoke.cont.i.i182, %init.check.i.i177, %if.end27
  %48 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i176 = icmp eq ptr %44, %48
  br i1 %cmp.i176, label %invoke.cont28.cleanup_crit_edge, label %if.then30

invoke.cont28.cleanup_crit_edge:                  ; preds = %invoke.cont28
  %.pre = load ptr, ptr %x, align 8
  br label %cleanup

if.then30:                                        ; preds = %invoke.cont28
  %49 = load ptr, ptr %n, align 8
  store ptr %49, ptr %agg.tmp31, align 8
  %bf.load.i.i187 = load i64, ptr %49, align 8
  %bf.lshr.i.i188 = lshr i64 %bf.load.i.i187, 40
  %50 = trunc nuw nsw i64 %bf.lshr.i.i188 to i32
  %bf.cast.i.i189 = and i32 %50, 1048575
  %cmp.i.i190 = icmp samesign ult i32 %bf.cast.i.i189, 1048574
  br i1 %cmp.i.i190, label %if.then.i.i195, label %if.else.i.i191

if.then.i.i195:                                   ; preds = %if.then30
  %bf.value.i.i196 = add i64 %bf.load.i.i187, 1099511627776
  %bf.shl.i.i197 = and i64 %bf.value.i.i196, 1152920405095219200
  %bf.clear7.i.i198 = and i64 %bf.load.i.i187, -1152920405095219201
  %bf.set.i.i199 = or disjoint i64 %bf.shl.i.i197, %bf.clear7.i.i198
  store i64 %bf.set.i.i199, ptr %49, align 8
  br label %invoke.cont32

if.else.i.i191:                                   ; preds = %if.then30
  %cmp12.i.i192 = icmp eq i32 %bf.cast.i.i189, 1048574
  br i1 %cmp12.i.i192, label %if.then13.i.i193, label %invoke.cont32

if.then13.i.i193:                                 ; preds = %if.else.i.i191
  %bf.set23.i.i194 = or i64 %bf.load.i.i187, 1152920405095219200
  store i64 %bf.set23.i.i194, ptr %49, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.else.i.i191, %if.then.i.i195, %if.then13.i.i193
  %51 = load ptr, ptr %x, align 8
  store ptr %51, ptr %agg.tmp33, align 8
  %bf.load.i.i202 = load i64, ptr %51, align 8
  %bf.lshr.i.i203 = lshr i64 %bf.load.i.i202, 40
  %52 = trunc nuw nsw i64 %bf.lshr.i.i203 to i32
  %bf.cast.i.i204 = and i32 %52, 1048575
  %cmp.i.i205 = icmp samesign ult i32 %bf.cast.i.i204, 1048574
  br i1 %cmp.i.i205, label %if.then.i.i210, label %if.else.i.i206

if.then.i.i210:                                   ; preds = %invoke.cont32
  %bf.value.i.i211 = add i64 %bf.load.i.i202, 1099511627776
  %bf.shl.i.i212 = and i64 %bf.value.i.i211, 1152920405095219200
  %bf.clear7.i.i213 = and i64 %bf.load.i.i202, -1152920405095219201
  %bf.set.i.i214 = or disjoint i64 %bf.shl.i.i212, %bf.clear7.i.i213
  store i64 %bf.set.i.i214, ptr %51, align 8
  br label %invoke.cont35

if.else.i.i206:                                   ; preds = %invoke.cont32
  %cmp12.i.i207 = icmp eq i32 %bf.cast.i.i204, 1048574
  br i1 %cmp12.i.i207, label %if.then13.i.i208, label %invoke.cont35

if.then13.i.i208:                                 ; preds = %if.else.i.i206
  %bf.set23.i.i209 = or i64 %bf.load.i.i202, 1152920405095219200
  store i64 %bf.set23.i.i209, ptr %51, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %if.else.i.i206, %if.then.i.i210, %if.then13.i.i208
  invoke void @_ZN4cvc58internal6theory11quantifiers4inst19PatternTermSelector12getInversionENS0_12NodeTemplateILb1EEES6_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %s, ptr noundef nonnull %agg.tmp31, ptr noundef nonnull %agg.tmp33)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  %53 = load ptr, ptr %agg.tmp33, align 8
  %bf.load.i.i217 = load i64, ptr %53, align 8
  %54 = and i64 %bf.load.i.i217, 1152920405095219200
  %cmp.not.i.i218 = icmp eq i64 %54, 1152920405095219200
  br i1 %cmp.not.i.i218, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit227, label %if.then.i.i219

if.then.i.i219:                                   ; preds = %invoke.cont37
  %bf.value.i.i220 = add i64 %bf.load.i.i217, 1152920405095219200
  %bf.shl.i.i221 = and i64 %bf.value.i.i220, 1152920405095219200
  %bf.clear7.i.i222 = and i64 %bf.load.i.i217, -1152920405095219201
  %bf.set.i.i223 = or disjoint i64 %bf.shl.i.i221, %bf.clear7.i.i222
  store i64 %bf.set.i.i223, ptr %53, align 8
  %cmp12.i.i224 = icmp eq i64 %bf.shl.i.i221, 0
  br i1 %cmp12.i.i224, label %if.then13.i.i225, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit227

if.then13.i.i225:                                 ; preds = %if.then.i.i219
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit227 unwind label %terminate.lpad.i226

terminate.lpad.i226:                              ; preds = %if.then13.i.i225
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit227: ; preds = %invoke.cont37, %if.then.i.i219, %if.then13.i.i225
  %57 = load ptr, ptr %agg.tmp31, align 8
  %bf.load.i.i228 = load i64, ptr %57, align 8
  %58 = and i64 %bf.load.i.i228, 1152920405095219200
  %cmp.not.i.i229 = icmp eq i64 %58, 1152920405095219200
  br i1 %cmp.not.i.i229, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit238, label %if.then.i.i230

if.then.i.i230:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit227
  %bf.value.i.i231 = add i64 %bf.load.i.i228, 1152920405095219200
  %bf.shl.i.i232 = and i64 %bf.value.i.i231, 1152920405095219200
  %bf.clear7.i.i233 = and i64 %bf.load.i.i228, -1152920405095219201
  %bf.set.i.i234 = or disjoint i64 %bf.shl.i.i232, %bf.clear7.i.i233
  store i64 %bf.set.i.i234, ptr %57, align 8
  %cmp12.i.i235 = icmp eq i64 %bf.shl.i.i232, 0
  br i1 %cmp12.i.i235, label %if.then13.i.i236, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit238

if.then13.i.i236:                                 ; preds = %if.then.i.i230
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit238 unwind label %terminate.lpad.i237

terminate.lpad.i237:                              ; preds = %if.then13.i.i236
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit238: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit227, %if.then.i.i230, %if.then13.i.i236
  %call43 = invoke noundef ptr @_ZN4cvc58internal3Env11getRewriterEv(ptr noundef nonnull align 8 dereferenceable(576) %env)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit238
  %61 = load ptr, ptr %s, align 8
  store ptr %61, ptr %agg.tmp44, align 8
  invoke void @_ZN4cvc58internal6theory8Rewriter7rewriteENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(184) %call43, ptr noundef nonnull %agg.tmp44)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont42
  %62 = load ptr, ptr %s, align 8
  %63 = load ptr, ptr %ref.tmp40, align 8
  %cmp.not.i239 = icmp eq ptr %62, %63
  br i1 %cmp.not.i239, label %invoke.cont49, label %if.then.i240

if.then.i240:                                     ; preds = %invoke.cont47
  %bf.load.i.i241 = load i64, ptr %62, align 8
  %64 = and i64 %bf.load.i.i241, 1152920405095219200
  %cmp.not.i.i242 = icmp eq i64 %64, 1152920405095219200
  br i1 %cmp.not.i.i242, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i249, label %if.then.i.i243

if.then.i.i243:                                   ; preds = %if.then.i240
  %bf.value.i.i244 = add i64 %bf.load.i.i241, 1152920405095219200
  %bf.shl.i.i245 = and i64 %bf.value.i.i244, 1152920405095219200
  %bf.clear7.i.i246 = and i64 %bf.load.i.i241, -1152920405095219201
  %bf.set.i.i247 = or disjoint i64 %bf.shl.i.i245, %bf.clear7.i.i246
  store i64 %bf.set.i.i247, ptr %62, align 8
  %cmp12.i.i248 = icmp eq i64 %bf.shl.i.i245, 0
  br i1 %cmp12.i.i248, label %if.then13.i.i264, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i249

if.then13.i.i264:                                 ; preds = %if.then.i.i243
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i249 unwind label %lpad48

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i249: ; preds = %if.then13.i.i264, %if.then.i.i243, %if.then.i240
  %65 = load ptr, ptr %ref.tmp40, align 8
  store ptr %65, ptr %s, align 8
  %bf.load.i2.i250 = load i64, ptr %65, align 8
  %bf.lshr.i.i251 = lshr i64 %bf.load.i2.i250, 40
  %66 = trunc nuw nsw i64 %bf.lshr.i.i251 to i32
  %bf.cast.i.i252 = and i32 %66, 1048575
  %cmp.i.i253 = icmp samesign ult i32 %bf.cast.i.i252, 1048574
  br i1 %cmp.i.i253, label %if.then.i5.i259, label %if.else.i.i254

if.then.i5.i259:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i249
  %bf.value.i6.i260 = add i64 %bf.load.i2.i250, 1099511627776
  %bf.shl.i7.i261 = and i64 %bf.value.i6.i260, 1152920405095219200
  %bf.clear7.i8.i262 = and i64 %bf.load.i2.i250, -1152920405095219201
  %bf.set.i9.i263 = or disjoint i64 %bf.shl.i7.i261, %bf.clear7.i8.i262
  store i64 %bf.set.i9.i263, ptr %65, align 8
  br label %invoke.cont49

if.else.i.i254:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i249
  %cmp12.i3.i255 = icmp eq i32 %bf.cast.i.i252, 1048574
  br i1 %cmp12.i3.i255, label %if.then13.i4.i257, label %invoke.cont49

if.then13.i4.i257:                                ; preds = %if.else.i.i254
  %bf.set23.i.i258 = or i64 %bf.load.i2.i250, 1152920405095219200
  store i64 %bf.set23.i.i258, ptr %65, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %if.else.i.i254, %if.then.i5.i259, %invoke.cont47, %if.then13.i4.i257
  %67 = load ptr, ptr %ref.tmp40, align 8
  %bf.load.i.i268 = load i64, ptr %67, align 8
  %68 = and i64 %bf.load.i.i268, 1152920405095219200
  %cmp.not.i.i269 = icmp eq i64 %68, 1152920405095219200
  br i1 %cmp.not.i.i269, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit278, label %if.then.i.i270

if.then.i.i270:                                   ; preds = %invoke.cont49
  %bf.value.i.i271 = add i64 %bf.load.i.i268, 1152920405095219200
  %bf.shl.i.i272 = and i64 %bf.value.i.i271, 1152920405095219200
  %bf.clear7.i.i273 = and i64 %bf.load.i.i268, -1152920405095219201
  %bf.set.i.i274 = or disjoint i64 %bf.shl.i.i272, %bf.clear7.i.i273
  store i64 %bf.set.i.i274, ptr %67, align 8
  %cmp12.i.i275 = icmp eq i64 %bf.shl.i.i272, 0
  br i1 %cmp12.i.i275, label %if.then13.i.i276, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit278

if.then13.i.i276:                                 ; preds = %if.then.i.i270
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit278 unwind label %terminate.lpad.i277

terminate.lpad.i277:                              ; preds = %if.then13.i.i276
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit278: ; preds = %invoke.cont49, %if.then.i.i270, %if.then13.i.i276
  %call54 = invoke noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #22
          to label %invoke.cont53 unwind label %lpad41

invoke.cont53:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit278
  store ptr %51, ptr %agg.tmp55, align 8
  %bf.load.i.i279 = load i64, ptr %51, align 8
  %bf.lshr.i.i280 = lshr i64 %bf.load.i.i279, 40
  %71 = trunc nuw nsw i64 %bf.lshr.i.i280 to i32
  %bf.cast.i.i281 = and i32 %71, 1048575
  %cmp.i.i282 = icmp samesign ult i32 %bf.cast.i.i281, 1048574
  br i1 %cmp.i.i282, label %if.then.i.i287, label %if.else.i.i283

if.then.i.i287:                                   ; preds = %invoke.cont53
  %bf.value.i.i288 = add i64 %bf.load.i.i279, 1099511627776
  %bf.shl.i.i289 = and i64 %bf.value.i.i288, 1152920405095219200
  %bf.clear7.i.i290 = and i64 %bf.load.i.i279, -1152920405095219201
  %bf.set.i.i291 = or disjoint i64 %bf.shl.i.i289, %bf.clear7.i.i290
  store i64 %bf.set.i.i291, ptr %51, align 8
  br label %invoke.cont57

if.else.i.i283:                                   ; preds = %invoke.cont53
  %cmp12.i.i284 = icmp eq i32 %bf.cast.i.i281, 1048574
  br i1 %cmp12.i.i284, label %if.then13.i.i285, label %invoke.cont57

if.then13.i.i285:                                 ; preds = %if.else.i.i283
  %bf.set23.i.i286 = or i64 %bf.load.i.i279, 1152920405095219200
  store i64 %bf.set23.i.i286, ptr %51, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %if.else.i.i283, %if.then.i.i287, %if.then13.i.i285
  %72 = load ptr, ptr %s, align 8
  store ptr %72, ptr %agg.tmp58, align 8
  %bf.load.i.i294 = load i64, ptr %72, align 8
  %bf.lshr.i.i295 = lshr i64 %bf.load.i.i294, 40
  %73 = trunc nuw nsw i64 %bf.lshr.i.i295 to i32
  %bf.cast.i.i296 = and i32 %73, 1048575
  %cmp.i.i297 = icmp samesign ult i32 %bf.cast.i.i296, 1048574
  br i1 %cmp.i.i297, label %if.then.i.i302, label %if.else.i.i298

if.then.i.i302:                                   ; preds = %invoke.cont57
  %bf.value.i.i303 = add i64 %bf.load.i.i294, 1099511627776
  %bf.shl.i.i304 = and i64 %bf.value.i.i303, 1152920405095219200
  %bf.clear7.i.i305 = and i64 %bf.load.i.i294, -1152920405095219201
  %bf.set.i.i306 = or disjoint i64 %bf.shl.i.i304, %bf.clear7.i.i305
  store i64 %bf.set.i.i306, ptr %72, align 8
  br label %invoke.cont60

if.else.i.i298:                                   ; preds = %invoke.cont57
  %cmp12.i.i299 = icmp eq i32 %bf.cast.i.i296, 1048574
  br i1 %cmp12.i.i299, label %if.then13.i.i300, label %invoke.cont60

if.then13.i.i300:                                 ; preds = %if.else.i.i298
  %bf.set23.i.i301 = or i64 %bf.load.i.i294, 1152920405095219200
  store i64 %bf.set23.i.i301, ptr %72, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %if.else.i.i298, %if.then.i.i302, %if.then13.i.i300
  invoke void @_ZN4cvc58internal6theory11quantifiers4inst25VarMatchGeneratorTermSubsC1ERNS0_3EnvEPNS3_7TriggerENS0_12NodeTemplateILb1EEESA_(ptr noundef nonnull align 8 dereferenceable(281) %call54, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef %tparent, ptr noundef nonnull %agg.tmp55, ptr noundef nonnull %agg.tmp58)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont60
  %74 = load ptr, ptr %agg.tmp58, align 8
  %bf.load.i.i309 = load i64, ptr %74, align 8
  %75 = and i64 %bf.load.i.i309, 1152920405095219200
  %cmp.not.i.i310 = icmp eq i64 %75, 1152920405095219200
  br i1 %cmp.not.i.i310, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit319, label %if.then.i.i311

if.then.i.i311:                                   ; preds = %invoke.cont62
  %bf.value.i.i312 = add i64 %bf.load.i.i309, 1152920405095219200
  %bf.shl.i.i313 = and i64 %bf.value.i.i312, 1152920405095219200
  %bf.clear7.i.i314 = and i64 %bf.load.i.i309, -1152920405095219201
  %bf.set.i.i315 = or disjoint i64 %bf.shl.i.i313, %bf.clear7.i.i314
  store i64 %bf.set.i.i315, ptr %74, align 8
  %cmp12.i.i316 = icmp eq i64 %bf.shl.i.i313, 0
  br i1 %cmp12.i.i316, label %if.then13.i.i317, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit319

if.then13.i.i317:                                 ; preds = %if.then.i.i311
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %74)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit319 unwind label %terminate.lpad.i318

terminate.lpad.i318:                              ; preds = %if.then13.i.i317
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit319: ; preds = %invoke.cont62, %if.then.i.i311, %if.then13.i.i317
  %78 = load ptr, ptr %agg.tmp55, align 8
  %bf.load.i.i320 = load i64, ptr %78, align 8
  %79 = and i64 %bf.load.i.i320, 1152920405095219200
  %cmp.not.i.i321 = icmp eq i64 %79, 1152920405095219200
  br i1 %cmp.not.i.i321, label %cond.true69, label %if.then.i.i322

if.then.i.i322:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit319
  %bf.value.i.i323 = add i64 %bf.load.i.i320, 1152920405095219200
  %bf.shl.i.i324 = and i64 %bf.value.i.i323, 1152920405095219200
  %bf.clear7.i.i325 = and i64 %bf.load.i.i320, -1152920405095219201
  %bf.set.i.i326 = or disjoint i64 %bf.shl.i.i324, %bf.clear7.i.i325
  store i64 %bf.set.i.i326, ptr %78, align 8
  %cmp12.i.i327 = icmp eq i64 %bf.shl.i.i324, 0
  br i1 %cmp12.i.i327, label %if.then13.i.i328, label %cond.true69

if.then13.i.i328:                                 ; preds = %if.then.i.i322
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %78)
          to label %cond.true69 unwind label %terminate.lpad.i329

terminate.lpad.i329:                              ; preds = %if.then13.i.i328
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #23
  unreachable

cond.true69:                                      ; preds = %if.then13.i.i328, %if.then.i.i322, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit319
  %82 = load ptr, ptr %s, align 8
  %bf.load.i.i542 = load i64, ptr %82, align 8
  %83 = and i64 %bf.load.i.i542, 1152920405095219200
  %cmp.not.i.i543 = icmp eq i64 %83, 1152920405095219200
  br i1 %cmp.not.i.i543, label %cleanup, label %if.then.i.i544

if.then.i.i544:                                   ; preds = %cond.true69
  %bf.value.i.i545 = add i64 %bf.load.i.i542, 1152920405095219200
  %bf.shl.i.i546 = and i64 %bf.value.i.i545, 1152920405095219200
  %bf.clear7.i.i547 = and i64 %bf.load.i.i542, -1152920405095219201
  %bf.set.i.i548 = or disjoint i64 %bf.shl.i.i546, %bf.clear7.i.i547
  store i64 %bf.set.i.i548, ptr %82, align 8
  %cmp12.i.i549 = icmp eq i64 %bf.shl.i.i546, 0
  br i1 %cmp12.i.i549, label %if.then13.i.i550, label %cleanup

if.then13.i.i550:                                 ; preds = %if.then.i.i544
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %82)
          to label %cleanup unwind label %terminate.lpad.i551

terminate.lpad.i551:                              ; preds = %if.then13.i.i550
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #23
  unreachable

lpad34:                                           ; preds = %if.then13.i.i208
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad36:                                           ; preds = %invoke.cont35
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp33) #21
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %lpad36, %lpad34
  %.pn8 = phi { ptr, i32 } [ %87, %lpad36 ], [ %86, %lpad34 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp31) #21
  br label %ehcleanup93

lpad41:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit278, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit238
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91

lpad46:                                           ; preds = %invoke.cont42
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91

lpad48:                                           ; preds = %if.then13.i4.i257, %if.then13.i.i264
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40) #21
  br label %ehcleanup91

lpad56:                                           ; preds = %if.then13.i.i285
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

lpad59:                                           ; preds = %if.then13.i.i300
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

lpad61:                                           ; preds = %invoke.cont60
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp58) #21
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %lpad61, %lpad59
  %.pn12 = phi { ptr, i32 } [ %93, %lpad61 ], [ %92, %lpad59 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp55) #21
  br label %cleanup.action

cleanup.action:                                   ; preds = %lpad56, %ehcleanup64
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %ehcleanup64 ], [ %91, %lpad56 ]
  call void @_ZdlPv(ptr noundef nonnull %call54) #24
  br label %ehcleanup91

ehcleanup91:                                      ; preds = %lpad46, %lpad48, %cleanup.action, %lpad41
  %.pn15 = phi { ptr, i32 } [ %88, %lpad41 ], [ %.pn12.pn, %cleanup.action ], [ %90, %lpad48 ], [ %89, %lpad46 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %s) #21
  br label %ehcleanup93

cleanup:                                          ; preds = %invoke.cont28.cleanup_crit_edge, %if.then13.i.i550, %if.then.i.i544, %cond.true69
  %94 = phi ptr [ %.pre, %invoke.cont28.cleanup_crit_edge ], [ %51, %cond.true69 ], [ %51, %if.then.i.i544 ], [ %51, %if.then13.i.i550 ]
  %retval.0 = phi ptr [ undef, %invoke.cont28.cleanup_crit_edge ], [ %call54, %cond.true69 ], [ %call54, %if.then.i.i544 ], [ %call54, %if.then13.i.i550 ]
  %bf.load.i.i553 = load i64, ptr %94, align 8
  %95 = and i64 %bf.load.i.i553, 1152920405095219200
  %cmp.not.i.i554 = icmp eq i64 %95, 1152920405095219200
  br i1 %cmp.not.i.i554, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit563, label %if.then.i.i555

if.then.i.i555:                                   ; preds = %cleanup
  %bf.value.i.i556 = add i64 %bf.load.i.i553, 1152920405095219200
  %bf.shl.i.i557 = and i64 %bf.value.i.i556, 1152920405095219200
  %bf.clear7.i.i558 = and i64 %bf.load.i.i553, -1152920405095219201
  %bf.set.i.i559 = or disjoint i64 %bf.shl.i.i557, %bf.clear7.i.i558
  store i64 %bf.set.i.i559, ptr %94, align 8
  %cmp12.i.i560 = icmp eq i64 %bf.shl.i.i557, 0
  br i1 %cmp12.i.i560, label %if.then13.i.i561, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit563

if.then13.i.i561:                                 ; preds = %if.then.i.i555
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %94)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit563 unwind label %terminate.lpad.i562

terminate.lpad.i562:                              ; preds = %if.then13.i.i561
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit563: ; preds = %cleanup, %if.then.i.i555, %if.then13.i.i561
  br i1 %cmp.i176, label %cond.end106, label %return

ehcleanup93:                                      ; preds = %lpad, %lpad.i.i181, %ehcleanup91, %ehcleanup39, %ehcleanup, %lpad10
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %ehcleanup91 ], [ %.pn8, %ehcleanup39 ], [ %.pn, %ehcleanup ], [ %32, %lpad10 ], [ %31, %lpad ], [ %47, %lpad.i.i181 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %x) #21
  br label %common.resume

cond.end106:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit563, %entry
  %98 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i667 = icmp eq i8 %98, 0
  br i1 %guard.uninitialized.i.i667, label %init.check.i.i668, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit676, !prof !4

init.check.i.i668:                                ; preds = %cond.end106
  %99 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %tobool.not.i.i669 = icmp eq i32 %99, 0
  br i1 %tobool.not.i.i669, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit676, label %init.i.i670

init.i.i670:                                      ; preds = %init.check.i.i668
  %call.i.i671 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont.i.i673 unwind label %lpad.i.i672

invoke.cont.i.i673:                               ; preds = %init.i.i670
  store i64 1152920405095219200, ptr %call.i.i671, align 8
  %d_kind.i.i.i674 = getelementptr inbounds nuw i8, ptr %call.i.i671, i64 8
  store i16 0, ptr %d_kind.i.i.i674, align 8
  %d_nchildren.i.i.i675 = getelementptr inbounds nuw i8, ptr %call.i.i671, i64 12
  store i32 0, ptr %d_nchildren.i.i.i675, align 4
  store ptr %call.i.i671, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit676

lpad.i.i672:                                      ; preds = %init.i.i670
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit676: ; preds = %cond.end106, %init.check.i.i668, %invoke.cont.i.i673
  %101 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %101, ptr %lit, align 8
  %102 = load ptr, ptr %n, align 8
  store ptr %102, ptr %agg.tmp107, align 8
  %bf.load.i.i677 = load i64, ptr %102, align 8
  %bf.lshr.i.i678 = lshr i64 %bf.load.i.i677, 40
  %103 = trunc nuw nsw i64 %bf.lshr.i.i678 to i32
  %bf.cast.i.i679 = and i32 %103, 1048575
  %cmp.i.i680 = icmp samesign ult i32 %bf.cast.i.i679, 1048574
  br i1 %cmp.i.i680, label %if.then.i.i685, label %if.else.i.i681

if.then.i.i685:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit676
  %bf.value.i.i686 = add i64 %bf.load.i.i677, 1099511627776
  %bf.shl.i.i687 = and i64 %bf.value.i.i686, 1152920405095219200
  %bf.clear7.i.i688 = and i64 %bf.load.i.i677, -1152920405095219201
  %bf.set.i.i689 = or disjoint i64 %bf.shl.i.i687, %bf.clear7.i.i688
  store i64 %bf.set.i.i689, ptr %102, align 8
  br label %invoke.cont109

if.else.i.i681:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit676
  %cmp12.i.i682 = icmp eq i32 %bf.cast.i.i679, 1048574
  br i1 %cmp12.i.i682, label %if.then13.i.i683, label %invoke.cont109

if.then13.i.i683:                                 ; preds = %if.else.i.i681
  %bf.set23.i.i684 = or i64 %bf.load.i.i677, 1152920405095219200
  store i64 %bf.set23.i.i684, ptr %102, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %102)
          to label %invoke.cont109 unwind label %lpad108

invoke.cont109:                                   ; preds = %if.else.i.i681, %if.then.i.i685, %if.then13.i.i683
  %call112 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers4inst15TriggerTermInfo23isUsableRelationTriggerENS0_12NodeTemplateILb1EEERbS7_RS6_(ptr noundef nonnull %agg.tmp107, ptr noundef nonnull align 1 dereferenceable(1) %hasPol, ptr noundef nonnull align 1 dereferenceable(1) %pol, ptr noundef nonnull align 8 dereferenceable(8) %lit)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %invoke.cont109
  %104 = load ptr, ptr %agg.tmp107, align 8
  %bf.load.i.i692 = load i64, ptr %104, align 8
  %105 = and i64 %bf.load.i.i692, 1152920405095219200
  %cmp.not.i.i693 = icmp eq i64 %105, 1152920405095219200
  br i1 %cmp.not.i.i693, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit702, label %if.then.i.i694

if.then.i.i694:                                   ; preds = %invoke.cont111
  %bf.value.i.i695 = add i64 %bf.load.i.i692, 1152920405095219200
  %bf.shl.i.i696 = and i64 %bf.value.i.i695, 1152920405095219200
  %bf.clear7.i.i697 = and i64 %bf.load.i.i692, -1152920405095219201
  %bf.set.i.i698 = or disjoint i64 %bf.shl.i.i696, %bf.clear7.i.i697
  store i64 %bf.set.i.i698, ptr %104, align 8
  %cmp12.i.i699 = icmp eq i64 %bf.shl.i.i696, 0
  br i1 %cmp12.i.i699, label %if.then13.i.i700, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit702

if.then13.i.i700:                                 ; preds = %if.then.i.i694
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %104)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit702 unwind label %terminate.lpad.i701

terminate.lpad.i701:                              ; preds = %if.then13.i.i700
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit702: ; preds = %invoke.cont111, %if.then.i.i694, %if.then13.i.i700
  br i1 %call112, label %cond.true118, label %if.end147

cond.true118:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit702
  %call133 = invoke noalias noundef nonnull dereferenceable(304) ptr @_Znwm(i64 noundef 304) #22
          to label %invoke.cont132 unwind label %lpad108

invoke.cont132:                                   ; preds = %cond.true118
  %108 = load ptr, ptr %lit, align 8
  store ptr %108, ptr %agg.tmp134, align 8
  %bf.load.i.i783 = load i64, ptr %108, align 8
  %bf.lshr.i.i784 = lshr i64 %bf.load.i.i783, 40
  %109 = trunc nuw nsw i64 %bf.lshr.i.i784 to i32
  %bf.cast.i.i785 = and i32 %109, 1048575
  %cmp.i.i786 = icmp samesign ult i32 %bf.cast.i.i785, 1048574
  br i1 %cmp.i.i786, label %if.then.i.i791, label %if.else.i.i787

if.then.i.i791:                                   ; preds = %invoke.cont132
  %bf.value.i.i792 = add i64 %bf.load.i.i783, 1099511627776
  %bf.shl.i.i793 = and i64 %bf.value.i.i792, 1152920405095219200
  %bf.clear7.i.i794 = and i64 %bf.load.i.i783, -1152920405095219201
  %bf.set.i.i795 = or disjoint i64 %bf.shl.i.i793, %bf.clear7.i.i794
  store i64 %bf.set.i.i795, ptr %108, align 8
  br label %invoke.cont136

if.else.i.i787:                                   ; preds = %invoke.cont132
  %cmp12.i.i788 = icmp eq i32 %bf.cast.i.i785, 1048574
  br i1 %cmp12.i.i788, label %if.then13.i.i789, label %invoke.cont136

if.then13.i.i789:                                 ; preds = %if.else.i.i787
  %bf.set23.i.i790 = or i64 %bf.load.i.i783, 1152920405095219200
  store i64 %bf.set23.i.i790, ptr %108, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %108)
          to label %invoke.cont136 unwind label %lpad135

invoke.cont136:                                   ; preds = %if.else.i.i787, %if.then.i.i791, %if.then13.i.i789
  %110 = load i8, ptr %hasPol, align 1
  %tobool137 = trunc i8 %110 to i1
  %111 = load i8, ptr %pol, align 1
  %tobool138 = trunc i8 %111 to i1
  invoke void @_ZN4cvc58internal6theory11quantifiers4inst24RelationalMatchGeneratorC1ERNS0_3EnvEPNS3_7TriggerENS0_12NodeTemplateILb1EEEbb(ptr noundef nonnull align 8 dereferenceable(304) %call133, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef %tparent, ptr noundef nonnull %agg.tmp134, i1 noundef zeroext %tobool137, i1 noundef zeroext %tobool138)
          to label %invoke.cont140 unwind label %lpad139

invoke.cont140:                                   ; preds = %invoke.cont136
  %112 = load ptr, ptr %agg.tmp134, align 8
  %bf.load.i.i798 = load i64, ptr %112, align 8
  %113 = and i64 %bf.load.i.i798, 1152920405095219200
  %cmp.not.i.i799 = icmp eq i64 %113, 1152920405095219200
  br i1 %cmp.not.i.i799, label %cleanup161, label %if.then.i.i800

if.then.i.i800:                                   ; preds = %invoke.cont140
  %bf.value.i.i801 = add i64 %bf.load.i.i798, 1152920405095219200
  %bf.shl.i.i802 = and i64 %bf.value.i.i801, 1152920405095219200
  %bf.clear7.i.i803 = and i64 %bf.load.i.i798, -1152920405095219201
  %bf.set.i.i804 = or disjoint i64 %bf.shl.i.i802, %bf.clear7.i.i803
  store i64 %bf.set.i.i804, ptr %112, align 8
  %cmp12.i.i805 = icmp eq i64 %bf.shl.i.i802, 0
  br i1 %cmp12.i.i805, label %if.then13.i.i806, label %cleanup161

if.then13.i.i806:                                 ; preds = %if.then.i.i800
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %112)
          to label %cleanup161 unwind label %terminate.lpad.i807

terminate.lpad.i807:                              ; preds = %if.then13.i.i806
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #23
  unreachable

lpad108:                                          ; preds = %if.then13.i.i683, %if.end147, %cond.true118
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup162

lpad110:                                          ; preds = %invoke.cont109
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp107) #21
  br label %ehcleanup162

lpad135:                                          ; preds = %if.then13.i.i789
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action145

lpad139:                                          ; preds = %invoke.cont136
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp134) #21
  br label %cleanup.action145

cleanup.action145:                                ; preds = %lpad135, %lpad139
  %.pn20 = phi { ptr, i32 } [ %119, %lpad139 ], [ %118, %lpad135 ]
  call void @_ZdlPv(ptr noundef nonnull %call133) #24
  br label %ehcleanup162

if.end147:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit702
  %call149 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #22
          to label %invoke.cont148 unwind label %lpad108

invoke.cont148:                                   ; preds = %if.end147
  %120 = load ptr, ptr %n, align 8
  store ptr %120, ptr %agg.tmp150, align 8
  %bf.load.i.i809 = load i64, ptr %120, align 8
  %bf.lshr.i.i810 = lshr i64 %bf.load.i.i809, 40
  %121 = trunc nuw nsw i64 %bf.lshr.i.i810 to i32
  %bf.cast.i.i811 = and i32 %121, 1048575
  %cmp.i.i812 = icmp samesign ult i32 %bf.cast.i.i811, 1048574
  br i1 %cmp.i.i812, label %if.then.i.i817, label %if.else.i.i813

if.then.i.i817:                                   ; preds = %invoke.cont148
  %bf.value.i.i818 = add i64 %bf.load.i.i809, 1099511627776
  %bf.shl.i.i819 = and i64 %bf.value.i.i818, 1152920405095219200
  %bf.clear7.i.i820 = and i64 %bf.load.i.i809, -1152920405095219201
  %bf.set.i.i821 = or disjoint i64 %bf.shl.i.i819, %bf.clear7.i.i820
  store i64 %bf.set.i.i821, ptr %120, align 8
  br label %invoke.cont152

if.else.i.i813:                                   ; preds = %invoke.cont148
  %cmp12.i.i814 = icmp eq i32 %bf.cast.i.i811, 1048574
  br i1 %cmp12.i.i814, label %if.then13.i.i815, label %invoke.cont152

if.then13.i.i815:                                 ; preds = %if.else.i.i813
  %bf.set23.i.i816 = or i64 %bf.load.i.i809, 1152920405095219200
  store i64 %bf.set23.i.i816, ptr %120, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %120)
          to label %invoke.cont152 unwind label %lpad151

invoke.cont152:                                   ; preds = %if.else.i.i813, %if.then.i.i817, %if.then13.i.i815
  invoke void @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorC2ERNS0_3EnvEPNS3_7TriggerENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(256) %call149, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef %tparent, ptr noundef nonnull %agg.tmp150)
          to label %invoke.cont154 unwind label %lpad153

invoke.cont154:                                   ; preds = %invoke.cont152
  %122 = load ptr, ptr %agg.tmp150, align 8
  %bf.load.i.i824 = load i64, ptr %122, align 8
  %123 = and i64 %bf.load.i.i824, 1152920405095219200
  %cmp.not.i.i825 = icmp eq i64 %123, 1152920405095219200
  br i1 %cmp.not.i.i825, label %cleanup161, label %if.then.i.i826

if.then.i.i826:                                   ; preds = %invoke.cont154
  %bf.value.i.i827 = add i64 %bf.load.i.i824, 1152920405095219200
  %bf.shl.i.i828 = and i64 %bf.value.i.i827, 1152920405095219200
  %bf.clear7.i.i829 = and i64 %bf.load.i.i824, -1152920405095219201
  %bf.set.i.i830 = or disjoint i64 %bf.shl.i.i828, %bf.clear7.i.i829
  store i64 %bf.set.i.i830, ptr %122, align 8
  %cmp12.i.i831 = icmp eq i64 %bf.shl.i.i828, 0
  br i1 %cmp12.i.i831, label %if.then13.i.i832, label %cleanup161

if.then13.i.i832:                                 ; preds = %if.then.i.i826
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %122)
          to label %cleanup161 unwind label %terminate.lpad.i833

terminate.lpad.i833:                              ; preds = %if.then13.i.i832
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #23
  unreachable

lpad151:                                          ; preds = %if.then13.i.i815
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action159

lpad153:                                          ; preds = %invoke.cont152
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp150) #21
  br label %cleanup.action159

cleanup.action159:                                ; preds = %lpad151, %lpad153
  %.pn18 = phi { ptr, i32 } [ %127, %lpad153 ], [ %126, %lpad151 ]
  call void @_ZdlPv(ptr noundef nonnull %call149) #24
  br label %ehcleanup162

cleanup161:                                       ; preds = %if.then13.i.i832, %if.then.i.i826, %invoke.cont154, %if.then13.i.i806, %if.then.i.i800, %invoke.cont140
  %retval.2 = phi ptr [ %call133, %invoke.cont140 ], [ %call133, %if.then.i.i800 ], [ %call133, %if.then13.i.i806 ], [ %call149, %invoke.cont154 ], [ %call149, %if.then.i.i826 ], [ %call149, %if.then13.i.i832 ]
  %128 = load ptr, ptr %lit, align 8
  %bf.load.i.i835 = load i64, ptr %128, align 8
  %129 = and i64 %bf.load.i.i835, 1152920405095219200
  %cmp.not.i.i836 = icmp eq i64 %129, 1152920405095219200
  br i1 %cmp.not.i.i836, label %return, label %if.then.i.i837

if.then.i.i837:                                   ; preds = %cleanup161
  %bf.value.i.i838 = add i64 %bf.load.i.i835, 1152920405095219200
  %bf.shl.i.i839 = and i64 %bf.value.i.i838, 1152920405095219200
  %bf.clear7.i.i840 = and i64 %bf.load.i.i835, -1152920405095219201
  %bf.set.i.i841 = or disjoint i64 %bf.shl.i.i839, %bf.clear7.i.i840
  store i64 %bf.set.i.i841, ptr %128, align 8
  %cmp12.i.i842 = icmp eq i64 %bf.shl.i.i839, 0
  br i1 %cmp12.i.i842, label %if.then13.i.i843, label %return

if.then13.i.i843:                                 ; preds = %if.then.i.i837
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %128)
          to label %return unwind label %terminate.lpad.i844

terminate.lpad.i844:                              ; preds = %if.then13.i.i843
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #23
  unreachable

ehcleanup162:                                     ; preds = %cleanup.action159, %cleanup.action145, %lpad110, %lpad108
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %cleanup.action145 ], [ %116, %lpad108 ], [ %.pn18, %cleanup.action159 ], [ %117, %lpad110 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lit) #21
  br label %common.resume

return:                                           ; preds = %if.then13.i.i843, %if.then.i.i837, %cleanup161, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit563
  %retval.1 = phi ptr [ %retval.0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit563 ], [ %retval.2, %cleanup161 ], [ %retval.2, %if.then.i.i837 ], [ %retval.2, %if.then13.i.i843 ]
  ret ptr %retval.1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZN4cvc58internal6theory11quantifiers4inst26CandidateGeneratorSelectorC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_12TermRegistryENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(208), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers4inst15TriggerTermInfo19isAtomicTriggerKindENS0_4kind6Kind_tE(i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i64 @_ZNK4cvc58internal5DType18getNumConstructorsEv(ptr noundef nonnull align 8 dereferenceable(448)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers4inst28CandidateGeneratorConsExpandC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_12TermRegistryENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(208), ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers4inst20CandidateGeneratorQEC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_12TermRegistryENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(208), ptr noundef) unnamed_addr #0

declare noundef i64 @_ZN4cvc58internal6theory9datatypes5utils8cindexOfENS0_12NodeTemplateILb1EEE(ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(448) ptr @_ZN4cvc58internal6theory9datatypes5utils10datatypeOfENS0_12NodeTemplateILb1EEE(ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448), i64 noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal16DTypeConstructor14getConstructorEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers4inst23CandidateGeneratorQEAllC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_12TermRegistryENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(77), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(208), ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers4inst26CandidateGeneratorQELitDeqC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_12TermRegistryENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(208), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGenerator8getMatchENS0_12NodeTemplateILb1EEERNS2_9InstMatchE(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(72) %m) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.443", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.443", align 8
  %prev = alloca %"class.std::vector.584", align 8
  %ref.tmp77 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.443", align 8
  %ref.tmp82 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp159 = alloca %"class.cvc5::internal::NodeTemplate.443", align 8
  %ref.tmp160 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp166 = alloca %"class.cvc5::internal::NodeTemplate.443", align 8
  %ref.tmp167 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp256 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp267 = alloca %"class.cvc5::internal::NodeTemplate.443", align 8
  %v = alloca i32, align 4
  %pat = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %t_match = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp325 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp329 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp330 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp333 = alloca %"class.cvc5::internal::Rational", align 8
  %tn = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp365 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp366 = alloca i8, align 1
  %agg.tmp368 = alloca %"class.cvc5::internal::NodeTemplate.443", align 8
  %ref.tmp369 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp370 = alloca i8, align 1
  %agg.tmp374 = alloca %"class.cvc5::internal::NodeTemplate.443", align 8
  %ref.tmp393 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp394 = alloca %"class.cvc5::internal::NodeTemplate.443", align 8
  %agg.tmp396 = alloca %"class.cvc5::internal::NodeTemplate.443", align 8
  %ref.tmp397 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp398 = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp422 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp423 = alloca %"class.cvc5::internal::NodeTemplate.443", align 8
  %agg.tmp425 = alloca %"class.cvc5::internal::NodeTemplate.443", align 8
  %ref.tmp426 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp427 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp430 = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp463 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp472 = alloca %"class.cvc5::internal::NodeTemplate.443", align 8
  %agg.tmp516 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %d_cg = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %d_cg, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %cond.true29

cond.true29:                                      ; preds = %cond.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %prev, i8 0, i64 24, i1 false)
  %d_match_pattern41 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %d_match_pattern41, align 8
  %d_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i451 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit: ; preds = %cond.true29
  %cmp.i.i450 = icmp eq i32 %call2.i.i.i451, 2
  %d_nchildren.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %sub.i.i = sext i1 %cmp.i.i450 to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i, %sub.i.i
  %conv.i = zext i32 %cond.i.i to i64
  %cmp441943.not = icmp eq i32 %cond.i.i, 0
  br i1 %cmp441943.not, label %cond.true234, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit
  %d_children_types = getelementptr inbounds nuw i8, ptr %this, i64 128
  %d_qstate = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %prev, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %prev, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.01944 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %2 = load ptr, ptr %d_children_types, align 8
  %add.ptr.i452 = getelementptr inbounds nuw i64, ptr %2, i64 %i.01944
  %3 = load i64, ptr %add.ptr.i452, align 8
  %cmp46 = icmp sgt i64 %3, -1
  br i1 %cmp46, label %cond.true51, label %if.else156

cond.true51:                                      ; preds = %for.body
  invoke void @_ZNK4cvc58internal6theory11quantifiers9InstMatch3getEm(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp77, ptr noundef nonnull align 8 dereferenceable(72) %m, i64 noundef %3)
          to label %invoke.cont78 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont78:                                    ; preds = %cond.true51
  %4 = load ptr, ptr %ref.tmp77, align 8
  %5 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %5, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont80, !prof !4

init.check.i.i:                                   ; preds = %invoke.cont78
  %6 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %tobool.not.i.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i.i, label %invoke.cont80, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i642 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i642, align 8
  %d_kind.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i642, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i642, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i642, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %invoke.cont80

lpad.i.i:                                         ; preds = %init.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp77) #21
  br label %ehcleanup570

invoke.cont80:                                    ; preds = %invoke.cont.i.i, %init.check.i.i, %invoke.cont78
  %8 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %4, %8
  %9 = load ptr, ptr %ref.tmp77, align 8
  %bf.load.i.i643 = load i64, ptr %9, align 8
  %10 = and i64 %bf.load.i.i643, 1152920405095219200
  %cmp.not.i.i644 = icmp eq i64 %10, 1152920405095219200
  br i1 %cmp.not.i.i644, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit653, label %if.then.i.i645

if.then.i.i645:                                   ; preds = %invoke.cont80
  %bf.value.i.i646 = add i64 %bf.load.i.i643, 1152920405095219200
  %bf.shl.i.i647 = and i64 %bf.value.i.i646, 1152920405095219200
  %bf.clear7.i.i648 = and i64 %bf.load.i.i643, -1152920405095219201
  %bf.set.i.i649 = or disjoint i64 %bf.shl.i.i647, %bf.clear7.i.i648
  store i64 %bf.set.i.i649, ptr %9, align 8
  %cmp12.i.i650 = icmp eq i64 %bf.shl.i.i647, 0
  br i1 %cmp12.i.i650, label %if.then13.i.i651, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit653

if.then13.i.i651:                                 ; preds = %if.then.i.i645
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit653 unwind label %terminate.lpad.i652

terminate.lpad.i652:                              ; preds = %if.then13.i.i651
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit653: ; preds = %invoke.cont80, %if.then.i.i645, %if.then13.i.i651
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %13 = load ptr, ptr %t, align 8, !noalias !45
  %d_kind.i.i.i.i654 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %bf.load.i.i.i.i655 = load i16, ptr %d_kind.i.i.i.i654, align 8, !noalias !45
  %bf.clear.i.i.i.i656 = and i16 %bf.load.i.i.i.i655, 1023
  %bf.cast.i.i.i.i657 = zext nneg i16 %bf.clear.i.i.i.i656 to i32
  %cmp.i.i.i.i.i658 = icmp eq i16 %bf.clear.i.i.i.i656, 1023
  %cond.i.i.i.i.i659 = select i1 %cmp.i.i.i.i.i658, i32 -1, i32 %bf.cast.i.i.i.i657
  %call2.i.i.i680 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i659)
          to label %call2.i.i.i.noexc679 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call2.i.i.i.noexc679:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit653
  %cmp.i.i660 = icmp eq i32 %call2.i.i.i680, 2
  %inc.i.i661 = zext i1 %cmp.i.i660 to i64
  %spec.select.i.i662 = add nuw i64 %i.01944, %inc.i.i661
  %d_children.i.i663 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %sext1929 = shl i64 %spec.select.i.i662, 32
  %idxprom.i.i664 = ashr exact i64 %sext1929, 32
  %arrayidx.i.i665 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i663, i64 0, i64 %idxprom.i.i664
  %14 = load ptr, ptr %arrayidx.i.i665, align 8, !noalias !45
  store ptr %14, ptr %ref.tmp82, align 8, !alias.scope !45
  %bf.load.i.i.i666 = load i64, ptr %14, align 8, !noalias !45
  %bf.lshr.i.i.i667 = lshr i64 %bf.load.i.i.i666, 40
  %15 = trunc nuw nsw i64 %bf.lshr.i.i.i667 to i32
  %bf.cast.i.i.i668 = and i32 %15, 1048575
  %cmp.i.i.i669 = icmp samesign ult i32 %bf.cast.i.i.i668, 1048574
  br i1 %cmp.i.i.i669, label %if.then.i.i.i674, label %if.else.i.i.i670

if.then.i.i.i674:                                 ; preds = %call2.i.i.i.noexc679
  %bf.value.i.i.i675 = add i64 %bf.load.i.i.i666, 1099511627776
  %bf.shl.i.i.i676 = and i64 %bf.value.i.i.i675, 1152920405095219200
  %bf.clear7.i.i.i677 = and i64 %bf.load.i.i.i666, -1152920405095219201
  %bf.set.i.i.i678 = or disjoint i64 %bf.shl.i.i.i676, %bf.clear7.i.i.i677
  store i64 %bf.set.i.i.i678, ptr %14, align 8, !noalias !45
  br label %invoke.cont84

if.else.i.i.i670:                                 ; preds = %call2.i.i.i.noexc679
  %cmp12.i.i.i671 = icmp eq i32 %bf.cast.i.i.i668, 1048574
  br i1 %cmp12.i.i.i671, label %if.then13.i.i.i672, label %invoke.cont84

if.then13.i.i.i672:                               ; preds = %if.else.i.i.i670
  %bf.set23.i.i.i673 = or i64 %bf.load.i.i.i666, 1152920405095219200
  store i64 %bf.set23.i.i.i673, ptr %14, align 8, !noalias !45
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %invoke.cont84 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont84:                                    ; preds = %if.else.i.i.i670, %if.then.i.i.i674, %if.then13.i.i.i672
  store ptr %14, ptr %agg.tmp, align 8
  %call89 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers9InstMatch3setEmNS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %m, i64 noundef %3, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %invoke.cont84
  %bf.load.i.i683 = load i64, ptr %14, align 8
  %16 = and i64 %bf.load.i.i683, 1152920405095219200
  %cmp.not.i.i684 = icmp eq i64 %16, 1152920405095219200
  br i1 %cmp.not.i.i684, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit693, label %if.then.i.i685

if.then.i.i685:                                   ; preds = %invoke.cont88
  %bf.value.i.i686 = add i64 %bf.load.i.i683, 1152920405095219200
  %bf.shl.i.i687 = and i64 %bf.value.i.i686, 1152920405095219200
  %bf.clear7.i.i688 = and i64 %bf.load.i.i683, -1152920405095219201
  %bf.set.i.i689 = or disjoint i64 %bf.shl.i.i687, %bf.clear7.i.i688
  store i64 %bf.set.i.i689, ptr %14, align 8
  %cmp12.i.i690 = icmp eq i64 %bf.shl.i.i687, 0
  br i1 %cmp12.i.i690, label %if.then13.i.i691, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit693

if.then13.i.i691:                                 ; preds = %if.then.i.i685
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit693 unwind label %terminate.lpad.i692

terminate.lpad.i692:                              ; preds = %if.then13.i.i691
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit693: ; preds = %invoke.cont88, %if.then.i.i685, %if.then13.i.i691
  br i1 %call89, label %if.else, label %cond.true234

lpad.loopexit:                                    ; preds = %for.body562
  %lpad.loopexit1931 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup570

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then13.i.i.i1747, %for.body513
  %lpad.loopexit1933 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup570

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %cond.true51, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit653, %if.then13.i.i.i672, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i, %if.then158, %if.then13.i.i.i959
  %lpad.loopexit1938 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup570

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then13.i.i.i1461.invoke, %if.then.i.i.i.i.invoke, %if.then254, %if.then292, %cond.true537, %cond.true29, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1395, %invoke.cont293, %cond.true309
  %lpad.loopexit.split-lp1939 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup570

lpad87:                                           ; preds = %invoke.cont84
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp82) #21
  br label %ehcleanup570

if.else:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit693
  br i1 %cmp.i, label %cond.true139, label %for.inc

cond.true139:                                     ; preds = %if.else
  %conv152 = trunc i64 %3 to i32
  %20 = load ptr, ptr %_M_finish.i.i, align 8
  %21 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i937 = icmp eq ptr %20, %21
  br i1 %cmp.not.i.i937, label %if.else.i.i, label %if.then.i.i938

if.then.i.i938:                                   ; preds = %cond.true139
  store i32 %conv152, ptr %20, align 4
  %22 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %22, i64 4
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %for.inc

if.else.i.i:                                      ; preds = %cond.true139
  %23 = load ptr, ptr %prev, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i.invoke:                           ; preds = %if.else.i.i, %if.else.i.i1390
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #25
          to label %if.then.i.i.i.i.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i.i.cont:                             ; preds = %if.then.i.i.i.i.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %24 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 2305843009213693951)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 2305843009213693951, i64 %24
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i940 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #22
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i940, i64 %sub.ptr.sub.i.i.i.i.i
  store i32 %conv152, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call5.i.i.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i940, ptr align 4 %23, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 4
  %tobool.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %23) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i
  store ptr %call5.i.i.i.i.i.i940, ptr %prev, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i.i940, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.inc

if.else156:                                       ; preds = %for.body
  %cmp157 = icmp eq i64 %3, -1
  br i1 %cmp157, label %if.then158, label %for.inc

if.then158:                                       ; preds = %if.else156
  %25 = load ptr, ptr %d_qstate, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %26 = load ptr, ptr %d_match_pattern41, align 8, !noalias !48
  %d_kind.i.i.i.i941 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %bf.load.i.i.i.i942 = load i16, ptr %d_kind.i.i.i.i941, align 8, !noalias !48
  %bf.clear.i.i.i.i943 = and i16 %bf.load.i.i.i.i942, 1023
  %bf.cast.i.i.i.i944 = zext nneg i16 %bf.clear.i.i.i.i943 to i32
  %cmp.i.i.i.i.i945 = icmp eq i16 %bf.clear.i.i.i.i943, 1023
  %cond.i.i.i.i.i946 = select i1 %cmp.i.i.i.i.i945, i32 -1, i32 %bf.cast.i.i.i.i944
  %call2.i.i.i967 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i946)
          to label %call2.i.i.i.noexc966 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call2.i.i.i.noexc966:                             ; preds = %if.then158
  %cmp.i.i947 = icmp eq i32 %call2.i.i.i967, 2
  %inc.i.i948 = zext i1 %cmp.i.i947 to i64
  %spec.select.i.i949 = add nuw i64 %i.01944, %inc.i.i948
  %d_children.i.i950 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %sext = shl i64 %spec.select.i.i949, 32
  %idxprom.i.i951 = ashr exact i64 %sext, 32
  %arrayidx.i.i952 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i950, i64 0, i64 %idxprom.i.i951
  %27 = load ptr, ptr %arrayidx.i.i952, align 8, !noalias !48
  store ptr %27, ptr %ref.tmp160, align 8, !alias.scope !48
  %bf.load.i.i.i953 = load i64, ptr %27, align 8, !noalias !48
  %bf.lshr.i.i.i954 = lshr i64 %bf.load.i.i.i953, 40
  %28 = trunc nuw nsw i64 %bf.lshr.i.i.i954 to i32
  %bf.cast.i.i.i955 = and i32 %28, 1048575
  %cmp.i.i.i956 = icmp samesign ult i32 %bf.cast.i.i.i955, 1048574
  br i1 %cmp.i.i.i956, label %if.then.i.i.i961, label %if.else.i.i.i957

if.then.i.i.i961:                                 ; preds = %call2.i.i.i.noexc966
  %bf.value.i.i.i962 = add i64 %bf.load.i.i.i953, 1099511627776
  %bf.shl.i.i.i963 = and i64 %bf.value.i.i.i962, 1152920405095219200
  %bf.clear7.i.i.i964 = and i64 %bf.load.i.i.i953, -1152920405095219201
  %bf.set.i.i.i965 = or disjoint i64 %bf.shl.i.i.i963, %bf.clear7.i.i.i964
  store i64 %bf.set.i.i.i965, ptr %27, align 8, !noalias !48
  br label %invoke.cont163

if.else.i.i.i957:                                 ; preds = %call2.i.i.i.noexc966
  %cmp12.i.i.i958 = icmp eq i32 %bf.cast.i.i.i955, 1048574
  br i1 %cmp12.i.i.i958, label %if.then13.i.i.i959, label %invoke.cont163

if.then13.i.i.i959:                               ; preds = %if.else.i.i.i957
  %bf.set23.i.i.i960 = or i64 %bf.load.i.i.i953, 1152920405095219200
  store i64 %bf.set23.i.i.i960, ptr %27, align 8, !noalias !48
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %invoke.cont163 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont163:                                   ; preds = %if.else.i.i.i957, %if.then.i.i.i961, %if.then13.i.i.i959
  store ptr %27, ptr %agg.tmp159, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %29 = load ptr, ptr %t, align 8, !noalias !51
  %d_kind.i.i.i.i970 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %bf.load.i.i.i.i971 = load i16, ptr %d_kind.i.i.i.i970, align 8, !noalias !51
  %bf.clear.i.i.i.i972 = and i16 %bf.load.i.i.i.i971, 1023
  %bf.cast.i.i.i.i973 = zext nneg i16 %bf.clear.i.i.i.i972 to i32
  %cmp.i.i.i.i.i974 = icmp eq i16 %bf.clear.i.i.i.i972, 1023
  %cond.i.i.i.i.i975 = select i1 %cmp.i.i.i.i.i974, i32 -1, i32 %bf.cast.i.i.i.i973
  %call2.i.i.i996 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i975)
          to label %call2.i.i.i.noexc995 unwind label %lpad169

call2.i.i.i.noexc995:                             ; preds = %invoke.cont163
  %cmp.i.i976 = icmp eq i32 %call2.i.i.i996, 2
  %inc.i.i977 = zext i1 %cmp.i.i976 to i64
  %spec.select.i.i978 = add nuw i64 %i.01944, %inc.i.i977
  %d_children.i.i979 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %sext1928 = shl i64 %spec.select.i.i978, 32
  %idxprom.i.i980 = ashr exact i64 %sext1928, 32
  %arrayidx.i.i981 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i979, i64 0, i64 %idxprom.i.i980
  %30 = load ptr, ptr %arrayidx.i.i981, align 8, !noalias !51
  store ptr %30, ptr %ref.tmp167, align 8, !alias.scope !51
  %bf.load.i.i.i982 = load i64, ptr %30, align 8, !noalias !51
  %bf.lshr.i.i.i983 = lshr i64 %bf.load.i.i.i982, 40
  %31 = trunc nuw nsw i64 %bf.lshr.i.i.i983 to i32
  %bf.cast.i.i.i984 = and i32 %31, 1048575
  %cmp.i.i.i985 = icmp samesign ult i32 %bf.cast.i.i.i984, 1048574
  br i1 %cmp.i.i.i985, label %if.then.i.i.i990, label %if.else.i.i.i986

if.then.i.i.i990:                                 ; preds = %call2.i.i.i.noexc995
  %bf.value.i.i.i991 = add i64 %bf.load.i.i.i982, 1099511627776
  %bf.shl.i.i.i992 = and i64 %bf.value.i.i.i991, 1152920405095219200
  %bf.clear7.i.i.i993 = and i64 %bf.load.i.i.i982, -1152920405095219201
  %bf.set.i.i.i994 = or disjoint i64 %bf.shl.i.i.i992, %bf.clear7.i.i.i993
  store i64 %bf.set.i.i.i994, ptr %30, align 8, !noalias !51
  br label %invoke.cont170

if.else.i.i.i986:                                 ; preds = %call2.i.i.i.noexc995
  %cmp12.i.i.i987 = icmp eq i32 %bf.cast.i.i.i984, 1048574
  br i1 %cmp12.i.i.i987, label %if.then13.i.i.i988, label %invoke.cont170

if.then13.i.i.i988:                               ; preds = %if.else.i.i.i986
  %bf.set23.i.i.i989 = or i64 %bf.load.i.i.i982, 1152920405095219200
  store i64 %bf.set23.i.i.i989, ptr %30, align 8, !noalias !51
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %invoke.cont170 unwind label %lpad169

invoke.cont170:                                   ; preds = %if.else.i.i.i986, %if.then.i.i.i990, %if.then13.i.i.i988
  store ptr %30, ptr %agg.tmp166, align 8
  %vtable = load ptr, ptr %25, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %32 = load ptr, ptr %vfn, align 8
  %call175 = invoke noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(80) %25, ptr noundef nonnull %agg.tmp159, ptr noundef nonnull %agg.tmp166)
          to label %invoke.cont174 unwind label %lpad173

invoke.cont174:                                   ; preds = %invoke.cont170
  %bf.load.i.i999 = load i64, ptr %30, align 8
  %33 = and i64 %bf.load.i.i999, 1152920405095219200
  %cmp.not.i.i1000 = icmp eq i64 %33, 1152920405095219200
  br i1 %cmp.not.i.i1000, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1009, label %if.then.i.i1001

if.then.i.i1001:                                  ; preds = %invoke.cont174
  %bf.value.i.i1002 = add i64 %bf.load.i.i999, 1152920405095219200
  %bf.shl.i.i1003 = and i64 %bf.value.i.i1002, 1152920405095219200
  %bf.clear7.i.i1004 = and i64 %bf.load.i.i999, -1152920405095219201
  %bf.set.i.i1005 = or disjoint i64 %bf.shl.i.i1003, %bf.clear7.i.i1004
  store i64 %bf.set.i.i1005, ptr %30, align 8
  %cmp12.i.i1006 = icmp eq i64 %bf.shl.i.i1003, 0
  br i1 %cmp12.i.i1006, label %if.then13.i.i1007, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1009

if.then13.i.i1007:                                ; preds = %if.then.i.i1001
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1009 unwind label %terminate.lpad.i1008

terminate.lpad.i1008:                             ; preds = %if.then13.i.i1007
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1009: ; preds = %invoke.cont174, %if.then.i.i1001, %if.then13.i.i1007
  %bf.load.i.i1010 = load i64, ptr %27, align 8
  %36 = and i64 %bf.load.i.i1010, 1152920405095219200
  %cmp.not.i.i1011 = icmp eq i64 %36, 1152920405095219200
  br i1 %cmp.not.i.i1011, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1020, label %if.then.i.i1012

if.then.i.i1012:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1009
  %bf.value.i.i1013 = add i64 %bf.load.i.i1010, 1152920405095219200
  %bf.shl.i.i1014 = and i64 %bf.value.i.i1013, 1152920405095219200
  %bf.clear7.i.i1015 = and i64 %bf.load.i.i1010, -1152920405095219201
  %bf.set.i.i1016 = or disjoint i64 %bf.shl.i.i1014, %bf.clear7.i.i1015
  store i64 %bf.set.i.i1016, ptr %27, align 8
  %cmp12.i.i1017 = icmp eq i64 %bf.shl.i.i1014, 0
  br i1 %cmp12.i.i1017, label %if.then13.i.i1018, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1020

if.then13.i.i1018:                                ; preds = %if.then.i.i1012
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1020 unwind label %terminate.lpad.i1019

terminate.lpad.i1019:                             ; preds = %if.then13.i.i1018
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1020: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1009, %if.then.i.i1012, %if.then13.i.i1018
  br i1 %call175, label %for.inc, label %cond.true234

lpad169:                                          ; preds = %if.then13.i.i.i988, %invoke.cont163
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup179

lpad173:                                          ; preds = %invoke.cont170
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp167) #21
  br label %ehcleanup179

ehcleanup179:                                     ; preds = %lpad173, %lpad169
  %.pn = phi { ptr, i32 } [ %40, %lpad173 ], [ %39, %lpad169 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp160) #21
  br label %ehcleanup570

for.inc:                                          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %if.then.i.i938, %if.else, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1020, %if.else156
  %inc = add nuw nsw i64 %i.01944, 1
  %exitcond.not = icmp eq i64 %inc, %conv.i
  br i1 %exitcond.not, label %cond.true234, label %for.body, !llvm.loop !54

cond.true234:                                     ; preds = %for.inc, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit693, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1020, %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit
  %success.0 = phi i8 [ 1, %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit ], [ 0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1020 ], [ 0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit693 ], [ 1, %for.inc ]
  %41 = load ptr, ptr %d_match_pattern41, align 8
  %d_kind.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp253 = icmp eq i16 %bf.clear.i, 354
  br i1 %cmp253, label %if.then254, label %if.end285

if.then254:                                       ; preds = %cond.true234
  %d_children_types257 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %42 = load ptr, ptr %d_children_types257, align 8
  %43 = load i64, ptr %42, align 8
  invoke void @_ZNK4cvc58internal6theory11quantifiers9InstMatch3getEm(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp256, ptr noundef nonnull align 8 dereferenceable(72) %m, i64 noundef %43)
          to label %invoke.cont259 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont259:                                   ; preds = %if.then254
  %44 = load ptr, ptr %ref.tmp256, align 8
  %45 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i1360 = icmp eq i8 %45, 0
  br i1 %guard.uninitialized.i.i1360, label %init.check.i.i1362, label %invoke.cont261, !prof !4

init.check.i.i1362:                               ; preds = %invoke.cont259
  %46 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %tobool.not.i.i1363 = icmp eq i32 %46, 0
  br i1 %tobool.not.i.i1363, label %invoke.cont261, label %init.i.i1364

init.i.i1364:                                     ; preds = %init.check.i.i1362
  %call.i.i1365 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont.i.i1367 unwind label %lpad.i.i1366

invoke.cont.i.i1367:                              ; preds = %init.i.i1364
  store i64 1152920405095219200, ptr %call.i.i1365, align 8
  %d_kind.i.i.i1368 = getelementptr inbounds nuw i8, ptr %call.i.i1365, i64 8
  store i16 0, ptr %d_kind.i.i.i1368, align 8
  %d_nchildren.i.i.i1369 = getelementptr inbounds nuw i8, ptr %call.i.i1365, i64 12
  store i32 0, ptr %d_nchildren.i.i.i1369, align 4
  store ptr %call.i.i1365, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %invoke.cont261

lpad.i.i1366:                                     ; preds = %init.i.i1364
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp256) #21
  br label %ehcleanup570

invoke.cont261:                                   ; preds = %invoke.cont.i.i1367, %init.check.i.i1362, %invoke.cont259
  %48 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i1361 = icmp eq ptr %44, %48
  %49 = load ptr, ptr %ref.tmp256, align 8
  %bf.load.i.i1372 = load i64, ptr %49, align 8
  %50 = and i64 %bf.load.i.i1372, 1152920405095219200
  %cmp.not.i.i1373 = icmp eq i64 %50, 1152920405095219200
  br i1 %cmp.not.i.i1373, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1382, label %if.then.i.i1374

if.then.i.i1374:                                  ; preds = %invoke.cont261
  %bf.value.i.i1375 = add i64 %bf.load.i.i1372, 1152920405095219200
  %bf.shl.i.i1376 = and i64 %bf.value.i.i1375, 1152920405095219200
  %bf.clear7.i.i1377 = and i64 %bf.load.i.i1372, -1152920405095219201
  %bf.set.i.i1378 = or disjoint i64 %bf.shl.i.i1376, %bf.clear7.i.i1377
  store i64 %bf.set.i.i1378, ptr %49, align 8
  %cmp12.i.i1379 = icmp eq i64 %bf.shl.i.i1376, 0
  br i1 %cmp12.i.i1379, label %if.then13.i.i1380, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1382

if.then13.i.i1380:                                ; preds = %if.then.i.i1374
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1382 unwind label %terminate.lpad.i1381

terminate.lpad.i1381:                             ; preds = %if.then13.i.i1380
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1382: ; preds = %invoke.cont261, %if.then.i.i1374, %if.then13.i.i1380
  %53 = load ptr, ptr %d_children_types257, align 8
  %54 = load i64, ptr %53, align 8
  %55 = load ptr, ptr %t, align 8
  store ptr %55, ptr %agg.tmp267, align 8
  %call271 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers9InstMatch3setEmNS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %m, i64 noundef %54, ptr noundef nonnull %agg.tmp267)
          to label %invoke.cont270 unwind label %lpad269

invoke.cont270:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1382
  %brmerge.not = select i1 %call271, i1 %cmp.i1361, i1 false
  %.mux = select i1 %call271, i8 %success.0, i8 0
  br i1 %brmerge.not, label %if.then277, label %if.end285

lpad269:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1382
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup570

if.then277:                                       ; preds = %invoke.cont270
  %57 = load ptr, ptr %d_children_types257, align 8
  %58 = load i64, ptr %57, align 8
  %conv281 = trunc i64 %58 to i32
  %_M_finish.i.i1385 = getelementptr inbounds nuw i8, ptr %prev, i64 8
  %59 = load ptr, ptr %_M_finish.i.i1385, align 8
  %_M_end_of_storage.i.i1386 = getelementptr inbounds nuw i8, ptr %prev, i64 16
  %60 = load ptr, ptr %_M_end_of_storage.i.i1386, align 8
  %cmp.not.i.i1387 = icmp eq ptr %59, %60
  br i1 %cmp.not.i.i1387, label %if.else.i.i1390, label %if.then.i.i1388

if.then.i.i1388:                                  ; preds = %if.then277
  store i32 %conv281, ptr %59, align 4
  %61 = load ptr, ptr %_M_finish.i.i1385, align 8
  %incdec.ptr.i.i1389 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store ptr %incdec.ptr.i.i1389, ptr %_M_finish.i.i1385, align 8
  br label %if.end285

if.else.i.i1390:                                  ; preds = %if.then277
  %62 = load ptr, ptr %prev, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1391 = ptrtoint ptr %59 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1392 = ptrtoint ptr %62 to i64
  %sub.ptr.sub.i.i.i.i.i1393 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1391, %sub.ptr.rhs.cast.i.i.i.i.i1392
  %cmp.i.i.i.i1394 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1393, 9223372036854775804
  br i1 %cmp.i.i.i.i1394, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1395

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1395: ; preds = %if.else.i.i1390
  %sub.ptr.div.i.i.i.i.i1396 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1393, 2
  %.sroa.speculated.i.i.i.i1397 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1396, i64 1)
  %add.i.i.i.i1398 = add nsw i64 %.sroa.speculated.i.i.i.i1397, %sub.ptr.div.i.i.i.i.i1396
  %cmp7.i.i.i.i1399 = icmp ult i64 %add.i.i.i.i1398, %sub.ptr.div.i.i.i.i.i1396
  %63 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i1398, i64 2305843009213693951)
  %cond.i.i.i.i1400 = select i1 %cmp7.i.i.i.i1399, i64 2305843009213693951, i64 %63
  %cmp.not.i.i.i.i1401 = icmp ne i64 %cond.i.i.i.i1400, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i1401)
  %mul.i.i.i.i.i.i1402 = shl nuw nsw i64 %cond.i.i.i.i1400, 2
  %call5.i.i.i.i.i.i1415 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1402) #22
          to label %call5.i.i.i.i.i.i.noexc1414 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call5.i.i.i.i.i.i.noexc1414:                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1395
  %add.ptr.i.i.i1403 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1415, i64 %sub.ptr.sub.i.i.i.i.i1393
  store i32 %conv281, ptr %add.ptr.i.i.i1403, align 4
  %cmp.i.i.i.i.i.i1404 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1393, 0
  br i1 %cmp.i.i.i.i.i.i1404, label %if.then.i.i.i.i.i.i1411, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1405

if.then.i.i.i.i.i.i1411:                          ; preds = %call5.i.i.i.i.i.i.noexc1414
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i1415, ptr align 4 %62, i64 %sub.ptr.sub.i.i.i.i.i1393, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1405

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1405: ; preds = %if.then.i.i.i.i.i.i1411, %call5.i.i.i.i.i.i.noexc1414
  %incdec.ptr.i.i.i1406 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i1403, i64 4
  %tobool.not.i.i.i.i1407 = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i.i1407, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1409, label %if.then.i18.i.i.i1408

if.then.i18.i.i.i1408:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1405
  call void @_ZdlPv(ptr noundef nonnull %62) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1409

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1409: ; preds = %if.then.i18.i.i.i1408, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1405
  store ptr %call5.i.i.i.i.i.i1415, ptr %prev, align 8
  store ptr %incdec.ptr.i.i.i1406, ptr %_M_finish.i.i1385, align 8
  %add.ptr19.i.i.i1410 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i.i1415, i64 %cond.i.i.i.i1400
  store ptr %add.ptr19.i.i.i1410, ptr %_M_end_of_storage.i.i1386, align 8
  br label %if.end285

if.end285:                                        ; preds = %invoke.cont270, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1409, %if.then.i.i1388, %cond.true234
  %success.1 = phi i8 [ %success.0, %cond.true234 ], [ %.mux, %invoke.cont270 ], [ %success.0, %if.then.i.i1388 ], [ %success.0, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1409 ]
  %d_eq_class_rel = getelementptr inbounds nuw i8, ptr %this, i64 168
  %64 = load ptr, ptr %d_eq_class_rel, align 8
  %65 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i1417 = icmp eq i8 %65, 0
  br i1 %guard.uninitialized.i.i1417, label %init.check.i.i1419, label %invoke.cont286, !prof !4

init.check.i.i1419:                               ; preds = %if.end285
  %66 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %tobool.not.i.i1420 = icmp eq i32 %66, 0
  br i1 %tobool.not.i.i1420, label %invoke.cont286, label %init.i.i1421

init.i.i1421:                                     ; preds = %init.check.i.i1419
  %call.i.i1422 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont.i.i1424 unwind label %lpad.i.i1423

invoke.cont.i.i1424:                              ; preds = %init.i.i1421
  store i64 1152920405095219200, ptr %call.i.i1422, align 8
  %d_kind.i.i.i1425 = getelementptr inbounds nuw i8, ptr %call.i.i1422, i64 8
  store i16 0, ptr %d_kind.i.i.i1425, align 8
  %d_nchildren.i.i.i1426 = getelementptr inbounds nuw i8, ptr %call.i.i1422, i64 12
  store i32 0, ptr %d_nchildren.i.i.i1426, align 4
  store ptr %call.i.i1422, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %invoke.cont286

lpad.i.i1423:                                     ; preds = %init.i.i1421
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %ehcleanup570

invoke.cont286:                                   ; preds = %invoke.cont.i.i1424, %init.check.i.i1419, %if.end285
  %68 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i1418 = icmp eq ptr %64, %68
  br i1 %cmp.i1418, label %if.end489, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont286
  %69 = load ptr, ptr %d_eq_class_rel, align 8
  %d_kind.i1429 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %bf.load.i1430 = load i16, ptr %d_kind.i1429, align 8
  %bf.clear.i1431 = and i16 %bf.load.i1430, 1023
  %cmp291 = icmp eq i16 %bf.clear.i1431, 354
  br i1 %cmp291, label %if.then292, label %if.end489

if.then292:                                       ; preds = %land.lhs.true
  %call294 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont293 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont293:                                   ; preds = %if.then292
  %call.i14331434 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i1433.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i1433.noexc:                                 ; preds = %invoke.cont293
  %70 = load ptr, ptr %d_eq_class_rel, align 8
  %d_attrManager.i.i = getelementptr inbounds nuw i8, ptr %call.i14331434, i64 80
  %71 = load ptr, ptr %d_attrManager.i.i, align 8
  %72 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE, align 8
  %_M_element_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %71, i64 88
  %73 = load i64, ptr %_M_element_count.i.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i.i = icmp eq i64 %73, 0
  br i1 %cmp.not.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end15.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %call.i1433.noexc
  %_M_before_begin.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %71, i64 80
  br label %for.cond.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont297, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.cond.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i.i.i, i64 8
  %74 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %72, %74
  %second2.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i.i.i, i64 16
  %75 = load ptr, ptr %second2.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i = icmp eq ptr %70, %75
  %76 = select i1 %cmp.i.i.i.i.i.i.i.i, i1 %cmp3.i.i.i.i.i.i.i.i, i1 false
  br i1 %76, label %if.end.i.i.i, label %for.cond.i.i.i.i.i, !llvm.loop !29

if.end15.i.i.i.i.i:                               ; preds = %call.i1433.noexc
  %d_ints.i.i.i.i = getelementptr inbounds nuw i8, ptr %71, i64 64
  %mul.i.i.i.i.i.i.i = mul i64 %72, 32452843
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %70, align 8
  %bf.clear.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, 1099511627775
  %add.i.i.i.i.i.i.i = add i64 %bf.clear.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i
  %_M_bucket_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %71, i64 72
  %77 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i = urem i64 %add.i.i.i.i.i.i.i, %77
  %78 = load ptr, ptr %d_ints.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %78, i64 %rem.i.i.i.i.i.i.i.i
  %79 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %79, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %invoke.cont297, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end15.i.i.i.i.i
  %80 = load ptr, ptr %79, align 8
  %add.ptr.i.phi.trans.insert.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %80, i64 32
  %.pre.i.i.i.i.i.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i.i.i.i.i.i, align 8
  br label %for.cond.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i:                           ; preds = %lor.lhs.false.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %81 = phi i64 [ %.pre.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %87, %lor.lhs.false.i.i.i.i.i.i.i ]
  %82 = phi ptr [ %80, %if.end.i.i.i.i.i.i.i ], [ %86, %lor.lhs.false.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %add.i.i.i.i.i.i.i, %81
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i, label %if.end3.i.i.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i: ; preds = %for.cond.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %82, i64 8
  %83 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %72, %83
  %second2.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %second2.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %70, %84
  %85 = select i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %85, label %if.end.i.i.i, label %if.end3.i.i.i.i.i.i.i

if.end3.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i
  %86 = load ptr, ptr %82, align 8
  %tobool5.not.i.i.i.i.i.i.i = icmp eq ptr %86, null
  br i1 %tobool5.not.i.i.i.i.i.i.i, label %invoke.cont297, label %lor.lhs.false.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i:                      ; preds = %if.end3.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %86, i64 32
  %87 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i.i = urem i64 %87, %77
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i, label %invoke.cont297, !llvm.loop !30

if.end.i.i.i:                                     ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %retval.sroa.0.1.i.i.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %82, %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i ]
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i.i.i.i, i64 24
  %88 = load i64, ptr %second.i.i.i, align 8
  %89 = trunc i64 %88 to i32
  br label %invoke.cont297

invoke.cont297:                                   ; preds = %lor.lhs.false.i.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i, %if.end.i.i.i, %if.end15.i.i.i.i.i
  %retval.0.i.i.i = phi i32 [ %89, %if.end.i.i.i ], [ 0, %if.end15.i.i.i.i.i ], [ 0, %for.cond.i.i.i.i.i ], [ 0, %if.end3.i.i.i.i.i.i.i ], [ 0, %lor.lhs.false.i.i.i.i.i.i.i ]
  store i32 %retval.0.i.i.i, ptr %v, align 4
  %d_pattern300 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %90 = load ptr, ptr %d_pattern300, align 8
  %d_kind.i1435 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %bf.load.i1436 = load i16, ptr %d_kind.i1435, align 8
  %bf.clear.i1437 = and i16 %bf.load.i1436, 1023
  %cmp303.not = icmp eq i16 %bf.clear.i1437, 18
  br i1 %cmp303.not, label %cond.true309, label %cond.false312

cond.true309:                                     ; preds = %invoke.cont297
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %call2.i.i.i1469 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 18)
          to label %call2.i.i.i.noexc1468 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call2.i.i.i.noexc1468:                            ; preds = %cond.true309
  %cmp.i.i1449 = icmp eq i32 %call2.i.i.i1469, 2
  %d_children.i.i1452 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %idxprom.i.i1453 = zext i1 %cmp.i.i1449 to i64
  %arrayidx.i.i1454 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i1452, i64 0, i64 %idxprom.i.i1453
  %91 = load ptr, ptr %arrayidx.i.i1454, align 8, !noalias !55
  store ptr %91, ptr %pat, align 8, !alias.scope !55
  %bf.load.i.i.i1455 = load i64, ptr %91, align 8, !noalias !55
  %bf.lshr.i.i.i1456 = lshr i64 %bf.load.i.i.i1455, 40
  %92 = trunc nuw nsw i64 %bf.lshr.i.i.i1456 to i32
  %bf.cast.i.i.i1457 = and i32 %92, 1048575
  %cmp.i.i.i1458 = icmp samesign ult i32 %bf.cast.i.i.i1457, 1048574
  br i1 %cmp.i.i.i1458, label %cond.end315.sink.split, label %if.else.i.i.i1459

if.else.i.i.i1459:                                ; preds = %call2.i.i.i.noexc1468
  %cmp12.i.i.i1460 = icmp eq i32 %bf.cast.i.i.i1457, 1048574
  br i1 %cmp12.i.i.i1460, label %if.then13.i.i.i1461.invoke, label %cond.end315

if.then13.i.i.i1461.invoke:                       ; preds = %if.else.i.i.i1459, %if.else.i.i1474
  %bf.load.i.i1472.sink = phi i64 [ %bf.load.i.i1472, %if.else.i.i1474 ], [ %bf.load.i.i.i1455, %if.else.i.i.i1459 ]
  %.sink = phi ptr [ %90, %if.else.i.i1474 ], [ %91, %if.else.i.i.i1459 ]
  %bf.set23.i.i = or i64 %bf.load.i.i1472.sink, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %.sink, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink)
          to label %cond.end315 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

cond.false312:                                    ; preds = %invoke.cont297
  store ptr %90, ptr %pat, align 8
  %bf.load.i.i1472 = load i64, ptr %90, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i1472, 40
  %93 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %93, 1048575
  %cmp.i.i1473 = icmp samesign ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i1473, label %cond.end315.sink.split, label %if.else.i.i1474

if.else.i.i1474:                                  ; preds = %cond.false312
  %cmp12.i.i1475 = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i1475, label %if.then13.i.i.i1461.invoke, label %cond.end315

cond.end315.sink.split:                           ; preds = %cond.false312, %call2.i.i.i.noexc1468
  %bf.load.i.i1472.sink1962 = phi i64 [ %bf.load.i.i.i1455, %call2.i.i.i.noexc1468 ], [ %bf.load.i.i1472, %cond.false312 ]
  %.sink1960 = phi ptr [ %91, %call2.i.i.i.noexc1468 ], [ %90, %cond.false312 ]
  %bf.value.i.i1478 = add i64 %bf.load.i.i1472.sink1962, 1099511627776
  %bf.shl.i.i1479 = and i64 %bf.value.i.i1478, 1152920405095219200
  %bf.clear7.i.i1480 = and i64 %bf.load.i.i1472.sink1962, -1152920405095219201
  %bf.set.i.i1481 = or disjoint i64 %bf.shl.i.i1479, %bf.clear7.i.i1480
  store i64 %bf.set.i.i1481, ptr %.sink1960, align 8
  br label %cond.end315

cond.end315:                                      ; preds = %cond.end315.sink.split, %if.then13.i.i.i1461.invoke, %if.else.i.i1474, %if.else.i.i.i1459
  %94 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i1483 = icmp eq i8 %94, 0
  br i1 %guard.uninitialized.i.i1483, label %init.check.i.i1484, label %invoke.cont317, !prof !4

init.check.i.i1484:                               ; preds = %cond.end315
  %95 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %tobool.not.i.i1485 = icmp eq i32 %95, 0
  br i1 %tobool.not.i.i1485, label %invoke.cont317, label %init.i.i1486

init.i.i1486:                                     ; preds = %init.check.i.i1484
  %call.i.i1487 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont.i.i1489 unwind label %lpad.i.i1488

invoke.cont.i.i1489:                              ; preds = %init.i.i1486
  store i64 1152920405095219200, ptr %call.i.i1487, align 8
  %d_kind.i.i.i1490 = getelementptr inbounds nuw i8, ptr %call.i.i1487, i64 8
  store i16 0, ptr %d_kind.i.i.i1490, align 8
  %d_nchildren.i.i.i1491 = getelementptr inbounds nuw i8, ptr %call.i.i1487, i64 12
  store i32 0, ptr %d_nchildren.i.i.i1491, align 4
  store ptr %call.i.i1487, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %invoke.cont317

lpad.i.i1488:                                     ; preds = %init.i.i1486
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %ehcleanup488

invoke.cont317:                                   ; preds = %invoke.cont.i.i1489, %init.check.i.i1484, %cond.end315
  %97 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %97, ptr %t_match, align 8
  %98 = load ptr, ptr %pat, align 8
  %d_kind.i1582 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %bf.load.i1583 = load i16, ptr %d_kind.i1582, align 8
  %bf.clear.i1584 = and i16 %bf.load.i1583, 1023
  br i1 %cmp303.not, label %if.else355, label %if.then319

if.then319:                                       ; preds = %invoke.cont317
  %cmp323 = icmp eq i16 %bf.clear.i1584, 72
  %99 = load ptr, ptr %t, align 8
  br i1 %cmp323, label %if.then324, label %if.else351

if.then324:                                       ; preds = %if.then319
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp330, ptr noundef nonnull align 8 dereferenceable(8) %t, i1 noundef zeroext false)
          to label %invoke.cont332 unwind label %lpad331

invoke.cont332:                                   ; preds = %if.then324
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp333, i32 noundef 1)
          to label %invoke.cont335 unwind label %lpad334

invoke.cont335:                                   ; preds = %invoke.cont332
  invoke void @_ZN4cvc58internal11NodeManager16mkConstRealOrIntERKNS0_8TypeNodeERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp329, ptr noundef nonnull align 8 dereferenceable(3360) %call294, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp330, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp333)
          to label %invoke.cont337 unwind label %lpad336

invoke.cont337:                                   ; preds = %invoke.cont335
  %100 = load ptr, ptr %ref.tmp329, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull align 8 dereferenceable(3360) %call294, i32 noundef 39)
          to label %.noexc1498 unwind label %lpad340

.noexc1498:                                       ; preds = %invoke.cont337
  store ptr %99, ptr %agg.tmp.i, align 8, !noalias !58
  %call.i1497 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !58

invoke.cont3.i:                                   ; preds = %.noexc1498
  store ptr %100, ptr %agg.tmp4.i, align 8, !noalias !58
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i1497, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !58

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp325, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont341 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont7.i
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %.noexc1498
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i
  %.pn2.i = phi { ptr, i32 } [ %101, %lpad.i ], [ %103, %lpad6.i ], [ %102, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #21
  br label %ehcleanup346

invoke.cont341:                                   ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #21
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %104 = load ptr, ptr %t_match, align 8
  %105 = load ptr, ptr %ref.tmp325, align 8
  %cmp.not.i1500 = icmp eq ptr %104, %105
  br i1 %cmp.not.i1500, label %invoke.cont343, label %if.then.i1501

if.then.i1501:                                    ; preds = %invoke.cont341
  %bf.load.i.i1502 = load i64, ptr %104, align 8
  %106 = and i64 %bf.load.i.i1502, 1152920405095219200
  %cmp.not.i.i1503 = icmp eq i64 %106, 1152920405095219200
  br i1 %cmp.not.i.i1503, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i1504

if.then.i.i1504:                                  ; preds = %if.then.i1501
  %bf.value.i.i1505 = add i64 %bf.load.i.i1502, 1152920405095219200
  %bf.shl.i.i1506 = and i64 %bf.value.i.i1505, 1152920405095219200
  %bf.clear7.i.i1507 = and i64 %bf.load.i.i1502, -1152920405095219201
  %bf.set.i.i1508 = or disjoint i64 %bf.shl.i.i1506, %bf.clear7.i.i1507
  store i64 %bf.set.i.i1508, ptr %104, align 8
  %cmp12.i.i1509 = icmp eq i64 %bf.shl.i.i1506, 0
  br i1 %cmp12.i.i1509, label %if.then13.i.i1516, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i1516:                                ; preds = %if.then.i.i1504
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %104)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad342

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i1516, %if.then.i.i1504, %if.then.i1501
  %107 = load ptr, ptr %ref.tmp325, align 8
  store ptr %107, ptr %t_match, align 8
  %bf.load.i2.i = load i64, ptr %107, align 8
  %bf.lshr.i.i1510 = lshr i64 %bf.load.i2.i, 40
  %108 = trunc nuw nsw i64 %bf.lshr.i.i1510 to i32
  %bf.cast.i.i1511 = and i32 %108, 1048575
  %cmp.i.i1512 = icmp samesign ult i32 %bf.cast.i.i1511, 1048574
  br i1 %cmp.i.i1512, label %if.then.i5.i, label %if.else.i.i1513

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %107, align 8
  br label %invoke.cont343

if.else.i.i1513:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i1511, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont343

if.then13.i4.i:                                   ; preds = %if.else.i.i1513
  %bf.set23.i.i1515 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i1515, ptr %107, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %107)
          to label %invoke.cont343 unwind label %lpad342

invoke.cont343:                                   ; preds = %if.else.i.i1513, %if.then.i5.i, %invoke.cont341, %if.then13.i4.i
  %109 = load ptr, ptr %ref.tmp325, align 8
  %bf.load.i.i1519 = load i64, ptr %109, align 8
  %110 = and i64 %bf.load.i.i1519, 1152920405095219200
  %cmp.not.i.i1520 = icmp eq i64 %110, 1152920405095219200
  br i1 %cmp.not.i.i1520, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1529, label %if.then.i.i1521

if.then.i.i1521:                                  ; preds = %invoke.cont343
  %bf.value.i.i1522 = add i64 %bf.load.i.i1519, 1152920405095219200
  %bf.shl.i.i1523 = and i64 %bf.value.i.i1522, 1152920405095219200
  %bf.clear7.i.i1524 = and i64 %bf.load.i.i1519, -1152920405095219201
  %bf.set.i.i1525 = or disjoint i64 %bf.shl.i.i1523, %bf.clear7.i.i1524
  store i64 %bf.set.i.i1525, ptr %109, align 8
  %cmp12.i.i1526 = icmp eq i64 %bf.shl.i.i1523, 0
  br i1 %cmp12.i.i1526, label %if.then13.i.i1527, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1529

if.then13.i.i1527:                                ; preds = %if.then.i.i1521
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %109)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1529 unwind label %terminate.lpad.i1528

terminate.lpad.i1528:                             ; preds = %if.then13.i.i1527
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1529: ; preds = %invoke.cont343, %if.then.i.i1521, %if.then13.i.i1527
  %113 = load ptr, ptr %ref.tmp329, align 8
  %bf.load.i.i1530 = load i64, ptr %113, align 8
  %114 = and i64 %bf.load.i.i1530, 1152920405095219200
  %cmp.not.i.i1531 = icmp eq i64 %114, 1152920405095219200
  br i1 %cmp.not.i.i1531, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1540, label %if.then.i.i1532

if.then.i.i1532:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1529
  %bf.value.i.i1533 = add i64 %bf.load.i.i1530, 1152920405095219200
  %bf.shl.i.i1534 = and i64 %bf.value.i.i1533, 1152920405095219200
  %bf.clear7.i.i1535 = and i64 %bf.load.i.i1530, -1152920405095219201
  %bf.set.i.i1536 = or disjoint i64 %bf.shl.i.i1534, %bf.clear7.i.i1535
  store i64 %bf.set.i.i1536, ptr %113, align 8
  %cmp12.i.i1537 = icmp eq i64 %bf.shl.i.i1534, 0
  br i1 %cmp12.i.i1537, label %if.then13.i.i1538, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1540

if.then13.i.i1538:                                ; preds = %if.then.i.i1532
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %113)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1540 unwind label %terminate.lpad.i1539

terminate.lpad.i1539:                             ; preds = %if.then13.i.i1538
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1540: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1529, %if.then.i.i1532, %if.then13.i.i1538
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp333)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1540
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #23
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1540
  %119 = load ptr, ptr %ref.tmp330, align 8
  %bf.load.i.i1541 = load i64, ptr %119, align 8
  %120 = and i64 %bf.load.i.i1541, 1152920405095219200
  %cmp.not.i.i1542 = icmp eq i64 %120, 1152920405095219200
  br i1 %cmp.not.i.i1542, label %if.end458, label %if.then.i.i1543

if.then.i.i1543:                                  ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %bf.value.i.i1544 = add i64 %bf.load.i.i1541, 1152920405095219200
  %bf.shl.i.i1545 = and i64 %bf.value.i.i1544, 1152920405095219200
  %bf.clear7.i.i1546 = and i64 %bf.load.i.i1541, -1152920405095219201
  %bf.set.i.i1547 = or disjoint i64 %bf.shl.i.i1545, %bf.clear7.i.i1546
  store i64 %bf.set.i.i1547, ptr %119, align 8
  %cmp12.i.i1548 = icmp eq i64 %bf.shl.i.i1545, 0
  br i1 %cmp12.i.i1548, label %if.then13.i.i1549, label %if.end458

if.then13.i.i1549:                                ; preds = %if.then.i.i1543
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %119)
          to label %if.end458 unwind label %terminate.lpad.i1550

terminate.lpad.i1550:                             ; preds = %if.then13.i.i1549
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #23
  unreachable

lpad320:                                          ; preds = %if.then13.i4.i1571, %if.then13.i.i1578, %if.then482, %if.then461, %if.then452, %if.then359
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup487

lpad331:                                          ; preds = %if.then324
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup487

lpad334:                                          ; preds = %invoke.cont332
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup349

lpad336:                                          ; preds = %invoke.cont335
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup348

lpad340:                                          ; preds = %invoke.cont337
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup346

lpad342:                                          ; preds = %if.then13.i4.i, %if.then13.i.i1516
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp325) #21
  br label %ehcleanup346

ehcleanup346:                                     ; preds = %lpad340, %ehcleanup10.i, %lpad342
  %.pn48 = phi { ptr, i32 } [ %128, %lpad342 ], [ %127, %lpad340 ], [ %.pn2.i, %ehcleanup10.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp329) #21
  br label %ehcleanup348

ehcleanup348:                                     ; preds = %ehcleanup346, %lpad336
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %ehcleanup346 ], [ %126, %lpad336 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp333)
          to label %ehcleanup349 unwind label %terminate.lpad.i.i1551

terminate.lpad.i.i1551:                           ; preds = %ehcleanup348
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #23
  unreachable

ehcleanup349:                                     ; preds = %ehcleanup348, %lpad334
  %.pn48.pn.pn = phi { ptr, i32 } [ %125, %lpad334 ], [ %.pn48.pn, %ehcleanup348 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp330) #21
  br label %ehcleanup487

if.else351:                                       ; preds = %if.then319
  %cmp.not.i1553 = icmp eq ptr %97, %99
  br i1 %cmp.not.i1553, label %if.end458, label %if.then.i1554

if.then.i1554:                                    ; preds = %if.else351
  %bf.load.i.i1555 = load i64, ptr %97, align 8
  %131 = and i64 %bf.load.i.i1555, 1152920405095219200
  %cmp.not.i.i1556 = icmp eq i64 %131, 1152920405095219200
  br i1 %cmp.not.i.i1556, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1563, label %if.then.i.i1557

if.then.i.i1557:                                  ; preds = %if.then.i1554
  %bf.value.i.i1558 = add i64 %bf.load.i.i1555, 1152920405095219200
  %bf.shl.i.i1559 = and i64 %bf.value.i.i1558, 1152920405095219200
  %bf.clear7.i.i1560 = and i64 %bf.load.i.i1555, -1152920405095219201
  %bf.set.i.i1561 = or disjoint i64 %bf.shl.i.i1559, %bf.clear7.i.i1560
  store i64 %bf.set.i.i1561, ptr %97, align 8
  %cmp12.i.i1562 = icmp eq i64 %bf.shl.i.i1559, 0
  br i1 %cmp12.i.i1562, label %if.then13.i.i1578, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1563

if.then13.i.i1578:                                ; preds = %if.then.i.i1557
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %97)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1563 unwind label %lpad320

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1563: ; preds = %if.then13.i.i1578, %if.then.i.i1557, %if.then.i1554
  %132 = load ptr, ptr %t, align 8
  store ptr %132, ptr %t_match, align 8
  %bf.load.i2.i1564 = load i64, ptr %132, align 8
  %bf.lshr.i.i1565 = lshr i64 %bf.load.i2.i1564, 40
  %133 = trunc nuw nsw i64 %bf.lshr.i.i1565 to i32
  %bf.cast.i.i1566 = and i32 %133, 1048575
  %cmp.i.i1567 = icmp samesign ult i32 %bf.cast.i.i1566, 1048574
  br i1 %cmp.i.i1567, label %if.then.i5.i1573, label %if.else.i.i1568

if.then.i5.i1573:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1563
  %bf.value.i6.i1574 = add i64 %bf.load.i2.i1564, 1099511627776
  %bf.shl.i7.i1575 = and i64 %bf.value.i6.i1574, 1152920405095219200
  %bf.clear7.i8.i1576 = and i64 %bf.load.i2.i1564, -1152920405095219201
  %bf.set.i9.i1577 = or disjoint i64 %bf.shl.i7.i1575, %bf.clear7.i8.i1576
  store i64 %bf.set.i9.i1577, ptr %132, align 8
  br label %if.end458

if.else.i.i1568:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1563
  %cmp12.i3.i1569 = icmp eq i32 %bf.cast.i.i1566, 1048574
  br i1 %cmp12.i3.i1569, label %if.then13.i4.i1571, label %if.end458

if.then13.i4.i1571:                               ; preds = %if.else.i.i1568
  %bf.set23.i.i1572 = or i64 %bf.load.i2.i1564, 1152920405095219200
  store i64 %bf.set23.i.i1572, ptr %132, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %132)
          to label %if.end458 unwind label %lpad320

if.else355:                                       ; preds = %invoke.cont317
  switch i16 %bf.clear.i1584, label %if.end458 [
    i16 5, label %if.then359
    i16 73, label %if.then421
    i16 72, label %if.then452
  ]

if.then359:                                       ; preds = %if.else355
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %tn, ptr noundef nonnull align 8 dereferenceable(8) %t, i1 noundef zeroext false)
          to label %invoke.cont360 unwind label %lpad320

invoke.cont360:                                   ; preds = %if.then359
  %134 = load ptr, ptr %tn, align 8
  %d_kind.i.i = getelementptr inbounds nuw i8, ptr %134, i64 8
  %bf.load.i.i1586 = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i1587 = and i16 %bf.load.i.i1586, 1023
  %cmp.i1588 = icmp eq i16 %bf.clear.i.i1587, 12
  br i1 %cmp.i1588, label %land.rhs.i, label %if.else392

land.rhs.i:                                       ; preds = %invoke.cont360
  %call.i.i15891590 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %134)
          to label %invoke.cont362 unwind label %lpad361

invoke.cont362:                                   ; preds = %land.rhs.i
  %135 = load i32, ptr %call.i.i15891590, align 4
  %cmp3.i = icmp eq i32 %135, 2
  br i1 %cmp3.i, label %if.then364, label %if.else392

if.then364:                                       ; preds = %invoke.cont362
  %d_qstate367 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %136 = load ptr, ptr %d_qstate367, align 8
  store i8 1, ptr %ref.tmp370, align 1
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp369, ptr noundef nonnull align 8 dereferenceable(3360) %call294, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp370)
          to label %invoke.cont371 unwind label %lpad361

invoke.cont371:                                   ; preds = %if.then364
  %137 = load ptr, ptr %ref.tmp369, align 8
  store ptr %137, ptr %agg.tmp368, align 8
  %138 = load ptr, ptr %t, align 8
  store ptr %138, ptr %agg.tmp374, align 8
  %vtable377 = load ptr, ptr %136, align 8
  %vfn378 = getelementptr inbounds nuw i8, ptr %vtable377, i64 40
  %139 = load ptr, ptr %vfn378, align 8
  %call381 = invoke noundef zeroext i1 %139(ptr noundef nonnull align 8 dereferenceable(80) %136, ptr noundef nonnull %agg.tmp368, ptr noundef nonnull %agg.tmp374)
          to label %invoke.cont380 unwind label %lpad379

invoke.cont380:                                   ; preds = %invoke.cont371
  %lnot382 = xor i1 %call381, true
  %frombool383 = zext i1 %lnot382 to i8
  store i8 %frombool383, ptr %ref.tmp366, align 1
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp365, ptr noundef nonnull align 8 dereferenceable(3360) %call294, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp366)
          to label %invoke.cont384 unwind label %lpad379

invoke.cont384:                                   ; preds = %invoke.cont380
  %call387 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %t_match, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp365)
          to label %invoke.cont386 unwind label %lpad385

invoke.cont386:                                   ; preds = %invoke.cont384
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp365) #21
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp369) #21
  br label %if.end415

lpad361:                                          ; preds = %land.rhs.i, %if.then364
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup416

lpad379:                                          ; preds = %invoke.cont380, %invoke.cont371
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup389

lpad385:                                          ; preds = %invoke.cont384
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp365) #21
  br label %ehcleanup389

ehcleanup389:                                     ; preds = %lpad385, %lpad379
  %.pn45 = phi { ptr, i32 } [ %142, %lpad385 ], [ %141, %lpad379 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp369) #21
  br label %ehcleanup416

if.else392:                                       ; preds = %invoke.cont360, %invoke.cont362
  %143 = load ptr, ptr %t, align 8
  store ptr %143, ptr %agg.tmp394, align 8
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp398, i32 noundef 1)
          to label %invoke.cont400 unwind label %lpad399

invoke.cont400:                                   ; preds = %if.else392
  invoke void @_ZN4cvc58internal11NodeManager16mkConstRealOrIntERKNS0_8TypeNodeERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp397, ptr noundef nonnull align 8 dereferenceable(3360) %call294, ptr noundef nonnull align 8 dereferenceable(8) %tn, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp398)
          to label %invoke.cont402 unwind label %lpad401

invoke.cont402:                                   ; preds = %invoke.cont400
  %144 = load ptr, ptr %ref.tmp397, align 8
  store ptr %144, ptr %agg.tmp396, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp393, ptr noundef nonnull align 8 dereferenceable(3360) %call294, i32 noundef 36, ptr noundef nonnull %agg.tmp394, ptr noundef nonnull %agg.tmp396)
          to label %invoke.cont406 unwind label %lpad405

invoke.cont406:                                   ; preds = %invoke.cont402
  %call409 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %t_match, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp393)
          to label %invoke.cont408 unwind label %lpad407

invoke.cont408:                                   ; preds = %invoke.cont406
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp393) #21
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp397) #21
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp398)
          to label %if.end415 unwind label %terminate.lpad.i.i1591

terminate.lpad.i.i1591:                           ; preds = %invoke.cont408
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #23
  unreachable

lpad399:                                          ; preds = %if.else392
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup416

lpad401:                                          ; preds = %invoke.cont400
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup413

lpad405:                                          ; preds = %invoke.cont402
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup411

lpad407:                                          ; preds = %invoke.cont406
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp393) #21
  br label %ehcleanup411

ehcleanup411:                                     ; preds = %lpad407, %lpad405
  %.pn41 = phi { ptr, i32 } [ %150, %lpad407 ], [ %149, %lpad405 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp397) #21
  br label %ehcleanup413

ehcleanup413:                                     ; preds = %ehcleanup411, %lpad401
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %ehcleanup411 ], [ %148, %lpad401 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp398)
          to label %ehcleanup416 unwind label %terminate.lpad.i.i1593

terminate.lpad.i.i1593:                           ; preds = %ehcleanup413
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #23
  unreachable

if.end415:                                        ; preds = %invoke.cont408, %invoke.cont386
  %153 = load ptr, ptr %tn, align 8
  %bf.load.i.i1595 = load i64, ptr %153, align 8
  %154 = and i64 %bf.load.i.i1595, 1152920405095219200
  %cmp.not.i.i1596 = icmp eq i64 %154, 1152920405095219200
  br i1 %cmp.not.i.i1596, label %if.end458, label %if.then.i.i1597

if.then.i.i1597:                                  ; preds = %if.end415
  %bf.value.i.i1598 = add i64 %bf.load.i.i1595, 1152920405095219200
  %bf.shl.i.i1599 = and i64 %bf.value.i.i1598, 1152920405095219200
  %bf.clear7.i.i1600 = and i64 %bf.load.i.i1595, -1152920405095219201
  %bf.set.i.i1601 = or disjoint i64 %bf.shl.i.i1599, %bf.clear7.i.i1600
  store i64 %bf.set.i.i1601, ptr %153, align 8
  %cmp12.i.i1602 = icmp eq i64 %bf.shl.i.i1599, 0
  br i1 %cmp12.i.i1602, label %if.then13.i.i1603, label %if.end458

if.then13.i.i1603:                                ; preds = %if.then.i.i1597
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %153)
          to label %if.end458 unwind label %terminate.lpad.i1604

terminate.lpad.i1604:                             ; preds = %if.then13.i.i1603
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #23
  unreachable

ehcleanup416:                                     ; preds = %lpad399, %ehcleanup413, %ehcleanup389, %lpad361
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %ehcleanup389 ], [ %140, %lpad361 ], [ %147, %lpad399 ], [ %.pn41.pn, %ehcleanup413 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tn) #21
  br label %ehcleanup487

if.then421:                                       ; preds = %if.else355
  %157 = load ptr, ptr %t, align 8
  store ptr %157, ptr %agg.tmp423, align 8
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp427, ptr noundef nonnull align 8 dereferenceable(8) %t, i1 noundef zeroext false)
          to label %invoke.cont429 unwind label %lpad428

invoke.cont429:                                   ; preds = %if.then421
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp430, i32 noundef 1)
          to label %invoke.cont432 unwind label %lpad431

invoke.cont432:                                   ; preds = %invoke.cont429
  invoke void @_ZN4cvc58internal11NodeManager16mkConstRealOrIntERKNS0_8TypeNodeERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp426, ptr noundef nonnull align 8 dereferenceable(3360) %call294, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp427, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp430)
          to label %invoke.cont434 unwind label %lpad433

invoke.cont434:                                   ; preds = %invoke.cont432
  %158 = load ptr, ptr %ref.tmp426, align 8
  store ptr %158, ptr %agg.tmp425, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp422, ptr noundef nonnull align 8 dereferenceable(3360) %call294, i32 noundef 36, ptr noundef nonnull %agg.tmp423, ptr noundef nonnull %agg.tmp425)
          to label %invoke.cont438 unwind label %lpad437

invoke.cont438:                                   ; preds = %invoke.cont434
  %call441 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %t_match, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp422)
          to label %invoke.cont440 unwind label %lpad439

invoke.cont440:                                   ; preds = %invoke.cont438
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp422) #21
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp426) #21
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp430)
          to label %_ZN4cvc58internal8RationalD2Ev.exit1611 unwind label %terminate.lpad.i.i1610

terminate.lpad.i.i1610:                           ; preds = %invoke.cont440
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #23
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit1611:          ; preds = %invoke.cont440
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp427) #21
  br label %if.end458

lpad428:                                          ; preds = %if.then421
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup487

lpad431:                                          ; preds = %invoke.cont429
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup446

lpad433:                                          ; preds = %invoke.cont432
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup445

lpad437:                                          ; preds = %invoke.cont434
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup443

lpad439:                                          ; preds = %invoke.cont438
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp422) #21
  br label %ehcleanup443

ehcleanup443:                                     ; preds = %lpad439, %lpad437
  %.pn36 = phi { ptr, i32 } [ %165, %lpad439 ], [ %164, %lpad437 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp426) #21
  br label %ehcleanup445

ehcleanup445:                                     ; preds = %ehcleanup443, %lpad433
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %ehcleanup443 ], [ %163, %lpad433 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp430)
          to label %ehcleanup446 unwind label %terminate.lpad.i.i1612

terminate.lpad.i.i1612:                           ; preds = %ehcleanup445
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #23
  unreachable

ehcleanup446:                                     ; preds = %ehcleanup445, %lpad431
  %.pn36.pn.pn = phi { ptr, i32 } [ %162, %lpad431 ], [ %.pn36.pn, %ehcleanup445 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp427) #21
  br label %ehcleanup487

if.then452:                                       ; preds = %if.else355
  %call454 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %t_match, ptr noundef nonnull align 8 dereferenceable(8) %t)
          to label %if.end458 unwind label %lpad320

if.end458:                                        ; preds = %if.else355, %if.then13.i.i1603, %if.then.i.i1597, %if.end415, %if.else.i.i1568, %if.then.i5.i1573, %if.else351, %if.then13.i4.i1571, %if.then13.i.i1549, %if.then.i.i1543, %_ZN4cvc58internal8RationalD2Ev.exit, %if.then452, %_ZN4cvc58internal8RationalD2Ev.exit1611
  %168 = load ptr, ptr %t_match, align 8
  %169 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i1618 = icmp eq i8 %169, 0
  br i1 %guard.uninitialized.i.i1618, label %init.check.i.i1620, label %invoke.cont459, !prof !4

init.check.i.i1620:                               ; preds = %if.end458
  %170 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %tobool.not.i.i1621 = icmp eq i32 %170, 0
  br i1 %tobool.not.i.i1621, label %invoke.cont459, label %init.i.i1622

init.i.i1622:                                     ; preds = %init.check.i.i1620
  %call.i.i1623 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont.i.i1625 unwind label %lpad.i.i1624

invoke.cont.i.i1625:                              ; preds = %init.i.i1622
  store i64 1152920405095219200, ptr %call.i.i1623, align 8
  %d_kind.i.i.i1626 = getelementptr inbounds nuw i8, ptr %call.i.i1623, i64 8
  store i16 0, ptr %d_kind.i.i.i1626, align 8
  %d_nchildren.i.i.i1627 = getelementptr inbounds nuw i8, ptr %call.i.i1623, i64 12
  store i32 0, ptr %d_nchildren.i.i.i1627, align 4
  store ptr %call.i.i1623, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %invoke.cont459

lpad.i.i1624:                                     ; preds = %init.i.i1622
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %ehcleanup487

invoke.cont459:                                   ; preds = %invoke.cont.i.i1625, %init.check.i.i1620, %if.end458
  %172 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i1619 = icmp eq ptr %168, %172
  br i1 %cmp.i1619, label %if.end486, label %if.then461

if.then461:                                       ; preds = %invoke.cont459
  %173 = load i32, ptr %v, align 4
  %conv464 = sext i32 %173 to i64
  invoke void @_ZNK4cvc58internal6theory11quantifiers9InstMatch3getEm(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp463, ptr noundef nonnull align 8 dereferenceable(72) %m, i64 noundef %conv464)
          to label %invoke.cont465 unwind label %lpad320

invoke.cont465:                                   ; preds = %if.then461
  %174 = load ptr, ptr %ref.tmp463, align 8
  %175 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i1630 = icmp eq i8 %175, 0
  br i1 %guard.uninitialized.i.i1630, label %init.check.i.i1632, label %invoke.cont467, !prof !4

init.check.i.i1632:                               ; preds = %invoke.cont465
  %176 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %tobool.not.i.i1633 = icmp eq i32 %176, 0
  br i1 %tobool.not.i.i1633, label %invoke.cont467, label %init.i.i1634

init.i.i1634:                                     ; preds = %init.check.i.i1632
  %call.i.i1635 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont.i.i1637 unwind label %lpad.i.i1636

invoke.cont.i.i1637:                              ; preds = %init.i.i1634
  store i64 1152920405095219200, ptr %call.i.i1635, align 8
  %d_kind.i.i.i1638 = getelementptr inbounds nuw i8, ptr %call.i.i1635, i64 8
  store i16 0, ptr %d_kind.i.i.i1638, align 8
  %d_nchildren.i.i.i1639 = getelementptr inbounds nuw i8, ptr %call.i.i1635, i64 12
  store i32 0, ptr %d_nchildren.i.i.i1639, align 4
  store ptr %call.i.i1635, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %invoke.cont467

lpad.i.i1636:                                     ; preds = %init.i.i1634
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp463) #21
  br label %ehcleanup487

invoke.cont467:                                   ; preds = %invoke.cont.i.i1637, %init.check.i.i1632, %invoke.cont465
  %178 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i1631 = icmp eq ptr %174, %178
  %179 = load ptr, ptr %ref.tmp463, align 8
  %bf.load.i.i1642 = load i64, ptr %179, align 8
  %180 = and i64 %bf.load.i.i1642, 1152920405095219200
  %cmp.not.i.i1643 = icmp eq i64 %180, 1152920405095219200
  br i1 %cmp.not.i.i1643, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1652, label %if.then.i.i1644

if.then.i.i1644:                                  ; preds = %invoke.cont467
  %bf.value.i.i1645 = add i64 %bf.load.i.i1642, 1152920405095219200
  %bf.shl.i.i1646 = and i64 %bf.value.i.i1645, 1152920405095219200
  %bf.clear7.i.i1647 = and i64 %bf.load.i.i1642, -1152920405095219201
  %bf.set.i.i1648 = or disjoint i64 %bf.shl.i.i1646, %bf.clear7.i.i1647
  store i64 %bf.set.i.i1648, ptr %179, align 8
  %cmp12.i.i1649 = icmp eq i64 %bf.shl.i.i1646, 0
  br i1 %cmp12.i.i1649, label %if.then13.i.i1650, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1652

if.then13.i.i1650:                                ; preds = %if.then.i.i1644
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %179)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1652 unwind label %terminate.lpad.i1651

terminate.lpad.i1651:                             ; preds = %if.then13.i.i1650
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1652: ; preds = %invoke.cont467, %if.then.i.i1644, %if.then13.i.i1650
  %183 = load i32, ptr %v, align 4
  %conv471 = sext i32 %183 to i64
  %184 = load ptr, ptr %t_match, align 8
  store ptr %184, ptr %agg.tmp472, align 8
  %call476 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers9InstMatch3setEmNS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %m, i64 noundef %conv471, ptr noundef nonnull %agg.tmp472)
          to label %invoke.cont475 unwind label %lpad474

invoke.cont475:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1652
  %brmerge1926.not = select i1 %call476, i1 %cmp.i1631, i1 false
  %.mux1927 = select i1 %call476, i8 %success.1, i8 0
  br i1 %brmerge1926.not, label %if.then482, label %if.end486

lpad474:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1652
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup487

if.then482:                                       ; preds = %invoke.cont475
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %prev, ptr noundef nonnull align 4 dereferenceable(4) %v)
          to label %if.end486 unwind label %lpad320

if.end486:                                        ; preds = %invoke.cont475, %if.then482, %invoke.cont459
  %success.3 = phi i8 [ %success.1, %invoke.cont459 ], [ %success.1, %if.then482 ], [ %.mux1927, %invoke.cont475 ]
  %186 = load ptr, ptr %t_match, align 8
  %bf.load.i.i1653 = load i64, ptr %186, align 8
  %187 = and i64 %bf.load.i.i1653, 1152920405095219200
  %cmp.not.i.i1654 = icmp eq i64 %187, 1152920405095219200
  br i1 %cmp.not.i.i1654, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1663, label %if.then.i.i1655

if.then.i.i1655:                                  ; preds = %if.end486
  %bf.value.i.i1656 = add i64 %bf.load.i.i1653, 1152920405095219200
  %bf.shl.i.i1657 = and i64 %bf.value.i.i1656, 1152920405095219200
  %bf.clear7.i.i1658 = and i64 %bf.load.i.i1653, -1152920405095219201
  %bf.set.i.i1659 = or disjoint i64 %bf.shl.i.i1657, %bf.clear7.i.i1658
  store i64 %bf.set.i.i1659, ptr %186, align 8
  %cmp12.i.i1660 = icmp eq i64 %bf.shl.i.i1657, 0
  br i1 %cmp12.i.i1660, label %if.then13.i.i1661, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1663

if.then13.i.i1661:                                ; preds = %if.then.i.i1655
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %186)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1663 unwind label %terminate.lpad.i1662

terminate.lpad.i1662:                             ; preds = %if.then13.i.i1661
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1663: ; preds = %if.end486, %if.then.i.i1655, %if.then13.i.i1661
  %190 = load ptr, ptr %pat, align 8
  %bf.load.i.i1664 = load i64, ptr %190, align 8
  %191 = and i64 %bf.load.i.i1664, 1152920405095219200
  %cmp.not.i.i1665 = icmp eq i64 %191, 1152920405095219200
  br i1 %cmp.not.i.i1665, label %if.end489, label %if.then.i.i1666

if.then.i.i1666:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1663
  %bf.value.i.i1667 = add i64 %bf.load.i.i1664, 1152920405095219200
  %bf.shl.i.i1668 = and i64 %bf.value.i.i1667, 1152920405095219200
  %bf.clear7.i.i1669 = and i64 %bf.load.i.i1664, -1152920405095219201
  %bf.set.i.i1670 = or disjoint i64 %bf.shl.i.i1668, %bf.clear7.i.i1669
  store i64 %bf.set.i.i1670, ptr %190, align 8
  %cmp12.i.i1671 = icmp eq i64 %bf.shl.i.i1668, 0
  br i1 %cmp12.i.i1671, label %if.then13.i.i1672, label %if.end489

if.then13.i.i1672:                                ; preds = %if.then.i.i1666
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %190)
          to label %if.end489 unwind label %terminate.lpad.i1673

terminate.lpad.i1673:                             ; preds = %if.then13.i.i1672
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #23
  unreachable

ehcleanup487:                                     ; preds = %lpad428, %ehcleanup446, %lpad331, %ehcleanup349, %lpad320, %lpad.i.i1624, %lpad474, %lpad.i.i1636, %ehcleanup416
  %.pn53 = phi { ptr, i32 } [ %185, %lpad474 ], [ %177, %lpad.i.i1636 ], [ %.pn45.pn, %ehcleanup416 ], [ %123, %lpad320 ], [ %171, %lpad.i.i1624 ], [ %.pn48.pn.pn, %ehcleanup349 ], [ %124, %lpad331 ], [ %.pn36.pn.pn, %ehcleanup446 ], [ %161, %lpad428 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %t_match) #21
  br label %ehcleanup488

ehcleanup488:                                     ; preds = %lpad.i.i1488, %ehcleanup487
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %ehcleanup487 ], [ %96, %lpad.i.i1488 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pat) #21
  br label %ehcleanup570

if.end489:                                        ; preds = %if.then13.i.i1672, %if.then.i.i1666, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1663, %land.lhs.true, %invoke.cont286
  %success.2 = phi i8 [ %success.1, %invoke.cont286 ], [ %success.1, %land.lhs.true ], [ %success.3, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1663 ], [ %success.3, %if.then.i.i1666 ], [ %success.3, %if.then13.i.i1672 ]
  %tobool490 = trunc nuw i8 %success.2 to i1
  br i1 %tobool490, label %cond.true495, label %if.then556

cond.true495:                                     ; preds = %if.end489
  %d_children509 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %_M_finish.i1722 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %194 = load ptr, ptr %_M_finish.i1722, align 8
  %195 = load ptr, ptr %d_children509, align 8
  %cmp5121947.not = icmp eq ptr %194, %195
  br i1 %cmp5121947.not, label %cond.true537, label %for.body513.lr.ph

for.body513.lr.ph:                                ; preds = %cond.true495
  %sub.ptr.lhs.cast.i1723 = ptrtoint ptr %194 to i64
  %sub.ptr.rhs.cast.i1724 = ptrtoint ptr %195 to i64
  %sub.ptr.sub.i1725 = sub i64 %sub.ptr.lhs.cast.i1723, %sub.ptr.rhs.cast.i1724
  %sub.ptr.div.i1726 = ashr exact i64 %sub.ptr.sub.i1725, 3
  %d_children_index = getelementptr inbounds nuw i8, ptr %this, i64 104
  %umax = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i1726, i64 1)
  br label %for.body513

for.cond511:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1768
  %inc530 = add nuw i64 %i507.01948, 1
  %exitcond1955.not = icmp eq i64 %inc530, %umax
  br i1 %exitcond1955.not, label %cond.true537, label %for.body513, !llvm.loop !61

for.body513:                                      ; preds = %for.body513.lr.ph, %for.cond511
  %i507.01948 = phi i64 [ 0, %for.body513.lr.ph ], [ %inc530, %for.cond511 ]
  %196 = load ptr, ptr %d_children509, align 8
  %add.ptr.i1727 = getelementptr inbounds ptr, ptr %196, i64 %i507.01948
  %197 = load ptr, ptr %add.ptr.i1727, align 8
  %198 = load ptr, ptr %d_children_index, align 8
  %add.ptr.i1728 = getelementptr inbounds i64, ptr %198, i64 %i507.01948
  %199 = load i64, ptr %add.ptr.i1728, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %200 = load ptr, ptr %t, align 8, !noalias !62
  %d_kind.i.i.i.i1729 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %bf.load.i.i.i.i1730 = load i16, ptr %d_kind.i.i.i.i1729, align 8, !noalias !62
  %bf.clear.i.i.i.i1731 = and i16 %bf.load.i.i.i.i1730, 1023
  %bf.cast.i.i.i.i1732 = zext nneg i16 %bf.clear.i.i.i.i1731 to i32
  %cmp.i.i.i.i.i1733 = icmp eq i16 %bf.clear.i.i.i.i1731, 1023
  %cond.i.i.i.i.i1734 = select i1 %cmp.i.i.i.i.i1733, i32 -1, i32 %bf.cast.i.i.i.i1732
  %call2.i.i.i1755 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1734)
          to label %call2.i.i.i.noexc1754 unwind label %lpad.loopexit.split-lp.loopexit

call2.i.i.i.noexc1754:                            ; preds = %for.body513
  %cmp.i.i1735 = icmp eq i32 %call2.i.i.i1755, 2
  %inc.i.i1736 = zext i1 %cmp.i.i1735 to i64
  %spec.select.i.i1737 = add i64 %199, %inc.i.i1736
  %d_children.i.i1738 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %sext1930 = shl i64 %spec.select.i.i1737, 32
  %idxprom.i.i1739 = ashr exact i64 %sext1930, 32
  %arrayidx.i.i1740 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1738, i64 0, i64 %idxprom.i.i1739
  %201 = load ptr, ptr %arrayidx.i.i1740, align 8, !noalias !62
  store ptr %201, ptr %agg.tmp516, align 8, !alias.scope !62
  %bf.load.i.i.i1741 = load i64, ptr %201, align 8, !noalias !62
  %bf.lshr.i.i.i1742 = lshr i64 %bf.load.i.i.i1741, 40
  %202 = trunc nuw nsw i64 %bf.lshr.i.i.i1742 to i32
  %bf.cast.i.i.i1743 = and i32 %202, 1048575
  %cmp.i.i.i1744 = icmp samesign ult i32 %bf.cast.i.i.i1743, 1048574
  br i1 %cmp.i.i.i1744, label %if.then.i.i.i1749, label %if.else.i.i.i1745

if.then.i.i.i1749:                                ; preds = %call2.i.i.i.noexc1754
  %bf.value.i.i.i1750 = add i64 %bf.load.i.i.i1741, 1099511627776
  %bf.shl.i.i.i1751 = and i64 %bf.value.i.i.i1750, 1152920405095219200
  %bf.clear7.i.i.i1752 = and i64 %bf.load.i.i.i1741, -1152920405095219201
  %bf.set.i.i.i1753 = or disjoint i64 %bf.shl.i.i.i1751, %bf.clear7.i.i.i1752
  store i64 %bf.set.i.i.i1753, ptr %201, align 8, !noalias !62
  br label %invoke.cont519

if.else.i.i.i1745:                                ; preds = %call2.i.i.i.noexc1754
  %cmp12.i.i.i1746 = icmp eq i32 %bf.cast.i.i.i1743, 1048574
  br i1 %cmp12.i.i.i1746, label %if.then13.i.i.i1747, label %invoke.cont519

if.then13.i.i.i1747:                              ; preds = %if.else.i.i.i1745
  %bf.set23.i.i.i1748 = or i64 %bf.load.i.i.i1741, 1152920405095219200
  store i64 %bf.set23.i.i.i1748, ptr %201, align 8, !noalias !62
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %201)
          to label %invoke.cont519 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont519:                                   ; preds = %if.else.i.i.i1745, %if.then.i.i.i1749, %if.then13.i.i.i1747
  %vtable520 = load ptr, ptr %197, align 8
  %vfn521 = getelementptr inbounds nuw i8, ptr %vtable520, i64 24
  %203 = load ptr, ptr %vfn521, align 8
  %call524 = invoke noundef zeroext i1 %203(ptr noundef nonnull align 8 dereferenceable(256) %197, ptr noundef nonnull %agg.tmp516)
          to label %invoke.cont523 unwind label %lpad522

invoke.cont523:                                   ; preds = %invoke.cont519
  %204 = load ptr, ptr %agg.tmp516, align 8
  %bf.load.i.i1758 = load i64, ptr %204, align 8
  %205 = and i64 %bf.load.i.i1758, 1152920405095219200
  %cmp.not.i.i1759 = icmp eq i64 %205, 1152920405095219200
  br i1 %cmp.not.i.i1759, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1768, label %if.then.i.i1760

if.then.i.i1760:                                  ; preds = %invoke.cont523
  %bf.value.i.i1761 = add i64 %bf.load.i.i1758, 1152920405095219200
  %bf.shl.i.i1762 = and i64 %bf.value.i.i1761, 1152920405095219200
  %bf.clear7.i.i1763 = and i64 %bf.load.i.i1758, -1152920405095219201
  %bf.set.i.i1764 = or disjoint i64 %bf.shl.i.i1762, %bf.clear7.i.i1763
  store i64 %bf.set.i.i1764, ptr %204, align 8
  %cmp12.i.i1765 = icmp eq i64 %bf.shl.i.i1762, 0
  br i1 %cmp12.i.i1765, label %if.then13.i.i1766, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1768

if.then13.i.i1766:                                ; preds = %if.then.i.i1760
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %204)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1768 unwind label %terminate.lpad.i1767

terminate.lpad.i1767:                             ; preds = %if.then13.i.i1766
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1768: ; preds = %invoke.cont523, %if.then.i.i1760, %if.then13.i.i1766
  br i1 %call524, label %for.cond511, label %if.then556

lpad522:                                          ; preds = %invoke.cont519
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp516) #21
  br label %ehcleanup570

cond.true537:                                     ; preds = %for.cond511, %cond.true495
  %call552 = invoke noundef i32 @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGenerator17continueNextMatchERNS2_9InstMatchENS1_11InferenceIdE(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull align 8 dereferenceable(72) %m, i32 noundef 140)
          to label %if.end554 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end554:                                        ; preds = %cond.true537
  %cmp555 = icmp slt i32 %call552, 0
  br i1 %cmp555, label %if.then556, label %if.end569thread-pre-split

if.then556:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1768, %if.end489, %if.end554
  %ret_val.01925 = phi i32 [ %call552, %if.end554 ], [ -1, %if.end489 ], [ -1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1768 ]
  %209 = load ptr, ptr %prev, align 8
  %_M_finish.i1848 = getelementptr inbounds nuw i8, ptr %prev, i64 8
  %210 = load ptr, ptr %_M_finish.i1848, align 8
  %cmp.i1849.not1949 = icmp eq ptr %209, %210
  br i1 %cmp.i1849.not1949, label %if.end569, label %for.body562

for.body562:                                      ; preds = %if.then556, %for.inc566
  %__begin4.sroa.0.01950 = phi ptr [ %incdec.ptr.i, %for.inc566 ], [ %209, %if.then556 ]
  %211 = load i32, ptr %__begin4.sroa.0.01950, align 4
  %conv564 = sext i32 %211 to i64
  invoke void @_ZN4cvc58internal6theory11quantifiers9InstMatch5resetEm(ptr noundef nonnull align 8 dereferenceable(72) %m, i64 noundef %conv564)
          to label %for.inc566 unwind label %lpad.loopexit

for.inc566:                                       ; preds = %for.body562
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin4.sroa.0.01950, i64 4
  %cmp.i1849.not = icmp eq ptr %incdec.ptr.i, %210
  br i1 %cmp.i1849.not, label %if.end569thread-pre-split, label %for.body562

if.end569thread-pre-split:                        ; preds = %for.inc566, %if.end554
  %ret_val.01924.ph = phi i32 [ %call552, %if.end554 ], [ %ret_val.01925, %for.inc566 ]
  %.pr = load ptr, ptr %prev, align 8
  br label %if.end569

if.end569:                                        ; preds = %if.end569thread-pre-split, %if.then556
  %212 = phi ptr [ %.pr, %if.end569thread-pre-split ], [ %209, %if.then556 ]
  %ret_val.01924 = phi i32 [ %ret_val.01924.ph, %if.end569thread-pre-split ], [ %ret_val.01925, %if.then556 ]
  %tobool.not.i.i.i = icmp eq ptr %212, null
  br i1 %tobool.not.i.i.i, label %return, label %if.then.i.i.i1850

if.then.i.i.i1850:                                ; preds = %if.end569
  call void @_ZdlPv(ptr noundef nonnull %212) #24
  br label %return

ehcleanup570:                                     ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %lpad.i.i1423, %lpad522, %ehcleanup488, %lpad269, %lpad.i.i1366, %ehcleanup179, %lpad87, %lpad.i.i
  %.pn56 = phi { ptr, i32 } [ %208, %lpad522 ], [ %.pn53.pn, %ehcleanup488 ], [ %56, %lpad269 ], [ %47, %lpad.i.i1366 ], [ %19, %lpad87 ], [ %7, %lpad.i.i ], [ %.pn, %ehcleanup179 ], [ %67, %lpad.i.i1423 ], [ %lpad.loopexit1931, %lpad.loopexit ], [ %lpad.loopexit1933, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit1938, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1939, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %213 = load ptr, ptr %prev, align 8
  %tobool.not.i.i.i1851 = icmp eq ptr %213, null
  br i1 %tobool.not.i.i.i1851, label %_ZNSt6vectorIiSaIiEED2Ev.exit1853, label %if.then.i.i.i1852

if.then.i.i.i1852:                                ; preds = %ehcleanup570
  call void @_ZdlPv(ptr noundef nonnull %213) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1853

_ZNSt6vectorIiSaIiEED2Ev.exit1853:                ; preds = %ehcleanup570, %if.then.i.i.i1852
  resume { ptr, i32 } %.pn56

return:                                           ; preds = %cond.end, %if.then.i.i.i1850, %if.end569
  %retval.0 = phi i32 [ %ret_val.01924, %if.end569 ], [ %ret_val.01924, %if.then.i.i.i1850 ], [ -2, %cond.end ]
  ret i32 %retval.0
}

declare void @_ZNK4cvc58internal6theory11quantifiers9InstMatch3getEm(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers9InstMatch3setEmNS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager16mkConstRealOrIntERKNS0_8TypeNodeERKNS0_8RationalE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %n) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.__gmp_expr, align 8
  %ref.tmp2 = alloca %class.__gmp_expr, align 8
  %conv.i = sext i32 %n to i64
  call void @__gmpz_init_set_si(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef %conv.i)
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %invoke.cont
  %_mp_den.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %.noexc
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont4
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #23
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %invoke.cont4
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9 unwind label %terminate.lpad.i8

terminate.lpad.i8:                                ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9:  ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %this)
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
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
          to label %ehcleanup unwind label %terminate.lpad.i11

terminate.lpad.i11:                               ; preds = %lpad3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad3 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %eh.resume unwind label %terminate.lpad.i13

terminate.lpad.i13:                               ; preds = %ehcleanup
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #23
  unreachable

lpad6:                                            ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %eh.resume unwind label %terminate.lpad.i15

terminate.lpad.i15:                               ; preds = %lpad6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #23
  unreachable

eh.resume:                                        ; preds = %lpad6, %ehcleanup
  %.pn2 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %10, %lpad6 ]
  resume { ptr, i32 } %.pn2
}

declare void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %__x, align 4
  store i32 %2, ptr %0, align 4
  %3 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %3, i64 4
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775804
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #25
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %if.else
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 2305843009213693951)
  %cond.i.i = select i1 %cmp7.i.i, i64 2305843009213693951, i64 %5
  %cmp.not.i.i = icmp ne i64 %cond.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i)
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 2
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #22
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i.i.i
  %6 = load i32, ptr %__x, align 4
  store i32 %6, ptr %add.ptr.i, align 4
  %cmp.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i

if.then.i.i.i.i:                                  ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i, ptr align 4 %4, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i, %if.then.i.i.i.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 4
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit, label %if.then.i18.i

if.then.i18.i:                                    ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i, %if.then.i18.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i, ptr %_M_finish, align 8
  %add.ptr19.i = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGenerator17continueNextMatchERNS2_9InstMatchENS1_11InferenceIdE(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull align 8 dereferenceable(72) %m, i32 noundef %id) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mc = alloca %"class.std::vector.350", align 8
  %d_next = getelementptr inbounds nuw i8, ptr %this, i64 152
  %0 = load ptr, ptr %d_next, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(72) %m)
  br label %return

if.end:                                           ; preds = %entry
  %d_active_add = getelementptr inbounds nuw i8, ptr %this, i64 233
  %2 = load i8, ptr %d_active_add, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then3, label %return

if.then3:                                         ; preds = %if.end
  %call4 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal6theory11quantifiers9InstMatch3getEv(ptr noundef nonnull align 8 dereferenceable(72) %m)
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %call4, i64 8
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %4 = load ptr, ptr %call4, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %if.then3
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #22
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i, %if.then3
  %5 = phi ptr [ null, %if.then3 ], [ %call5.i.i.i.i2.i6.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %5, ptr %mc, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %mc, i64 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %5, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %mc, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %call.i.i.i8.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %4, ptr %3, ptr noundef %5)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ERKS5_.exit unwind label %lpad10.i

lpad10.i:                                         ; preds = %invoke.cont.i
  %6 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %common.resume, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad10.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %common.resume

common.resume:                                    ; preds = %lpad10.i, %if.then.i.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %14, %lpad ], [ %6, %if.then.i.i.i ], [ %6, %lpad10.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ERKS5_.exit: ; preds = %invoke.cont.i
  store ptr %call.i.i.i8.i, ptr %_M_finish.i.i.i, align 8
  %call5 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers4inst11IMGenerator17sendInstantiationERSt6vectorINS0_12NodeTemplateILb1EEESaIS7_EENS1_11InferenceIdE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(24) %mc, i32 noundef %id)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ERKS5_.exit
  %cond = select i1 %call5, i32 1, i32 -1
  %7 = load ptr, ptr %mc, align 8
  %8 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i3, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %7, %invoke.cont ]
  %9 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %9, align 8
  %10 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %9, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i2 = icmp eq ptr %incdec.ptr.i.i.i.i, %8
  br i1 %cmp.not.i.i.i.i2, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !65

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %mc, align 8
  br label %invoke.cont.i3

invoke.cont.i3:                                   ; preds = %invoke.contthread-pre-split.i, %invoke.cont
  %13 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %7, %invoke.cont ]
  %tobool.not.i.i.i4 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i4, label %return, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %invoke.cont.i3
  call void @_ZdlPv(ptr noundef nonnull %13) #24
  br label %return

lpad:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ERKS5_.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mc) #21
  br label %common.resume

return:                                           ; preds = %if.then.i.i.i5, %invoke.cont.i3, %if.end, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ 1, %if.end ], [ %cond, %invoke.cont.i3 ], [ %cond, %if.then.i.i.i5 ]
  ret i32 %retval.0
}

declare void @_ZN4cvc58internal6theory11quantifiers9InstMatch5resetEm(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal6theory11quantifiers9InstMatch3getEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers4inst11IMGenerator17sendInstantiationERSt6vectorINS0_12NodeTemplateILb1EEESaIS7_EENS1_11InferenceIdE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !65

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %6 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGenerator23resetInstantiationRoundEv(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_match_pattern = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %d_match_pattern, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, !prof !4

init.check.i.i:                                   ; preds = %entry
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %tobool.not.i.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit

lpad.i.i:                                         ; preds = %init.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  resume { ptr, i32 } %3

_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit: ; preds = %entry, %init.check.i.i, %invoke.cont.i.i
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %0, %4
  br i1 %cmp.i, label %if.end10, label %cond.end

cond.end:                                         ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %d_needsReset = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i8 1, ptr %d_needsReset, align 8
  %d_cg = getelementptr inbounds nuw i8, ptr %this, i64 72
  %5 = load ptr, ptr %d_cg, align 8
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %if.end10, label %if.then8

if.then8:                                         ; preds = %cond.end
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %6 = load ptr, ptr %vfn, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(32) %5)
  br label %if.end10

if.end10:                                         ; preds = %cond.end, %if.then8, %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %d_next = getelementptr inbounds nuw i8, ptr %this, i64 152
  %7 = load ptr, ptr %d_next, align 8
  %tobool11.not = icmp eq ptr %7, null
  br i1 %tobool11.not, label %if.end16, label %if.then12

if.then12:                                        ; preds = %if.end10
  %vtable14 = load ptr, ptr %7, align 8
  %vfn15 = getelementptr inbounds nuw i8, ptr %vtable14, i64 16
  %8 = load ptr, ptr %vfn15, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(256) %7)
  br label %if.end16

if.end16:                                         ; preds = %if.then12, %if.end10
  %d_curr_exclude_match = getelementptr inbounds nuw i8, ptr %this, i64 176
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %9 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %d_curr_exclude_match, ptr noundef %9)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE5clearEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end16
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE5clearEv.exit: ; preds = %if.end16
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  store ptr %add.ptr.i.i, ptr %_M_left.i.i.i, align 8
  %_M_right.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i, align 8
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  store i64 0, ptr %_M_node_count.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGenerator5resetENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef captures(none) %eqc) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.443", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.443", align 8
  %agg.tmp27 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp34 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %t = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp39 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %d_cg = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %d_cg, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %d_qstate = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %d_qstate, align 8
  %2 = load ptr, ptr %eqc, align 8
  store ptr %2, ptr %agg.tmp, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.443") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull %agg.tmp)
  %4 = load ptr, ptr %eqc, align 8
  %5 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i, label %cond.end, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %bf.load.i.i = load i64, ptr %4, align 8
  %6 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %4, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i
  call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i, %if.then.i
  %7 = load ptr, ptr %ref.tmp, align 8
  store ptr %7, ptr %eqc, align 8
  %bf.load.i2.i = load i64, ptr %7, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %8 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %8, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %7, align 8
  br label %cond.end

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %cond.end

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %7, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %cond.end

cond.end:                                         ; preds = %if.then13.i4.i, %if.else.i.i, %if.then.i5.i, %if.end
  %d_eq_class_rel = getelementptr inbounds nuw i8, ptr %this, i64 168
  %9 = load ptr, ptr %d_eq_class_rel, align 8
  %10 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %10, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, !prof !4

init.check.i.i:                                   ; preds = %cond.end
  %11 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %tobool.not.i.i = icmp eq i32 %11, 0
  br i1 %tobool.not.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i103 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i103, align 8
  %d_kind.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i103, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i103, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i103, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit

common.resume:                                    ; preds = %lpad31, %lpad35, %ehcleanup102, %lpad.i.i235, %lpad.i.i136, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %12, %lpad.i.i ], [ %22, %lpad.i.i136 ], [ %47, %lpad.i.i235 ], [ %.pn2, %ehcleanup102 ], [ %68, %lpad35 ], [ %67, %lpad31 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %init.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %common.resume

_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit: ; preds = %cond.end, %init.check.i.i, %invoke.cont.i.i
  %13 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %9, %13
  br i1 %cmp.i, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %14 = load ptr, ptr %d_eq_class_rel, align 8
  %d_kind.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp16.not = icmp eq i16 %bf.clear.i, 354
  br i1 %cmp16.not, label %if.else, label %if.then17

if.then17:                                        ; preds = %land.lhs.true
  %d_eq_class = getelementptr inbounds nuw i8, ptr %this, i64 160
  %15 = load ptr, ptr %d_eq_class, align 8
  %cmp.not.i104 = icmp eq ptr %15, %14
  br i1 %cmp.not.i104, label %if.end25, label %if.then.i105

if.then.i105:                                     ; preds = %if.then17
  %bf.load.i.i106 = load i64, ptr %15, align 8
  %16 = and i64 %bf.load.i.i106, 1152920405095219200
  %cmp.not.i.i107 = icmp eq i64 %16, 1152920405095219200
  br i1 %cmp.not.i.i107, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i114, label %if.then.i.i108

if.then.i.i108:                                   ; preds = %if.then.i105
  %bf.value.i.i109 = add i64 %bf.load.i.i106, 1152920405095219200
  %bf.shl.i.i110 = and i64 %bf.value.i.i109, 1152920405095219200
  %bf.clear7.i.i111 = and i64 %bf.load.i.i106, -1152920405095219201
  %bf.set.i.i112 = or disjoint i64 %bf.shl.i.i110, %bf.clear7.i.i111
  store i64 %bf.set.i.i112, ptr %15, align 8
  %cmp12.i.i113 = icmp eq i64 %bf.shl.i.i110, 0
  br i1 %cmp12.i.i113, label %if.then13.i.i129, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i114

if.then13.i.i129:                                 ; preds = %if.then.i.i108
  call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i114

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i114: ; preds = %if.then13.i.i129, %if.then.i.i108, %if.then.i105
  %17 = load ptr, ptr %d_eq_class_rel, align 8
  store ptr %17, ptr %d_eq_class, align 8
  %bf.load.i2.i115 = load i64, ptr %17, align 8
  %bf.lshr.i.i116 = lshr i64 %bf.load.i2.i115, 40
  %18 = trunc nuw nsw i64 %bf.lshr.i.i116 to i32
  %bf.cast.i.i117 = and i32 %18, 1048575
  %cmp.i.i118 = icmp samesign ult i32 %bf.cast.i.i117, 1048574
  br i1 %cmp.i.i118, label %if.then.i5.i124, label %if.else.i.i119

if.then.i5.i124:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i114
  %bf.value.i6.i125 = add i64 %bf.load.i2.i115, 1099511627776
  %bf.shl.i7.i126 = and i64 %bf.value.i6.i125, 1152920405095219200
  %bf.clear7.i8.i127 = and i64 %bf.load.i2.i115, -1152920405095219201
  %bf.set.i9.i128 = or disjoint i64 %bf.shl.i7.i126, %bf.clear7.i8.i127
  store i64 %bf.set.i9.i128, ptr %17, align 8
  br label %if.end25

if.else.i.i119:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i114
  %cmp12.i3.i120 = icmp eq i32 %bf.cast.i.i117, 1048574
  br i1 %cmp12.i3.i120, label %if.then13.i4.i122, label %if.end25

if.then13.i4.i122:                                ; preds = %if.else.i.i119
  %bf.set23.i.i123 = or i64 %bf.load.i2.i115, 1152920405095219200
  store i64 %bf.set23.i.i123, ptr %17, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  br label %if.end25

if.else:                                          ; preds = %land.lhs.true, %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %19 = load ptr, ptr %eqc, align 8
  %20 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i130 = icmp eq i8 %20, 0
  br i1 %guard.uninitialized.i.i130, label %init.check.i.i132, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit140, !prof !4

init.check.i.i132:                                ; preds = %if.else
  %21 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %tobool.not.i.i133 = icmp eq i32 %21, 0
  br i1 %tobool.not.i.i133, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit140, label %init.i.i134

init.i.i134:                                      ; preds = %init.check.i.i132
  %call.i.i135 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont.i.i137 unwind label %lpad.i.i136

invoke.cont.i.i137:                               ; preds = %init.i.i134
  store i64 1152920405095219200, ptr %call.i.i135, align 8
  %d_kind.i.i.i138 = getelementptr inbounds nuw i8, ptr %call.i.i135, i64 8
  store i16 0, ptr %d_kind.i.i.i138, align 8
  %d_nchildren.i.i.i139 = getelementptr inbounds nuw i8, ptr %call.i.i135, i64 12
  store i32 0, ptr %d_nchildren.i.i.i139, align 4
  store ptr %call.i.i135, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit140

lpad.i.i136:                                      ; preds = %init.i.i134
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %common.resume

_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit140: ; preds = %if.else, %init.check.i.i132, %invoke.cont.i.i137
  %23 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i131 = icmp eq ptr %19, %23
  br i1 %cmp.i131, label %if.end25, label %if.then21

if.then21:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit140
  %d_eq_class22 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %24 = load ptr, ptr %d_eq_class22, align 8
  %25 = load ptr, ptr %eqc, align 8
  %cmp.not.i141 = icmp eq ptr %24, %25
  br i1 %cmp.not.i141, label %if.end25, label %if.then.i142

if.then.i142:                                     ; preds = %if.then21
  %bf.load.i.i143 = load i64, ptr %24, align 8
  %26 = and i64 %bf.load.i.i143, 1152920405095219200
  %cmp.not.i.i144 = icmp eq i64 %26, 1152920405095219200
  br i1 %cmp.not.i.i144, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i151, label %if.then.i.i145

if.then.i.i145:                                   ; preds = %if.then.i142
  %bf.value.i.i146 = add i64 %bf.load.i.i143, 1152920405095219200
  %bf.shl.i.i147 = and i64 %bf.value.i.i146, 1152920405095219200
  %bf.clear7.i.i148 = and i64 %bf.load.i.i143, -1152920405095219201
  %bf.set.i.i149 = or disjoint i64 %bf.shl.i.i147, %bf.clear7.i.i148
  store i64 %bf.set.i.i149, ptr %24, align 8
  %cmp12.i.i150 = icmp eq i64 %bf.shl.i.i147, 0
  br i1 %cmp12.i.i150, label %if.then13.i.i166, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i151

if.then13.i.i166:                                 ; preds = %if.then.i.i145
  call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i151

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i151: ; preds = %if.then13.i.i166, %if.then.i.i145, %if.then.i142
  %27 = load ptr, ptr %eqc, align 8
  store ptr %27, ptr %d_eq_class22, align 8
  %bf.load.i2.i152 = load i64, ptr %27, align 8
  %bf.lshr.i.i153 = lshr i64 %bf.load.i2.i152, 40
  %28 = trunc nuw nsw i64 %bf.lshr.i.i153 to i32
  %bf.cast.i.i154 = and i32 %28, 1048575
  %cmp.i.i155 = icmp samesign ult i32 %bf.cast.i.i154, 1048574
  br i1 %cmp.i.i155, label %if.then.i5.i161, label %if.else.i.i156

if.then.i5.i161:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i151
  %bf.value.i6.i162 = add i64 %bf.load.i2.i152, 1099511627776
  %bf.shl.i7.i163 = and i64 %bf.value.i6.i162, 1152920405095219200
  %bf.clear7.i8.i164 = and i64 %bf.load.i2.i152, -1152920405095219201
  %bf.set.i9.i165 = or disjoint i64 %bf.shl.i7.i163, %bf.clear7.i8.i164
  store i64 %bf.set.i9.i165, ptr %27, align 8
  br label %if.end25

if.else.i.i156:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i151
  %cmp12.i3.i157 = icmp eq i32 %bf.cast.i.i154, 1048574
  br i1 %cmp12.i3.i157, label %if.then13.i4.i159, label %if.end25

if.then13.i4.i159:                                ; preds = %if.else.i.i156
  %bf.set23.i.i160 = or i64 %bf.load.i2.i152, 1152920405095219200
  store i64 %bf.set23.i.i160, ptr %27, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  br label %if.end25

if.end25:                                         ; preds = %if.then13.i4.i159, %if.else.i.i156, %if.then.i5.i161, %if.then21, %if.then13.i4.i122, %if.else.i.i119, %if.then.i5.i124, %if.then17, %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit140
  %29 = load ptr, ptr %d_cg, align 8
  %d_eq_class28 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %30 = load ptr, ptr %d_eq_class28, align 8
  store ptr %30, ptr %agg.tmp27, align 8
  %bf.load.i.i168 = load i64, ptr %30, align 8
  %bf.lshr.i.i169 = lshr i64 %bf.load.i.i168, 40
  %31 = trunc nuw nsw i64 %bf.lshr.i.i169 to i32
  %bf.cast.i.i170 = and i32 %31, 1048575
  %cmp.i.i171 = icmp samesign ult i32 %bf.cast.i.i170, 1048574
  br i1 %cmp.i.i171, label %if.then.i.i176, label %if.else.i.i172

if.then.i.i176:                                   ; preds = %if.end25
  %bf.value.i.i177 = add i64 %bf.load.i.i168, 1099511627776
  %bf.shl.i.i178 = and i64 %bf.value.i.i177, 1152920405095219200
  %bf.clear7.i.i179 = and i64 %bf.load.i.i168, -1152920405095219201
  %bf.set.i.i180 = or disjoint i64 %bf.shl.i.i178, %bf.clear7.i.i179
  store i64 %bf.set.i.i180, ptr %30, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i172:                                   ; preds = %if.end25
  %cmp12.i.i173 = icmp eq i32 %bf.cast.i.i170, 1048574
  br i1 %cmp12.i.i173, label %if.then13.i.i174, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i174:                                 ; preds = %if.else.i.i172
  %bf.set23.i.i175 = or i64 %bf.load.i.i168, 1152920405095219200
  store i64 %bf.set23.i.i175, ptr %30, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i176, %if.else.i.i172, %if.then13.i.i174
  %vtable29 = load ptr, ptr %29, align 8
  %vfn30 = getelementptr inbounds nuw i8, ptr %vtable29, i64 24
  %32 = load ptr, ptr %vfn30, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull %agg.tmp27)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %33 = load ptr, ptr %agg.tmp27, align 8
  %bf.load.i.i181 = load i64, ptr %33, align 8
  %34 = and i64 %bf.load.i.i181, 1152920405095219200
  %cmp.not.i.i182 = icmp eq i64 %34, 1152920405095219200
  br i1 %cmp.not.i.i182, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i183

if.then.i.i183:                                   ; preds = %invoke.cont32
  %bf.value.i.i184 = add i64 %bf.load.i.i181, 1152920405095219200
  %bf.shl.i.i185 = and i64 %bf.value.i.i184, 1152920405095219200
  %bf.clear7.i.i186 = and i64 %bf.load.i.i181, -1152920405095219201
  %bf.set.i.i187 = or disjoint i64 %bf.shl.i.i185, %bf.clear7.i.i186
  store i64 %bf.set.i.i187, ptr %33, align 8
  %cmp12.i.i188 = icmp eq i64 %bf.shl.i.i185, 0
  br i1 %cmp12.i.i188, label %if.then13.i.i189, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i189:                                 ; preds = %if.then.i.i183
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i189
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont32, %if.then.i.i183, %if.then13.i.i189
  %d_needsReset = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i8 0, ptr %d_needsReset, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %37 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !66
  store ptr %37, ptr %ref.tmp34, align 8, !alias.scope !66
  %bf.load.i.i.i = load i64, ptr %37, align 8, !noalias !66
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %38 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %38, 1048575
  %cmp.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %37, align 8, !noalias !66
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

if.else.i.i.i:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %37, align 8, !noalias !66
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %37), !noalias !66
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  %d_curr_first_candidate = getelementptr inbounds nuw i8, ptr %this, i64 224
  %39 = load ptr, ptr %d_curr_first_candidate, align 8
  %cmp.not.i190 = icmp eq ptr %39, %37
  br i1 %cmp.not.i190, label %invoke.cont36, label %if.then.i191

if.then.i191:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %bf.load.i.i192 = load i64, ptr %39, align 8
  %40 = and i64 %bf.load.i.i192, 1152920405095219200
  %cmp.not.i.i193 = icmp eq i64 %40, 1152920405095219200
  br i1 %cmp.not.i.i193, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i200, label %if.then.i.i194

if.then.i.i194:                                   ; preds = %if.then.i191
  %bf.value.i.i195 = add i64 %bf.load.i.i192, 1152920405095219200
  %bf.shl.i.i196 = and i64 %bf.value.i.i195, 1152920405095219200
  %bf.clear7.i.i197 = and i64 %bf.load.i.i192, -1152920405095219201
  %bf.set.i.i198 = or disjoint i64 %bf.shl.i.i196, %bf.clear7.i.i197
  store i64 %bf.set.i.i198, ptr %39, align 8
  %cmp12.i.i199 = icmp eq i64 %bf.shl.i.i196, 0
  br i1 %cmp12.i.i199, label %if.then13.i.i215, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i200

if.then13.i.i215:                                 ; preds = %if.then.i.i194
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i200 unwind label %lpad35

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i200: ; preds = %if.then13.i.i215, %if.then.i.i194, %if.then.i191
  store ptr %37, ptr %d_curr_first_candidate, align 8
  %bf.load.i2.i201 = load i64, ptr %37, align 8
  %bf.lshr.i.i202 = lshr i64 %bf.load.i2.i201, 40
  %41 = trunc nuw nsw i64 %bf.lshr.i.i202 to i32
  %bf.cast.i.i203 = and i32 %41, 1048575
  %cmp.i.i204 = icmp samesign ult i32 %bf.cast.i.i203, 1048574
  br i1 %cmp.i.i204, label %if.then.i5.i210, label %if.else.i.i205

if.then.i5.i210:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i200
  %bf.value.i6.i211 = add i64 %bf.load.i2.i201, 1099511627776
  %bf.shl.i7.i212 = and i64 %bf.value.i6.i211, 1152920405095219200
  %bf.clear7.i8.i213 = and i64 %bf.load.i2.i201, -1152920405095219201
  %bf.set.i9.i214 = or disjoint i64 %bf.shl.i7.i212, %bf.clear7.i8.i213
  store i64 %bf.set.i9.i214, ptr %37, align 8
  br label %invoke.cont36

if.else.i.i205:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i200
  %cmp12.i3.i206 = icmp eq i32 %bf.cast.i.i203, 1048574
  br i1 %cmp12.i3.i206, label %if.then13.i4.i208, label %invoke.cont36

if.then13.i4.i208:                                ; preds = %if.else.i.i205
  %bf.set23.i.i209 = or i64 %bf.load.i2.i201, 1152920405095219200
  store i64 %bf.set23.i.i209, ptr %37, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %if.else.i.i205, %if.then.i5.i210, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, %if.then13.i4.i208
  %bf.load.i.i219 = load i64, ptr %37, align 8
  %42 = and i64 %bf.load.i.i219, 1152920405095219200
  %cmp.not.i.i220 = icmp eq i64 %42, 1152920405095219200
  br i1 %cmp.not.i.i220, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit229, label %if.then.i.i221

if.then.i.i221:                                   ; preds = %invoke.cont36
  %bf.value.i.i222 = add i64 %bf.load.i.i219, 1152920405095219200
  %bf.shl.i.i223 = and i64 %bf.value.i.i222, 1152920405095219200
  %bf.clear7.i.i224 = and i64 %bf.load.i.i219, -1152920405095219201
  %bf.set.i.i225 = or disjoint i64 %bf.shl.i.i223, %bf.clear7.i.i224
  store i64 %bf.set.i.i225, ptr %37, align 8
  %cmp12.i.i226 = icmp eq i64 %bf.shl.i.i223, 0
  br i1 %cmp12.i.i226, label %if.then13.i.i227, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit229

if.then13.i.i227:                                 ; preds = %if.then.i.i221
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit229 unwind label %terminate.lpad.i228

terminate.lpad.i228:                              ; preds = %if.then13.i.i227
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit229: ; preds = %invoke.cont36, %if.then.i.i221, %if.then13.i.i227
  %45 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i230 = icmp eq i8 %45, 0
  br i1 %guard.uninitialized.i.i230, label %init.check.i.i231, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, !prof !4

init.check.i.i231:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit229
  %46 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %tobool.not.i.i232 = icmp eq i32 %46, 0
  br i1 %tobool.not.i.i232, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, label %init.i.i233

init.i.i233:                                      ; preds = %init.check.i.i231
  %call.i.i234 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont.i.i236 unwind label %lpad.i.i235

invoke.cont.i.i236:                               ; preds = %init.i.i233
  store i64 1152920405095219200, ptr %call.i.i234, align 8
  %d_kind.i.i.i237 = getelementptr inbounds nuw i8, ptr %call.i.i234, i64 8
  store i16 0, ptr %d_kind.i.i.i237, align 8
  %d_nchildren.i.i.i238 = getelementptr inbounds nuw i8, ptr %call.i.i234, i64 12
  store i32 0, ptr %d_nchildren.i.i.i238, align 4
  store ptr %call.i.i234, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit

lpad.i.i235:                                      ; preds = %init.i.i233
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit229, %init.check.i.i231, %invoke.cont.i.i236
  %48 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %48, ptr %t, align 8
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  br label %do.body

do.body:                                          ; preds = %land.end, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %49 = load ptr, ptr %d_cg, align 8
  %vtable41 = load ptr, ptr %49, align 8
  %vfn42 = getelementptr inbounds nuw i8, ptr %vtable41, i64 32
  %50 = load ptr, ptr %vfn42, align 8
  invoke void %50(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %do.body
  %51 = load ptr, ptr %t, align 8
  %52 = load ptr, ptr %ref.tmp39, align 8
  %cmp.not.i239 = icmp eq ptr %51, %52
  br i1 %cmp.not.i239, label %invoke.cont46, label %if.then.i240

if.then.i240:                                     ; preds = %invoke.cont44
  %bf.load.i.i241 = load i64, ptr %51, align 8
  %53 = and i64 %bf.load.i.i241, 1152920405095219200
  %cmp.not.i.i242 = icmp eq i64 %53, 1152920405095219200
  br i1 %cmp.not.i.i242, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i249, label %if.then.i.i243

if.then.i.i243:                                   ; preds = %if.then.i240
  %bf.value.i.i244 = add i64 %bf.load.i.i241, 1152920405095219200
  %bf.shl.i.i245 = and i64 %bf.value.i.i244, 1152920405095219200
  %bf.clear7.i.i246 = and i64 %bf.load.i.i241, -1152920405095219201
  %bf.set.i.i247 = or disjoint i64 %bf.shl.i.i245, %bf.clear7.i.i246
  store i64 %bf.set.i.i247, ptr %51, align 8
  %cmp12.i.i248 = icmp eq i64 %bf.shl.i.i245, 0
  br i1 %cmp12.i.i248, label %if.then13.i.i264, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i249

if.then13.i.i264:                                 ; preds = %if.then.i.i243
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i249 unwind label %lpad45

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i249: ; preds = %if.then13.i.i264, %if.then.i.i243, %if.then.i240
  %54 = load ptr, ptr %ref.tmp39, align 8
  store ptr %54, ptr %t, align 8
  %bf.load.i2.i250 = load i64, ptr %54, align 8
  %bf.lshr.i.i251 = lshr i64 %bf.load.i2.i250, 40
  %55 = trunc nuw nsw i64 %bf.lshr.i.i251 to i32
  %bf.cast.i.i252 = and i32 %55, 1048575
  %cmp.i.i253 = icmp samesign ult i32 %bf.cast.i.i252, 1048574
  br i1 %cmp.i.i253, label %if.then.i5.i259, label %if.else.i.i254

if.then.i5.i259:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i249
  %bf.value.i6.i260 = add i64 %bf.load.i2.i250, 1099511627776
  %bf.shl.i7.i261 = and i64 %bf.value.i6.i260, 1152920405095219200
  %bf.clear7.i8.i262 = and i64 %bf.load.i2.i250, -1152920405095219201
  %bf.set.i9.i263 = or disjoint i64 %bf.shl.i7.i261, %bf.clear7.i8.i262
  store i64 %bf.set.i9.i263, ptr %54, align 8
  br label %invoke.cont46

if.else.i.i254:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i249
  %cmp12.i3.i255 = icmp eq i32 %bf.cast.i.i252, 1048574
  br i1 %cmp12.i3.i255, label %if.then13.i4.i257, label %invoke.cont46

if.then13.i4.i257:                                ; preds = %if.else.i.i254
  %bf.set23.i.i258 = or i64 %bf.load.i2.i250, 1152920405095219200
  store i64 %bf.set23.i.i258, ptr %54, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %if.else.i.i254, %if.then.i5.i259, %invoke.cont44, %if.then13.i4.i257
  %56 = phi ptr [ %54, %if.else.i.i254 ], [ %54, %if.then.i5.i259 ], [ %51, %invoke.cont44 ], [ %54, %if.then13.i4.i257 ]
  %57 = load ptr, ptr %ref.tmp39, align 8
  %bf.load.i.i268 = load i64, ptr %57, align 8
  %58 = and i64 %bf.load.i.i268, 1152920405095219200
  %cmp.not.i.i269 = icmp eq i64 %58, 1152920405095219200
  br i1 %cmp.not.i.i269, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit278, label %if.then.i.i270

if.then.i.i270:                                   ; preds = %invoke.cont46
  %bf.value.i.i271 = add i64 %bf.load.i.i268, 1152920405095219200
  %bf.shl.i.i272 = and i64 %bf.value.i.i271, 1152920405095219200
  %bf.clear7.i.i273 = and i64 %bf.load.i.i268, -1152920405095219201
  %bf.set.i.i274 = or disjoint i64 %bf.shl.i.i272, %bf.clear7.i.i273
  store i64 %bf.set.i.i274, ptr %57, align 8
  %cmp12.i.i275 = icmp eq i64 %bf.shl.i.i272, 0
  br i1 %cmp12.i.i275, label %if.then13.i.i276, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit278

if.then13.i.i276:                                 ; preds = %if.then.i.i270
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit278 unwind label %terminate.lpad.i277

terminate.lpad.i277:                              ; preds = %if.then13.i.i276
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit278: ; preds = %invoke.cont46, %if.then.i.i270, %if.then13.i.i276
  %61 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %61, null
  br i1 %cmp.not5.i.i.i, label %if.then57, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit278
  %bf.load3.i.i.i.i.i = load i64, ptr %56, align 8
  %bf.clear4.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %61, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %62 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %62, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i = icmp samesign ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !38

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i279 = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i279, label %if.then57, label %invoke.cont50

invoke.cont50:                                    ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %63 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %63, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp samesign ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then57, label %do.cond

if.then57:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit278, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %invoke.cont50
  %64 = load ptr, ptr %d_curr_first_candidate, align 8
  %cmp.not.i281 = icmp eq ptr %64, %56
  br i1 %cmp.not.i281, label %do.cond, label %if.then.i282

if.then.i282:                                     ; preds = %if.then57
  %bf.load.i.i283 = load i64, ptr %64, align 8
  %65 = and i64 %bf.load.i.i283, 1152920405095219200
  %cmp.not.i.i284 = icmp eq i64 %65, 1152920405095219200
  br i1 %cmp.not.i.i284, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i291, label %if.then.i.i285

if.then.i.i285:                                   ; preds = %if.then.i282
  %bf.value.i.i286 = add i64 %bf.load.i.i283, 1152920405095219200
  %bf.shl.i.i287 = and i64 %bf.value.i.i286, 1152920405095219200
  %bf.clear7.i.i288 = and i64 %bf.load.i.i283, -1152920405095219201
  %bf.set.i.i289 = or disjoint i64 %bf.shl.i.i287, %bf.clear7.i.i288
  store i64 %bf.set.i.i289, ptr %64, align 8
  %cmp12.i.i290 = icmp eq i64 %bf.shl.i.i287, 0
  br i1 %cmp12.i.i290, label %if.then13.i.i306, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i291

if.then13.i.i306:                                 ; preds = %if.then.i.i285
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i291 unwind label %lpad43

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i291: ; preds = %if.then13.i.i306, %if.then.i.i285, %if.then.i282
  store ptr %56, ptr %d_curr_first_candidate, align 8
  %bf.load.i2.i292 = load i64, ptr %56, align 8
  %bf.lshr.i.i293 = lshr i64 %bf.load.i2.i292, 40
  %66 = trunc nuw nsw i64 %bf.lshr.i.i293 to i32
  %bf.cast.i.i294 = and i32 %66, 1048575
  %cmp.i.i295 = icmp samesign ult i32 %bf.cast.i.i294, 1048574
  br i1 %cmp.i.i295, label %if.then.i5.i301, label %if.else.i.i296

if.then.i5.i301:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i291
  %bf.value.i6.i302 = add i64 %bf.load.i2.i292, 1099511627776
  %bf.shl.i7.i303 = and i64 %bf.value.i6.i302, 1152920405095219200
  %bf.clear7.i8.i304 = and i64 %bf.load.i2.i292, -1152920405095219201
  %bf.set.i9.i305 = or disjoint i64 %bf.shl.i7.i303, %bf.clear7.i8.i304
  store i64 %bf.set.i9.i305, ptr %56, align 8
  br label %do.cond

if.else.i.i296:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i291
  %cmp12.i3.i297 = icmp eq i32 %bf.cast.i.i294, 1048574
  br i1 %cmp12.i3.i297, label %if.then13.i4.i299, label %do.cond

if.then13.i4.i299:                                ; preds = %if.else.i.i296
  %bf.set23.i.i300 = or i64 %bf.load.i2.i292, 1152920405095219200
  store i64 %bf.set23.i.i300, ptr %56, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %do.cond unwind label %lpad43

lpad31:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp27) #21
  br label %common.resume

lpad35:                                           ; preds = %if.then13.i4.i208, %if.then13.i.i215
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34) #21
  br label %common.resume

lpad43:                                           ; preds = %if.then13.i4.i299, %if.then13.i.i306, %do.body
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

lpad45:                                           ; preds = %if.then13.i4.i257, %if.then13.i.i264
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39) #21
  br label %ehcleanup102

do.cond:                                          ; preds = %if.else.i.i296, %if.then.i5.i301, %if.then57, %if.then13.i4.i299, %invoke.cont50
  %71 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i310 = icmp eq i8 %71, 0
  br i1 %guard.uninitialized.i.i310, label %init.check.i.i312, label %invoke.cont62, !prof !4

init.check.i.i312:                                ; preds = %do.cond
  %72 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %tobool.not.i.i313 = icmp eq i32 %72, 0
  br i1 %tobool.not.i.i313, label %invoke.cont62, label %init.i.i314

init.i.i314:                                      ; preds = %init.check.i.i312
  %call.i.i315 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont.i.i317 unwind label %lpad.i.i316

invoke.cont.i.i317:                               ; preds = %init.i.i314
  store i64 1152920405095219200, ptr %call.i.i315, align 8
  %d_kind.i.i.i318 = getelementptr inbounds nuw i8, ptr %call.i.i315, i64 8
  store i16 0, ptr %d_kind.i.i.i318, align 8
  %d_nchildren.i.i.i319 = getelementptr inbounds nuw i8, ptr %call.i.i315, i64 12
  store i32 0, ptr %d_nchildren.i.i.i319, align 4
  store ptr %call.i.i315, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %invoke.cont62

lpad.i.i316:                                      ; preds = %init.i.i314
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %ehcleanup102

invoke.cont62:                                    ; preds = %invoke.cont.i.i317, %init.check.i.i312, %do.cond
  %74 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i311 = icmp eq ptr %56, %74
  br i1 %cmp.i311, label %cond.true70, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont62
  %75 = load ptr, ptr %d_curr_first_candidate, align 8
  %76 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i321 = icmp eq i8 %76, 0
  br i1 %guard.uninitialized.i.i321, label %init.check.i.i323, label %land.end, !prof !4

init.check.i.i323:                                ; preds = %land.rhs
  %77 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %tobool.not.i.i324 = icmp eq i32 %77, 0
  br i1 %tobool.not.i.i324, label %land.end, label %init.i.i325

init.i.i325:                                      ; preds = %init.check.i.i323
  %call.i.i326 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont.i.i328 unwind label %lpad.i.i327

invoke.cont.i.i328:                               ; preds = %init.i.i325
  store i64 1152920405095219200, ptr %call.i.i326, align 8
  %d_kind.i.i.i329 = getelementptr inbounds nuw i8, ptr %call.i.i326, i64 8
  store i16 0, ptr %d_kind.i.i.i329, align 8
  %d_nchildren.i.i.i330 = getelementptr inbounds nuw i8, ptr %call.i.i326, i64 12
  store i32 0, ptr %d_nchildren.i.i.i330, align 4
  store ptr %call.i.i326, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %land.end

lpad.i.i327:                                      ; preds = %init.i.i325
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %ehcleanup102

land.end:                                         ; preds = %invoke.cont.i.i328, %init.check.i.i323, %land.rhs
  %79 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i322 = icmp eq ptr %75, %79
  br i1 %cmp.i322, label %do.body, label %cond.true70, !llvm.loop !69

cond.true70:                                      ; preds = %land.end, %invoke.cont62
  %80 = load ptr, ptr %d_curr_first_candidate, align 8
  %81 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i591 = icmp eq i8 %81, 0
  br i1 %guard.uninitialized.i.i591, label %init.check.i.i593, label %invoke.cont99, !prof !4

init.check.i.i593:                                ; preds = %cond.true70
  %82 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %tobool.not.i.i594 = icmp eq i32 %82, 0
  br i1 %tobool.not.i.i594, label %invoke.cont99, label %init.i.i595

init.i.i595:                                      ; preds = %init.check.i.i593
  %call.i.i596 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont.i.i598 unwind label %lpad.i.i597

invoke.cont.i.i598:                               ; preds = %init.i.i595
  store i64 1152920405095219200, ptr %call.i.i596, align 8
  %d_kind.i.i.i599 = getelementptr inbounds nuw i8, ptr %call.i.i596, i64 8
  store i16 0, ptr %d_kind.i.i.i599, align 8
  %d_nchildren.i.i.i600 = getelementptr inbounds nuw i8, ptr %call.i.i596, i64 12
  store i32 0, ptr %d_nchildren.i.i.i600, align 4
  store ptr %call.i.i596, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %invoke.cont99

lpad.i.i597:                                      ; preds = %init.i.i595
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %ehcleanup102

invoke.cont99:                                    ; preds = %invoke.cont.i.i598, %init.check.i.i593, %cond.true70
  %84 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i592 = icmp ne ptr %80, %84
  %85 = load ptr, ptr %t, align 8
  %bf.load.i.i604 = load i64, ptr %85, align 8
  %86 = and i64 %bf.load.i.i604, 1152920405095219200
  %cmp.not.i.i605 = icmp eq i64 %86, 1152920405095219200
  br i1 %cmp.not.i.i605, label %return, label %if.then.i.i606

if.then.i.i606:                                   ; preds = %invoke.cont99
  %bf.value.i.i607 = add i64 %bf.load.i.i604, 1152920405095219200
  %bf.shl.i.i608 = and i64 %bf.value.i.i607, 1152920405095219200
  %bf.clear7.i.i609 = and i64 %bf.load.i.i604, -1152920405095219201
  %bf.set.i.i610 = or disjoint i64 %bf.shl.i.i608, %bf.clear7.i.i609
  store i64 %bf.set.i.i610, ptr %85, align 8
  %cmp12.i.i611 = icmp eq i64 %bf.shl.i.i608, 0
  br i1 %cmp12.i.i611, label %if.then13.i.i612, label %return

if.then13.i.i612:                                 ; preds = %if.then.i.i606
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %return unwind label %terminate.lpad.i613

terminate.lpad.i613:                              ; preds = %if.then13.i.i612
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #23
  unreachable

ehcleanup102:                                     ; preds = %lpad.i.i316, %lpad.i.i597, %lpad43, %lpad.i.i327, %lpad45
  %.pn2 = phi { ptr, i32 } [ %70, %lpad45 ], [ %73, %lpad.i.i316 ], [ %78, %lpad.i.i327 ], [ %69, %lpad43 ], [ %83, %lpad.i.i597 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %t) #21
  br label %common.resume

return:                                           ; preds = %if.then13.i.i612, %if.then.i.i606, %invoke.cont99, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %cmp.i592, %invoke.cont99 ], [ %cmp.i592, %if.then.i.i606 ], [ %cmp.i592, %if.then13.i.i612 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGenerator12getNextMatchERNS2_9InstMatchE(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull align 8 dereferenceable(72) %m) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i = alloca %"class.std::tuple.627", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.630", align 1
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %t = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp80 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp94 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp109 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp169 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %d_needsReset = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load i8, ptr %d_needsReset, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %cond.end, label %if.end

cond.end:                                         ; preds = %entry
  %d_eq_class = getelementptr inbounds nuw i8, ptr %this, i64 160
  %1 = load ptr, ptr %d_eq_class, align 8
  store ptr %1, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %2 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %2, 1048575
  %cmp.i.i13 = icmp samesign ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i13, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %cond.end
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %1, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %cond.end
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %1, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %3 = load ptr, ptr %vfn, align 8
  %call5 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %4 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i14 = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i14, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i, label %if.end, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %invoke.cont
  %bf.value.i.i16 = add i64 %bf.load.i.i14, 1152920405095219200
  %bf.shl.i.i17 = and i64 %bf.value.i.i16, 1152920405095219200
  %bf.clear7.i.i18 = and i64 %bf.load.i.i14, -1152920405095219201
  %bf.set.i.i19 = or disjoint i64 %bf.shl.i.i17, %bf.clear7.i.i18
  store i64 %bf.set.i.i19, ptr %4, align 8
  %cmp12.i.i20 = icmp eq i64 %bf.shl.i.i17, 0
  br i1 %cmp12.i.i20, label %if.then13.i.i21, label %if.end

if.then13.i.i21:                                  ; preds = %if.then.i.i15
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i21
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable

lpad:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %if.then13.i.i21, %if.then.i.i15, %invoke.cont, %entry
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %9 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !70
  store ptr %9, ptr %ref.tmp6, align 8, !alias.scope !70
  %bf.load.i.i.i = load i64, ptr %9, align 8, !noalias !70
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %10 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %10, 1048575
  %cmp.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %9, align 8, !noalias !70
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

if.else.i.i.i:                                    ; preds = %if.end
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %9, align 8, !noalias !70
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %9), !noalias !70
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  %d_curr_matched = getelementptr inbounds nuw i8, ptr %this, i64 56
  %11 = load ptr, ptr %d_curr_matched, align 8
  %cmp.not.i22 = icmp eq ptr %11, %9
  br i1 %cmp.not.i22, label %invoke.cont8, label %if.then.i23

if.then.i23:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %bf.load.i.i24 = load i64, ptr %11, align 8
  %12 = and i64 %bf.load.i.i24, 1152920405095219200
  %cmp.not.i.i25 = icmp eq i64 %12, 1152920405095219200
  br i1 %cmp.not.i.i25, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %if.then.i23
  %bf.value.i.i27 = add i64 %bf.load.i.i24, 1152920405095219200
  %bf.shl.i.i28 = and i64 %bf.value.i.i27, 1152920405095219200
  %bf.clear7.i.i29 = and i64 %bf.load.i.i24, -1152920405095219201
  %bf.set.i.i30 = or disjoint i64 %bf.shl.i.i28, %bf.clear7.i.i29
  store i64 %bf.set.i.i30, ptr %11, align 8
  %cmp12.i.i31 = icmp eq i64 %bf.shl.i.i28, 0
  br i1 %cmp12.i.i31, label %if.then13.i.i38, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i38:                                  ; preds = %if.then.i.i26
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad7

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i38, %if.then.i.i26, %if.then.i23
  store ptr %9, ptr %d_curr_matched, align 8
  %bf.load.i2.i = load i64, ptr %9, align 8
  %bf.lshr.i.i32 = lshr i64 %bf.load.i2.i, 40
  %13 = trunc nuw nsw i64 %bf.lshr.i.i32 to i32
  %bf.cast.i.i33 = and i32 %13, 1048575
  %cmp.i.i34 = icmp samesign ult i32 %bf.cast.i.i33, 1048574
  br i1 %cmp.i.i34, label %if.then.i5.i, label %if.else.i.i35

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %9, align 8
  br label %invoke.cont8

if.else.i.i35:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i33, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont8

if.then13.i4.i:                                   ; preds = %if.else.i.i35
  %bf.set23.i.i37 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i37, ptr %9, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.else.i.i35, %if.then.i5.i, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, %if.then13.i4.i
  %bf.load.i.i40 = load i64, ptr %9, align 8
  %14 = and i64 %bf.load.i.i40, 1152920405095219200
  %cmp.not.i.i41 = icmp eq i64 %14, 1152920405095219200
  br i1 %cmp.not.i.i41, label %cond.end27, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %invoke.cont8
  %bf.value.i.i43 = add i64 %bf.load.i.i40, 1152920405095219200
  %bf.shl.i.i44 = and i64 %bf.value.i.i43, 1152920405095219200
  %bf.clear7.i.i45 = and i64 %bf.load.i.i40, -1152920405095219201
  %bf.set.i.i46 = or disjoint i64 %bf.shl.i.i44, %bf.clear7.i.i45
  store i64 %bf.set.i.i46, ptr %9, align 8
  %cmp12.i.i47 = icmp eq i64 %bf.shl.i.i44, 0
  br i1 %cmp12.i.i47, label %if.then13.i.i48, label %cond.end27

if.then13.i.i48:                                  ; preds = %if.then.i.i42
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %cond.end27 unwind label %terminate.lpad.i49

terminate.lpad.i49:                               ; preds = %if.then13.i.i48
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #23
  unreachable

cond.end27:                                       ; preds = %invoke.cont8, %if.then.i.i42, %if.then13.i.i48
  %d_curr_first_candidate = getelementptr inbounds nuw i8, ptr %this, i64 224
  %17 = load ptr, ptr %d_curr_first_candidate, align 8
  store ptr %17, ptr %t, align 8
  %bf.load.i.i271 = load i64, ptr %17, align 8
  %bf.lshr.i.i272 = lshr i64 %bf.load.i.i271, 40
  %18 = trunc nuw nsw i64 %bf.lshr.i.i272 to i32
  %bf.cast.i.i273 = and i32 %18, 1048575
  %cmp.i.i274 = icmp samesign ult i32 %bf.cast.i.i273, 1048574
  br i1 %cmp.i.i274, label %if.then.i.i279, label %if.else.i.i275

if.then.i.i279:                                   ; preds = %cond.end27
  %bf.value.i.i280 = add i64 %bf.load.i.i271, 1099511627776
  %bf.shl.i.i281 = and i64 %bf.value.i.i280, 1152920405095219200
  %bf.clear7.i.i282 = and i64 %bf.load.i.i271, -1152920405095219201
  %bf.set.i.i283 = or disjoint i64 %bf.shl.i.i281, %bf.clear7.i.i282
  store i64 %bf.set.i.i283, ptr %17, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit284

if.else.i.i275:                                   ; preds = %cond.end27
  %cmp12.i.i276 = icmp eq i32 %bf.cast.i.i273, 1048574
  br i1 %cmp12.i.i276, label %if.then13.i.i277, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit284

if.then13.i.i277:                                 ; preds = %if.else.i.i275
  %bf.set23.i.i278 = or i64 %bf.load.i.i271, 1152920405095219200
  store i64 %bf.set23.i.i278, ptr %17, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit284

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit284: ; preds = %if.then.i.i279, %if.else.i.i275, %if.then13.i.i277
  %d_curr_exclude_match = getelementptr inbounds nuw i8, ptr %this, i64 176
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %d_independent_gen = getelementptr inbounds nuw i8, ptr %this, i64 232
  %d_qstate = getelementptr inbounds nuw i8, ptr %this, i64 24
  %d_cg = getelementptr inbounds nuw i8, ptr %this, i64 72
  br label %cond.true32

cond.true32:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit284, %invoke.cont121
  %success.0 = phi i32 [ -1, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit284 ], [ %success.21101, %invoke.cont121 ]
  %19 = load ptr, ptr %t, align 8
  %20 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %20, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont46, !prof !4

init.check.i.i:                                   ; preds = %cond.true32
  %21 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %tobool.not.i.i = icmp eq i32 %21, 0
  br i1 %tobool.not.i.i, label %invoke.cont46, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i364 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i364, align 8
  %d_kind.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i364, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i364, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i364, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %invoke.cont46

lpad.i.i:                                         ; preds = %init.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %eh.resume

invoke.cont46:                                    ; preds = %invoke.cont.i.i, %init.check.i.i, %cond.true32
  %23 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %19, %23
  br i1 %cmp.i, label %land.rhs, label %if.then48

if.then48:                                        ; preds = %invoke.cont46
  %24 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %24, null
  %.pre = load ptr, ptr %t, align 8
  br i1 %cmp.not5.i.i.i, label %cond.true61, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %if.then48
  %bf.load3.i.i.i.i.i = load i64, ptr %.pre, align 8
  %bf.clear4.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %24, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %25 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %25, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i = icmp samesign ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !38

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i365 = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i365, label %cond.true61, label %invoke.cont50

invoke.cont50:                                    ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %26 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %26, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp samesign ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i.i
  br i1 %cmp.i.i.i.i, label %cond.true61, label %if.end91

cond.true61:                                      ; preds = %if.then48, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %invoke.cont50
  store ptr %.pre, ptr %agg.tmp80, align 8
  %bf.load.i.i512 = load i64, ptr %.pre, align 8
  %bf.lshr.i.i513 = lshr i64 %bf.load.i.i512, 40
  %27 = trunc nuw nsw i64 %bf.lshr.i.i513 to i32
  %bf.cast.i.i514 = and i32 %27, 1048575
  %cmp.i.i515 = icmp samesign ult i32 %bf.cast.i.i514, 1048574
  br i1 %cmp.i.i515, label %if.then.i.i520, label %if.else.i.i516

if.then.i.i520:                                   ; preds = %cond.true61
  %bf.value.i.i521 = add i64 %bf.load.i.i512, 1099511627776
  %bf.shl.i.i522 = and i64 %bf.value.i.i521, 1152920405095219200
  %bf.clear7.i.i523 = and i64 %bf.load.i.i512, -1152920405095219201
  %bf.set.i.i524 = or disjoint i64 %bf.shl.i.i522, %bf.clear7.i.i523
  store i64 %bf.set.i.i524, ptr %.pre, align 8
  br label %invoke.cont81

if.else.i.i516:                                   ; preds = %cond.true61
  %cmp12.i.i517 = icmp eq i32 %bf.cast.i.i514, 1048574
  br i1 %cmp12.i.i517, label %if.then13.i.i518, label %invoke.cont81

if.then13.i.i518:                                 ; preds = %if.else.i.i516
  %bf.set23.i.i519 = or i64 %bf.load.i.i512, 1152920405095219200
  store i64 %bf.set23.i.i519, ptr %.pre, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %.pre)
          to label %invoke.cont81 unwind label %lpad29.loopexit

invoke.cont81:                                    ; preds = %if.else.i.i516, %if.then.i.i520, %if.then13.i.i518
  %call84 = invoke noundef i32 @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGenerator8getMatchENS0_12NodeTemplateILb1EEERNS2_9InstMatchE(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull %agg.tmp80, ptr noundef nonnull align 8 dereferenceable(72) %m)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %invoke.cont81
  %28 = load ptr, ptr %agg.tmp80, align 8
  %bf.load.i.i527 = load i64, ptr %28, align 8
  %29 = and i64 %bf.load.i.i527, 1152920405095219200
  %cmp.not.i.i528 = icmp eq i64 %29, 1152920405095219200
  br i1 %cmp.not.i.i528, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit537, label %if.then.i.i529

if.then.i.i529:                                   ; preds = %invoke.cont83
  %bf.value.i.i530 = add i64 %bf.load.i.i527, 1152920405095219200
  %bf.shl.i.i531 = and i64 %bf.value.i.i530, 1152920405095219200
  %bf.clear7.i.i532 = and i64 %bf.load.i.i527, -1152920405095219201
  %bf.set.i.i533 = or disjoint i64 %bf.shl.i.i531, %bf.clear7.i.i532
  store i64 %bf.set.i.i533, ptr %28, align 8
  %cmp12.i.i534 = icmp eq i64 %bf.shl.i.i531, 0
  br i1 %cmp12.i.i534, label %if.then13.i.i535, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit537

if.then13.i.i535:                                 ; preds = %if.then.i.i529
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit537 unwind label %terminate.lpad.i536

terminate.lpad.i536:                              ; preds = %if.then13.i.i535
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit537: ; preds = %invoke.cont83, %if.then.i.i529, %if.then13.i.i535
  %32 = load i8, ptr %d_independent_gen, align 8
  %tobool85 = trunc i8 %32 to i1
  %cmp = icmp slt i32 %call84, 0
  %or.cond = and i1 %cmp, %tobool85
  br i1 %or.cond, label %if.then86, label %if.end91

if.then86:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit537
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %33 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %33, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i541, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %if.then86
  %34 = load ptr, ptr %t, align 8
  %bf.load3.i.i.i.i.i.i = load i64, ptr %34, align 8
  %bf.clear4.i.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %33, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %35 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %35, align 8
  %bf.clear.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i.i = icmp samesign ult i64 %bf.clear.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i.i
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i, label %while.body.i.i.i.i, !llvm.loop !38

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i538 = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i538, label %if.then.i541, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %36 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load3.i.i.i = load i64, ptr %36, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i539 = icmp samesign ult i64 %bf.clear4.i.i.i.i.i.i, %bf.clear4.i.i.i
  br i1 %cmp.i.i.i539, label %if.then.i541, label %invoke.cont88

if.then.i541:                                     ; preds = %lor.rhs.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i, %if.then86
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i, %if.then86 ]
  store ptr %t, ptr %ref.tmp9.i, align 8
  %call12.i542 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_curr_exclude_match, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont88 unwind label %lpad29.loopexit

invoke.cont88:                                    ; preds = %lor.rhs.i, %if.then.i541
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call12.i542, %if.then.i541 ]
  %second.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  store i8 1, ptr %second.i, align 1
  br label %if.end91

lpad7:                                            ; preds = %if.then13.i4.i, %if.then13.i.i38
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad29.loopexit:                                  ; preds = %if.then93, %cond.false101, %if.then13.i.i518, %if.then.i541, %if.then13.i.i.i549
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad29.loopexit.split-lp:                         ; preds = %if.else, %if.then13.i.i676, %if.then13.i4.i669, %if.then13.i.i913
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad82:                                           ; preds = %invoke.cont81
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp80) #21
  br label %eh.resume

if.end91:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit537, %invoke.cont88, %invoke.cont50
  %success.1 = phi i32 [ %call84, %invoke.cont88 ], [ %call84, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit537 ], [ %success.0, %invoke.cont50 ]
  %cmp92 = icmp slt i32 %success.1, 0
  br i1 %cmp92, label %if.then93, label %if.else

if.then93:                                        ; preds = %if.end91
  %39 = load ptr, ptr %d_qstate, align 8
  %vtable95 = load ptr, ptr %39, align 8
  %vfn96 = getelementptr inbounds nuw i8, ptr %vtable95, i64 72
  %40 = load ptr, ptr %vfn96, align 8
  %call98 = invoke noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(80) %39)
          to label %invoke.cont97 unwind label %lpad29.loopexit

invoke.cont97:                                    ; preds = %if.then93
  br i1 %call98, label %cond.true99, label %cond.false101

cond.true99:                                      ; preds = %invoke.cont97
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %41 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !73
  store ptr %41, ptr %ref.tmp94, align 8, !alias.scope !73
  %bf.load.i.i.i543 = load i64, ptr %41, align 8, !noalias !73
  %bf.lshr.i.i.i544 = lshr i64 %bf.load.i.i.i543, 40
  %42 = trunc nuw nsw i64 %bf.lshr.i.i.i544 to i32
  %bf.cast.i.i.i545 = and i32 %42, 1048575
  %cmp.i.i.i546 = icmp samesign ult i32 %bf.cast.i.i.i545, 1048574
  br i1 %cmp.i.i.i546, label %if.then.i.i.i551, label %if.else.i.i.i547

if.then.i.i.i551:                                 ; preds = %cond.true99
  %bf.value.i.i.i552 = add i64 %bf.load.i.i.i543, 1099511627776
  %bf.shl.i.i.i553 = and i64 %bf.value.i.i.i552, 1152920405095219200
  %bf.clear7.i.i.i554 = and i64 %bf.load.i.i.i543, -1152920405095219201
  %bf.set.i.i.i555 = or disjoint i64 %bf.shl.i.i.i553, %bf.clear7.i.i.i554
  store i64 %bf.set.i.i.i555, ptr %41, align 8, !noalias !73
  br label %cond.end105

if.else.i.i.i547:                                 ; preds = %cond.true99
  %cmp12.i.i.i548 = icmp eq i32 %bf.cast.i.i.i545, 1048574
  br i1 %cmp12.i.i.i548, label %if.then13.i.i.i549, label %cond.end105

if.then13.i.i.i549:                               ; preds = %if.else.i.i.i547
  %bf.set23.i.i.i550 = or i64 %bf.load.i.i.i543, 1152920405095219200
  store i64 %bf.set23.i.i.i550, ptr %41, align 8, !noalias !73
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %cond.end105 unwind label %lpad29.loopexit

cond.false101:                                    ; preds = %invoke.cont97
  %43 = load ptr, ptr %d_cg, align 8
  %vtable102 = load ptr, ptr %43, align 8
  %vfn103 = getelementptr inbounds nuw i8, ptr %vtable102, i64 32
  %44 = load ptr, ptr %vfn103, align 8
  invoke void %44(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp94, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %cond.end105 unwind label %lpad29.loopexit

cond.end105:                                      ; preds = %if.else.i.i.i547, %if.then.i.i.i551, %if.then13.i.i.i549, %cond.false101
  %45 = load ptr, ptr %t, align 8
  %46 = load ptr, ptr %ref.tmp94, align 8
  %cmp.not.i558 = icmp eq ptr %45, %46
  br i1 %cmp.not.i558, label %invoke.cont107, label %if.then.i559

if.then.i559:                                     ; preds = %cond.end105
  %bf.load.i.i560 = load i64, ptr %45, align 8
  %47 = and i64 %bf.load.i.i560, 1152920405095219200
  %cmp.not.i.i561 = icmp eq i64 %47, 1152920405095219200
  br i1 %cmp.not.i.i561, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i568, label %if.then.i.i562

if.then.i.i562:                                   ; preds = %if.then.i559
  %bf.value.i.i563 = add i64 %bf.load.i.i560, 1152920405095219200
  %bf.shl.i.i564 = and i64 %bf.value.i.i563, 1152920405095219200
  %bf.clear7.i.i565 = and i64 %bf.load.i.i560, -1152920405095219201
  %bf.set.i.i566 = or disjoint i64 %bf.shl.i.i564, %bf.clear7.i.i565
  store i64 %bf.set.i.i566, ptr %45, align 8
  %cmp12.i.i567 = icmp eq i64 %bf.shl.i.i564, 0
  br i1 %cmp12.i.i567, label %if.then13.i.i583, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i568

if.then13.i.i583:                                 ; preds = %if.then.i.i562
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i568 unwind label %lpad106

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i568: ; preds = %if.then13.i.i583, %if.then.i.i562, %if.then.i559
  %48 = load ptr, ptr %ref.tmp94, align 8
  store ptr %48, ptr %t, align 8
  %bf.load.i2.i569 = load i64, ptr %48, align 8
  %bf.lshr.i.i570 = lshr i64 %bf.load.i2.i569, 40
  %49 = trunc nuw nsw i64 %bf.lshr.i.i570 to i32
  %bf.cast.i.i571 = and i32 %49, 1048575
  %cmp.i.i572 = icmp samesign ult i32 %bf.cast.i.i571, 1048574
  br i1 %cmp.i.i572, label %if.then.i5.i578, label %if.else.i.i573

if.then.i5.i578:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i568
  %bf.value.i6.i579 = add i64 %bf.load.i2.i569, 1099511627776
  %bf.shl.i7.i580 = and i64 %bf.value.i6.i579, 1152920405095219200
  %bf.clear7.i8.i581 = and i64 %bf.load.i2.i569, -1152920405095219201
  %bf.set.i9.i582 = or disjoint i64 %bf.shl.i7.i580, %bf.clear7.i8.i581
  store i64 %bf.set.i9.i582, ptr %48, align 8
  br label %invoke.cont107

if.else.i.i573:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i568
  %cmp12.i3.i574 = icmp eq i32 %bf.cast.i.i571, 1048574
  br i1 %cmp12.i3.i574, label %if.then13.i4.i576, label %invoke.cont107

if.then13.i4.i576:                                ; preds = %if.else.i.i573
  %bf.set23.i.i577 = or i64 %bf.load.i2.i569, 1152920405095219200
  store i64 %bf.set23.i.i577, ptr %48, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %invoke.cont107 unwind label %lpad106

invoke.cont107:                                   ; preds = %if.else.i.i573, %if.then.i5.i578, %cond.end105, %if.then13.i4.i576
  %50 = load ptr, ptr %ref.tmp94, align 8
  %bf.load.i.i587 = load i64, ptr %50, align 8
  %51 = and i64 %bf.load.i.i587, 1152920405095219200
  %cmp.not.i.i588 = icmp eq i64 %51, 1152920405095219200
  br i1 %cmp.not.i.i588, label %land.rhs, label %if.then.i.i589

if.then.i.i589:                                   ; preds = %invoke.cont107
  %bf.value.i.i590 = add i64 %bf.load.i.i587, 1152920405095219200
  %bf.shl.i.i591 = and i64 %bf.value.i.i590, 1152920405095219200
  %bf.clear7.i.i592 = and i64 %bf.load.i.i587, -1152920405095219201
  %bf.set.i.i593 = or disjoint i64 %bf.shl.i.i591, %bf.clear7.i.i592
  store i64 %bf.set.i.i593, ptr %50, align 8
  %cmp12.i.i594 = icmp eq i64 %bf.shl.i.i591, 0
  br i1 %cmp12.i.i594, label %if.then13.i.i595, label %land.rhs

if.then13.i.i595:                                 ; preds = %if.then.i.i589
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %land.rhs unwind label %terminate.lpad.i596

terminate.lpad.i596:                              ; preds = %if.then13.i.i595
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #23
  unreachable

lpad106:                                          ; preds = %if.then13.i4.i576, %if.then13.i.i583
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp94) #21
  br label %eh.resume

if.else:                                          ; preds = %if.end91
  %55 = load ptr, ptr %d_cg, align 8
  %vtable111 = load ptr, ptr %55, align 8
  %vfn112 = getelementptr inbounds nuw i8, ptr %vtable111, i64 32
  %56 = load ptr, ptr %vfn112, align 8
  invoke void %56(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp109, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %invoke.cont113 unwind label %lpad29.loopexit.split-lp

invoke.cont113:                                   ; preds = %if.else
  %57 = load ptr, ptr %d_curr_first_candidate, align 8
  %58 = load ptr, ptr %ref.tmp109, align 8
  %cmp.not.i598 = icmp eq ptr %57, %58
  br i1 %cmp.not.i598, label %invoke.cont116, label %if.then.i599

if.then.i599:                                     ; preds = %invoke.cont113
  %bf.load.i.i600 = load i64, ptr %57, align 8
  %59 = and i64 %bf.load.i.i600, 1152920405095219200
  %cmp.not.i.i601 = icmp eq i64 %59, 1152920405095219200
  br i1 %cmp.not.i.i601, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i608, label %if.then.i.i602

if.then.i.i602:                                   ; preds = %if.then.i599
  %bf.value.i.i603 = add i64 %bf.load.i.i600, 1152920405095219200
  %bf.shl.i.i604 = and i64 %bf.value.i.i603, 1152920405095219200
  %bf.clear7.i.i605 = and i64 %bf.load.i.i600, -1152920405095219201
  %bf.set.i.i606 = or disjoint i64 %bf.shl.i.i604, %bf.clear7.i.i605
  store i64 %bf.set.i.i606, ptr %57, align 8
  %cmp12.i.i607 = icmp eq i64 %bf.shl.i.i604, 0
  br i1 %cmp12.i.i607, label %if.then13.i.i623, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i608

if.then13.i.i623:                                 ; preds = %if.then.i.i602
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i608 unwind label %lpad115

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i608: ; preds = %if.then13.i.i623, %if.then.i.i602, %if.then.i599
  %60 = load ptr, ptr %ref.tmp109, align 8
  store ptr %60, ptr %d_curr_first_candidate, align 8
  %bf.load.i2.i609 = load i64, ptr %60, align 8
  %bf.lshr.i.i610 = lshr i64 %bf.load.i2.i609, 40
  %61 = trunc nuw nsw i64 %bf.lshr.i.i610 to i32
  %bf.cast.i.i611 = and i32 %61, 1048575
  %cmp.i.i612 = icmp samesign ult i32 %bf.cast.i.i611, 1048574
  br i1 %cmp.i.i612, label %if.then.i5.i618, label %if.else.i.i613

if.then.i5.i618:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i608
  %bf.value.i6.i619 = add i64 %bf.load.i2.i609, 1099511627776
  %bf.shl.i7.i620 = and i64 %bf.value.i6.i619, 1152920405095219200
  %bf.clear7.i8.i621 = and i64 %bf.load.i2.i609, -1152920405095219201
  %bf.set.i9.i622 = or disjoint i64 %bf.shl.i7.i620, %bf.clear7.i8.i621
  store i64 %bf.set.i9.i622, ptr %60, align 8
  br label %invoke.cont116

if.else.i.i613:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i608
  %cmp12.i3.i614 = icmp eq i32 %bf.cast.i.i611, 1048574
  br i1 %cmp12.i3.i614, label %if.then13.i4.i616, label %invoke.cont116

if.then13.i4.i616:                                ; preds = %if.else.i.i613
  %bf.set23.i.i617 = or i64 %bf.load.i2.i609, 1152920405095219200
  store i64 %bf.set23.i.i617, ptr %60, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %if.else.i.i613, %if.then.i5.i618, %invoke.cont113, %if.then13.i4.i616
  %62 = load ptr, ptr %ref.tmp109, align 8
  %bf.load.i.i627 = load i64, ptr %62, align 8
  %63 = and i64 %bf.load.i.i627, 1152920405095219200
  %cmp.not.i.i628 = icmp eq i64 %63, 1152920405095219200
  br i1 %cmp.not.i.i628, label %do.end, label %if.then.i.i629

if.then.i.i629:                                   ; preds = %invoke.cont116
  %bf.value.i.i630 = add i64 %bf.load.i.i627, 1152920405095219200
  %bf.shl.i.i631 = and i64 %bf.value.i.i630, 1152920405095219200
  %bf.clear7.i.i632 = and i64 %bf.load.i.i627, -1152920405095219201
  %bf.set.i.i633 = or disjoint i64 %bf.shl.i.i631, %bf.clear7.i.i632
  store i64 %bf.set.i.i633, ptr %62, align 8
  %cmp12.i.i634 = icmp eq i64 %bf.shl.i.i631, 0
  br i1 %cmp12.i.i634, label %if.then13.i.i635, label %do.end

if.then13.i.i635:                                 ; preds = %if.then.i.i629
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %do.end unwind label %terminate.lpad.i636

terminate.lpad.i636:                              ; preds = %if.then13.i.i635
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #23
  unreachable

lpad115:                                          ; preds = %if.then13.i4.i616, %if.then13.i.i623
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp109) #21
  br label %eh.resume

land.rhs:                                         ; preds = %invoke.cont46, %if.then13.i.i595, %if.then.i.i589, %invoke.cont107
  %success.21101 = phi i32 [ %success.1, %invoke.cont107 ], [ %success.1, %if.then.i.i589 ], [ %success.1, %if.then13.i.i595 ], [ %success.0, %invoke.cont46 ]
  %67 = load ptr, ptr %t, align 8
  %68 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i638 = icmp eq i8 %68, 0
  br i1 %guard.uninitialized.i.i638, label %init.check.i.i640, label %invoke.cont121, !prof !4

init.check.i.i640:                                ; preds = %land.rhs
  %69 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %tobool.not.i.i641 = icmp eq i32 %69, 0
  br i1 %tobool.not.i.i641, label %invoke.cont121, label %init.i.i642

init.i.i642:                                      ; preds = %init.check.i.i640
  %call.i.i643 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont.i.i645 unwind label %lpad.i.i644

invoke.cont.i.i645:                               ; preds = %init.i.i642
  store i64 1152920405095219200, ptr %call.i.i643, align 8
  %d_kind.i.i.i646 = getelementptr inbounds nuw i8, ptr %call.i.i643, i64 8
  store i16 0, ptr %d_kind.i.i.i646, align 8
  %d_nchildren.i.i.i647 = getelementptr inbounds nuw i8, ptr %call.i.i643, i64 12
  store i32 0, ptr %d_nchildren.i.i.i647, align 4
  store ptr %call.i.i643, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %invoke.cont121

lpad.i.i644:                                      ; preds = %init.i.i642
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %eh.resume

invoke.cont121:                                   ; preds = %invoke.cont.i.i645, %init.check.i.i640, %land.rhs
  %71 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i639 = icmp eq ptr %67, %71
  br i1 %cmp.i639, label %do.end, label %cond.true32, !llvm.loop !76

do.end:                                           ; preds = %invoke.cont121, %if.then13.i.i635, %if.then.i.i629, %invoke.cont116
  %cmp1201102 = phi i1 [ false, %invoke.cont116 ], [ false, %if.then.i.i629 ], [ false, %if.then13.i.i635 ], [ true, %invoke.cont121 ]
  %success.21100 = phi i32 [ %success.1, %invoke.cont116 ], [ %success.1, %if.then.i.i629 ], [ %success.1, %if.then13.i.i635 ], [ %success.21101, %invoke.cont121 ]
  %72 = load ptr, ptr %d_curr_matched, align 8
  %73 = load ptr, ptr %t, align 8
  %cmp.not.i651 = icmp eq ptr %72, %73
  br i1 %cmp.not.i651, label %invoke.cont124, label %if.then.i652

if.then.i652:                                     ; preds = %do.end
  %bf.load.i.i653 = load i64, ptr %72, align 8
  %74 = and i64 %bf.load.i.i653, 1152920405095219200
  %cmp.not.i.i654 = icmp eq i64 %74, 1152920405095219200
  br i1 %cmp.not.i.i654, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i661, label %if.then.i.i655

if.then.i.i655:                                   ; preds = %if.then.i652
  %bf.value.i.i656 = add i64 %bf.load.i.i653, 1152920405095219200
  %bf.shl.i.i657 = and i64 %bf.value.i.i656, 1152920405095219200
  %bf.clear7.i.i658 = and i64 %bf.load.i.i653, -1152920405095219201
  %bf.set.i.i659 = or disjoint i64 %bf.shl.i.i657, %bf.clear7.i.i658
  store i64 %bf.set.i.i659, ptr %72, align 8
  %cmp12.i.i660 = icmp eq i64 %bf.shl.i.i657, 0
  br i1 %cmp12.i.i660, label %if.then13.i.i676, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i661

if.then13.i.i676:                                 ; preds = %if.then.i.i655
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i661 unwind label %lpad29.loopexit.split-lp

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i661: ; preds = %if.then13.i.i676, %if.then.i.i655, %if.then.i652
  %75 = load ptr, ptr %t, align 8
  store ptr %75, ptr %d_curr_matched, align 8
  %bf.load.i2.i662 = load i64, ptr %75, align 8
  %bf.lshr.i.i663 = lshr i64 %bf.load.i2.i662, 40
  %76 = trunc nuw nsw i64 %bf.lshr.i.i663 to i32
  %bf.cast.i.i664 = and i32 %76, 1048575
  %cmp.i.i665 = icmp samesign ult i32 %bf.cast.i.i664, 1048574
  br i1 %cmp.i.i665, label %if.then.i5.i671, label %if.else.i.i666

if.then.i5.i671:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i661
  %bf.value.i6.i672 = add i64 %bf.load.i2.i662, 1099511627776
  %bf.shl.i7.i673 = and i64 %bf.value.i6.i672, 1152920405095219200
  %bf.clear7.i8.i674 = and i64 %bf.load.i2.i662, -1152920405095219201
  %bf.set.i9.i675 = or disjoint i64 %bf.shl.i7.i673, %bf.clear7.i8.i674
  store i64 %bf.set.i9.i675, ptr %75, align 8
  br label %invoke.cont124

if.else.i.i666:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i661
  %cmp12.i3.i667 = icmp eq i32 %bf.cast.i.i664, 1048574
  br i1 %cmp12.i3.i667, label %if.then13.i4.i669, label %invoke.cont124

if.then13.i4.i669:                                ; preds = %if.else.i.i666
  %bf.set23.i.i670 = or i64 %bf.load.i2.i662, 1152920405095219200
  store i64 %bf.set23.i.i670, ptr %75, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %invoke.cont124 unwind label %lpad29.loopexit.split-lp

invoke.cont124:                                   ; preds = %if.else.i.i666, %if.then.i5.i671, %do.end, %if.then13.i4.i669
  br i1 %cmp1201102, label %cond.true131, label %if.end198

cond.true131:                                     ; preds = %invoke.cont124
  %d_eq_class170 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %77 = load ptr, ptr %d_eq_class170, align 8
  store ptr %77, ptr %agg.tmp169, align 8
  %bf.load.i.i907 = load i64, ptr %77, align 8
  %bf.lshr.i.i908 = lshr i64 %bf.load.i.i907, 40
  %78 = trunc nuw nsw i64 %bf.lshr.i.i908 to i32
  %bf.cast.i.i909 = and i32 %78, 1048575
  %cmp.i.i910 = icmp samesign ult i32 %bf.cast.i.i909, 1048574
  br i1 %cmp.i.i910, label %if.then.i.i915, label %if.else.i.i911

if.then.i.i915:                                   ; preds = %cond.true131
  %bf.value.i.i916 = add i64 %bf.load.i.i907, 1099511627776
  %bf.shl.i.i917 = and i64 %bf.value.i.i916, 1152920405095219200
  %bf.clear7.i.i918 = and i64 %bf.load.i.i907, -1152920405095219201
  %bf.set.i.i919 = or disjoint i64 %bf.shl.i.i917, %bf.clear7.i.i918
  store i64 %bf.set.i.i919, ptr %77, align 8
  br label %invoke.cont171

if.else.i.i911:                                   ; preds = %cond.true131
  %cmp12.i.i912 = icmp eq i32 %bf.cast.i.i909, 1048574
  br i1 %cmp12.i.i912, label %if.then13.i.i913, label %invoke.cont171

if.then13.i.i913:                                 ; preds = %if.else.i.i911
  %bf.set23.i.i914 = or i64 %bf.load.i.i907, 1152920405095219200
  store i64 %bf.set23.i.i914, ptr %77, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %77)
          to label %invoke.cont171 unwind label %lpad29.loopexit.split-lp

invoke.cont171:                                   ; preds = %if.else.i.i911, %if.then.i.i915, %if.then13.i.i913
  %vtable172 = load ptr, ptr %this, align 8
  %vfn173 = getelementptr inbounds nuw i8, ptr %vtable172, i64 24
  %79 = load ptr, ptr %vfn173, align 8
  %call176 = invoke noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull %agg.tmp169)
          to label %invoke.cont175 unwind label %lpad174

invoke.cont175:                                   ; preds = %invoke.cont171
  %80 = load ptr, ptr %agg.tmp169, align 8
  %bf.load.i.i922 = load i64, ptr %80, align 8
  %81 = and i64 %bf.load.i.i922, 1152920405095219200
  %cmp.not.i.i923 = icmp eq i64 %81, 1152920405095219200
  br i1 %cmp.not.i.i923, label %if.end198, label %if.then.i.i924

if.then.i.i924:                                   ; preds = %invoke.cont175
  %bf.value.i.i925 = add i64 %bf.load.i.i922, 1152920405095219200
  %bf.shl.i.i926 = and i64 %bf.value.i.i925, 1152920405095219200
  %bf.clear7.i.i927 = and i64 %bf.load.i.i922, -1152920405095219201
  %bf.set.i.i928 = or disjoint i64 %bf.shl.i.i926, %bf.clear7.i.i927
  store i64 %bf.set.i.i928, ptr %80, align 8
  %cmp12.i.i929 = icmp eq i64 %bf.shl.i.i926, 0
  br i1 %cmp12.i.i929, label %if.then13.i.i930, label %if.end198

if.then13.i.i930:                                 ; preds = %if.then.i.i924
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %80)
          to label %if.end198 unwind label %terminate.lpad.i931

terminate.lpad.i931:                              ; preds = %if.then13.i.i930
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #23
  unreachable

lpad174:                                          ; preds = %invoke.cont171
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp169) #21
  br label %eh.resume

if.end198:                                        ; preds = %invoke.cont124, %if.then13.i.i930, %if.then.i.i924, %invoke.cont175
  %85 = load ptr, ptr %t, align 8
  %bf.load.i.i1046 = load i64, ptr %85, align 8
  %86 = and i64 %bf.load.i.i1046, 1152920405095219200
  %cmp.not.i.i1047 = icmp eq i64 %86, 1152920405095219200
  br i1 %cmp.not.i.i1047, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1056, label %if.then.i.i1048

if.then.i.i1048:                                  ; preds = %if.end198
  %bf.value.i.i1049 = add i64 %bf.load.i.i1046, 1152920405095219200
  %bf.shl.i.i1050 = and i64 %bf.value.i.i1049, 1152920405095219200
  %bf.clear7.i.i1051 = and i64 %bf.load.i.i1046, -1152920405095219201
  %bf.set.i.i1052 = or disjoint i64 %bf.shl.i.i1050, %bf.clear7.i.i1051
  store i64 %bf.set.i.i1052, ptr %85, align 8
  %cmp12.i.i1053 = icmp eq i64 %bf.shl.i.i1050, 0
  br i1 %cmp12.i.i1053, label %if.then13.i.i1054, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1056

if.then13.i.i1054:                                ; preds = %if.then.i.i1048
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1056 unwind label %terminate.lpad.i1055

terminate.lpad.i1055:                             ; preds = %if.then13.i.i1054
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1056: ; preds = %if.end198, %if.then.i.i1048, %if.then13.i.i1054
  ret i32 %success.21100

eh.resume:                                        ; preds = %lpad82, %lpad106, %lpad115, %lpad174, %lpad.i.i644, %lpad.i.i, %lpad29.loopexit.split-lp, %lpad29.loopexit, %lpad7, %lpad
  %t.sink = phi ptr [ %ref.tmp6, %lpad7 ], [ %agg.tmp, %lpad ], [ %t, %lpad29.loopexit ], [ %t, %lpad29.loopexit.split-lp ], [ %t, %lpad.i.i ], [ %t, %lpad.i.i644 ], [ %t, %lpad174 ], [ %t, %lpad115 ], [ %t, %lpad106 ], [ %t, %lpad82 ]
  %.pn.pn = phi { ptr, i32 } [ %37, %lpad7 ], [ %8, %lpad ], [ %lpad.loopexit, %lpad29.loopexit ], [ %lpad.loopexit.split-lp, %lpad29.loopexit.split-lp ], [ %22, %lpad.i.i ], [ %70, %lpad.i.i644 ], [ %84, %lpad174 ], [ %66, %lpad115 ], [ %54, %lpad106 ], [ %38, %lpad82 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %t.sink) #21
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGenerator17addInstantiationsERNS2_9InstMatchE(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull align 8 dereferenceable(72) %m) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mc = alloca %"class.std::vector.350", align 8
  tail call void @_ZN4cvc58internal6theory11quantifiers9InstMatch8resetAllEv(ptr noundef nonnull align 8 dereferenceable(72) %m)
  %vtable10 = load ptr, ptr %this, align 8
  %vfn11 = getelementptr inbounds nuw i8, ptr %vtable10, i64 32
  %0 = load ptr, ptr %vfn11, align 8
  %call12 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull align 8 dereferenceable(72) %m)
  %cmp13 = icmp sgt i32 %call12, 0
  br i1 %cmp13, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %d_active_add = getelementptr inbounds nuw i8, ptr %this, i64 233
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %mc, i64 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %mc, i64 16
  %d_qstate = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end18
  %addedLemmas.014 = phi i64 [ 0, %while.body.lr.ph ], [ %addedLemmas.4, %if.end18 ]
  %1 = load i8, ptr %d_active_add, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal6theory11quantifiers9InstMatch3getEv(ptr noundef nonnull align 8 dereferenceable(72) %m)
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %call2, i64 8
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %3 = load ptr, ptr %call2, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mc, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %if.then
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #22
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i, %if.then
  %cond.i.i.i.i = phi ptr [ null, %if.then ], [ %call5.i.i.i.i2.i6.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %mc, align 8
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %4 = load ptr, ptr %call2, align 8
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %call.i.i.i8.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %4, ptr %5, ptr noundef %cond.i.i.i.i)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ERKS5_.exit unwind label %lpad10.i

lpad10.i:                                         ; preds = %invoke.cont.i
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %mc, align 8
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %common.resume, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad10.i
  call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %common.resume

common.resume:                                    ; preds = %lpad10.i, %if.then.i.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %10, %lpad ], [ %6, %if.then.i.i.i ], [ %6, %lpad10.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ERKS5_.exit: ; preds = %invoke.cont.i
  store ptr %call.i.i.i8.i, ptr %_M_finish.i.i.i, align 8
  %call3 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers4inst11IMGenerator17sendInstantiationERSt6vectorINS0_12NodeTemplateILb1EEESaIS7_EENS1_11InferenceIdE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(24) %mc, i32 noundef 379)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ERKS5_.exit
  br i1 %call3, label %if.then4, label %cleanup

if.then4:                                         ; preds = %invoke.cont
  %8 = load ptr, ptr %d_qstate, align 8
  %vtable5 = load ptr, ptr %8, align 8
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 72
  %9 = load ptr, ptr %vfn6, align 8
  %call8 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(80) %8)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.then4
  %inc = add i64 %addedLemmas.014, 1
  %not.call8 = xor i1 %call8, true
  br label %cleanup

lpad:                                             ; preds = %if.then4, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ERKS5_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mc) #21
  br label %common.resume

cleanup:                                          ; preds = %invoke.cont7, %invoke.cont
  %addedLemmas.3 = phi i64 [ %addedLemmas.014, %invoke.cont ], [ %inc, %invoke.cont7 ]
  %cleanup.dest.slot.0 = phi i1 [ true, %invoke.cont ], [ %not.call8, %invoke.cont7 ]
  %11 = load ptr, ptr %mc, align 8
  %12 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i7, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %cleanup, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %11, %cleanup ]
  %13 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %13, align 8
  %14 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %14, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %13, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i6 = icmp eq ptr %incdec.ptr.i.i.i.i, %12
  br i1 %cmp.not.i.i.i.i6, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !65

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %mc, align 8
  br label %invoke.cont.i7

invoke.cont.i7:                                   ; preds = %invoke.contthread-pre-split.i, %cleanup
  %17 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %11, %cleanup ]
  %tobool.not.i.i.i8 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %invoke.cont.i7
  call void @_ZdlPv(ptr noundef nonnull %17) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i7, %if.then.i.i.i9
  br i1 %cleanup.dest.slot.0, label %if.end18, label %while.end

if.else:                                          ; preds = %while.body
  %inc11 = add i64 %addedLemmas.014, 1
  %18 = load ptr, ptr %d_qstate, align 8
  %vtable13 = load ptr, ptr %18, align 8
  %vfn14 = getelementptr inbounds nuw i8, ptr %vtable13, i64 72
  %19 = load ptr, ptr %vfn14, align 8
  %call15 = call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(80) %18)
  br i1 %call15, label %while.end, label %if.end18

if.end18:                                         ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %if.else
  %addedLemmas.4 = phi i64 [ %inc11, %if.else ], [ %addedLemmas.3, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  call void @_ZN4cvc58internal6theory11quantifiers9InstMatch8resetAllEv(ptr noundef nonnull align 8 dereferenceable(72) %m)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %20 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull align 8 dereferenceable(72) %m)
  %cmp = icmp sgt i32 %call, 0
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !77

while.end:                                        ; preds = %if.end18, %if.else, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %entry
  %addedLemmas.1 = phi i64 [ 0, %entry ], [ %addedLemmas.3, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ], [ %inc11, %if.else ], [ %addedLemmas.4, %if.end18 ]
  ret i64 %addedLemmas.1
}

declare void @_ZN4cvc58internal6theory11quantifiers9InstMatch8resetAllEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGenerator20mkInstMatchGeneratorERNS0_3EnvEPNS3_7TriggerENS0_12NodeTemplateILb1EEESA_(ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef %tparent, ptr noundef readonly captures(none) %q, ptr noundef nonnull %pat) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
if.else.i:
  %pats = alloca %"class.std::vector.350", align 8
  %pat_map_init = alloca %"class.std::map.591", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pats, i8 0, i64 24, i1 false)
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %pats, i64 8
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %pats, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %pat)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i
  %0 = getelementptr inbounds nuw i8, ptr %pat_map_init, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pat_map_init, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pat_map_init, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pat_map_init, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pat_map_init, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %1 = load ptr, ptr %q, align 8
  store ptr %1, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %2 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %2, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %1, align 8
  br label %invoke.cont2

if.else.i.i:                                      ; preds = %invoke.cont
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont2

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %1, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  %call = invoke noundef ptr @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGenerator20mkInstMatchGeneratorERNS0_3EnvEPNS3_7TriggerENS0_12NodeTemplateILb1EEERSt6vectorISA_SaISA_EERSt3mapISA_PS4_St4lessISA_ESaISt4pairIKSA_SG_EEE(ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef %tparent, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %pats, ptr noundef nonnull align 8 dereferenceable(48) %pat_map_init)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  %bf.load.i.i5 = load i64, ptr %1, align 8
  %3 = and i64 %bf.load.i.i5, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %invoke.cont4
  %bf.value.i.i7 = add i64 %bf.load.i.i5, 1152920405095219200
  %bf.shl.i.i8 = and i64 %bf.value.i.i7, 1152920405095219200
  %bf.clear7.i.i9 = and i64 %bf.load.i.i5, -1152920405095219201
  %bf.set.i.i10 = or disjoint i64 %bf.shl.i.i8, %bf.clear7.i.i9
  store i64 %bf.set.i.i10, ptr %1, align 8
  %cmp12.i.i11 = icmp eq i64 %bf.shl.i.i8, 0
  br i1 %cmp12.i.i11, label %if.then13.i.i12, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i12:                                  ; preds = %if.then.i.i6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i12
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont4, %if.then.i.i6, %if.then13.i.i12
  %6 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %pat_map_init, ptr noundef %6)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers4inst18InstMatchGeneratorESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers4inst18InstMatchGeneratorESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %9 = load ptr, ptr %pats, align 8
  %10 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers4inst18InstMatchGeneratorESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %9, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers4inst18InstMatchGeneratorESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit ]
  %11 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %11, align 8
  %12 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %12, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %11, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %10
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !65

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %pats, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers4inst18InstMatchGeneratorESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit
  %15 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %9, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers4inst18InstMatchGeneratorESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %15) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret ptr %call

lpad:                                             ; preds = %if.else.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup5

lpad1:                                            ; preds = %if.then13.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont2
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad1
  %.pn = phi { ptr, i32 } [ %18, %lpad3 ], [ %17, %lpad1 ]
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers4inst18InstMatchGeneratorESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %pat_map_init) #21
  br label %ehcleanup5

ehcleanup5:                                       ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %16, %lpad ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %pats) #21
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGenerator20mkInstMatchGeneratorERNS0_3EnvEPNS3_7TriggerENS0_12NodeTemplateILb1EEERSt6vectorISA_SaISA_EERSt3mapISA_PS4_St4lessISA_ESaISt4pairIKSA_SG_EEE(ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef %tparent, ptr noundef readonly captures(none) %q, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %pats, ptr noundef nonnull readonly align 8 dereferenceable(48) %pat_map_init) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gens = alloca %"class.std::vector", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp26 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %pats, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %pats, align 8
  %cmp132.not = icmp eq ptr %0, %1
  br i1 %cmp132.not, label %while.end33, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %pat_map_init, i64 16
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %pat_map_init, i64 8
  %_M_finish.i51 = getelementptr inbounds nuw i8, ptr %gens, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %gens, i64 16
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit
  %2 = phi ptr [ %1, %while.body.lr.ph ], [ %39, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit ]
  %pCounter.0135 = phi i64 [ 0, %while.body.lr.ph ], [ %inc31, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit ]
  %oinit.0134 = phi ptr [ null, %while.body.lr.ph ], [ %spec.select, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit ]
  %prev.0133 = phi ptr [ null, %while.body.lr.ph ], [ %prev.1.lcssa, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %gens, i8 0, i64 24, i1 false)
  %3 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %while.body
  %add.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %2, i64 %pCounter.0135
  %4 = load ptr, ptr %add.ptr.i, align 8
  %bf.load3.i.i.i.i.i = load i64, ptr %4, align 8
  %bf.clear4.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %3, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %5, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i = icmp samesign ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !78

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.then, label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %6 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %6, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp samesign ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %while.body, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %invoke.cont
  %7 = load ptr, ptr %q, align 8
  store ptr %7, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %7, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %8 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %8, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %7, align 8
  br label %invoke.cont6

if.else.i.i:                                      ; preds = %if.then
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont6

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %7, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %invoke.cont6 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont6:                                     ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  %9 = load ptr, ptr %pats, align 8
  %add.ptr.i16 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %9, i64 %pCounter.0135
  %10 = load ptr, ptr %add.ptr.i16, align 8
  store ptr %10, ptr %agg.tmp7, align 8
  %bf.load.i.i17 = load i64, ptr %10, align 8
  %bf.lshr.i.i18 = lshr i64 %bf.load.i.i17, 40
  %11 = trunc nuw nsw i64 %bf.lshr.i.i18 to i32
  %bf.cast.i.i19 = and i32 %11, 1048575
  %cmp.i.i20 = icmp samesign ult i32 %bf.cast.i.i19, 1048574
  br i1 %cmp.i.i20, label %if.then.i.i25, label %if.else.i.i21

if.then.i.i25:                                    ; preds = %invoke.cont6
  %bf.value.i.i26 = add i64 %bf.load.i.i17, 1099511627776
  %bf.shl.i.i27 = and i64 %bf.value.i.i26, 1152920405095219200
  %bf.clear7.i.i28 = and i64 %bf.load.i.i17, -1152920405095219201
  %bf.set.i.i29 = or disjoint i64 %bf.shl.i.i27, %bf.clear7.i.i28
  store i64 %bf.set.i.i29, ptr %10, align 8
  br label %invoke.cont10

if.else.i.i21:                                    ; preds = %invoke.cont6
  %cmp12.i.i22 = icmp eq i32 %bf.cast.i.i19, 1048574
  br i1 %cmp12.i.i22, label %if.then13.i.i23, label %invoke.cont10

if.then13.i.i23:                                  ; preds = %if.else.i.i21
  %bf.set23.i.i24 = or i64 %bf.load.i.i17, 1152920405095219200
  store i64 %bf.set23.i.i24, ptr %10, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.else.i.i21, %if.then.i.i25, %if.then13.i.i23
  %call13 = invoke noundef ptr @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGenerator21getInstMatchGeneratorERNS0_3EnvEPNS3_7TriggerENS0_12NodeTemplateILb1EEESA_(ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef %tparent, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp7)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %bf.load.i.i32 = load i64, ptr %10, align 8
  %12 = and i64 %bf.load.i.i32, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %12, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i33

if.then.i.i33:                                    ; preds = %invoke.cont12
  %bf.value.i.i34 = add i64 %bf.load.i.i32, 1152920405095219200
  %bf.shl.i.i35 = and i64 %bf.value.i.i34, 1152920405095219200
  %bf.clear7.i.i36 = and i64 %bf.load.i.i32, -1152920405095219201
  %bf.set.i.i37 = or disjoint i64 %bf.shl.i.i35, %bf.clear7.i.i36
  store i64 %bf.set.i.i37, ptr %10, align 8
  %cmp12.i.i38 = icmp eq i64 %bf.shl.i.i35, 0
  br i1 %cmp12.i.i38, label %if.then13.i.i39, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i39:                                  ; preds = %if.then.i.i33
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i39
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont12, %if.then.i.i33, %if.then13.i.i39
  %bf.load.i.i40 = load i64, ptr %7, align 8
  %15 = and i64 %bf.load.i.i40, 1152920405095219200
  %cmp.not.i.i41 = icmp eq i64 %15, 1152920405095219200
  br i1 %cmp.not.i.i41, label %if.end, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i43 = add i64 %bf.load.i.i40, 1152920405095219200
  %bf.shl.i.i44 = and i64 %bf.value.i.i43, 1152920405095219200
  %bf.clear7.i.i45 = and i64 %bf.load.i.i40, -1152920405095219201
  %bf.set.i.i46 = or disjoint i64 %bf.shl.i.i44, %bf.clear7.i.i45
  store i64 %bf.set.i.i46, ptr %7, align 8
  %cmp12.i.i47 = icmp eq i64 %bf.shl.i.i44, 0
  br i1 %cmp12.i.i47, label %if.then13.i.i48, label %if.end

if.then13.i.i48:                                  ; preds = %if.then.i.i42
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %if.end unwind label %terminate.lpad.i49

terminate.lpad.i49:                               ; preds = %if.then13.i.i48
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #23
  unreachable

lpad.loopexit:                                    ; preds = %if.then13.i.i70
  %lpad.loopexit100 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad.loopexit.split-lp.loopexit:                  ; preds = %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE12_M_check_lenEmPKc.exit.i.i, %if.then13.i.i
  %lpad.loopexit102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad9:                                            ; preds = %if.then13.i.i23
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp7) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad9
  %.pn = phi { ptr, i32 } [ %19, %lpad11 ], [ %18, %lpad9 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #21
  br label %ehcleanup32

if.else:                                          ; preds = %invoke.cont
  %second = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 40
  %20 = load ptr, ptr %second, align 8
  br label %if.end

if.end:                                           ; preds = %if.then13.i.i48, %if.then.i.i42, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.else
  %init.0 = phi ptr [ %20, %if.else ], [ %call13, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %call13, %if.then.i.i42 ], [ %call13, %if.then13.i.i48 ]
  %cmp15 = icmp eq i64 %pCounter.0135, 0
  %spec.select = select i1 %cmp15, ptr %init.0, ptr %oinit.0134
  %21 = load ptr, ptr %_M_finish.i51, align 8
  %22 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %21, %22
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  store ptr %init.0, ptr %21, align 8
  %23 = load ptr, ptr %_M_finish.i51, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i51, align 8
  %.pre = load ptr, ptr %gens, align 8
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE9push_backERKS6_.exit

if.else.i:                                        ; preds = %if.end
  %24 = load ptr, ptr %gens, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i52 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i52, label %if.then.i.i.i, label %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #25
          to label %.noexc56 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc56:                                         ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %25 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %25
  %cmp.not.i.i.i53 = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i53)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i57 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #22
          to label %call5.i.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i54 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i57, i64 %sub.ptr.sub.i.i.i.i
  store ptr %init.0, ptr %add.ptr.i.i54, align 8
  %cmp.i.i.i.i.i55 = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i55, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i57, ptr align 8 %24, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit17.i.i

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i54, i64 8
  %tobool.not.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %24) #24
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit17.i.i
  store ptr %call5.i.i.i.i.i57, ptr %gens, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i51, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i57, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE9push_backERKS6_.exit

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE9push_backERKS6_.exit: ; preds = %if.then.i, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i
  %26 = phi ptr [ %.pre, %if.then.i ], [ %call5.i.i.i.i.i57, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ]
  %27 = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %incdec.ptr.i.i, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ]
  %cmp21124.not = icmp eq ptr %27, %26
  br i1 %cmp21124.not, label %while.end, label %while.body22

while.body22:                                     ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE9push_backERKS6_.exit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit89
  %28 = phi ptr [ %36, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit89 ], [ %26, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE9push_backERKS6_.exit ]
  %counter.0126 = phi i64 [ %inc, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit89 ], [ 0, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE9push_backERKS6_.exit ]
  %prev.1125 = phi ptr [ %29, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit89 ], [ %prev.0133, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE9push_backERKS6_.exit ]
  %add.ptr.i63 = getelementptr inbounds ptr, ptr %28, i64 %counter.0126
  %29 = load ptr, ptr %add.ptr.i63, align 8
  %tobool.not = icmp eq ptr %prev.1125, null
  br i1 %tobool.not, label %if.end25, label %if.then24

if.then24:                                        ; preds = %while.body22
  %d_next = getelementptr inbounds nuw i8, ptr %prev.1125, i64 152
  store ptr %29, ptr %d_next, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %while.body22
  %30 = load ptr, ptr %q, align 8
  store ptr %30, ptr %agg.tmp26, align 8
  %bf.load.i.i64 = load i64, ptr %30, align 8
  %bf.lshr.i.i65 = lshr i64 %bf.load.i.i64, 40
  %31 = trunc nuw nsw i64 %bf.lshr.i.i65 to i32
  %bf.cast.i.i66 = and i32 %31, 1048575
  %cmp.i.i67 = icmp samesign ult i32 %bf.cast.i.i66, 1048574
  br i1 %cmp.i.i67, label %if.then.i.i72, label %if.else.i.i68

if.then.i.i72:                                    ; preds = %if.end25
  %bf.value.i.i73 = add i64 %bf.load.i.i64, 1099511627776
  %bf.shl.i.i74 = and i64 %bf.value.i.i73, 1152920405095219200
  %bf.clear7.i.i75 = and i64 %bf.load.i.i64, -1152920405095219201
  %bf.set.i.i76 = or disjoint i64 %bf.shl.i.i74, %bf.clear7.i.i75
  store i64 %bf.set.i.i76, ptr %30, align 8
  br label %invoke.cont27

if.else.i.i68:                                    ; preds = %if.end25
  %cmp12.i.i69 = icmp eq i32 %bf.cast.i.i66, 1048574
  br i1 %cmp12.i.i69, label %if.then13.i.i70, label %invoke.cont27

if.then13.i.i70:                                  ; preds = %if.else.i.i68
  %bf.set23.i.i71 = or i64 %bf.load.i.i64, 1152920405095219200
  store i64 %bf.set23.i.i71, ptr %30, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %invoke.cont27 unwind label %lpad.loopexit

invoke.cont27:                                    ; preds = %if.else.i.i68, %if.then.i.i72, %if.then13.i.i70
  invoke void @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGenerator10initializeENS0_12NodeTemplateILb1EEERSt6vectorIPS4_SaIS8_EE(ptr noundef nonnull align 8 dereferenceable(256) %29, ptr noundef nonnull %agg.tmp26, ptr noundef nonnull align 8 dereferenceable(24) %gens)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  %bf.load.i.i79 = load i64, ptr %30, align 8
  %32 = and i64 %bf.load.i.i79, 1152920405095219200
  %cmp.not.i.i80 = icmp eq i64 %32, 1152920405095219200
  br i1 %cmp.not.i.i80, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit89, label %if.then.i.i81

if.then.i.i81:                                    ; preds = %invoke.cont29
  %bf.value.i.i82 = add i64 %bf.load.i.i79, 1152920405095219200
  %bf.shl.i.i83 = and i64 %bf.value.i.i82, 1152920405095219200
  %bf.clear7.i.i84 = and i64 %bf.load.i.i79, -1152920405095219201
  %bf.set.i.i85 = or disjoint i64 %bf.shl.i.i83, %bf.clear7.i.i84
  store i64 %bf.set.i.i85, ptr %30, align 8
  %cmp12.i.i86 = icmp eq i64 %bf.shl.i.i83, 0
  br i1 %cmp12.i.i86, label %if.then13.i.i87, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit89

if.then13.i.i87:                                  ; preds = %if.then.i.i81
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit89 unwind label %terminate.lpad.i88

terminate.lpad.i88:                               ; preds = %if.then13.i.i87
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit89: ; preds = %invoke.cont29, %if.then.i.i81, %if.then13.i.i87
  %inc = add nuw i64 %counter.0126, 1
  %35 = load ptr, ptr %_M_finish.i51, align 8
  %36 = load ptr, ptr %gens, align 8
  %sub.ptr.lhs.cast.i59 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i60 = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i61 = sub i64 %sub.ptr.lhs.cast.i59, %sub.ptr.rhs.cast.i60
  %sub.ptr.div.i62 = ashr exact i64 %sub.ptr.sub.i61, 3
  %cmp21 = icmp ult i64 %inc, %sub.ptr.div.i62
  br i1 %cmp21, label %while.body22, label %while.end, !llvm.loop !79

lpad28:                                           ; preds = %invoke.cont27
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp26) #21
  br label %ehcleanup32

while.end:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit89, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE9push_backERKS6_.exit
  %prev.1.lcssa = phi ptr [ %prev.0133, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE9push_backERKS6_.exit ], [ %29, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit89 ]
  %.lcssa = phi ptr [ %26, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE9push_backERKS6_.exit ], [ %36, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit89 ]
  %inc31 = add nuw i64 %pCounter.0135, 1
  %tobool.not.i.i.i90 = icmp eq ptr %.lcssa, null
  br i1 %tobool.not.i.i.i90, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit, label %if.then.i.i.i91

if.then.i.i.i91:                                  ; preds = %while.end
  call void @_ZdlPv(ptr noundef nonnull %.lcssa) #24
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit: ; preds = %while.end, %if.then.i.i.i91
  %38 = load ptr, ptr %_M_finish.i, align 8
  %39 = load ptr, ptr %pats, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %inc31, %sub.ptr.div.i
  br i1 %cmp, label %while.body, label %while.end33, !llvm.loop !80

ehcleanup32:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %lpad28, %ehcleanup
  %.pn14 = phi { ptr, i32 } [ %37, %lpad28 ], [ %.pn, %ehcleanup ], [ %lpad.loopexit100, %lpad.loopexit ], [ %lpad.loopexit102, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp103, %lpad.loopexit.split-lp.loopexit.split-lp ]
  %40 = load ptr, ptr %gens, align 8
  %tobool.not.i.i.i92 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i92, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit94, label %if.then.i.i.i93

if.then.i.i.i93:                                  ; preds = %ehcleanup32
  call void @_ZdlPv(ptr noundef nonnull %40) #24
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit94

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit94: ; preds = %ehcleanup32, %if.then.i.i.i93
  resume { ptr, i32 } %.pn14

while.end33:                                      ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit, %entry
  %oinit.0.lcssa = phi ptr [ null, %entry ], [ %spec.select, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit ]
  ret ptr %oinit.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers4inst18InstMatchGeneratorESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGenerator25mkInstMatchGeneratorMultiERNS0_3EnvEPNS3_7TriggerENS0_12NodeTemplateILb1EEERSt6vectorISA_SaISA_EE(ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef %tparent, ptr noundef readonly captures(none) %q, ptr noundef nonnull align 8 dereferenceable(24) %pats) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i = alloca %"class.std::tuple.627", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.630", align 1
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %gens = alloca %"class.std::vector", align 8
  %agg.tmp3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %patsn = alloca %"class.std::vector.350", align 8
  %pat_map_init = alloca %"class.std::map.591", align 8
  %pn = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp22 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %call = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #22
  %0 = load ptr, ptr %q, align 8
  store ptr %0, ptr %agg.tmp, align 8
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
  br label %invoke.cont

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  invoke void @_ZN4cvc58internal6theory11quantifiers4inst29InstMatchGeneratorMultiLinearC1ERNS0_3EnvEPNS3_7TriggerENS0_12NodeTemplateILb1EEERSt6vectorISA_SaISA_EE(ptr noundef nonnull align 8 dereferenceable(256) %call, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef %tparent, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %pats)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i12 = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i12, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %invoke.cont2
  %bf.value.i.i14 = add i64 %bf.load.i.i12, 1152920405095219200
  %bf.shl.i.i15 = and i64 %bf.value.i.i14, 1152920405095219200
  %bf.clear7.i.i16 = and i64 %bf.load.i.i12, -1152920405095219201
  %bf.set.i.i17 = or disjoint i64 %bf.shl.i.i15, %bf.clear7.i.i16
  store i64 %bf.set.i.i17, ptr %2, align 8
  %cmp12.i.i18 = icmp eq i64 %bf.shl.i.i15, 0
  br i1 %cmp12.i.i18, label %if.then13.i.i19, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i19:                                  ; preds = %if.then.i.i13
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i19
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont2, %if.then.i.i13, %if.then13.i.i19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %gens, i8 0, i64 24, i1 false)
  %6 = load ptr, ptr %q, align 8
  store ptr %6, ptr %agg.tmp3, align 8
  %bf.load.i.i20 = load i64, ptr %6, align 8
  %bf.lshr.i.i21 = lshr i64 %bf.load.i.i20, 40
  %7 = trunc nuw nsw i64 %bf.lshr.i.i21 to i32
  %bf.cast.i.i22 = and i32 %7, 1048575
  %cmp.i.i23 = icmp samesign ult i32 %bf.cast.i.i22, 1048574
  br i1 %cmp.i.i23, label %if.then.i.i28, label %if.else.i.i24

if.then.i.i28:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i29 = add i64 %bf.load.i.i20, 1099511627776
  %bf.shl.i.i30 = and i64 %bf.value.i.i29, 1152920405095219200
  %bf.clear7.i.i31 = and i64 %bf.load.i.i20, -1152920405095219201
  %bf.set.i.i32 = or disjoint i64 %bf.shl.i.i30, %bf.clear7.i.i31
  store i64 %bf.set.i.i32, ptr %6, align 8
  br label %invoke.cont5

if.else.i.i24:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %cmp12.i.i25 = icmp eq i32 %bf.cast.i.i22, 1048574
  br i1 %cmp12.i.i25, label %if.then13.i.i26, label %invoke.cont5

if.then13.i.i26:                                  ; preds = %if.else.i.i24
  %bf.set23.i.i27 = or i64 %bf.load.i.i20, 1152920405095219200
  store i64 %bf.set23.i.i27, ptr %6, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.else.i.i24, %if.then.i.i28, %if.then13.i.i26
  invoke void @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGenerator10initializeENS0_12NodeTemplateILb1EEERSt6vectorIPS4_SaIS8_EE(ptr noundef nonnull align 8 dereferenceable(256) %call, ptr noundef nonnull %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(24) %gens)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %bf.load.i.i35 = load i64, ptr %6, align 8
  %8 = and i64 %bf.load.i.i35, 1152920405095219200
  %cmp.not.i.i36 = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i36, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %invoke.cont7
  %bf.value.i.i38 = add i64 %bf.load.i.i35, 1152920405095219200
  %bf.shl.i.i39 = and i64 %bf.value.i.i38, 1152920405095219200
  %bf.clear7.i.i40 = and i64 %bf.load.i.i35, -1152920405095219201
  %bf.set.i.i41 = or disjoint i64 %bf.shl.i.i39, %bf.clear7.i.i40
  store i64 %bf.set.i.i41, ptr %6, align 8
  %cmp12.i.i42 = icmp eq i64 %bf.shl.i.i39, 0
  br i1 %cmp12.i.i42, label %if.then13.i.i43, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45

if.then13.i.i43:                                  ; preds = %if.then.i.i37
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45 unwind label %terminate.lpad.i44

terminate.lpad.i44:                               ; preds = %if.then13.i.i43
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45: ; preds = %invoke.cont7, %if.then.i.i37, %if.then13.i.i43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %patsn, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %pat_map_init, i64 8
  store i32 0, ptr %11, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pat_map_init, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pat_map_init, i64 24
  store ptr %11, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pat_map_init, i64 32
  store ptr %11, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pat_map_init, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %12 = load ptr, ptr %gens, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %gens, i64 8
  %13 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not117 = icmp eq ptr %12, %13
  br i1 %cmp.i.not117, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45
  %_M_finish.i61 = getelementptr inbounds nuw i8, ptr %patsn, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %patsn, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit78
  %__begin3.sroa.0.0118 = phi ptr [ %12, %for.body.lr.ph ], [ %incdec.ptr.i79, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit78 ]
  %14 = load ptr, ptr %__begin3.sroa.0.0118, align 8
  %d_match_pattern = getelementptr inbounds nuw i8, ptr %14, i64 48
  %15 = load ptr, ptr %d_match_pattern, align 8
  store ptr %15, ptr %pn, align 8
  %bf.load.i.i46 = load i64, ptr %15, align 8
  %bf.lshr.i.i47 = lshr i64 %bf.load.i.i46, 40
  %16 = trunc nuw nsw i64 %bf.lshr.i.i47 to i32
  %bf.cast.i.i48 = and i32 %16, 1048575
  %cmp.i.i49 = icmp samesign ult i32 %bf.cast.i.i48, 1048574
  br i1 %cmp.i.i49, label %if.then.i.i54, label %if.else.i.i50

if.then.i.i54:                                    ; preds = %for.body
  %bf.value.i.i55 = add i64 %bf.load.i.i46, 1099511627776
  %bf.shl.i.i56 = and i64 %bf.value.i.i55, 1152920405095219200
  %bf.clear7.i.i57 = and i64 %bf.load.i.i46, -1152920405095219201
  %bf.set.i.i58 = or disjoint i64 %bf.shl.i.i56, %bf.clear7.i.i57
  store i64 %bf.set.i.i58, ptr %15, align 8
  br label %invoke.cont15

if.else.i.i50:                                    ; preds = %for.body
  %cmp12.i.i51 = icmp eq i32 %bf.cast.i.i48, 1048574
  br i1 %cmp12.i.i51, label %if.then13.i.i52, label %invoke.cont15

if.then13.i.i52:                                  ; preds = %if.else.i.i50
  %bf.set23.i.i53 = or i64 %bf.load.i.i46, 1152920405095219200
  store i64 %bf.set23.i.i53, ptr %15, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %invoke.cont15 unwind label %lpad14.loopexit

invoke.cont15:                                    ; preds = %if.else.i.i50, %if.then.i.i54, %if.then13.i.i52
  %17 = load ptr, ptr %_M_finish.i61, align 8
  %18 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %17, %18
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont15
  %19 = load ptr, ptr %pn, align 8
  store ptr %19, ptr %17, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %19, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %20 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %20, 1048575
  %cmp.i.i.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %19, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %19, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad16

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %21 = load ptr, ptr %_M_finish.i61, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i61, align 8
  br label %invoke.cont17

if.else.i:                                        ; preds = %invoke.cont15
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %patsn, ptr %17, ptr noundef nonnull align 8 dereferenceable(8) %pn)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %22 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i66, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %invoke.cont17
  %23 = load ptr, ptr %pn, align 8
  %bf.load3.i.i.i.i.i.i = load i64, ptr %23, align 8
  %bf.clear4.i.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %22, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %11, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %24 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %24, align 8
  %bf.clear.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i.i = icmp samesign ult i64 %bf.clear.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i.i
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers4inst18InstMatchGeneratorESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i, label %while.body.i.i.i.i, !llvm.loop !78

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers4inst18InstMatchGeneratorESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i65 = icmp eq ptr %__y.addr.1.i.i.i.i, %11
  br i1 %cmp.i.i65, label %if.then.i66, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers4inst18InstMatchGeneratorESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i
  %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %25 = load ptr, ptr %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %bf.load3.i.i.i = load i64, ptr %25, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i = icmp samesign ult i64 %bf.clear4.i.i.i.i.i.i, %bf.clear4.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i66, label %invoke.cont18

if.then.i66:                                      ; preds = %lor.rhs.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers4inst18InstMatchGeneratorESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i, %invoke.cont17
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers4inst18InstMatchGeneratorESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %11, %invoke.cont17 ]
  store ptr %pn, ptr %ref.tmp9.i, align 8
  %call12.i67 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %pat_map_init, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %if.then.i66.invoke.cont18_crit_edge unwind label %lpad16

if.then.i66.invoke.cont18_crit_edge:              ; preds = %if.then.i66
  %.pre = load ptr, ptr %pn, align 8
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %if.then.i66.invoke.cont18_crit_edge, %lor.rhs.i
  %26 = phi ptr [ %23, %lor.rhs.i ], [ %.pre, %if.then.i66.invoke.cont18_crit_edge ]
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call12.i67, %if.then.i66.invoke.cont18_crit_edge ]
  %second.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  store ptr %14, ptr %second.i, align 8
  %bf.load.i.i68 = load i64, ptr %26, align 8
  %27 = and i64 %bf.load.i.i68, 1152920405095219200
  %cmp.not.i.i69 = icmp eq i64 %27, 1152920405095219200
  br i1 %cmp.not.i.i69, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit78, label %if.then.i.i70

if.then.i.i70:                                    ; preds = %invoke.cont18
  %bf.value.i.i71 = add i64 %bf.load.i.i68, 1152920405095219200
  %bf.shl.i.i72 = and i64 %bf.value.i.i71, 1152920405095219200
  %bf.clear7.i.i73 = and i64 %bf.load.i.i68, -1152920405095219201
  %bf.set.i.i74 = or disjoint i64 %bf.shl.i.i72, %bf.clear7.i.i73
  store i64 %bf.set.i.i74, ptr %26, align 8
  %cmp12.i.i75 = icmp eq i64 %bf.shl.i.i72, 0
  br i1 %cmp12.i.i75, label %if.then13.i.i76, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit78

if.then13.i.i76:                                  ; preds = %if.then.i.i70
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit78 unwind label %terminate.lpad.i77

terminate.lpad.i77:                               ; preds = %if.then13.i.i76
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit78: ; preds = %invoke.cont18, %if.then.i.i70, %if.then13.i.i76
  %incdec.ptr.i79 = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0118, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i79, %13
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad:                                             ; preds = %if.then13.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

lpad1:                                            ; preds = %invoke.cont
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #21
  br label %eh.resume.sink.split

lpad4:                                            ; preds = %if.then13.i.i26
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad6:                                            ; preds = %invoke.cont5
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp3) #21
  br label %ehcleanup30

lpad14.loopexit:                                  ; preds = %if.then13.i.i52
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad14.loopexit.split-lp:                         ; preds = %if.then13.i.i86
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad16:                                           ; preds = %if.then.i66, %if.else.i, %if.then13.i.i.i.i.i
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #21
  br label %ehcleanup28

for.end:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit78, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45
  %35 = load ptr, ptr %q, align 8
  store ptr %35, ptr %agg.tmp22, align 8
  %bf.load.i.i80 = load i64, ptr %35, align 8
  %bf.lshr.i.i81 = lshr i64 %bf.load.i.i80, 40
  %36 = trunc nuw nsw i64 %bf.lshr.i.i81 to i32
  %bf.cast.i.i82 = and i32 %36, 1048575
  %cmp.i.i83 = icmp samesign ult i32 %bf.cast.i.i82, 1048574
  br i1 %cmp.i.i83, label %if.then.i.i88, label %if.else.i.i84

if.then.i.i88:                                    ; preds = %for.end
  %bf.value.i.i89 = add i64 %bf.load.i.i80, 1099511627776
  %bf.shl.i.i90 = and i64 %bf.value.i.i89, 1152920405095219200
  %bf.clear7.i.i91 = and i64 %bf.load.i.i80, -1152920405095219201
  %bf.set.i.i92 = or disjoint i64 %bf.shl.i.i90, %bf.clear7.i.i91
  store i64 %bf.set.i.i92, ptr %35, align 8
  br label %invoke.cont23

if.else.i.i84:                                    ; preds = %for.end
  %cmp12.i.i85 = icmp eq i32 %bf.cast.i.i82, 1048574
  br i1 %cmp12.i.i85, label %if.then13.i.i86, label %invoke.cont23

if.then13.i.i86:                                  ; preds = %if.else.i.i84
  %bf.set23.i.i87 = or i64 %bf.load.i.i80, 1152920405095219200
  store i64 %bf.set23.i.i87, ptr %35, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %invoke.cont23 unwind label %lpad14.loopexit.split-lp

invoke.cont23:                                    ; preds = %if.else.i.i84, %if.then.i.i88, %if.then13.i.i86
  %call26 = invoke noundef ptr @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGenerator20mkInstMatchGeneratorERNS0_3EnvEPNS3_7TriggerENS0_12NodeTemplateILb1EEERSt6vectorISA_SaISA_EERSt3mapISA_PS4_St4lessISA_ESaISt4pairIKSA_SG_EEE(ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef %tparent, ptr noundef nonnull %agg.tmp22, ptr noundef nonnull align 8 dereferenceable(24) %patsn, ptr noundef nonnull align 8 dereferenceable(48) %pat_map_init)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  %d_next = getelementptr inbounds nuw i8, ptr %call, i64 152
  store ptr %call26, ptr %d_next, align 8
  %bf.load.i.i95 = load i64, ptr %35, align 8
  %37 = and i64 %bf.load.i.i95, 1152920405095219200
  %cmp.not.i.i96 = icmp eq i64 %37, 1152920405095219200
  br i1 %cmp.not.i.i96, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit105, label %if.then.i.i97

if.then.i.i97:                                    ; preds = %invoke.cont25
  %bf.value.i.i98 = add i64 %bf.load.i.i95, 1152920405095219200
  %bf.shl.i.i99 = and i64 %bf.value.i.i98, 1152920405095219200
  %bf.clear7.i.i100 = and i64 %bf.load.i.i95, -1152920405095219201
  %bf.set.i.i101 = or disjoint i64 %bf.shl.i.i99, %bf.clear7.i.i100
  store i64 %bf.set.i.i101, ptr %35, align 8
  %cmp12.i.i102 = icmp eq i64 %bf.shl.i.i99, 0
  br i1 %cmp12.i.i102, label %if.then13.i.i103, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit105

if.then13.i.i103:                                 ; preds = %if.then.i.i97
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit105 unwind label %terminate.lpad.i104

terminate.lpad.i104:                              ; preds = %if.then13.i.i103
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit105: ; preds = %invoke.cont25, %if.then.i.i97, %if.then13.i.i103
  %40 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %pat_map_init, ptr noundef %40)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers4inst18InstMatchGeneratorESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit105
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #23
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers4inst18InstMatchGeneratorESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit105
  %43 = load ptr, ptr %patsn, align 8
  %_M_finish.i106 = getelementptr inbounds nuw i8, ptr %patsn, i64 8
  %44 = load ptr, ptr %_M_finish.i106, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %43, %44
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers4inst18InstMatchGeneratorESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %43, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers4inst18InstMatchGeneratorESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit ]
  %45 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %45, align 8
  %46 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %46, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %45, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i107 = icmp eq ptr %incdec.ptr.i.i.i.i, %44
  br i1 %cmp.not.i.i.i.i107, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !65

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %patsn, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers4inst18InstMatchGeneratorESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit
  %49 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %43, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers4inst18InstMatchGeneratorESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %49) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %50 = load ptr, ptr %gens, align 8
  %tobool.not.i.i.i109 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i109, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit, label %if.then.i.i.i110

if.then.i.i.i110:                                 ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %50) #24
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %if.then.i.i.i110
  ret ptr %call

lpad24:                                           ; preds = %invoke.cont23
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp22) #21
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %lpad14.loopexit, %lpad14.loopexit.split-lp, %lpad24, %lpad16
  %.pn8 = phi { ptr, i32 } [ %34, %lpad16 ], [ %51, %lpad24 ], [ %lpad.loopexit, %lpad14.loopexit ], [ %lpad.loopexit.split-lp, %lpad14.loopexit.split-lp ]
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers4inst18InstMatchGeneratorESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %pat_map_init) #21
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %patsn) #21
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup28, %lpad6, %lpad4
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %ehcleanup28 ], [ %33, %lpad6 ], [ %32, %lpad4 ]
  %52 = load ptr, ptr %gens, align 8
  %tobool.not.i.i.i112 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i112, label %eh.resume, label %eh.resume.sink.split

eh.resume.sink.split:                             ; preds = %ehcleanup30, %lpad1, %lpad
  %.sink = phi ptr [ %call, %lpad ], [ %call, %lpad1 ], [ %52, %ehcleanup30 ]
  %.pn8.pn.pn.ph = phi { ptr, i32 } [ %30, %lpad ], [ %31, %lpad1 ], [ %.pn8.pn, %ehcleanup30 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #24
  br label %eh.resume

eh.resume:                                        ; preds = %eh.resume.sink.split, %ehcleanup30
  %.pn8.pn.pn = phi { ptr, i32 } [ %.pn8.pn, %ehcleanup30 ], [ %.pn8.pn.pn.ph, %eh.resume.sink.split ]
  resume { ptr, i32 } %.pn8.pn.pn
}

declare void @_ZN4cvc58internal6theory11quantifiers4inst29InstMatchGeneratorMultiLinearC1ERNS0_3EnvEPNS3_7TriggerENS0_12NodeTemplateILb1EEERSt6vectorISA_SaISA_EE(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal3Env10getOptionsEv(ptr noundef nonnull align 8 dereferenceable(576)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers4inst19PatternTermSelector20getInversionVariableENS0_12NodeTemplateILb1EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers4inst19PatternTermSelector12getInversionENS0_12NodeTemplateILb1EEES6_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4cvc58internal3Env11getRewriterEv(ptr noundef nonnull align 8 dereferenceable(576)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory8Rewriter7rewriteENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(184), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers4inst25VarMatchGeneratorTermSubsC1ERNS0_3EnvEPNS3_7TriggerENS0_12NodeTemplateILb1EEESA_(ptr noundef nonnull align 8 dereferenceable(281), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers4inst15TriggerTermInfo23isUsableRelationTriggerENS0_12NodeTemplateILb1EEERbS7_RS6_(ptr noundef, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers4inst24RelationalMatchGeneratorC1ERNS0_3EnvEPNS3_7TriggerENS0_12NodeTemplateILb1EEEbb(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.51() #8 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !4

init.check.i:                                     ; preds = %init.check
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 12
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  resume { ptr, i32 } %3

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %init.check, %init.check.i, %invoke.cont.i
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %4, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %bf.load.i.i = load i64, ptr %4, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %5 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %5, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #21
  br label %init.end

init.end:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.52() #9 section ".text.startup" comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE) {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE, align 8
  %1 = load i64, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdImE6raw_idEvE4s_id, align 8
  %inc.i.i = add i64 %1, 1
  store i64 %inc.i.i, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdImE6raw_idEvE4s_id, align 8
  store i64 %1, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE, align 8
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #24
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !81

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %entry
  ret void
}

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

declare void @__gmpz_init_set_si(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_canonicalize(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_clear(ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #24
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !82

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, bool>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, bool>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %0 = extractvalue { ptr, ptr } %call8, 0
  %1 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %0, null
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %1, %add.ptr.i.i.i
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i.i.i = and i64 %bf.load.i.i.i.i, 1099511627775
  %3 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp samesign ult i64 %bf.clear.i.i.i.i, %bf.clear4.i.i.i.i
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %4 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %4, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #21
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %5 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %5, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #21
  resume { ptr, i32 } %6

if.then.i:                                        ; preds = %invoke.cont7
  %7 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %7, align 8
  %8 = and i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %7, align 8
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then13.i.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #24
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %0, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %__position.coerce, %add.ptr.i
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i = and i64 %bf.load.i.i, 1099511627775
  %3 = load ptr, ptr %__k, align 8
  %bf.load3.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i = and i64 %bf.load3.i.i, 1099511627775
  %cmp.i.i = icmp samesign ult i64 %bf.clear.i.i, %bf.clear4.i.i
  br i1 %cmp.i.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.022.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not23.i = icmp eq ptr %__x.022.i, null
  br i1 %cmp.not23.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load ptr, ptr %__k, align 8
  %bf.load.i.i.i = load i64, ptr %4, align 8
  %bf.clear.i.i.i = and i64 %bf.load.i.i.i, 1099511627775
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.024.i = phi ptr [ %__x.022.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %__x.024.i, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %bf.load3.i.i.i = load i64, ptr %5, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i = icmp samesign ult i64 %bf.clear.i.i.i, %bf.clear4.i.i.i
  %cond.in.v.i = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.024.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !83

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa28.i = phi ptr [ %__x.024.i, %while.end.i ], [ %add.ptr.i, %if.else ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa28.i, %6
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i) #26
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %.pre149 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %bf.load.i.i4.i.pre = load i64, ptr %.pre149, align 8
  %.pre151 = load ptr, ptr %__k, align 8
  %bf.load3.i.i6.i.pre = load i64, ptr %.pre151, align 8
  %.pre153 = and i64 %bf.load.i.i4.i.pre, 1099511627775
  %.pre154 = and i64 %bf.load3.i.i6.i.pre, 1099511627775
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %bf.clear4.i.i7.i.pre-phi = phi i64 [ %.pre154, %if.else.i ], [ %bf.clear.i.i.i, %while.end.i ]
  %bf.clear.i.i5.i.pre-phi = phi i64 [ %.pre153, %if.else.i ], [ %bf.clear4.i.i.i, %while.end.i ]
  %__y.0.lcssa29.i = phi ptr [ %__y.0.lcssa28.i, %if.else.i ], [ %__x.024.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.024.i, %while.end.i ]
  %cmp.i.i8.i = icmp samesign ult i64 %bf.clear.i.i5.i.pre-phi, %bf.clear4.i.i7.i.pre-phi
  %spec.select.i = select i1 %cmp.i.i8.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select21.i = select i1 %cmp.i.i8.i, ptr %__y.0.lcssa29.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i12 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %7 = load ptr, ptr %__k, align 8
  %bf.load.i.i13 = load i64, ptr %7, align 8
  %bf.clear.i.i14 = and i64 %bf.load.i.i13, 1099511627775
  %8 = load ptr, ptr %_M_storage.i.i.i12, align 8
  %bf.load3.i.i15 = load i64, ptr %8, align 8
  %bf.clear4.i.i16 = and i64 %bf.load3.i.i15, 1099511627775
  %cmp.i.i17 = icmp samesign ult i64 %bf.clear.i.i14, %bf.clear4.i.i16
  br i1 %cmp.i.i17, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %9, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #26
  %_M_storage.i.i.i21 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %10 = load ptr, ptr %_M_storage.i.i.i21, align 8
  %bf.load.i.i22 = load i64, ptr %10, align 8
  %bf.clear.i.i23 = and i64 %bf.load.i.i22, 1099511627775
  %cmp.i.i26 = icmp samesign ult i64 %bf.clear.i.i23, %bf.clear.i.i14
  br i1 %cmp.i.i26, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i27 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %11 = load ptr, ptr %_M_right.i27, align 8
  %cmp35 = icmp eq ptr %11, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select143 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i30 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.022.i32 = load ptr, ptr %_M_parent.i.i.i30, align 8
  %cmp.not23.i33 = icmp eq ptr %__x.022.i32, null
  br i1 %cmp.not23.i33, label %if.then.i63, label %while.body.i37

while.body.i37:                                   ; preds = %if.else42, %while.body.i37
  %__x.024.i38 = phi ptr [ %__x.0.i45, %while.body.i37 ], [ %__x.022.i32, %if.else42 ]
  %_M_storage.i.i.i39 = getelementptr inbounds nuw i8, ptr %__x.024.i38, i64 32
  %12 = load ptr, ptr %_M_storage.i.i.i39, align 8
  %bf.load3.i.i.i40 = load i64, ptr %12, align 8
  %bf.clear4.i.i.i41 = and i64 %bf.load3.i.i.i40, 1099511627775
  %cmp.i.i.i42 = icmp samesign ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i41
  %cond.in.v.i43 = select i1 %cmp.i.i.i42, i64 16, i64 24
  %cond.in.i44 = getelementptr inbounds nuw i8, ptr %__x.024.i38, i64 %cond.in.v.i43
  %__x.0.i45 = load ptr, ptr %cond.in.i44, align 8
  %cmp.not.i46 = icmp eq ptr %__x.0.i45, null
  br i1 %cmp.not.i46, label %while.end.i47, label %while.body.i37, !llvm.loop !83

while.end.i47:                                    ; preds = %while.body.i37
  br i1 %cmp.i.i.i42, label %if.then.i63, label %if.end12.i48

if.then.i63:                                      ; preds = %while.end.i47, %if.else42
  %__y.0.lcssa28.i64 = phi ptr [ %__x.024.i38, %while.end.i47 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i.i66 = icmp eq ptr %__y.0.lcssa28.i64, %9
  br i1 %cmp.i.i66, label %return, label %if.else.i67

if.else.i67:                                      ; preds = %if.then.i63
  %call.i.i68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i64) #26
  %_M_storage.i.i.i.i51.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i68, i64 32
  %.pre147 = load ptr, ptr %_M_storage.i.i.i.i51.phi.trans.insert, align 8
  %bf.load.i.i4.i52.pre = load i64, ptr %.pre147, align 8
  %.pre155 = and i64 %bf.load.i.i4.i52.pre, 1099511627775
  br label %if.end12.i48

if.end12.i48:                                     ; preds = %if.else.i67, %while.end.i47
  %bf.clear.i.i5.i53.pre-phi = phi i64 [ %.pre155, %if.else.i67 ], [ %bf.clear4.i.i.i41, %while.end.i47 ]
  %__y.0.lcssa29.i49 = phi ptr [ %__y.0.lcssa28.i64, %if.else.i67 ], [ %__x.024.i38, %while.end.i47 ]
  %__j.sroa.0.0.i50 = phi ptr [ %call.i.i68, %if.else.i67 ], [ %__x.024.i38, %while.end.i47 ]
  %cmp.i.i8.i56 = icmp samesign ult i64 %bf.clear.i.i5.i53.pre-phi, %bf.clear.i.i14
  %spec.select.i57 = select i1 %cmp.i.i8.i56, ptr null, ptr %__j.sroa.0.0.i50
  %spec.select21.i58 = select i1 %cmp.i.i8.i56, ptr %__y.0.lcssa29.i49, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i.i75 = icmp samesign ult i64 %bf.clear4.i.i16, %bf.clear.i.i14
  br i1 %cmp.i.i75, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i76 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %13 = load ptr, ptr %_M_right.i76, align 8
  %cmp53 = icmp eq ptr %13, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i79 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #26
  %_M_storage.i.i.i80 = getelementptr inbounds nuw i8, ptr %call.i79, i64 32
  %14 = load ptr, ptr %_M_storage.i.i.i80, align 8
  %bf.load3.i.i83 = load i64, ptr %14, align 8
  %bf.clear4.i.i84 = and i64 %bf.load3.i.i83, 1099511627775
  %cmp.i.i85 = icmp samesign ult i64 %bf.clear.i.i14, %bf.clear4.i.i84
  br i1 %cmp.i.i85, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i86 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %15 = load ptr, ptr %_M_right.i86, align 8
  %cmp67 = icmp eq ptr %15, null
  %spec.select144 = select i1 %cmp67, ptr null, ptr %call.i79
  %spec.select145 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i79
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i89 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.022.i91 = load ptr, ptr %_M_parent.i.i.i89, align 8
  %cmp.not23.i92 = icmp eq ptr %__x.022.i91, null
  br i1 %cmp.not23.i92, label %if.then.i122, label %while.body.i96

while.body.i96:                                   ; preds = %if.else74, %while.body.i96
  %__x.024.i97 = phi ptr [ %__x.0.i104, %while.body.i96 ], [ %__x.022.i91, %if.else74 ]
  %_M_storage.i.i.i98 = getelementptr inbounds nuw i8, ptr %__x.024.i97, i64 32
  %16 = load ptr, ptr %_M_storage.i.i.i98, align 8
  %bf.load3.i.i.i99 = load i64, ptr %16, align 8
  %bf.clear4.i.i.i100 = and i64 %bf.load3.i.i.i99, 1099511627775
  %cmp.i.i.i101 = icmp samesign ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i100
  %cond.in.v.i102 = select i1 %cmp.i.i.i101, i64 16, i64 24
  %cond.in.i103 = getelementptr inbounds nuw i8, ptr %__x.024.i97, i64 %cond.in.v.i102
  %__x.0.i104 = load ptr, ptr %cond.in.i103, align 8
  %cmp.not.i105 = icmp eq ptr %__x.0.i104, null
  br i1 %cmp.not.i105, label %while.end.i106, label %while.body.i96, !llvm.loop !83

while.end.i106:                                   ; preds = %while.body.i96
  br i1 %cmp.i.i.i101, label %if.then.i122, label %if.end12.i107

if.then.i122:                                     ; preds = %while.end.i106, %if.else74
  %__y.0.lcssa28.i123 = phi ptr [ %__x.024.i97, %while.end.i106 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i124 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %17 = load ptr, ptr %_M_left.i3.i124, align 8
  %cmp.i.i125 = icmp eq ptr %__y.0.lcssa28.i123, %17
  br i1 %cmp.i.i125, label %return, label %if.else.i126

if.else.i126:                                     ; preds = %if.then.i122
  %call.i.i127 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i123) #26
  %_M_storage.i.i.i.i110.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i127, i64 32
  %.pre = load ptr, ptr %_M_storage.i.i.i.i110.phi.trans.insert, align 8
  %bf.load.i.i4.i111.pre = load i64, ptr %.pre, align 8
  %.pre156 = and i64 %bf.load.i.i4.i111.pre, 1099511627775
  br label %if.end12.i107

if.end12.i107:                                    ; preds = %if.else.i126, %while.end.i106
  %bf.clear.i.i5.i112.pre-phi = phi i64 [ %.pre156, %if.else.i126 ], [ %bf.clear4.i.i.i100, %while.end.i106 ]
  %__y.0.lcssa29.i108 = phi ptr [ %__y.0.lcssa28.i123, %if.else.i126 ], [ %__x.024.i97, %while.end.i106 ]
  %__j.sroa.0.0.i109 = phi ptr [ %call.i.i127, %if.else.i126 ], [ %__x.024.i97, %while.end.i106 ]
  %cmp.i.i8.i115 = icmp samesign ult i64 %bf.clear.i.i5.i112.pre-phi, %bf.clear.i.i14
  %spec.select.i116 = select i1 %cmp.i.i8.i115, ptr null, ptr %__j.sroa.0.0.i109
  %spec.select21.i117 = select i1 %cmp.i.i8.i115, ptr %__y.0.lcssa29.i108, ptr null
  br label %return

return:                                           ; preds = %if.end12.i107, %if.then.i122, %if.end12.i48, %if.then.i63, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %9, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select144, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i63 ], [ %spec.select.i57, %if.end12.i48 ], [ null, %if.then.i122 ], [ %spec.select.i116, %if.end12.i107 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %9, %if.then18 ], [ %13, %if.then50 ], [ null, %if.else44 ], [ %spec.select143, %if.then32 ], [ %spec.select145, %if.then64 ], [ %__y.0.lcssa28.i, %if.then.i ], [ %spec.select21.i, %if.end12.i ], [ %__y.0.lcssa28.i64, %if.then.i63 ], [ %spec.select21.i58, %if.end12.i48 ], [ %__y.0.lcssa28.i123, %if.then.i122 ], [ %spec.select21.i117, %if.end12.i107 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds nuw i8, ptr %__node, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %_M_storage.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %3 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %2, align 8
  br label %try.cont

if.else.i.i.i.i.i.i:                              ; preds = %entry
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %try.cont

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %try.cont unwind label %lpad

lpad:                                             ; preds = %if.then13.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #21
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #24
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %lpad
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %__node, i64 40
  store i8 0, ptr %second.i.i.i.i, align 8
  ret void

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad7
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

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
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %for.body.i.i, !llvm.loop !65

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
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !65

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %entry
  ret void
}

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS6_S8_EEEEvSD_T_SE_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end109, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp.not = icmp ult i64 %sub.ptr.sub, %sub.ptr.sub.i.i.i
  br i1 %cmp.not, label %if.else68, label %if.then9

if.then9:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp15 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i.i
  br i1 %cmp15, label %_ZSt22__uninitialized_move_aIPPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorES7_SaIS6_EET0_T_SA_S9_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESt6vectorIS8_SaIS8_EEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorES7_SaIS6_EET0_T_SA_S9_RT1_.exit: ; preds = %if.then9
  %idx.neg = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr = getelementptr inbounds ptr, ptr %1, i64 %idx.neg
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %add.ptr, i64 %sub.ptr.sub.i.i.i, i1 false)
  %.pre78 = load ptr, ptr %_M_finish, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %.pre78, i64 %sub.ptr.sub.i.i.i
  store ptr %add.ptr27, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i30, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt22__uninitialized_move_aIPPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorES7_SaIS6_EET0_T_SA_S9_RT1_.exit
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %1, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.then.i.i.i.i.i30

if.then.i.i.i.i.i30:                              ; preds = %if.then.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorES7_SaIS6_EET0_T_SA_S9_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__position.coerce, ptr align 8 %__first.coerce, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %if.end109

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESt6vectorIS8_SaIS8_EEEEmEvRT_T0_.exit: ; preds = %if.then9
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %__last.coerce, %incdec.ptr.i.i.i
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESt6vectorIS8_SaIS8_EEEES9_S8_ET0_T_SF_SE_RSaIT1_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESt6vectorIS8_SaIS8_EEEEmEvRT_T0_.exit
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %incdec.ptr.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESt6vectorIS8_SaIS8_EEEES9_S8_ET0_T_SF_SE_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESt6vectorIS8_SaIS8_EEEES9_S8_ET0_T_SF_SE_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESt6vectorIS8_SaIS8_EEEEmEvRT_T0_.exit, %if.then.i.i.i.i.i.i.i.i
  %2 = phi ptr [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESt6vectorIS8_SaIS8_EEEEmEvRT_T0_.exit ], [ %.pre, %if.then.i.i.i.i.i.i.i.i ]
  %sub = sub nuw nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
  %add.ptr50 = getelementptr inbounds ptr, ptr %2, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i35 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i35, label %_ZSt22__uninitialized_move_aIPPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorES7_SaIS6_EET0_T_SA_S9_RT1_.exit38, label %if.then.i.i.i.i.i.i.i.i.i36

if.then.i.i.i.i.i.i.i.i.i36:                      ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESt6vectorIS8_SaIS8_EEEES9_S8_ET0_T_SF_SE_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr50, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %.pre77 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorES7_SaIS6_EET0_T_SA_S9_RT1_.exit38

_ZSt22__uninitialized_move_aIPPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorES7_SaIS6_EET0_T_SA_S9_RT1_.exit38: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESt6vectorIS8_SaIS8_EEEES9_S8_ET0_T_SF_SE_RSaIT1_E.exit, %if.then.i.i.i.i.i.i.i.i.i36
  %3 = phi ptr [ %add.ptr50, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESt6vectorIS8_SaIS8_EEEES9_S8_ET0_T_SF_SE_RSaIT1_E.exit ], [ %.pre77, %if.then.i.i.i.i.i.i.i.i.i36 ]
  %add.ptr58 = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub.i
  store ptr %add.ptr58, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i42 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i42, label %if.end109, label %if.then.i.i.i.i.i43

if.then.i.i.i.i.i43:                              ; preds = %_ZSt22__uninitialized_move_aIPPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorES7_SaIS6_EET0_T_SA_S9_RT1_.exit38
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__position.coerce, ptr align 8 %__first.coerce, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end109

if.else68:                                        ; preds = %if.then
  %4 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i46 = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i46, label %if.then.i, label %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #25
  unreachable

_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %if.else68
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  br label %_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i47 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE12_M_check_lenEmPKc.exit ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i48 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i50 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i48, %sub.ptr.rhs.cast.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i51 = icmp eq ptr %__position.coerce, %4
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i51, label %invoke.cont83, label %if.then.i.i.i.i.i.i.i.i.i52

if.then.i.i.i.i.i.i.i.i.i52:                      ; preds = %_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i47, ptr align 8 %4, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i50, i1 false)
  br label %invoke.cont83

invoke.cont83:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i52, %_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE11_M_allocateEm.exit
  %add.ptr.i.i.i.i.i.i.i.i.i53 = getelementptr inbounds i8, ptr %cond.i47, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i50
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i.i.i.i.i53, ptr align 8 %__first.coerce, i64 %sub.ptr.sub.i.i.i, i1 false)
  %add.ptr.i.i.i.i.i.i.i.i59 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i53, i64 %sub.ptr.sub.i.i.i
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i63 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i48
  %tobool.not.i.i.i.i.i.i.i.i.i64 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i64, label %invoke.cont87, label %if.then.i.i.i.i.i.i.i.i.i65

if.then.i.i.i.i.i.i.i.i.i65:                      ; preds = %invoke.cont83
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i.i.i.i59, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i63, i1 false)
  br label %invoke.cont87

invoke.cont87:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i65, %invoke.cont83
  %add.ptr.i.i.i.i.i.i.i.i.i66 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i59, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i63
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE13_M_deallocateEPS6_m.exit, label %if.then.i68

if.then.i68:                                      ; preds = %invoke.cont87
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  br label %_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %invoke.cont87, %if.then.i68
  store ptr %cond.i47, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i66, ptr %_M_finish, align 8
  %add.ptr105 = getelementptr inbounds nuw ptr, ptr %cond.i47, i64 %cond.i
  store ptr %add.ptr105, ptr %_M_end_of_storage, align 8
  br label %if.end109

if.end109:                                        ; preds = %if.then.i.i.i.i.i43, %_ZSt22__uninitialized_move_aIPPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorES7_SaIS6_EET0_T_SA_S9_RT1_.exit38, %if.then.i.i.i.i.i30, %_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE13_M_deallocateEPS6_m.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not8 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not8, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.010 = phi ptr [ %incdec.ptr, %for.inc ], [ %__result, %entry ]
  %__first.sroa.0.09 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__first.coerce, %entry ]
  %0 = load ptr, ptr %__first.sroa.0.09, align 8
  store ptr %0, ptr %__cur.010, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %1 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
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
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.09, i64 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.010, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !84

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #21
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad4

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad4:                                            ; preds = %invoke.cont5, %lpad
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad4
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #25
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
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i19, i64 %sub.ptr.sub.i
  %3 = load ptr, ptr %__args, align 8
  store ptr %3, ptr %add.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %3, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %4 = trunc nuw nsw i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %4, 1048575
  %cmp.i.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i.i, 1048574
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
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call.i.i.i.i20, i64 8
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
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !65

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i21, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

if.then:                                          ; preds = %invoke.cont
  %lpad.thr_comm.split-lp30 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #21
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #21
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #21
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #24
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad19
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #23
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
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %entry, %if.then.i.i.i, %if.then13.i.i.i
  ret void
}

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
  %1 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
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
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__first.addr.09, i64 8
  %incdec.ptr1 = getelementptr inbounds nuw i8, ptr %__cur.010, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !85

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #21
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::inst::InstMatchGenerator *>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::inst::InstMatchGenerator *>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESM_IJEEEEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %0 = extractvalue { ptr, ptr } %call8, 0
  %1 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %0, null
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %1, %add.ptr.i.i.i
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i.i.i = and i64 %bf.load.i.i.i.i, 1099511627775
  %3 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp samesign ult i64 %bf.clear.i.i.i.i, %bf.clear4.i.i.i.i
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %4 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %4, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #21
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %5 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %5, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #21
  resume { ptr, i32 } %6

if.then.i:                                        ; preds = %invoke.cont7
  %7 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %7, align 8
  %8 = and i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %7, align 8
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then13.i.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #24
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %0, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %__position.coerce, %add.ptr.i
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i = and i64 %bf.load.i.i, 1099511627775
  %3 = load ptr, ptr %__k, align 8
  %bf.load3.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i = and i64 %bf.load3.i.i, 1099511627775
  %cmp.i.i = icmp samesign ult i64 %bf.clear.i.i, %bf.clear4.i.i
  br i1 %cmp.i.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.022.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not23.i = icmp eq ptr %__x.022.i, null
  br i1 %cmp.not23.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load ptr, ptr %__k, align 8
  %bf.load.i.i.i = load i64, ptr %4, align 8
  %bf.clear.i.i.i = and i64 %bf.load.i.i.i, 1099511627775
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.024.i = phi ptr [ %__x.022.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %__x.024.i, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %bf.load3.i.i.i = load i64, ptr %5, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i = icmp samesign ult i64 %bf.clear.i.i.i, %bf.clear4.i.i.i
  %cond.in.v.i = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.024.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !86

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa28.i = phi ptr [ %__x.024.i, %while.end.i ], [ %add.ptr.i, %if.else ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa28.i, %6
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i) #26
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %.pre149 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %bf.load.i.i4.i.pre = load i64, ptr %.pre149, align 8
  %.pre151 = load ptr, ptr %__k, align 8
  %bf.load3.i.i6.i.pre = load i64, ptr %.pre151, align 8
  %.pre153 = and i64 %bf.load.i.i4.i.pre, 1099511627775
  %.pre154 = and i64 %bf.load3.i.i6.i.pre, 1099511627775
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %bf.clear4.i.i7.i.pre-phi = phi i64 [ %.pre154, %if.else.i ], [ %bf.clear.i.i.i, %while.end.i ]
  %bf.clear.i.i5.i.pre-phi = phi i64 [ %.pre153, %if.else.i ], [ %bf.clear4.i.i.i, %while.end.i ]
  %__y.0.lcssa29.i = phi ptr [ %__y.0.lcssa28.i, %if.else.i ], [ %__x.024.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.024.i, %while.end.i ]
  %cmp.i.i8.i = icmp samesign ult i64 %bf.clear.i.i5.i.pre-phi, %bf.clear4.i.i7.i.pre-phi
  %spec.select.i = select i1 %cmp.i.i8.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select21.i = select i1 %cmp.i.i8.i, ptr %__y.0.lcssa29.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i12 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %7 = load ptr, ptr %__k, align 8
  %bf.load.i.i13 = load i64, ptr %7, align 8
  %bf.clear.i.i14 = and i64 %bf.load.i.i13, 1099511627775
  %8 = load ptr, ptr %_M_storage.i.i.i12, align 8
  %bf.load3.i.i15 = load i64, ptr %8, align 8
  %bf.clear4.i.i16 = and i64 %bf.load3.i.i15, 1099511627775
  %cmp.i.i17 = icmp samesign ult i64 %bf.clear.i.i14, %bf.clear4.i.i16
  br i1 %cmp.i.i17, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %9, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #26
  %_M_storage.i.i.i21 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %10 = load ptr, ptr %_M_storage.i.i.i21, align 8
  %bf.load.i.i22 = load i64, ptr %10, align 8
  %bf.clear.i.i23 = and i64 %bf.load.i.i22, 1099511627775
  %cmp.i.i26 = icmp samesign ult i64 %bf.clear.i.i23, %bf.clear.i.i14
  br i1 %cmp.i.i26, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i27 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %11 = load ptr, ptr %_M_right.i27, align 8
  %cmp35 = icmp eq ptr %11, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select143 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i30 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.022.i32 = load ptr, ptr %_M_parent.i.i.i30, align 8
  %cmp.not23.i33 = icmp eq ptr %__x.022.i32, null
  br i1 %cmp.not23.i33, label %if.then.i63, label %while.body.i37

while.body.i37:                                   ; preds = %if.else42, %while.body.i37
  %__x.024.i38 = phi ptr [ %__x.0.i45, %while.body.i37 ], [ %__x.022.i32, %if.else42 ]
  %_M_storage.i.i.i39 = getelementptr inbounds nuw i8, ptr %__x.024.i38, i64 32
  %12 = load ptr, ptr %_M_storage.i.i.i39, align 8
  %bf.load3.i.i.i40 = load i64, ptr %12, align 8
  %bf.clear4.i.i.i41 = and i64 %bf.load3.i.i.i40, 1099511627775
  %cmp.i.i.i42 = icmp samesign ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i41
  %cond.in.v.i43 = select i1 %cmp.i.i.i42, i64 16, i64 24
  %cond.in.i44 = getelementptr inbounds nuw i8, ptr %__x.024.i38, i64 %cond.in.v.i43
  %__x.0.i45 = load ptr, ptr %cond.in.i44, align 8
  %cmp.not.i46 = icmp eq ptr %__x.0.i45, null
  br i1 %cmp.not.i46, label %while.end.i47, label %while.body.i37, !llvm.loop !86

while.end.i47:                                    ; preds = %while.body.i37
  br i1 %cmp.i.i.i42, label %if.then.i63, label %if.end12.i48

if.then.i63:                                      ; preds = %while.end.i47, %if.else42
  %__y.0.lcssa28.i64 = phi ptr [ %__x.024.i38, %while.end.i47 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i.i66 = icmp eq ptr %__y.0.lcssa28.i64, %9
  br i1 %cmp.i.i66, label %return, label %if.else.i67

if.else.i67:                                      ; preds = %if.then.i63
  %call.i.i68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i64) #26
  %_M_storage.i.i.i.i51.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i68, i64 32
  %.pre147 = load ptr, ptr %_M_storage.i.i.i.i51.phi.trans.insert, align 8
  %bf.load.i.i4.i52.pre = load i64, ptr %.pre147, align 8
  %.pre155 = and i64 %bf.load.i.i4.i52.pre, 1099511627775
  br label %if.end12.i48

if.end12.i48:                                     ; preds = %if.else.i67, %while.end.i47
  %bf.clear.i.i5.i53.pre-phi = phi i64 [ %.pre155, %if.else.i67 ], [ %bf.clear4.i.i.i41, %while.end.i47 ]
  %__y.0.lcssa29.i49 = phi ptr [ %__y.0.lcssa28.i64, %if.else.i67 ], [ %__x.024.i38, %while.end.i47 ]
  %__j.sroa.0.0.i50 = phi ptr [ %call.i.i68, %if.else.i67 ], [ %__x.024.i38, %while.end.i47 ]
  %cmp.i.i8.i56 = icmp samesign ult i64 %bf.clear.i.i5.i53.pre-phi, %bf.clear.i.i14
  %spec.select.i57 = select i1 %cmp.i.i8.i56, ptr null, ptr %__j.sroa.0.0.i50
  %spec.select21.i58 = select i1 %cmp.i.i8.i56, ptr %__y.0.lcssa29.i49, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i.i75 = icmp samesign ult i64 %bf.clear4.i.i16, %bf.clear.i.i14
  br i1 %cmp.i.i75, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i76 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %13 = load ptr, ptr %_M_right.i76, align 8
  %cmp53 = icmp eq ptr %13, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i79 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #26
  %_M_storage.i.i.i80 = getelementptr inbounds nuw i8, ptr %call.i79, i64 32
  %14 = load ptr, ptr %_M_storage.i.i.i80, align 8
  %bf.load3.i.i83 = load i64, ptr %14, align 8
  %bf.clear4.i.i84 = and i64 %bf.load3.i.i83, 1099511627775
  %cmp.i.i85 = icmp samesign ult i64 %bf.clear.i.i14, %bf.clear4.i.i84
  br i1 %cmp.i.i85, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i86 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %15 = load ptr, ptr %_M_right.i86, align 8
  %cmp67 = icmp eq ptr %15, null
  %spec.select144 = select i1 %cmp67, ptr null, ptr %call.i79
  %spec.select145 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i79
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i89 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.022.i91 = load ptr, ptr %_M_parent.i.i.i89, align 8
  %cmp.not23.i92 = icmp eq ptr %__x.022.i91, null
  br i1 %cmp.not23.i92, label %if.then.i122, label %while.body.i96

while.body.i96:                                   ; preds = %if.else74, %while.body.i96
  %__x.024.i97 = phi ptr [ %__x.0.i104, %while.body.i96 ], [ %__x.022.i91, %if.else74 ]
  %_M_storage.i.i.i98 = getelementptr inbounds nuw i8, ptr %__x.024.i97, i64 32
  %16 = load ptr, ptr %_M_storage.i.i.i98, align 8
  %bf.load3.i.i.i99 = load i64, ptr %16, align 8
  %bf.clear4.i.i.i100 = and i64 %bf.load3.i.i.i99, 1099511627775
  %cmp.i.i.i101 = icmp samesign ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i100
  %cond.in.v.i102 = select i1 %cmp.i.i.i101, i64 16, i64 24
  %cond.in.i103 = getelementptr inbounds nuw i8, ptr %__x.024.i97, i64 %cond.in.v.i102
  %__x.0.i104 = load ptr, ptr %cond.in.i103, align 8
  %cmp.not.i105 = icmp eq ptr %__x.0.i104, null
  br i1 %cmp.not.i105, label %while.end.i106, label %while.body.i96, !llvm.loop !86

while.end.i106:                                   ; preds = %while.body.i96
  br i1 %cmp.i.i.i101, label %if.then.i122, label %if.end12.i107

if.then.i122:                                     ; preds = %while.end.i106, %if.else74
  %__y.0.lcssa28.i123 = phi ptr [ %__x.024.i97, %while.end.i106 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i124 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %17 = load ptr, ptr %_M_left.i3.i124, align 8
  %cmp.i.i125 = icmp eq ptr %__y.0.lcssa28.i123, %17
  br i1 %cmp.i.i125, label %return, label %if.else.i126

if.else.i126:                                     ; preds = %if.then.i122
  %call.i.i127 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i123) #26
  %_M_storage.i.i.i.i110.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i127, i64 32
  %.pre = load ptr, ptr %_M_storage.i.i.i.i110.phi.trans.insert, align 8
  %bf.load.i.i4.i111.pre = load i64, ptr %.pre, align 8
  %.pre156 = and i64 %bf.load.i.i4.i111.pre, 1099511627775
  br label %if.end12.i107

if.end12.i107:                                    ; preds = %if.else.i126, %while.end.i106
  %bf.clear.i.i5.i112.pre-phi = phi i64 [ %.pre156, %if.else.i126 ], [ %bf.clear4.i.i.i100, %while.end.i106 ]
  %__y.0.lcssa29.i108 = phi ptr [ %__y.0.lcssa28.i123, %if.else.i126 ], [ %__x.024.i97, %while.end.i106 ]
  %__j.sroa.0.0.i109 = phi ptr [ %call.i.i127, %if.else.i126 ], [ %__x.024.i97, %while.end.i106 ]
  %cmp.i.i8.i115 = icmp samesign ult i64 %bf.clear.i.i5.i112.pre-phi, %bf.clear.i.i14
  %spec.select.i116 = select i1 %cmp.i.i8.i115, ptr null, ptr %__j.sroa.0.0.i109
  %spec.select21.i117 = select i1 %cmp.i.i8.i115, ptr %__y.0.lcssa29.i108, ptr null
  br label %return

return:                                           ; preds = %if.end12.i107, %if.then.i122, %if.end12.i48, %if.then.i63, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %9, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select144, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i63 ], [ %spec.select.i57, %if.end12.i48 ], [ null, %if.then.i122 ], [ %spec.select.i116, %if.end12.i107 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %9, %if.then18 ], [ %13, %if.then50 ], [ null, %if.else44 ], [ %spec.select143, %if.then32 ], [ %spec.select145, %if.then64 ], [ %__y.0.lcssa28.i, %if.then.i ], [ %spec.select21.i, %if.end12.i ], [ %__y.0.lcssa28.i64, %if.then.i63 ], [ %spec.select21.i58, %if.end12.i48 ], [ %__y.0.lcssa28.i123, %if.then.i122 ], [ %spec.select21.i117, %if.end12.i107 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESM_IJEEEEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds nuw i8, ptr %__node, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %_M_storage.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %3 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %2, align 8
  br label %try.cont

if.else.i.i.i.i.i.i:                              ; preds = %entry
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %try.cont

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %try.cont unwind label %lpad

lpad:                                             ; preds = %if.then13.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #21
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #24
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %lpad
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %__node, i64 40
  store ptr null, ptr %second.i.i.i.i, align 8
  ret void

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad7
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_inst_match_generator.cpp() #8 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!9 = distinct !{!9, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!12 = distinct !{!12, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!15 = distinct !{!15, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!18 = distinct !{!18, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!21 = distinct !{!21, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!24 = distinct !{!24, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!27 = distinct !{!27, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!33 = distinct !{!33, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!34 = distinct !{!34, !6}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!37 = distinct !{!37, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!38 = distinct !{!38, !6}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!41 = distinct !{!41, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!44 = distinct !{!44, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!47 = distinct !{!47, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!50 = distinct !{!50, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!53 = distinct !{!53, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!54 = distinct !{!54, !6}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!57 = distinct !{!57, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!60 = distinct !{!60, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!61 = distinct !{!61, !6}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!64 = distinct !{!64, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!65 = distinct !{!65, !6}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!68 = distinct !{!68, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!69 = distinct !{!69, !6}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!72 = distinct !{!72, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!75 = distinct !{!75, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}
!84 = distinct !{!84, !6}
!85 = distinct !{!85, !6}
!86 = distinct !{!86, !6}
