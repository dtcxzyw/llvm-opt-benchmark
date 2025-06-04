; ModuleID = 'bench/cvc5/original/inst_match_generator.ll'
source_filename = "bench/cvc5/original/inst_match_generator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.cvc5::internal::NodeTemplate.453" = type { ptr }
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
%"class.std::tuple.657" = type { %"struct.std::_Tuple_impl.658" }
%"struct.std::_Tuple_impl.658" = type { %"struct.std::_Head_base.659" }
%"struct.std::_Head_base.659" = type { ptr }
%"class.std::tuple.660" = type { i8 }
%"class.cvc5::internal::expr::attr::AttrHash<unsigned long>::Iterator" = type { i8, ptr, %"struct.std::__detail::_Node_const_iterator", %"class.__gnu_cxx::__normal_iterator.759" }
%"struct.std::__detail::_Node_const_iterator" = type { %"struct.std::__detail::_Node_iterator_base" }
%"struct.std::__detail::_Node_iterator_base" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.759" = type { ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i64, ptr, [0 x ptr] }
%"class.std::vector.518" = type { %"struct.std::_Vector_base.519" }
%"struct.std::_Vector_base.519" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::Rational" = type { %class.__gmp_expr.613 }
%class.__gmp_expr.613 = type { [1 x %struct.__mpq_struct] }
%struct.__mpq_struct = type { %struct.__mpz_struct, %struct.__mpz_struct }
%struct.__mpz_struct = type { i32, i32, ptr }
%class.__gmp_expr = type { [1 x %struct.__mpz_struct] }
%"class.std::vector.362" = type { %"struct.std::_Vector_base.363" }
%"struct.std::_Vector_base.363" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.615" = type { %"class.std::_Rb_tree.616" }
%"class.std::_Rb_tree.616" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::inst::InstMatchGenerator *>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::inst::InstMatchGenerator *>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::inst::InstMatchGenerator *>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::inst::InstMatchGenerator *>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cvc5::internal::theory::quantifiers::inst::InstMatchGenerator *, std::allocator<cvc5::internal::theory::quantifiers::inst::InstMatchGenerator *>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::theory::quantifiers::inst::InstMatchGenerator *, std::allocator<cvc5::internal::theory::quantifiers::inst::InstMatchGenerator *>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::theory::quantifiers::inst::InstMatchGenerator *, std::allocator<cvc5::internal::theory::quantifiers::inst::InstMatchGenerator *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::theory::quantifiers::inst::InstMatchGenerator *, std::allocator<cvc5::internal::theory::quantifiers::inst::InstMatchGenerator *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, bool>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, bool>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::pair.773" = type { i64, i64 }
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

$_ZNK4cvc58internal4expr4attr8AttrHashImE4findESt4pairImPNS1_9NodeValueEE = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESM_IJEEEEEvPSt13_Rb_tree_nodeISB_EDpOT_ = comdat any

$_ZTIN4cvc58internal6theory11quantifiers4inst11IMGeneratorE = comdat any

$_ZTSN4cvc58internal6theory11quantifiers4inst11IMGeneratorE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZZN4cvc58internal4expr4attr15LastAttributeIdImE6raw_idEvE4s_id = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorE = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorE, ptr @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorD2Ev, ptr @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorD0Ev, ptr @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGenerator23resetInstantiationRoundEv, ptr @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGenerator5resetENS0_12NodeTemplateILb1EEE, ptr @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGenerator12getNextMatchERNS2_9InstMatchE, ptr @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGenerator17addInstantiationsERNS2_9InstMatchE, ptr @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGenerator14getActiveScoreEv] }, align 8
@_ZTIN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorE, ptr @_ZTIN4cvc58internal6theory11quantifiers4inst11IMGeneratorE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorE = hidden constant [62 x i8] c"N4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorE\00", align 1
@_ZTIN4cvc58internal6theory11quantifiers4inst11IMGeneratorE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory11quantifiers4inst11IMGeneratorE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory11quantifiers4inst11IMGeneratorE = linkonce_odr hidden constant [55 x i8] c"N4cvc58internal6theory11quantifiers4inst11IMGeneratorE\00", comdat, align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE = linkonce_odr hidden global i64 0, comdat, align 8
@_ZGVN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE), align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@.str.56 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@_ZZN4cvc58internal4expr4attr15LastAttributeIdImE6raw_idEvE4s_id = linkonce_odr hidden local_unnamed_addr global i64 0, comdat, align 8
@.str.57 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
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
define hidden void @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorC2ERNS0_3EnvEPNS3_7TriggerENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cvc5::internal::TypeNode", align 8
  tail call void @_ZN4cvc58internal6theory11quantifiers4inst11IMGeneratorC2ERNS0_3EnvEPNS3_7TriggerE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef %2)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %17, !prof !6

9:                                                ; preds = %4
  %10 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %17, label %11

11:                                               ; preds = %9
  %12 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %13 unwind label %15

13:                                               ; preds = %11
  store i64 1152920405095219200, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store ptr %12, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %17

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %.body

17:                                               ; preds = %13, %9, %4
  %18 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  store ptr %18, ptr %6, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %30, !prof !6

22:                                               ; preds = %17
  %23 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i24 = icmp eq i32 %23, 0
  br i1 %.not.i.i24, label %30, label %24

24:                                               ; preds = %22
  %25 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %26 unwind label %28

26:                                               ; preds = %24
  store i64 1152920405095219200, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  store ptr %25, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %30

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %.body25

30:                                               ; preds = %26, %22, %17
  %31 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  store ptr %31, ptr %19, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %43, !prof !6

35:                                               ; preds = %30
  %36 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i28 = icmp eq i32 %36, 0
  br i1 %.not.i.i28, label %43, label %37

37:                                               ; preds = %35
  %38 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %39 unwind label %41

39:                                               ; preds = %37
  store i64 1152920405095219200, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  store ptr %38, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %43

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %.body29

43:                                               ; preds = %39, %35, %30
  %44 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  store ptr %44, ptr %32, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %45, i8 0, i64 72, i1 false)
  %49 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %59, !prof !6

51:                                               ; preds = %43
  %52 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i32 = icmp eq i32 %52, 0
  br i1 %.not.i.i32, label %59, label %53

53:                                               ; preds = %51
  %54 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %55 unwind label %57

55:                                               ; preds = %53
  store i64 1152920405095219200, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  store ptr %54, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %59

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %.body33

59:                                               ; preds = %55, %51, %43
  %60 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  store ptr %60, ptr %48, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %62 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %72, !prof !6

64:                                               ; preds = %59
  %65 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i36 = icmp eq i32 %65, 0
  br i1 %.not.i.i36, label %72, label %66

66:                                               ; preds = %64
  %67 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %68 unwind label %70

68:                                               ; preds = %66
  store i64 1152920405095219200, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  store ptr %67, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %72

70:                                               ; preds = %66
  %71 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %.body37

72:                                               ; preds = %68, %64, %59
  %73 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  store ptr %73, ptr %61, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %75, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr null, ptr %76, align 8, !tbaa !19
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %75, ptr %77, align 8, !tbaa !20
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %75, ptr %78, align 8, !tbaa !21
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 0, ptr %79, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %81 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %91, !prof !6

83:                                               ; preds = %72
  %84 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i40 = icmp eq i32 %84, 0
  br i1 %.not.i.i40, label %91, label %85

85:                                               ; preds = %83
  %86 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %87 unwind label %89

87:                                               ; preds = %85
  store i64 1152920405095219200, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, i8 0, i64 16, i1 false)
  store ptr %86, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %91

89:                                               ; preds = %85
  %90 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %.body41

91:                                               ; preds = %87, %83, %72
  %92 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  store ptr %92, ptr %80, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %94 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %104, !prof !6

96:                                               ; preds = %91
  %97 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i44 = icmp eq i32 %97, 0
  br i1 %.not.i.i44, label %104, label %98

98:                                               ; preds = %96
  %99 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %100 unwind label %102

100:                                              ; preds = %98
  store i64 1152920405095219200, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, i8 0, i64 16, i1 false)
  store ptr %99, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %104

102:                                              ; preds = %98
  %103 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %.body45

104:                                              ; preds = %100, %96, %91
  %105 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  store ptr %105, ptr %93, align 8, !tbaa !23
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %107 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %109, label %117, !prof !6

109:                                              ; preds = %104
  %110 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i47 = icmp eq i32 %110, 0
  br i1 %.not.i.i47, label %117, label %111

111:                                              ; preds = %109
  %112 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %113 unwind label %115

113:                                              ; preds = %111
  store i64 1152920405095219200, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %114, i8 0, i64 16, i1 false)
  store ptr %112, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %117

115:                                              ; preds = %111
  %116 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %.body48

117:                                              ; preds = %113, %109, %104
  %118 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  store ptr %118, ptr %106, align 8, !tbaa !11
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %119, align 8, !tbaa !25
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %120, align 8, !tbaa !55
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 233
  store i8 1, ptr %121, align 1, !tbaa !56
  %122 = load ptr, ptr %6, align 8, !tbaa !11
  %123 = load ptr, ptr %3, align 8, !tbaa !11
  %.not.i = icmp eq ptr %122, %123
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %124, !prof !57

124:                                              ; preds = %117
  %125 = load i64, ptr %122, align 8
  %126 = and i64 %125, 1152920405095219200
  %.not.i.i51 = icmp eq i64 %126, 1152920405095219200
  br i1 %.not.i.i51, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %127, !prof !57

127:                                              ; preds = %124
  %128 = add i64 %125, 1152920405095219200
  %129 = and i64 %128, 1152920405095219200
  %130 = and i64 %125, -1152920405095219201
  %131 = or disjoint i64 %129, %130
  store i64 %131, ptr %122, align 8
  %132 = icmp eq i64 %129, 0
  br i1 %132, label %133, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !57

133:                                              ; preds = %127
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %122)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %235

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %133, %127, %124
  %134 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %134, ptr %6, align 8, !tbaa !11
  %135 = load i64, ptr %134, align 8
  %136 = lshr i64 %135, 40
  %137 = trunc nuw nsw i64 %136 to i32
  %138 = and i32 %137, 1048575
  %139 = icmp samesign ult i32 %138, 1048574
  br i1 %139, label %140, label %146, !prof !58

140:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %141 = add nuw nsw i32 %138, 1
  %142 = zext nneg i32 %141 to i64
  %143 = shl nuw nsw i64 %142, 40
  %144 = and i64 %135, -1152920405095219201
  %145 = or i64 %143, %144
  store i64 %145, ptr %134, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

146:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %147 = icmp eq i32 %138, 1048574
  br i1 %147, label %148, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !57

148:                                              ; preds = %146
  %149 = or i64 %135, 1152920405095219200
  store i64 %149, ptr %134, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %134)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %235

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %146, %140, %117, %148
  %150 = load ptr, ptr %19, align 8, !tbaa !11
  %151 = load ptr, ptr %3, align 8, !tbaa !11
  %.not.i53 = icmp eq ptr %150, %151
  br i1 %.not.i53, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit58, label %152, !prof !57

152:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %153 = load i64, ptr %150, align 8
  %154 = and i64 %153, 1152920405095219200
  %.not.i.i54 = icmp eq i64 %154, 1152920405095219200
  br i1 %.not.i.i54, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i55, label %155, !prof !57

155:                                              ; preds = %152
  %156 = add i64 %153, 1152920405095219200
  %157 = and i64 %156, 1152920405095219200
  %158 = and i64 %153, -1152920405095219201
  %159 = or disjoint i64 %157, %158
  store i64 %159, ptr %150, align 8
  %160 = icmp eq i64 %157, 0
  br i1 %160, label %161, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i55, !prof !57

161:                                              ; preds = %155
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %150)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i55 unwind label %235

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i55:  ; preds = %161, %155, %152
  %162 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %162, ptr %19, align 8, !tbaa !11
  %163 = load i64, ptr %162, align 8
  %164 = lshr i64 %163, 40
  %165 = trunc nuw nsw i64 %164 to i32
  %166 = and i32 %165, 1048575
  %167 = icmp samesign ult i32 %166, 1048574
  br i1 %167, label %168, label %174, !prof !58

168:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i55
  %169 = add nuw nsw i32 %166, 1
  %170 = zext nneg i32 %169 to i64
  %171 = shl nuw nsw i64 %170, 40
  %172 = and i64 %163, -1152920405095219201
  %173 = or i64 %171, %172
  store i64 %173, ptr %162, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit58

174:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i55
  %175 = icmp eq i32 %166, 1048574
  br i1 %175, label %176, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit58, !prof !57

176:                                              ; preds = %174
  %177 = or i64 %163, 1152920405095219200
  store i64 %177, ptr %162, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %162)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit58 unwind label %235

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit58: ; preds = %174, %168, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %176
  %178 = load ptr, ptr %3, align 8, !tbaa !11
  %179 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %181, label %189, !prof !6

181:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit58
  %182 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i59 = icmp eq i32 %182, 0
  br i1 %.not.i.i59, label %189, label %183

183:                                              ; preds = %181
  %184 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %185 unwind label %187

185:                                              ; preds = %183
  store i64 1152920405095219200, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %186, i8 0, i64 16, i1 false)
  store ptr %184, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %189

187:                                              ; preds = %183
  %188 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %.body60

189:                                              ; preds = %185, %181, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit58
  %190 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  %191 = icmp eq ptr %178, %190
  br i1 %191, label %242, label %192

192:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext false)
          to label %193 unwind label %237

193:                                              ; preds = %192
  %194 = load ptr, ptr %93, align 8, !tbaa !23
  %195 = load ptr, ptr %5, align 8, !tbaa !23
  %.not.i62 = icmp eq ptr %194, %195
  br i1 %.not.i62, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, label %196, !prof !57

196:                                              ; preds = %193
  %197 = load i64, ptr %194, align 8
  %198 = and i64 %197, 1152920405095219200
  %.not.i.i63 = icmp eq i64 %198, 1152920405095219200
  br i1 %.not.i.i63, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i64, label %199, !prof !57

199:                                              ; preds = %196
  %200 = add i64 %197, 1152920405095219200
  %201 = and i64 %200, 1152920405095219200
  %202 = and i64 %197, -1152920405095219201
  %203 = or disjoint i64 %201, %202
  store i64 %203, ptr %194, align 8
  %204 = icmp eq i64 %201, 0
  br i1 %204, label %205, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i64, !prof !57

205:                                              ; preds = %199
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %194)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i64 unwind label %239

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i64:  ; preds = %205, %199, %196
  %206 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %206, ptr %93, align 8, !tbaa !23
  %207 = load i64, ptr %206, align 8
  %208 = lshr i64 %207, 40
  %209 = trunc nuw nsw i64 %208 to i32
  %210 = and i32 %209, 1048575
  %211 = icmp samesign ult i32 %210, 1048574
  br i1 %211, label %212, label %218, !prof !58

212:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i64
  %213 = add nuw nsw i32 %210, 1
  %214 = zext nneg i32 %213 to i64
  %215 = shl nuw nsw i64 %214, 40
  %216 = and i64 %207, -1152920405095219201
  %217 = or i64 %215, %216
  store i64 %217, ptr %206, align 8
  br label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit

218:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i64
  %219 = icmp eq i32 %210, 1048574
  br i1 %219, label %220, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, !prof !57

220:                                              ; preds = %218
  %221 = or i64 %207, 1152920405095219200
  store i64 %221, ptr %206, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %206)
          to label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit unwind label %239

_ZN4cvc58internal8TypeNodeaSERKS1_.exit:          ; preds = %218, %212, %193, %220
  %222 = load ptr, ptr %5, align 8, !tbaa !23
  %223 = load i64, ptr %222, align 8
  %224 = and i64 %223, 1152920405095219200
  %.not.i.i67 = icmp eq i64 %224, 1152920405095219200
  br i1 %.not.i.i67, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %225, !prof !57

225:                                              ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit
  %226 = add i64 %223, 1152920405095219200
  %227 = and i64 %226, 1152920405095219200
  %228 = and i64 %223, -1152920405095219201
  %229 = or disjoint i64 %227, %228
  store i64 %229, ptr %222, align 8
  %230 = icmp eq i64 %227, 0
  br i1 %230, label %231, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !57

231:                                              ; preds = %225
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %222)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %232

232:                                              ; preds = %231
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  call void @__clang_call_terminate(ptr %234) #25
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, %225, %231
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  br label %242

235:                                              ; preds = %176, %161, %148, %133
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %.body60

237:                                              ; preds = %192
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %241

239:                                              ; preds = %220, %205
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  br label %241

241:                                              ; preds = %239, %237
  %.pn = phi { ptr, i32 } [ %240, %239 ], [ %238, %237 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  br label %.body60

242:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %189
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %243, align 8, !tbaa !59
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i8 0, ptr %244, align 8, !tbaa !60
  ret void

.body60:                                          ; preds = %235, %187, %241
  %.pn.pn = phi { ptr, i32 } [ %.pn, %241 ], [ %236, %235 ], [ %188, %187 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #23
  br label %.body48

.body48:                                          ; preds = %115, %.body60
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body60 ], [ %116, %115 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #23
  br label %.body45

.body45:                                          ; preds = %102, %.body48
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body48 ], [ %103, %102 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #23
  br label %.body41

.body41:                                          ; preds = %89, %.body45
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body45 ], [ %90, %89 ]
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %74) #23
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #23
  br label %.body37

.body37:                                          ; preds = %70, %.body41
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %.body41 ], [ %71, %70 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #23
  br label %.body33

.body33:                                          ; preds = %57, %.body37
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %.body37 ], [ %58, %57 ]
  %245 = load ptr, ptr %47, align 8, !tbaa !61
  %.not.i.i.i = icmp eq ptr %245, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %246

246:                                              ; preds = %.body33
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %248 = load ptr, ptr %247, align 8, !tbaa !62
  %249 = ptrtoint ptr %248 to i64
  %250 = ptrtoint ptr %245 to i64
  %251 = sub i64 %249, %250
  call void @_ZdlPvm(ptr noundef nonnull %245, i64 noundef %251) #26
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %.body33, %246
  %252 = load ptr, ptr %46, align 8, !tbaa !63
  %.not.i.i.i69 = icmp eq ptr %252, null
  br i1 %.not.i.i.i69, label %_ZNSt6vectorImSaImEED2Ev.exit, label %253

253:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %255 = load ptr, ptr %254, align 8, !tbaa !64
  %256 = ptrtoint ptr %255 to i64
  %257 = ptrtoint ptr %252 to i64
  %258 = sub i64 %256, %257
  call void @_ZdlPvm(ptr noundef nonnull %252, i64 noundef %258) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %253
  %259 = load ptr, ptr %45, align 8, !tbaa !65
  %.not.i.i.i70 = icmp eq ptr %259, null
  br i1 %.not.i.i.i70, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit, label %260

260:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %262 = load ptr, ptr %261, align 8, !tbaa !66
  %263 = ptrtoint ptr %262 to i64
  %264 = ptrtoint ptr %259 to i64
  %265 = sub i64 %263, %264
  call void @_ZdlPvm(ptr noundef nonnull %259, i64 noundef %265) #26
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %260
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #23
  br label %.body29

.body29:                                          ; preds = %41, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit ], [ %42, %41 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #23
  br label %.body25

.body25:                                          ; preds = %28, %.body29
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %.body29 ], [ %29, %28 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  br label %.body

.body:                                            ; preds = %15, %.body25
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body25 ], [ %16, %15 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN4cvc58internal6theory11quantifiers4inst11IMGeneratorC2ERNS0_3EnvEPNS3_7TriggerE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !11
  %4 = load ptr, ptr %1, align 8, !tbaa !11
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, label %5, !prof !57

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %8, !prof !57

8:                                                ; preds = %5
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %3, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !57

14:                                               ; preds = %8
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %8, %14
  %15 = load ptr, ptr %1, align 8, !tbaa !11
  store ptr %15, ptr %0, align 8, !tbaa !11
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %27, !prof !58

21:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %22 = add nuw nsw i32 %19, 1
  %23 = zext nneg i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 40
  %25 = and i64 %16, -1152920405095219201
  %26 = or i64 %24, %25
  store i64 %26, ptr %15, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

27:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %28 = icmp eq i32 %19, 1048574
  br i1 %28, label %29, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !57

29:                                               ; preds = %27
  %30 = or i64 %16, 1152920405095219200
  store i64 %30, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %29, %27, %21, %2
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.453", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.cvc5::internal::TypeNode", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.453", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.453", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !11
  store ptr %10, ptr %4, align 8, !tbaa !67
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull %4, i1 noundef zeroext %2, ptr noundef null)
  %11 = load ptr, ptr %0, align 8, !tbaa !23
  %12 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %22, !prof !6

14:                                               ; preds = %3
  %15 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %22, label %16

16:                                               ; preds = %14
  %17 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %18 unwind label %20

18:                                               ; preds = %16
  store i64 1152920405095219200, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr %17, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %.body

22:                                               ; preds = %18, %14, %3
  %23 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  %24 = icmp eq ptr %11, %23
  br i1 %24, label %25, label %57

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5) #23
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %26 unwind label %36

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  %27 = load ptr, ptr %1, align 8, !tbaa !11
  store ptr %27, ptr %7, align 8, !tbaa !67
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %6, ptr noundef nonnull %7, i1 noundef zeroext %2, ptr noundef nonnull %28)
          to label %29 unwind label %38

29:                                               ; preds = %26
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %31 unwind label %40

31:                                               ; preds = %29
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  %32 = call ptr @__cxa_allocate_exception(i64 48) #23
  %33 = load ptr, ptr %1, align 8, !tbaa !11
  store ptr %33, ptr %8, align 8, !tbaa !67
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %34 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

34:                                               ; preds = %31
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %35 unwind label %44

35:                                               ; preds = %34
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #27
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  br label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %31
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %54

44:                                               ; preds = %35, %34
  %.0 = phi i1 [ false, %35 ], [ true, %34 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %9, align 8, !tbaa !69
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !73
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br i1 %.0, label %54, label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44
  %52 = load i64, ptr %47, align 8, !tbaa !74
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #26
  br i1 %.0, label %54, label %55

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn1523 = phi { ptr, i32 } [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %32) #23
  br label %55

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %54, %42
  %.pn15.pn = phi { ptr, i32 } [ %.pn1523, %54 ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #23
  br label %56

56:                                               ; preds = %55, %36
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %55 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #23
  br label %.body

57:                                               ; preds = %22
  ret void

.body:                                            ; preds = %20, %56
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %56 ], [ %21, %20 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  resume { ptr, i32 } %.pn15.pn.pn.pn

58:                                               ; preds = %35
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !23
  %4 = load ptr, ptr %1, align 8, !tbaa !23
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, label %5, !prof !57

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %8, !prof !57

8:                                                ; preds = %5
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %3, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !57

14:                                               ; preds = %8
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %8, %14
  %15 = load ptr, ptr %1, align 8, !tbaa !23
  store ptr %15, ptr %0, align 8, !tbaa !23
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %27, !prof !58

21:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %22 = add nuw nsw i32 %19, 1
  %23 = zext nneg i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 40
  %25 = and i64 %16, -1152920405095219201
  %26 = or i64 %24, %25
  store i64 %26, ptr %15, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

27:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %28 = icmp eq i32 %19, 1048574
  br i1 %28, label %29, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !57

29:                                               ; preds = %27
  %30 = or i64 %16, 1152920405095219200
  store i64 %30, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %29, %27, %21, %2
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !23
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !57

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !57

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #25
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !57

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !57

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(256) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  %5 = load ptr, ptr %2, align 8, !tbaa !65
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %19, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = icmp eq ptr %7, null
  br i1 %8, label %33, label %29

.lr.ph:                                           ; preds = %1, %19
  %9 = phi ptr [ %20, %19 ], [ %5, %1 ]
  %10 = phi ptr [ %21, %19 ], [ %4, %1 ]
  %11 = phi i64 [ %23, %19 ], [ 0, %1 ]
  %.021 = phi i32 [ %22, %19 ], [ 0, %1 ]
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !76
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %.lr.ph
  %16 = load ptr, ptr %13, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(256) %13) #23
  %.pre = load ptr, ptr %3, align 8, !tbaa !75
  %.pre22 = load ptr, ptr %2, align 8, !tbaa !65
  br label %19

19:                                               ; preds = %.lr.ph, %15
  %20 = phi ptr [ %9, %.lr.ph ], [ %.pre22, %15 ]
  %21 = phi ptr [ %10, %.lr.ph ], [ %.pre, %15 ]
  %22 = add i32 %.021, 1
  %23 = zext i32 %22 to i64
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %28 = icmp ugt i64 %27, %23
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !77

29:                                               ; preds = %._crit_edge
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %33

33:                                               ; preds = %29, %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 1152920405095219200
  %.not.i.i = icmp eq i64 %37, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %38, !prof !57

38:                                               ; preds = %33
  %39 = add i64 %36, 1152920405095219200
  %40 = and i64 %39, 1152920405095219200
  %41 = and i64 %36, -1152920405095219201
  %42 = or disjoint i64 %40, %41
  store i64 %42, ptr %35, align 8
  %43 = icmp eq i64 %40, 0
  br i1 %43, label %44, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !57

44:                                               ; preds = %38
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %33, %38, %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %49 = load ptr, ptr %48, align 8, !tbaa !23
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, 1152920405095219200
  %.not.i.i6 = icmp eq i64 %51, 1152920405095219200
  br i1 %.not.i.i6, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %52, !prof !57

52:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %53 = add i64 %50, 1152920405095219200
  %54 = and i64 %53, 1152920405095219200
  %55 = and i64 %50, -1152920405095219201
  %56 = or disjoint i64 %54, %55
  store i64 %56, ptr %49, align 8
  %57 = icmp eq i64 %54, 0
  br i1 %57, label %58, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !57

58:                                               ; preds = %52
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #25
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %52, %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %63 = load ptr, ptr %62, align 8, !tbaa !11
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, 1152920405095219200
  %.not.i.i7 = icmp eq i64 %65, 1152920405095219200
  br i1 %.not.i.i7, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit8, label %66, !prof !57

66:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %67 = add i64 %64, 1152920405095219200
  %68 = and i64 %67, 1152920405095219200
  %69 = and i64 %64, -1152920405095219201
  %70 = or disjoint i64 %68, %69
  store i64 %70, ptr %63, align 8
  %71 = icmp eq i64 %68, 0
  br i1 %71, label %72, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit8, !prof !57

72:                                               ; preds = %66
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit8 unwind label %73

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit8:  ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %66, %72
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %78 = load ptr, ptr %77, align 8, !tbaa !19
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef %78)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit unwind label %79

79:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit8
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #25
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %83 = load ptr, ptr %82, align 8, !tbaa !11
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 1152920405095219200
  %.not.i.i9 = icmp eq i64 %85, 1152920405095219200
  br i1 %.not.i.i9, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit10, label %86, !prof !57

86:                                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit
  %87 = add i64 %84, 1152920405095219200
  %88 = and i64 %87, 1152920405095219200
  %89 = and i64 %84, -1152920405095219201
  %90 = or disjoint i64 %88, %89
  store i64 %90, ptr %83, align 8
  %91 = icmp eq i64 %88, 0
  br i1 %91, label %92, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit10, !prof !57

92:                                               ; preds = %86
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %83)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit10 unwind label %93

93:                                               ; preds = %92
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  tail call void @__clang_call_terminate(ptr %95) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit10: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit, %86, %92
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %97 = load ptr, ptr %96, align 8, !tbaa !11
  %98 = load i64, ptr %97, align 8
  %99 = and i64 %98, 1152920405095219200
  %.not.i.i11 = icmp eq i64 %99, 1152920405095219200
  br i1 %.not.i.i11, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit12, label %100, !prof !57

100:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit10
  %101 = add i64 %98, 1152920405095219200
  %102 = and i64 %101, 1152920405095219200
  %103 = and i64 %98, -1152920405095219201
  %104 = or disjoint i64 %102, %103
  store i64 %104, ptr %97, align 8
  %105 = icmp eq i64 %102, 0
  br i1 %105, label %106, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit12, !prof !57

106:                                              ; preds = %100
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %97)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit12 unwind label %107

107:                                              ; preds = %106
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  tail call void @__clang_call_terminate(ptr %109) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit12: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit10, %100, %106
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %111 = load ptr, ptr %110, align 8, !tbaa !61
  %.not.i.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %112

112:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit12
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %114 = load ptr, ptr %113, align 8, !tbaa !62
  %115 = ptrtoint ptr %114 to i64
  %116 = ptrtoint ptr %111 to i64
  %117 = sub i64 %115, %116
  tail call void @_ZdlPvm(ptr noundef nonnull %111, i64 noundef %117) #26
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit12, %112
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %119 = load ptr, ptr %118, align 8, !tbaa !63
  %.not.i.i.i13 = icmp eq ptr %119, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorImSaImEED2Ev.exit, label %120

120:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %122 = load ptr, ptr %121, align 8, !tbaa !64
  %123 = ptrtoint ptr %122 to i64
  %124 = ptrtoint ptr %119 to i64
  %125 = sub i64 %123, %124
  tail call void @_ZdlPvm(ptr noundef nonnull %119, i64 noundef %125) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %120
  %126 = load ptr, ptr %2, align 8, !tbaa !65
  %.not.i.i.i14 = icmp eq ptr %126, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit, label %127

127:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %129 = load ptr, ptr %128, align 8, !tbaa !66
  %130 = ptrtoint ptr %129 to i64
  %131 = ptrtoint ptr %126 to i64
  %132 = sub i64 %130, %131
  tail call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef %132) #26
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %127
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %134 = load ptr, ptr %133, align 8, !tbaa !11
  %135 = load i64, ptr %134, align 8
  %136 = and i64 %135, 1152920405095219200
  %.not.i.i15 = icmp eq i64 %136, 1152920405095219200
  br i1 %.not.i.i15, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit16, label %137, !prof !57

137:                                              ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit
  %138 = add i64 %135, 1152920405095219200
  %139 = and i64 %138, 1152920405095219200
  %140 = and i64 %135, -1152920405095219201
  %141 = or disjoint i64 %139, %140
  store i64 %141, ptr %134, align 8
  %142 = icmp eq i64 %139, 0
  br i1 %142, label %143, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit16, !prof !57

143:                                              ; preds = %137
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %134)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit16 unwind label %144

144:                                              ; preds = %143
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  tail call void @__clang_call_terminate(ptr %146) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit16: ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit, %137, %143
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %148 = load ptr, ptr %147, align 8, !tbaa !11
  %149 = load i64, ptr %148, align 8
  %150 = and i64 %149, 1152920405095219200
  %.not.i.i17 = icmp eq i64 %150, 1152920405095219200
  br i1 %.not.i.i17, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit18, label %151, !prof !57

151:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit16
  %152 = add i64 %149, 1152920405095219200
  %153 = and i64 %152, 1152920405095219200
  %154 = and i64 %149, -1152920405095219201
  %155 = or disjoint i64 %153, %154
  store i64 %155, ptr %148, align 8
  %156 = icmp eq i64 %153, 0
  br i1 %156, label %157, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit18, !prof !57

157:                                              ; preds = %151
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %148)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit18 unwind label %158

158:                                              ; preds = %157
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  tail call void @__clang_call_terminate(ptr %160) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit18: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit16, %151, %157
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %162 = load ptr, ptr %161, align 8, !tbaa !11
  %163 = load i64, ptr %162, align 8
  %164 = and i64 %163, 1152920405095219200
  %.not.i.i19 = icmp eq i64 %164, 1152920405095219200
  br i1 %.not.i.i19, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit20, label %165, !prof !57

165:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit18
  %166 = add i64 %163, 1152920405095219200
  %167 = and i64 %166, 1152920405095219200
  %168 = and i64 %163, -1152920405095219201
  %169 = or disjoint i64 %167, %168
  store i64 %169, ptr %162, align 8
  %170 = icmp eq i64 %167, 0
  br i1 %170, label %171, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit20, !prof !57

171:                                              ; preds = %165
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %162)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit20 unwind label %172

172:                                              ; preds = %171
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  tail call void @__clang_call_terminate(ptr %174) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit20: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit18, %165, %171
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorD0Ev(ptr noundef nonnull align 8 dereferenceable(256) initializes((0, 8)) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 256) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGenerator12setActiveAddEb(ptr noundef nonnull align 8 captures(none) dereferenceable(256) initializes((233, 234)) %0, i1 noundef zeroext %1) local_unnamed_addr #9 align 2 {
  %3 = zext i1 %1 to i8
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %2
  %.tr = phi ptr [ %0, %2 ], [ %6, %tailrecurse ]
  %4 = getelementptr inbounds nuw i8, ptr %.tr, i64 233
  store i8 %3, ptr %4, align 1, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %.tr, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %tailrecurse

7:                                                ; preds = %tailrecurse
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGenerator14getActiveScoreEv(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate.453", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.453", align 8
  %6 = alloca %"class.cvc5::internal::TypeNode", align 8
  %7 = alloca %"class.cvc5::internal::TypeNode", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, !prof !6

12:                                               ; preds = %1
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, label %14

14:                                               ; preds = %12
  %15 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %16 unwind label %18

16:                                               ; preds = %14
  store i64 1152920405095219200, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store ptr %15, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit

common.resume:                                    ; preds = %76, %82, %139, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %.pn20.pn.pn, %82 ], [ %.pn.pn, %139 ], [ %77, %76 ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %common.resume

_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit: ; preds = %1, %12, %16
  %20 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  %21 = icmp eq ptr %9, %20
  br i1 %21, label %140, label %22

22:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !79
  %25 = tail call noundef ptr @_ZNK4cvc58internal6theory11quantifiers12TermRegistry15getTermDatabaseEv(ptr noundef nonnull align 8 dereferenceable(104) %24)
  %26 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %26, ptr %2, align 8, !tbaa !11
  %27 = load i64, ptr %26, align 8
  %28 = lshr i64 %27, 40
  %29 = trunc nuw nsw i64 %28 to i32
  %30 = and i32 %29, 1048575
  %31 = icmp samesign ult i32 %30, 1048574
  br i1 %31, label %32, label %38, !prof !58

32:                                               ; preds = %22
  %33 = add nuw nsw i32 %30, 1
  %34 = zext nneg i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 40
  %36 = and i64 %27, -1152920405095219201
  %37 = or i64 %35, %36
  store i64 %37, ptr %26, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

38:                                               ; preds = %22
  %39 = icmp eq i32 %30, 1048574
  br i1 %39, label %40, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !57

40:                                               ; preds = %38
  %41 = or i64 %27, 1152920405095219200
  store i64 %41, ptr %26, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %32, %38, %40
  %42 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers4inst15TriggerTermInfo15isAtomicTriggerENS0_12NodeTemplateILb1EEE(ptr noundef nonnull %2)
          to label %43 unwind label %76

43:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %44 = load ptr, ptr %2, align 8, !tbaa !11
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 1152920405095219200
  %.not.i.i25 = icmp eq i64 %46, 1152920405095219200
  br i1 %.not.i.i25, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %47, !prof !57

47:                                               ; preds = %43
  %48 = add i64 %45, 1152920405095219200
  %49 = and i64 %48, 1152920405095219200
  %50 = and i64 %45, -1152920405095219201
  %51 = or disjoint i64 %49, %50
  store i64 %51, ptr %44, align 8
  %52 = icmp eq i64 %49, 0
  br i1 %52, label %53, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !57

53:                                               ; preds = %47
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %43, %47, %53
  br i1 %42, label %57, label %83

57:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  %58 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %58, ptr %4, align 8, !tbaa !67
  invoke void @_ZN4cvc58internal6theory11quantifiers6TermDb16getMatchOperatorENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %3, ptr noundef nonnull align 8 dereferenceable(1088) %25, ptr noundef nonnull %4)
          to label %59 unwind label %78

59:                                               ; preds = %57
  %60 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %60, ptr %5, align 8, !tbaa !67
  %61 = invoke noundef i64 @_ZNK4cvc58internal6theory11quantifiers6TermDb17getNumGroundTermsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(1088) %25, ptr noundef nonnull %5)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit unwind label %80

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:  ; preds = %59
  %62 = trunc i64 %61 to i32
  %63 = load ptr, ptr %3, align 8, !tbaa !11
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, 1152920405095219200
  %.not.i.i60 = icmp eq i64 %65, 1152920405095219200
  br i1 %.not.i.i60, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit61, label %66, !prof !57

66:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %67 = add i64 %64, 1152920405095219200
  %68 = and i64 %67, 1152920405095219200
  %69 = and i64 %64, -1152920405095219201
  %70 = or disjoint i64 %68, %69
  store i64 %70, ptr %63, align 8
  %71 = icmp eq i64 %68, 0
  br i1 %71, label %72, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit61, !prof !57

72:                                               ; preds = %66
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit61 unwind label %73

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit61: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit, %66, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  br label %140

76:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  br label %common.resume

78:                                               ; preds = %57
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %82

80:                                               ; preds = %59
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  br label %82

82:                                               ; preds = %80, %78
  %.pn20.pn.pn = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  br label %common.resume

83:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %84 = load ptr, ptr %8, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load i64, ptr %85, align 8
  %87 = and i64 %86, 1023
  %88 = icmp eq i64 %87, 367
  br i1 %88, label %89, label %140

89:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %8, i1 noundef zeroext false)
  %90 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %90, ptr %7, align 8, !tbaa !23
  %91 = load i64, ptr %90, align 8
  %92 = lshr i64 %91, 40
  %93 = trunc nuw nsw i64 %92 to i32
  %94 = and i32 %93, 1048575
  %95 = icmp samesign ult i32 %94, 1048574
  br i1 %95, label %96, label %102, !prof !58

96:                                               ; preds = %89
  %97 = add nuw nsw i32 %94, 1
  %98 = zext nneg i32 %97 to i64
  %99 = shl nuw nsw i64 %98, 40
  %100 = and i64 %91, -1152920405095219201
  %101 = or i64 %99, %100
  store i64 %101, ptr %90, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

102:                                              ; preds = %89
  %103 = icmp eq i32 %94, 1048574
  br i1 %103, label %104, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !57

104:                                              ; preds = %102
  %105 = or i64 %91, 1152920405095219200
  store i64 %105, ptr %90, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %90)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit unwind label %135

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %102, %96, %104
  %106 = invoke noundef i64 @_ZNK4cvc58internal6theory11quantifiers6TermDb21getNumTypeGroundTermsENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(1088) %25, ptr noundef nonnull %7)
          to label %107 unwind label %137

107:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %108 = trunc i64 %106 to i32
  %109 = load ptr, ptr %7, align 8, !tbaa !23
  %110 = load i64, ptr %109, align 8
  %111 = and i64 %110, 1152920405095219200
  %.not.i.i63 = icmp eq i64 %111, 1152920405095219200
  br i1 %.not.i.i63, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit90, label %112, !prof !57

112:                                              ; preds = %107
  %113 = add i64 %110, 1152920405095219200
  %114 = and i64 %113, 1152920405095219200
  %115 = and i64 %110, -1152920405095219201
  %116 = or disjoint i64 %114, %115
  store i64 %116, ptr %109, align 8
  %117 = icmp eq i64 %114, 0
  br i1 %117, label %118, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit90, !prof !57

118:                                              ; preds = %112
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %109)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit90 unwind label %119

119:                                              ; preds = %118
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #25
  unreachable

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit90: ; preds = %107, %112, %118
  %122 = load ptr, ptr %6, align 8, !tbaa !23
  %123 = load i64, ptr %122, align 8
  %124 = and i64 %123, 1152920405095219200
  %.not.i.i91 = icmp eq i64 %124, 1152920405095219200
  br i1 %.not.i.i91, label %_ZN4cvc58internal8TypeNodeD2Ev.exit92, label %125, !prof !57

125:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit90
  %126 = add i64 %123, 1152920405095219200
  %127 = and i64 %126, 1152920405095219200
  %128 = and i64 %123, -1152920405095219201
  %129 = or disjoint i64 %127, %128
  store i64 %129, ptr %122, align 8
  %130 = icmp eq i64 %127, 0
  br i1 %130, label %131, label %_ZN4cvc58internal8TypeNodeD2Ev.exit92, !prof !57

131:                                              ; preds = %125
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %122)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit92 unwind label %132

132:                                              ; preds = %131
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #25
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit92:            ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit90, %125, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  br label %140

135:                                              ; preds = %104
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %139

137:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  br label %139

139:                                              ; preds = %137, %135
  %.pn.pn = phi { ptr, i32 } [ %138, %137 ], [ %136, %135 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  br label %common.resume

140:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit61, %_ZN4cvc58internal8TypeNodeD2Ev.exit92, %83, %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %.016 = phi i32 [ -1, %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit ], [ %62, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit61 ], [ %108, %_ZN4cvc58internal8TypeNodeD2Ev.exit92 ], [ -1, %83 ]
  ret i32 %.016
}

declare noundef ptr @_ZNK4cvc58internal6theory11quantifiers12TermRegistry15getTermDatabaseEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers4inst15TriggerTermInfo15isAtomicTriggerENS0_12NodeTemplateILb1EEE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !11
  store ptr %3, ptr %0, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8
  %5 = lshr i64 %4, 40
  %6 = trunc nuw nsw i64 %5 to i32
  %7 = and i32 %6, 1048575
  %8 = icmp samesign ult i32 %7, 1048574
  br i1 %8, label %9, label %15, !prof !58

9:                                                ; preds = %2
  %10 = add nuw nsw i32 %7, 1
  %11 = zext nneg i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 40
  %13 = and i64 %4, -1152920405095219201
  %14 = or i64 %12, %13
  store i64 %14, ptr %3, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

15:                                               ; preds = %2
  %16 = icmp eq i32 %7, 1048574
  br i1 %16, label %17, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !57

17:                                               ; preds = %15
  %18 = or i64 %4, 1152920405095219200
  store i64 %18, ptr %3, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %9, %15, %17
  ret void
}

declare void @_ZN4cvc58internal6theory11quantifiers6TermDb16getMatchOperatorENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(1088), ptr noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK4cvc58internal6theory11quantifiers6TermDb17getNumGroundTermsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(1088), ptr noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK4cvc58internal6theory11quantifiers6TermDb21getNumTypeGroundTermsENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(1088), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGenerator10initializeENS0_12NodeTemplateILb1EEERSt6vectorIPS4_SaIS8_EE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple.657", align 8
  %5 = alloca %"class.std::tuple.660", align 1
  %6 = alloca %"class.cvc5::internal::expr::attr::AttrHash<unsigned long>::Iterator", align 8
  %7 = alloca %"class.cvc5::internal::expr::attr::AttrHash<unsigned long>::Iterator", align 8
  %8 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate.453", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate.453", align 8
  %11 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate.453", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate.453", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %18 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %19 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %20 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %21 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %22 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %23 = alloca %"class.cvc5::internal::TypeNode", align 8
  %24 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %25 = alloca %"class.cvc5::internal::NodeTemplate.453", align 8
  %26 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %27 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %28 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %29 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %30 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %31 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %32 = alloca %"class.cvc5::internal::TypeNode", align 8
  %33 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %34 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %35 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %36 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %37 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %38 = alloca %"class.cvc5::internal::NodeTemplate.453", align 8
  %39 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %40 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %41 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %42 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %43 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %44 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !11
  %47 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, !prof !6

49:                                               ; preds = %3
  %50 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i = icmp eq i32 %50, 0
  br i1 %.not.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, label %51

51:                                               ; preds = %49
  %52 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %53 unwind label %55

53:                                               ; preds = %51
  store i64 1152920405095219200, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  store ptr %52, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit

common.resume:                                    ; preds = %138, %667, %804, %235, %1168, %1641, %1212, %1684, %1707, %1280, %1274, %1476, %1479, %1477, %810, %55
  %common.resume.op = phi { ptr, i32 } [ %56, %55 ], [ %805, %804 ], [ %.pn123.pn, %667 ], [ %236, %235 ], [ %139, %138 ], [ %.pn126, %810 ], [ %.pn156, %1212 ], [ %.pn141.pn.pn.pn.pn.pn.pn, %1641 ], [ %.pn137, %1684 ], [ %.pn135, %1707 ], [ %.pn132.pn, %1168 ], [ %.pn149, %1280 ], [ %1275, %1274 ], [ %1480, %1479 ], [ %1478, %1477 ], [ %.pn152, %1476 ]
  resume { ptr, i32 } %common.resume.op

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %common.resume

_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit: ; preds = %3, %49, %53
  %57 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  %58 = icmp eq ptr %46, %57
  br i1 %58, label %59, label %71

59:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !80
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %63 = load ptr, ptr %62, align 8, !tbaa !80
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %65 = load ptr, ptr %64, align 8, !tbaa !80
  %66 = load ptr, ptr %2, align 8, !tbaa !80
  %67 = ptrtoint ptr %61 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = getelementptr inbounds i8, ptr %66, i64 %69
  tail call void @_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS6_S8_EEEEvSD_T_SE_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %70, ptr %63, ptr %65)
  br label %1719

71:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %73 = load ptr, ptr %72, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load i64, ptr %74, align 8
  %76 = and i64 %75, 1023
  %77 = icmp eq i64 %76, 21
  br i1 %77, label %78, label %140

78:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %79 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 21), !noalias !81
  %80 = icmp eq i32 %79, 2
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %82 = zext i1 %80 to i64
  %83 = getelementptr inbounds nuw [0 x ptr], ptr %81, i64 0, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !7, !noalias !81
  store ptr %84, ptr %14, align 8, !tbaa !11, !alias.scope !81
  %85 = load i64, ptr %84, align 8, !noalias !81
  %86 = lshr i64 %85, 40
  %87 = trunc nuw nsw i64 %86 to i32
  %88 = and i32 %87, 1048575
  %89 = icmp samesign ult i32 %88, 1048574
  br i1 %89, label %90, label %96, !prof !58

90:                                               ; preds = %78
  %91 = add nuw nsw i32 %88, 1
  %92 = zext nneg i32 %91 to i64
  %93 = shl nuw nsw i64 %92, 40
  %94 = and i64 %85, -1152920405095219201
  %95 = or i64 %93, %94
  store i64 %95, ptr %84, align 8, !noalias !81
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

96:                                               ; preds = %78
  %97 = icmp eq i32 %88, 1048574
  br i1 %97, label %98, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !57

98:                                               ; preds = %96
  %99 = or i64 %85, 1152920405095219200
  store i64 %99, ptr %84, align 8, !noalias !81
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %84), !noalias !81
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %90, %96, %98
  %100 = load ptr, ptr %72, align 8, !tbaa !11
  %.not.i180 = icmp eq ptr %100, %84
  br i1 %.not.i180, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %101, !prof !57

101:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %102 = load i64, ptr %100, align 8
  %103 = and i64 %102, 1152920405095219200
  %.not.i.i181 = icmp eq i64 %103, 1152920405095219200
  br i1 %.not.i.i181, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %104, !prof !57

104:                                              ; preds = %101
  %105 = add i64 %102, 1152920405095219200
  %106 = and i64 %105, 1152920405095219200
  %107 = and i64 %102, -1152920405095219201
  %108 = or disjoint i64 %106, %107
  store i64 %108, ptr %100, align 8
  %109 = icmp eq i64 %106, 0
  br i1 %109, label %110, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !57

110:                                              ; preds = %104
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %100)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %138

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %110, %104, %101
  store ptr %84, ptr %72, align 8, !tbaa !11
  %111 = load i64, ptr %84, align 8
  %112 = lshr i64 %111, 40
  %113 = trunc nuw nsw i64 %112 to i32
  %114 = and i32 %113, 1048575
  %115 = icmp samesign ult i32 %114, 1048574
  br i1 %115, label %116, label %122, !prof !58

116:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %117 = add nuw nsw i32 %114, 1
  %118 = zext nneg i32 %117 to i64
  %119 = shl nuw nsw i64 %118, 40
  %120 = and i64 %111, -1152920405095219201
  %121 = or i64 %119, %120
  store i64 %121, ptr %84, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

122:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %123 = icmp eq i32 %114, 1048574
  br i1 %123, label %124, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !57

124:                                              ; preds = %122
  %125 = or i64 %111, 1152920405095219200
  store i64 %125, ptr %84, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %84)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %138

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %122, %116, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, %124
  %126 = load i64, ptr %84, align 8
  %127 = and i64 %126, 1152920405095219200
  %.not.i.i183 = icmp eq i64 %127, 1152920405095219200
  br i1 %.not.i.i183, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %128, !prof !57

128:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %129 = add i64 %126, 1152920405095219200
  %130 = and i64 %129, 1152920405095219200
  %131 = and i64 %126, -1152920405095219201
  %132 = or disjoint i64 %130, %131
  store i64 %132, ptr %84, align 8
  %133 = icmp eq i64 %130, 0
  br i1 %133, label %134, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !57

134:                                              ; preds = %128
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %84)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %135

135:                                              ; preds = %134
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  tail call void @__clang_call_terminate(ptr %137) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %128, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #23
  %.pre650.pre = load ptr, ptr %72, align 8, !tbaa !11
  br label %140

138:                                              ; preds = %124, %110
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #23
  br label %common.resume

140:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %71
  %.pre650 = phi ptr [ %.pre650.pre, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %73, %71 ]
  %141 = load ptr, ptr %45, align 8, !tbaa !11
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load i64, ptr %142, align 8
  %144 = and i64 %143, 1023
  %145 = icmp eq i64 %144, 21
  br i1 %145, label %146, label %.critedge165.thread

146:                                              ; preds = %140
  %147 = getelementptr inbounds nuw i8, ptr %.pre650, i64 8
  %148 = load i64, ptr %147, align 8
  %149 = and i64 %148, 1023
  %150 = icmp eq i64 %149, 5
  br i1 %150, label %151, label %.critedge165.thread

151:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %152 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 5), !noalias !84
  %153 = icmp eq i32 %152, 2
  %154 = getelementptr inbounds nuw i8, ptr %.pre650, i64 24
  %155 = zext i1 %153 to i64
  %156 = getelementptr inbounds nuw [0 x ptr], ptr %154, i64 0, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !7, !noalias !84
  store ptr %157, ptr %15, align 8, !tbaa !11, !alias.scope !84
  %158 = load i64, ptr %157, align 8, !noalias !84
  %159 = lshr i64 %158, 40
  %160 = trunc nuw nsw i64 %159 to i32
  %161 = and i32 %160, 1048575
  %162 = icmp samesign ult i32 %161, 1048574
  br i1 %162, label %163, label %169, !prof !58

163:                                              ; preds = %151
  %164 = add nuw nsw i32 %161, 1
  %165 = zext nneg i32 %164 to i64
  %166 = shl nuw nsw i64 %165, 40
  %167 = and i64 %158, -1152920405095219201
  %168 = or i64 %166, %167
  store i64 %168, ptr %157, align 8, !noalias !84
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit185

169:                                              ; preds = %151
  %170 = icmp eq i32 %161, 1048574
  br i1 %170, label %171, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit185, !prof !57

171:                                              ; preds = %169
  %172 = or i64 %158, 1152920405095219200
  store i64 %172, ptr %157, align 8, !noalias !84
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %157), !noalias !84
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit185

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit185: ; preds = %163, %169, %171
  %173 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %174 = load i64, ptr %173, align 8
  %175 = and i64 %174, 1023
  %176 = icmp eq i64 %175, 367
  br i1 %176, label %177, label %.critedge

177:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit185
  %178 = load ptr, ptr %72, align 8, !tbaa !11, !noalias !87
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load i64, ptr %179, align 8, !noalias !87
  %181 = trunc i64 %180 to i32
  %182 = and i32 %181, 1023
  %183 = icmp eq i32 %182, 1023
  %184 = select i1 %183, i32 -1, i32 %182
  %185 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %184)
          to label %.noexc186 unwind label %235

.noexc186:                                        ; preds = %177
  %186 = icmp eq i32 %185, 2
  %spec.select.i.i = select i1 %186, i64 2, i64 1
  %187 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %188 = getelementptr inbounds nuw [0 x ptr], ptr %187, i64 0, i64 %spec.select.i.i
  %189 = load ptr, ptr %188, align 8, !tbaa !7, !noalias !87
  %190 = load i64, ptr %189, align 8, !noalias !87
  %191 = lshr i64 %190, 40
  %192 = trunc nuw nsw i64 %191 to i32
  %193 = and i32 %192, 1048575
  %194 = icmp samesign ult i32 %193, 1048574
  br i1 %194, label %195, label %201, !prof !58

195:                                              ; preds = %.noexc186
  %196 = add nuw nsw i32 %193, 1
  %197 = zext nneg i32 %196 to i64
  %198 = shl nuw nsw i64 %197, 40
  %199 = and i64 %190, -1152920405095219201
  %200 = or i64 %198, %199
  store i64 %200, ptr %189, align 8, !noalias !87
  br label %205

201:                                              ; preds = %.noexc186
  %202 = icmp eq i32 %193, 1048574
  br i1 %202, label %203, label %205, !prof !57

203:                                              ; preds = %201
  %204 = or i64 %190, 1152920405095219200
  store i64 %204, ptr %189, align 8, !noalias !87
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %189)
          to label %._crit_edge unwind label %235

._crit_edge:                                      ; preds = %203
  %.pre = load i64, ptr %189, align 8
  br label %205

205:                                              ; preds = %._crit_edge, %201, %195
  %206 = phi i64 [ %.pre, %._crit_edge ], [ %190, %201 ], [ %200, %195 ]
  %207 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %208 = load i64, ptr %207, align 8
  %209 = and i64 %208, 1023
  %210 = icmp eq i64 %209, 367
  %211 = and i64 %206, 1152920405095219200
  %.not.i.i189 = icmp eq i64 %211, 1152920405095219200
  br i1 %.not.i.i189, label %.critedge, label %212, !prof !57

212:                                              ; preds = %205
  %213 = add i64 %206, 1152920405095219200
  %214 = and i64 %213, 1152920405095219200
  %215 = and i64 %206, -1152920405095219201
  %216 = or disjoint i64 %214, %215
  store i64 %216, ptr %189, align 8
  %217 = icmp eq i64 %214, 0
  br i1 %217, label %218, label %.critedge, !prof !57

218:                                              ; preds = %212
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %189)
          to label %.critedge unwind label %219

219:                                              ; preds = %218
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  tail call void @__clang_call_terminate(ptr %221) #25
  unreachable

.critedge:                                        ; preds = %218, %212, %205, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit185
  %222 = phi i1 [ false, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit185 ], [ %210, %205 ], [ %210, %212 ], [ %210, %218 ]
  %223 = load i64, ptr %157, align 8
  %224 = and i64 %223, 1152920405095219200
  %.not.i.i192 = icmp eq i64 %224, 1152920405095219200
  br i1 %.not.i.i192, label %.critedge165, label %225, !prof !57

225:                                              ; preds = %.critedge
  %226 = add i64 %223, 1152920405095219200
  %227 = and i64 %226, 1152920405095219200
  %228 = and i64 %223, -1152920405095219201
  %229 = or disjoint i64 %227, %228
  store i64 %229, ptr %157, align 8
  %230 = icmp eq i64 %227, 0
  br i1 %230, label %231, label %.critedge165, !prof !57

231:                                              ; preds = %225
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %157)
          to label %.critedge165 unwind label %232

232:                                              ; preds = %231
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  tail call void @__clang_call_terminate(ptr %234) #25
  unreachable

.critedge165:                                     ; preds = %231, %225, %.critedge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #23
  br i1 %222, label %.loopexit620, label %.critedge165..critedge165.thread_crit_edge

.critedge165..critedge165.thread_crit_edge:       ; preds = %.critedge165
  %.pre649 = load ptr, ptr %72, align 8, !tbaa !11
  br label %.critedge165.thread

235:                                              ; preds = %203, %177
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #23
  br label %common.resume

.critedge165.thread:                              ; preds = %.critedge165..critedge165.thread_crit_edge, %140, %146
  %237 = phi ptr [ %.pre649, %.critedge165..critedge165.thread_crit_edge ], [ %.pre650, %140 ], [ %.pre650, %146 ]
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = load i64, ptr %238, align 8
  %240 = trunc i64 %239 to i32
  %241 = and i32 %240, 1023
  switch i32 %241, label %.loopexit620 [
    i32 5, label %.preheader
    i32 78, label %.preheader
  ]

.preheader:                                       ; preds = %.critedge165.thread, %.critedge165.thread
  br label %242

242:                                              ; preds = %.preheader, %665
  %243 = phi i1 [ false, %665 ], [ true, %.preheader ]
  %244 = phi i1 [ true, %665 ], [ false, %.preheader ]
  %.0109635 = phi i64 [ 1, %665 ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %245 = load ptr, ptr %72, align 8, !tbaa !11, !noalias !90
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = load i64, ptr %246, align 8, !noalias !90
  %248 = trunc i64 %247 to i32
  %249 = and i32 %248, 1023
  %250 = icmp eq i32 %249, 1023
  %251 = select i1 %250, i32 -1, i32 %249
  %252 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %251), !noalias !90
  %253 = icmp eq i32 %252, 2
  %254 = zext i1 %253 to i64
  %spec.select.i.i195 = add nuw nsw i64 %.0109635, %254
  %255 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %256 = getelementptr inbounds nuw [0 x ptr], ptr %255, i64 0, i64 %spec.select.i.i195
  %257 = load ptr, ptr %256, align 8, !tbaa !7, !noalias !90
  store ptr %257, ptr %16, align 8, !tbaa !11, !alias.scope !90
  %258 = load i64, ptr %257, align 8, !noalias !90
  %259 = lshr i64 %258, 40
  %260 = trunc nuw nsw i64 %259 to i32
  %261 = and i32 %260, 1048575
  %262 = icmp samesign ult i32 %261, 1048574
  br i1 %262, label %263, label %269, !prof !58

263:                                              ; preds = %242
  %264 = add nuw nsw i32 %261, 1
  %265 = zext nneg i32 %264 to i64
  %266 = shl nuw nsw i64 %265, 40
  %267 = and i64 %258, -1152920405095219201
  %268 = or i64 %266, %267
  store i64 %268, ptr %257, align 8, !noalias !90
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit196

269:                                              ; preds = %242
  %270 = icmp eq i32 %261, 1048574
  br i1 %270, label %271, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit196, !prof !57

271:                                              ; preds = %269
  %272 = or i64 %258, 1152920405095219200
  store i64 %272, ptr %257, align 8, !noalias !90
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %257), !noalias !90
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit196

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit196: ; preds = %263, %269, %271
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %273 = load ptr, ptr %72, align 8, !tbaa !11, !noalias !93
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %275 = load i64, ptr %274, align 8, !noalias !93
  %276 = trunc i64 %275 to i32
  %277 = and i32 %276, 1023
  %278 = icmp eq i32 %277, 1023
  %279 = select i1 %278, i32 -1, i32 %277
  %280 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %279)
          to label %.noexc198 unwind label %476

.noexc198:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit196
  %281 = icmp eq i32 %280, 2
  %282 = zext i1 %281 to i64
  %reass.sub638 = sub nsw i64 %282, %.0109635
  %spec.select.i.i197 = add nsw i64 %reass.sub638, 1
  %283 = getelementptr inbounds nuw i8, ptr %273, i64 24
  %284 = getelementptr inbounds nuw [0 x ptr], ptr %283, i64 0, i64 %spec.select.i.i197
  %285 = load ptr, ptr %284, align 8, !tbaa !7, !noalias !93
  store ptr %285, ptr %17, align 8, !tbaa !11, !alias.scope !93
  %286 = load i64, ptr %285, align 8, !noalias !93
  %287 = lshr i64 %286, 40
  %288 = trunc nuw nsw i64 %287 to i32
  %289 = and i32 %288, 1048575
  %290 = icmp samesign ult i32 %289, 1048574
  br i1 %290, label %291, label %297, !prof !58

291:                                              ; preds = %.noexc198
  %292 = add nuw nsw i32 %289, 1
  %293 = zext nneg i32 %292 to i64
  %294 = shl nuw nsw i64 %293, 40
  %295 = and i64 %286, -1152920405095219201
  %296 = or i64 %294, %295
  store i64 %296, ptr %285, align 8, !noalias !93
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit200

297:                                              ; preds = %.noexc198
  %298 = icmp eq i32 %289, 1048574
  br i1 %298, label %299, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit200, !prof !57

299:                                              ; preds = %297
  %300 = or i64 %286, 1152920405095219200
  store i64 %300, ptr %285, align 8, !noalias !93
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %285)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit200 unwind label %476

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit200: ; preds = %297, %291, %299
  store ptr %257, ptr %18, align 8, !tbaa !11
  %301 = load i64, ptr %257, align 8
  %302 = lshr i64 %301, 40
  %303 = trunc nuw nsw i64 %302 to i32
  %304 = and i32 %303, 1048575
  %305 = icmp samesign ult i32 %304, 1048574
  br i1 %305, label %306, label %312, !prof !58

306:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit200
  %307 = add nuw nsw i32 %304, 1
  %308 = zext nneg i32 %307 to i64
  %309 = shl nuw nsw i64 %308, 40
  %310 = and i64 %301, -1152920405095219201
  %311 = or i64 %309, %310
  store i64 %311, ptr %257, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

312:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit200
  %313 = icmp eq i32 %304, 1048574
  br i1 %313, label %314, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !57

314:                                              ; preds = %312
  %315 = or i64 %301, 1152920405095219200
  store i64 %315, ptr %257, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %257)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %.loopexit621

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %312, %306, %314
  %316 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers8TermUtil16hasInstConstAttrENS0_12NodeTemplateILb1EEE(ptr noundef nonnull %18)
          to label %317 unwind label %478

317:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  br i1 %316, label %318, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit206

318:                                              ; preds = %317
  store ptr %285, ptr %19, align 8, !tbaa !11
  %319 = load i64, ptr %285, align 8
  %320 = lshr i64 %319, 40
  %321 = trunc nuw nsw i64 %320 to i32
  %322 = and i32 %321, 1048575
  %323 = icmp samesign ult i32 %322, 1048574
  br i1 %323, label %324, label %330, !prof !58

324:                                              ; preds = %318
  %325 = add nuw nsw i32 %322, 1
  %326 = zext nneg i32 %325 to i64
  %327 = shl nuw nsw i64 %326, 40
  %328 = and i64 %319, -1152920405095219201
  %329 = or i64 %327, %328
  store i64 %329, ptr %285, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit203

330:                                              ; preds = %318
  %331 = icmp eq i32 %322, 1048574
  br i1 %331, label %332, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit203, !prof !57

332:                                              ; preds = %330
  %333 = or i64 %319, 1152920405095219200
  store i64 %333, ptr %285, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %285)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit203 unwind label %478

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit203: ; preds = %330, %324, %332
  %334 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers8TermUtil16hasInstConstAttrENS0_12NodeTemplateILb1EEE(ptr noundef nonnull %19)
          to label %335 unwind label %480

335:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit203
  br i1 %334, label %336, label %341

336:                                              ; preds = %335
  %337 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %338 = load i64, ptr %337, align 8
  %339 = and i64 %338, 1023
  %340 = icmp eq i64 %339, 367
  br label %341

341:                                              ; preds = %335, %336
  %.ph = phi i1 [ true, %335 ], [ %340, %336 ]
  %342 = load ptr, ptr %19, align 8, !tbaa !11
  %343 = load i64, ptr %342, align 8
  %344 = and i64 %343, 1152920405095219200
  %.not.i.i204 = icmp eq i64 %344, 1152920405095219200
  br i1 %.not.i.i204, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit206, label %345, !prof !57

345:                                              ; preds = %341
  %346 = add i64 %343, 1152920405095219200
  %347 = and i64 %346, 1152920405095219200
  %348 = and i64 %343, -1152920405095219201
  %349 = or disjoint i64 %347, %348
  store i64 %349, ptr %342, align 8
  %350 = icmp eq i64 %347, 0
  br i1 %350, label %351, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit206, !prof !57

351:                                              ; preds = %345
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %342)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit206 unwind label %352

352:                                              ; preds = %351
  %353 = landingpad { ptr, i32 }
          catch ptr null
  %354 = extractvalue { ptr, i32 } %353, 0
  call void @__clang_call_terminate(ptr %354) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit206: ; preds = %351, %345, %341, %317
  %355 = phi i1 [ false, %317 ], [ %.ph, %341 ], [ %.ph, %345 ], [ %.ph, %351 ]
  %356 = load ptr, ptr %18, align 8, !tbaa !11
  %357 = load i64, ptr %356, align 8
  %358 = and i64 %357, 1152920405095219200
  %.not.i.i207 = icmp eq i64 %358, 1152920405095219200
  br i1 %.not.i.i207, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit209, label %359, !prof !57

359:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit206
  %360 = add i64 %357, 1152920405095219200
  %361 = and i64 %360, 1152920405095219200
  %362 = and i64 %357, -1152920405095219201
  %363 = or disjoint i64 %361, %362
  store i64 %363, ptr %356, align 8
  %364 = icmp eq i64 %361, 0
  br i1 %364, label %365, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit209, !prof !57

365:                                              ; preds = %359
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %356)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit209 unwind label %366

366:                                              ; preds = %365
  %367 = landingpad { ptr, i32 }
          catch ptr null
  %368 = extractvalue { ptr, i32 } %367, 0
  call void @__clang_call_terminate(ptr %368) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit209: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit206, %359, %365
  br i1 %355, label %369, label %.critedge167

369:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit209
  br i1 %244, label %370, label %563

370:                                              ; preds = %369
  %371 = load ptr, ptr %72, align 8, !tbaa !11
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %373 = load i64, ptr %372, align 8
  %374 = and i64 %373, 1023
  %375 = icmp eq i64 %374, 78
  br i1 %375, label %376, label %494

376:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #23
  %377 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %378 unwind label %483

378:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11) #23, !noalias !96
  %379 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %380 = load ptr, ptr %379, align 8, !tbaa !99, !noalias !96
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef %380, i32 noundef 77)
          to label %.noexc210 unwind label %485

.noexc210:                                        ; preds = %378
  store ptr %257, ptr %12, align 8, !tbaa !67, !noalias !96
  %381 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef nonnull %12)
          to label %382 unwind label %387, !noalias !96

382:                                              ; preds = %.noexc210
  store ptr %285, ptr %13, align 8, !tbaa !67, !noalias !96
  %383 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %381, ptr noundef nonnull %13)
          to label %384 unwind label %389, !noalias !96

384:                                              ; preds = %382
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %20, ptr noundef nonnull align 8 dereferenceable(124) %11)
          to label %392 unwind label %385

385:                                              ; preds = %384
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %391

387:                                              ; preds = %.noexc210
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %391

389:                                              ; preds = %382
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %391

391:                                              ; preds = %389, %387, %385
  %.pn5.i = phi { ptr, i32 } [ %386, %385 ], [ %390, %389 ], [ %388, %387 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %11) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #23, !noalias !96
  br label %.body

392:                                              ; preds = %384
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %11) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #23, !noalias !96
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %393 = load ptr, ptr %45, align 8, !tbaa !11
  %394 = load ptr, ptr %20, align 8, !tbaa !11
  %.not.i211 = icmp eq ptr %393, %394
  br i1 %.not.i211, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit216, label %395, !prof !57

395:                                              ; preds = %392
  %396 = load i64, ptr %393, align 8
  %397 = and i64 %396, 1152920405095219200
  %.not.i.i212 = icmp eq i64 %397, 1152920405095219200
  br i1 %.not.i.i212, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i213, label %398, !prof !57

398:                                              ; preds = %395
  %399 = add i64 %396, 1152920405095219200
  %400 = and i64 %399, 1152920405095219200
  %401 = and i64 %396, -1152920405095219201
  %402 = or disjoint i64 %400, %401
  store i64 %402, ptr %393, align 8
  %403 = icmp eq i64 %400, 0
  br i1 %403, label %404, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i213, !prof !57

404:                                              ; preds = %398
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %393)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i213 unwind label %487

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i213: ; preds = %404, %398, %395
  %405 = load ptr, ptr %20, align 8, !tbaa !11
  store ptr %405, ptr %45, align 8, !tbaa !11
  %406 = load i64, ptr %405, align 8
  %407 = lshr i64 %406, 40
  %408 = trunc nuw nsw i64 %407 to i32
  %409 = and i32 %408, 1048575
  %410 = icmp samesign ult i32 %409, 1048574
  br i1 %410, label %411, label %417, !prof !58

411:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i213
  %412 = add nuw nsw i32 %409, 1
  %413 = zext nneg i32 %412 to i64
  %414 = shl nuw nsw i64 %413, 40
  %415 = and i64 %406, -1152920405095219201
  %416 = or i64 %414, %415
  store i64 %416, ptr %405, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit216

417:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i213
  %418 = icmp eq i32 %409, 1048574
  br i1 %418, label %419, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit216, !prof !57

419:                                              ; preds = %417
  %420 = or i64 %406, 1152920405095219200
  store i64 %420, ptr %405, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %405)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit216 unwind label %487

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit216: ; preds = %417, %411, %392, %419
  %421 = load ptr, ptr %20, align 8, !tbaa !11
  %422 = load i64, ptr %421, align 8
  %423 = and i64 %422, 1152920405095219200
  %.not.i.i217 = icmp eq i64 %423, 1152920405095219200
  br i1 %.not.i.i217, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit219, label %424, !prof !57

424:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit216
  %425 = add i64 %422, 1152920405095219200
  %426 = and i64 %425, 1152920405095219200
  %427 = and i64 %422, -1152920405095219201
  %428 = or disjoint i64 %426, %427
  store i64 %428, ptr %421, align 8
  %429 = icmp eq i64 %426, 0
  br i1 %429, label %430, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit219, !prof !57

430:                                              ; preds = %424
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %421)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit219 unwind label %431

431:                                              ; preds = %430
  %432 = landingpad { ptr, i32 }
          catch ptr null
  %433 = extractvalue { ptr, i32 } %432, 0
  call void @__clang_call_terminate(ptr %433) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit219: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit216, %424, %430
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #23
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %434 unwind label %489

434:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit219
  %435 = load ptr, ptr %45, align 8, !tbaa !11
  %436 = load ptr, ptr %21, align 8, !tbaa !11
  %.not.i220 = icmp eq ptr %435, %436
  br i1 %.not.i220, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit225, label %437, !prof !57

437:                                              ; preds = %434
  %438 = load i64, ptr %435, align 8
  %439 = and i64 %438, 1152920405095219200
  %.not.i.i221 = icmp eq i64 %439, 1152920405095219200
  br i1 %.not.i.i221, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i222, label %440, !prof !57

440:                                              ; preds = %437
  %441 = add i64 %438, 1152920405095219200
  %442 = and i64 %441, 1152920405095219200
  %443 = and i64 %438, -1152920405095219201
  %444 = or disjoint i64 %442, %443
  store i64 %444, ptr %435, align 8
  %445 = icmp eq i64 %442, 0
  br i1 %445, label %446, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i222, !prof !57

446:                                              ; preds = %440
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %435)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i222 unwind label %491

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i222: ; preds = %446, %440, %437
  %447 = load ptr, ptr %21, align 8, !tbaa !11
  store ptr %447, ptr %45, align 8, !tbaa !11
  %448 = load i64, ptr %447, align 8
  %449 = lshr i64 %448, 40
  %450 = trunc nuw nsw i64 %449 to i32
  %451 = and i32 %450, 1048575
  %452 = icmp samesign ult i32 %451, 1048574
  br i1 %452, label %453, label %459, !prof !58

453:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i222
  %454 = add nuw nsw i32 %451, 1
  %455 = zext nneg i32 %454 to i64
  %456 = shl nuw nsw i64 %455, 40
  %457 = and i64 %448, -1152920405095219201
  %458 = or i64 %456, %457
  store i64 %458, ptr %447, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit225

459:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i222
  %460 = icmp eq i32 %451, 1048574
  br i1 %460, label %461, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit225, !prof !57

461:                                              ; preds = %459
  %462 = or i64 %448, 1152920405095219200
  store i64 %462, ptr %447, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %447)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit225 unwind label %491

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit225: ; preds = %459, %453, %434, %461
  %463 = load ptr, ptr %21, align 8, !tbaa !11
  %464 = load i64, ptr %463, align 8
  %465 = and i64 %464, 1152920405095219200
  %.not.i.i226 = icmp eq i64 %465, 1152920405095219200
  br i1 %.not.i.i226, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit228, label %466, !prof !57

466:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit225
  %467 = add i64 %464, 1152920405095219200
  %468 = and i64 %467, 1152920405095219200
  %469 = and i64 %464, -1152920405095219201
  %470 = or disjoint i64 %468, %469
  store i64 %470, ptr %463, align 8
  %471 = icmp eq i64 %468, 0
  br i1 %471, label %472, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit228, !prof !57

472:                                              ; preds = %466
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %463)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit228 unwind label %473

473:                                              ; preds = %472
  %474 = landingpad { ptr, i32 }
          catch ptr null
  %475 = extractvalue { ptr, i32 } %474, 0
  call void @__clang_call_terminate(ptr %475) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit228: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit225, %466, %472
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #23
  br label %563

476:                                              ; preds = %299, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit196
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %667

.loopexit621:                                     ; preds = %314
  %lpad.loopexit623 = landingpad { ptr, i32 }
          cleanup
  br label %666

.loopexit.split-lp622:                            ; preds = %575, %589, %601, %615
  %lpad.loopexit.split-lp624 = landingpad { ptr, i32 }
          cleanup
  br label %666

478:                                              ; preds = %332, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %482

480:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit203
  %481 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #23
  br label %482

482:                                              ; preds = %480, %478
  %.pn = phi { ptr, i32 } [ %481, %480 ], [ %479, %478 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #23
  br label %666

483:                                              ; preds = %376
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %.body

485:                                              ; preds = %378
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %.body

487:                                              ; preds = %419, %404
  %488 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #23
  br label %.body

.body:                                            ; preds = %487, %391, %485, %483
  %.pn118.pn = phi { ptr, i32 } [ %484, %483 ], [ %488, %487 ], [ %486, %485 ], [ %.pn5.i, %391 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #23
  br label %666

489:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit219
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %493

491:                                              ; preds = %461, %446
  %492 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #23
  br label %493

493:                                              ; preds = %491, %489
  %.pn121 = phi { ptr, i32 } [ %492, %491 ], [ %490, %489 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #23
  br label %666

494:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #23
  %495 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %496 unwind label %557

496:                                              ; preds = %494
  %497 = load ptr, ptr %72, align 8, !tbaa !11
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %499 = load i64, ptr %498, align 8
  %500 = trunc i64 %499 to i32
  %501 = and i32 %500, 1023
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #23, !noalias !103
  %502 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %503 = load ptr, ptr %502, align 8, !tbaa !99, !noalias !103
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %8, ptr noundef %503, i32 noundef %501)
          to label %.noexc230 unwind label %559

.noexc230:                                        ; preds = %496
  store ptr %257, ptr %9, align 8, !tbaa !67, !noalias !103
  %504 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %8, ptr noundef nonnull %9)
          to label %505 unwind label %510, !noalias !103

505:                                              ; preds = %.noexc230
  store ptr %285, ptr %10, align 8, !tbaa !67, !noalias !103
  %506 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %504, ptr noundef nonnull %10)
          to label %507 unwind label %512, !noalias !103

507:                                              ; preds = %505
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %22, ptr noundef nonnull align 8 dereferenceable(124) %8)
          to label %515 unwind label %508

508:                                              ; preds = %507
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %514

510:                                              ; preds = %.noexc230
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %514

512:                                              ; preds = %505
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %514

514:                                              ; preds = %512, %510, %508
  %.pn5.i229 = phi { ptr, i32 } [ %509, %508 ], [ %513, %512 ], [ %511, %510 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %8) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #23, !noalias !103
  br label %.body231

515:                                              ; preds = %507
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %8) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #23, !noalias !103
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %516 = load ptr, ptr %45, align 8, !tbaa !11
  %517 = load ptr, ptr %22, align 8, !tbaa !11
  %.not.i234 = icmp eq ptr %516, %517
  br i1 %.not.i234, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit239, label %518, !prof !57

518:                                              ; preds = %515
  %519 = load i64, ptr %516, align 8
  %520 = and i64 %519, 1152920405095219200
  %.not.i.i235 = icmp eq i64 %520, 1152920405095219200
  br i1 %.not.i.i235, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i236, label %521, !prof !57

521:                                              ; preds = %518
  %522 = add i64 %519, 1152920405095219200
  %523 = and i64 %522, 1152920405095219200
  %524 = and i64 %519, -1152920405095219201
  %525 = or disjoint i64 %523, %524
  store i64 %525, ptr %516, align 8
  %526 = icmp eq i64 %523, 0
  br i1 %526, label %527, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i236, !prof !57

527:                                              ; preds = %521
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %516)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i236 unwind label %561

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i236: ; preds = %527, %521, %518
  %528 = load ptr, ptr %22, align 8, !tbaa !11
  store ptr %528, ptr %45, align 8, !tbaa !11
  %529 = load i64, ptr %528, align 8
  %530 = lshr i64 %529, 40
  %531 = trunc nuw nsw i64 %530 to i32
  %532 = and i32 %531, 1048575
  %533 = icmp samesign ult i32 %532, 1048574
  br i1 %533, label %534, label %540, !prof !58

534:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i236
  %535 = add nuw nsw i32 %532, 1
  %536 = zext nneg i32 %535 to i64
  %537 = shl nuw nsw i64 %536, 40
  %538 = and i64 %529, -1152920405095219201
  %539 = or i64 %537, %538
  store i64 %539, ptr %528, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit239

540:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i236
  %541 = icmp eq i32 %532, 1048574
  br i1 %541, label %542, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit239, !prof !57

542:                                              ; preds = %540
  %543 = or i64 %529, 1152920405095219200
  store i64 %543, ptr %528, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %528)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit239 unwind label %561

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit239: ; preds = %540, %534, %515, %542
  %544 = load ptr, ptr %22, align 8, !tbaa !11
  %545 = load i64, ptr %544, align 8
  %546 = and i64 %545, 1152920405095219200
  %.not.i.i240 = icmp eq i64 %546, 1152920405095219200
  br i1 %.not.i.i240, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit242, label %547, !prof !57

547:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit239
  %548 = add i64 %545, 1152920405095219200
  %549 = and i64 %548, 1152920405095219200
  %550 = and i64 %545, -1152920405095219201
  %551 = or disjoint i64 %549, %550
  store i64 %551, ptr %544, align 8
  %552 = icmp eq i64 %549, 0
  br i1 %552, label %553, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit242, !prof !57

553:                                              ; preds = %547
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %544)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit242 unwind label %554

554:                                              ; preds = %553
  %555 = landingpad { ptr, i32 }
          catch ptr null
  %556 = extractvalue { ptr, i32 } %555, 0
  call void @__clang_call_terminate(ptr %556) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit242: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit239, %547, %553
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #23
  br label %563

557:                                              ; preds = %494
  %558 = landingpad { ptr, i32 }
          cleanup
  br label %.body231

559:                                              ; preds = %496
  %560 = landingpad { ptr, i32 }
          cleanup
  br label %.body231

561:                                              ; preds = %542, %527
  %562 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #23
  br label %.body231

.body231:                                         ; preds = %561, %514, %559, %557
  %.pn115.pn = phi { ptr, i32 } [ %558, %557 ], [ %562, %561 ], [ %560, %559 ], [ %.pn5.i229, %514 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #23
  br label %666

563:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit228, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit242, %369
  %564 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %565 = load ptr, ptr %564, align 8, !tbaa !11
  %.not.i243 = icmp eq ptr %565, %285
  br i1 %.not.i243, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit248, label %566, !prof !57

566:                                              ; preds = %563
  %567 = load i64, ptr %565, align 8
  %568 = and i64 %567, 1152920405095219200
  %.not.i.i244 = icmp eq i64 %568, 1152920405095219200
  br i1 %.not.i.i244, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i245, label %569, !prof !57

569:                                              ; preds = %566
  %570 = add i64 %567, 1152920405095219200
  %571 = and i64 %570, 1152920405095219200
  %572 = and i64 %567, -1152920405095219201
  %573 = or disjoint i64 %571, %572
  store i64 %573, ptr %565, align 8
  %574 = icmp eq i64 %571, 0
  br i1 %574, label %575, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i245, !prof !57

575:                                              ; preds = %569
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %565)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i245 unwind label %.loopexit.split-lp622

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i245: ; preds = %575, %569, %566
  store ptr %285, ptr %564, align 8, !tbaa !11
  %576 = load i64, ptr %285, align 8
  %577 = lshr i64 %576, 40
  %578 = trunc nuw nsw i64 %577 to i32
  %579 = and i32 %578, 1048575
  %580 = icmp samesign ult i32 %579, 1048574
  br i1 %580, label %581, label %587, !prof !58

581:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i245
  %582 = add nuw nsw i32 %579, 1
  %583 = zext nneg i32 %582 to i64
  %584 = shl nuw nsw i64 %583, 40
  %585 = and i64 %576, -1152920405095219201
  %586 = or i64 %584, %585
  store i64 %586, ptr %285, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit248

587:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i245
  %588 = icmp eq i32 %579, 1048574
  br i1 %588, label %589, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit248, !prof !57

589:                                              ; preds = %587
  %590 = or i64 %576, 1152920405095219200
  store i64 %590, ptr %285, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %285)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit248 unwind label %.loopexit.split-lp622

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit248: ; preds = %587, %581, %563, %589
  %591 = load ptr, ptr %72, align 8, !tbaa !11
  %.not.i249 = icmp eq ptr %591, %257
  br i1 %.not.i249, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit254, label %592, !prof !57

592:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit248
  %593 = load i64, ptr %591, align 8
  %594 = and i64 %593, 1152920405095219200
  %.not.i.i250 = icmp eq i64 %594, 1152920405095219200
  br i1 %.not.i.i250, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i251, label %595, !prof !57

595:                                              ; preds = %592
  %596 = add i64 %593, 1152920405095219200
  %597 = and i64 %596, 1152920405095219200
  %598 = and i64 %593, -1152920405095219201
  %599 = or disjoint i64 %597, %598
  store i64 %599, ptr %591, align 8
  %600 = icmp eq i64 %597, 0
  br i1 %600, label %601, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i251, !prof !57

601:                                              ; preds = %595
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %591)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i251 unwind label %.loopexit.split-lp622

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i251: ; preds = %601, %595, %592
  store ptr %257, ptr %72, align 8, !tbaa !11
  %602 = load i64, ptr %257, align 8
  %603 = lshr i64 %602, 40
  %604 = trunc nuw nsw i64 %603 to i32
  %605 = and i32 %604, 1048575
  %606 = icmp samesign ult i32 %605, 1048574
  br i1 %606, label %607, label %613, !prof !58

607:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i251
  %608 = add nuw nsw i32 %605, 1
  %609 = zext nneg i32 %608 to i64
  %610 = shl nuw nsw i64 %609, 40
  %611 = and i64 %602, -1152920405095219201
  %612 = or i64 %610, %611
  store i64 %612, ptr %257, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit254

613:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i251
  %614 = icmp eq i32 %605, 1048574
  br i1 %614, label %615, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit254, !prof !57

615:                                              ; preds = %613
  %616 = or i64 %602, 1152920405095219200
  store i64 %616, ptr %257, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %257)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit254 unwind label %.loopexit.split-lp622

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit254: ; preds = %613, %607, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit248, %615
  %617 = load i64, ptr %285, align 8
  %618 = and i64 %617, 1152920405095219200
  %.not.i.i255 = icmp eq i64 %618, 1152920405095219200
  br i1 %.not.i.i255, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit257, label %619, !prof !57

619:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit254
  %620 = add i64 %617, 1152920405095219200
  %621 = and i64 %620, 1152920405095219200
  %622 = and i64 %617, -1152920405095219201
  %623 = or disjoint i64 %621, %622
  store i64 %623, ptr %285, align 8
  %624 = icmp eq i64 %621, 0
  br i1 %624, label %625, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit257, !prof !57

625:                                              ; preds = %619
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %285)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit257 unwind label %626

626:                                              ; preds = %625
  %627 = landingpad { ptr, i32 }
          catch ptr null
  %628 = extractvalue { ptr, i32 } %627, 0
  call void @__clang_call_terminate(ptr %628) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit257: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit254, %619, %625
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #23
  %629 = load i64, ptr %257, align 8
  %630 = and i64 %629, 1152920405095219200
  %.not.i.i258 = icmp eq i64 %630, 1152920405095219200
  br i1 %.not.i.i258, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit260, label %631, !prof !57

631:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit257
  %632 = add i64 %629, 1152920405095219200
  %633 = and i64 %632, 1152920405095219200
  %634 = and i64 %629, -1152920405095219201
  %635 = or disjoint i64 %633, %634
  store i64 %635, ptr %257, align 8
  %636 = icmp eq i64 %633, 0
  br i1 %636, label %637, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit260, !prof !57

637:                                              ; preds = %631
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %257)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit260 unwind label %638

638:                                              ; preds = %637
  %639 = landingpad { ptr, i32 }
          catch ptr null
  %640 = extractvalue { ptr, i32 } %639, 0
  call void @__clang_call_terminate(ptr %640) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit260: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit257, %631, %637
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #23
  br label %.loopexit620

.critedge167:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit209
  %641 = load i64, ptr %285, align 8
  %642 = and i64 %641, 1152920405095219200
  %.not.i.i261 = icmp eq i64 %642, 1152920405095219200
  br i1 %.not.i.i261, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit263, label %643, !prof !57

643:                                              ; preds = %.critedge167
  %644 = add i64 %641, 1152920405095219200
  %645 = and i64 %644, 1152920405095219200
  %646 = and i64 %641, -1152920405095219201
  %647 = or disjoint i64 %645, %646
  store i64 %647, ptr %285, align 8
  %648 = icmp eq i64 %645, 0
  br i1 %648, label %649, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit263, !prof !57

649:                                              ; preds = %643
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %285)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit263 unwind label %650

650:                                              ; preds = %649
  %651 = landingpad { ptr, i32 }
          catch ptr null
  %652 = extractvalue { ptr, i32 } %651, 0
  call void @__clang_call_terminate(ptr %652) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit263: ; preds = %.critedge167, %643, %649
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #23
  %653 = load i64, ptr %257, align 8
  %654 = and i64 %653, 1152920405095219200
  %.not.i.i264 = icmp eq i64 %654, 1152920405095219200
  br i1 %.not.i.i264, label %665, label %655, !prof !57

655:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit263
  %656 = add i64 %653, 1152920405095219200
  %657 = and i64 %656, 1152920405095219200
  %658 = and i64 %653, -1152920405095219201
  %659 = or disjoint i64 %657, %658
  store i64 %659, ptr %257, align 8
  %660 = icmp eq i64 %657, 0
  br i1 %660, label %661, label %665, !prof !57

661:                                              ; preds = %655
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %257)
          to label %665 unwind label %662

662:                                              ; preds = %661
  %663 = landingpad { ptr, i32 }
          catch ptr null
  %664 = extractvalue { ptr, i32 } %663, 0
  call void @__clang_call_terminate(ptr %664) #25
  unreachable

665:                                              ; preds = %661, %655, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit263
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #23
  br i1 %243, label %242, label %.loopexit620, !llvm.loop !106

666:                                              ; preds = %.loopexit621, %.loopexit.split-lp622, %.body231, %493, %.body, %482
  %.pn123 = phi { ptr, i32 } [ %.pn121, %493 ], [ %.pn118.pn, %.body ], [ %.pn115.pn, %.body231 ], [ %.pn, %482 ], [ %lpad.loopexit623, %.loopexit621 ], [ %lpad.loopexit.split-lp624, %.loopexit.split-lp622 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #23
  br label %667

667:                                              ; preds = %666, %476
  %.pn123.pn = phi { ptr, i32 } [ %.pn123, %666 ], [ %477, %476 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #23
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #23
  br label %common.resume

.loopexit620:                                     ; preds = %665, %.critedge165.thread, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit260, %.critedge165
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #23
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %72, i1 noundef zeroext false)
  %668 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %669 = load ptr, ptr %668, align 8, !tbaa !23
  %670 = load ptr, ptr %23, align 8, !tbaa !23
  %.not.i267 = icmp eq ptr %669, %670
  br i1 %.not.i267, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, label %671, !prof !57

671:                                              ; preds = %.loopexit620
  %672 = load i64, ptr %669, align 8
  %673 = and i64 %672, 1152920405095219200
  %.not.i.i268 = icmp eq i64 %673, 1152920405095219200
  br i1 %.not.i.i268, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i269, label %674, !prof !57

674:                                              ; preds = %671
  %675 = add i64 %672, 1152920405095219200
  %676 = and i64 %675, 1152920405095219200
  %677 = and i64 %672, -1152920405095219201
  %678 = or disjoint i64 %676, %677
  store i64 %678, ptr %669, align 8
  %679 = icmp eq i64 %676, 0
  br i1 %679, label %680, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i269, !prof !57

680:                                              ; preds = %674
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %669)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i269 unwind label %804

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i269: ; preds = %680, %674, %671
  %681 = load ptr, ptr %23, align 8, !tbaa !23
  store ptr %681, ptr %668, align 8, !tbaa !23
  %682 = load i64, ptr %681, align 8
  %683 = lshr i64 %682, 40
  %684 = trunc nuw nsw i64 %683 to i32
  %685 = and i32 %684, 1048575
  %686 = icmp samesign ult i32 %685, 1048574
  br i1 %686, label %687, label %693, !prof !58

687:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i269
  %688 = add nuw nsw i32 %685, 1
  %689 = zext nneg i32 %688 to i64
  %690 = shl nuw nsw i64 %689, 40
  %691 = and i64 %682, -1152920405095219201
  %692 = or i64 %690, %691
  store i64 %692, ptr %681, align 8
  br label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit

693:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i269
  %694 = icmp eq i32 %685, 1048574
  br i1 %694, label %695, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, !prof !57

695:                                              ; preds = %693
  %696 = or i64 %682, 1152920405095219200
  store i64 %696, ptr %681, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %681)
          to label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit unwind label %804

_ZN4cvc58internal8TypeNodeaSERKS1_.exit:          ; preds = %693, %687, %.loopexit620, %695
  %697 = load ptr, ptr %23, align 8, !tbaa !23
  %698 = load i64, ptr %697, align 8
  %699 = and i64 %698, 1152920405095219200
  %.not.i.i272 = icmp eq i64 %699, 1152920405095219200
  br i1 %.not.i.i272, label %710, label %700, !prof !57

700:                                              ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit
  %701 = add i64 %698, 1152920405095219200
  %702 = and i64 %701, 1152920405095219200
  %703 = and i64 %698, -1152920405095219201
  %704 = or disjoint i64 %702, %703
  store i64 %704, ptr %697, align 8
  %705 = icmp eq i64 %702, 0
  br i1 %705, label %706, label %710, !prof !57

706:                                              ; preds = %700
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %697)
          to label %710 unwind label %707

707:                                              ; preds = %706
  %708 = landingpad { ptr, i32 }
          catch ptr null
  %709 = extractvalue { ptr, i32 } %708, 0
  call void @__clang_call_terminate(ptr %709) #25
  unreachable

710:                                              ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, %700, %706
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #23
  %711 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %712 = load ptr, ptr %711, align 8, !tbaa !79
  %713 = call noundef ptr @_ZNK4cvc58internal6theory11quantifiers12TermRegistry15getTermDatabaseEv(ptr noundef nonnull align 8 dereferenceable(104) %712)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #23
  %714 = load ptr, ptr %72, align 8, !tbaa !11
  store ptr %714, ptr %25, align 8, !tbaa !67
  invoke void @_ZN4cvc58internal6theory11quantifiers6TermDb16getMatchOperatorENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %24, ptr noundef nonnull align 8 dereferenceable(1088) %713, ptr noundef nonnull %25)
          to label %715 unwind label %806

715:                                              ; preds = %710
  %716 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %717 = load ptr, ptr %716, align 8, !tbaa !11
  %718 = load ptr, ptr %24, align 8, !tbaa !11
  %.not.i310 = icmp eq ptr %717, %718
  br i1 %.not.i310, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit315, label %719, !prof !57

719:                                              ; preds = %715
  %720 = load i64, ptr %717, align 8
  %721 = and i64 %720, 1152920405095219200
  %.not.i.i311 = icmp eq i64 %721, 1152920405095219200
  br i1 %.not.i.i311, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i312, label %722, !prof !57

722:                                              ; preds = %719
  %723 = add i64 %720, 1152920405095219200
  %724 = and i64 %723, 1152920405095219200
  %725 = and i64 %720, -1152920405095219201
  %726 = or disjoint i64 %724, %725
  store i64 %726, ptr %717, align 8
  %727 = icmp eq i64 %724, 0
  br i1 %727, label %728, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i312, !prof !57

728:                                              ; preds = %722
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %717)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i312 unwind label %808

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i312: ; preds = %728, %722, %719
  %729 = load ptr, ptr %24, align 8, !tbaa !11
  store ptr %729, ptr %716, align 8, !tbaa !11
  %730 = load i64, ptr %729, align 8
  %731 = lshr i64 %730, 40
  %732 = trunc nuw nsw i64 %731 to i32
  %733 = and i32 %732, 1048575
  %734 = icmp samesign ult i32 %733, 1048574
  br i1 %734, label %735, label %741, !prof !58

735:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i312
  %736 = add nuw nsw i32 %733, 1
  %737 = zext nneg i32 %736 to i64
  %738 = shl nuw nsw i64 %737, 40
  %739 = and i64 %730, -1152920405095219201
  %740 = or i64 %738, %739
  store i64 %740, ptr %729, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit315

741:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i312
  %742 = icmp eq i32 %733, 1048574
  br i1 %742, label %743, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit315, !prof !57

743:                                              ; preds = %741
  %744 = or i64 %730, 1152920405095219200
  store i64 %744, ptr %729, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %729)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit315 unwind label %808

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit315: ; preds = %741, %735, %715, %743
  %745 = load ptr, ptr %24, align 8, !tbaa !11
  %746 = load i64, ptr %745, align 8
  %747 = and i64 %746, 1152920405095219200
  %.not.i.i316 = icmp eq i64 %747, 1152920405095219200
  br i1 %.not.i.i316, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit318, label %748, !prof !57

748:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit315
  %749 = add i64 %746, 1152920405095219200
  %750 = and i64 %749, 1152920405095219200
  %751 = and i64 %746, -1152920405095219201
  %752 = or disjoint i64 %750, %751
  store i64 %752, ptr %745, align 8
  %753 = icmp eq i64 %750, 0
  br i1 %753, label %754, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit318, !prof !57

754:                                              ; preds = %748
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %745)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit318 unwind label %755

755:                                              ; preds = %754
  %756 = landingpad { ptr, i32 }
          catch ptr null
  %757 = extractvalue { ptr, i32 } %756, 0
  call void @__clang_call_terminate(ptr %757) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit318: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit315, %748, %754
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #23
  %758 = load ptr, ptr %72, align 8, !tbaa !11
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 8
  %760 = load i64, ptr %759, align 8
  %761 = trunc i64 %760 to i32
  %762 = and i32 %761, 1023
  %763 = icmp eq i32 %762, 367
  br i1 %763, label %764, label %811

764:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit318
  %765 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %766 = getelementptr inbounds nuw i8, ptr %758, i64 16
  %767 = load ptr, ptr %766, align 8, !tbaa !99
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 80
  %769 = load ptr, ptr %768, align 8, !tbaa !107
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  %771 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE, align 8, !tbaa !176
  call void @_ZNK4cvc58internal4expr4attr8AttrHashImE4findESt4pairImPNS1_9NodeValueEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::expr::attr::AttrHash<unsigned long>::Iterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) %770, i64 %771, ptr nonnull %758)
  %772 = load i8, ptr %7, align 8, !tbaa !177, !range !185, !noundef !186
  %773 = trunc nuw i8 %772 to i1
  br i1 %773, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmEEEENT_10value_typeERKS9_.exit, label %_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEeqERKSP_.exit.i.i.i

_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEeqERKSP_.exit.i.i.i: ; preds = %764
  %774 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %775 = load ptr, ptr %774, align 8, !tbaa !187, !noalias !188
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 8
  %777 = load i64, ptr %776, align 8, !tbaa !176, !noalias !191
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmEEEENT_10value_typeERKS9_.exit

_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmEEEENT_10value_typeERKS9_.exit: ; preds = %764, %_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEeqERKSP_.exit.i.i.i
  %.0.i.i.i = phi i64 [ %777, %_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEeqERKSP_.exit.i.i.i ], [ 0, %764 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  %778 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %779 = load ptr, ptr %778, align 8, !tbaa !194
  %780 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %781 = load ptr, ptr %780, align 8, !tbaa !62
  %.not.i.i319 = icmp eq ptr %779, %781
  br i1 %.not.i.i319, label %784, label %782

782:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmEEEENT_10value_typeERKS9_.exit
  store i64 %.0.i.i.i, ptr %779, align 8, !tbaa !176
  %783 = getelementptr inbounds nuw i8, ptr %779, i64 8
  store ptr %783, ptr %778, align 8, !tbaa !194
  br label %.thread594

784:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmEEEENT_10value_typeERKS9_.exit
  %785 = load ptr, ptr %765, align 8, !tbaa !61
  %786 = ptrtoint ptr %779 to i64
  %787 = ptrtoint ptr %785 to i64
  %788 = sub i64 %786, %787
  %789 = icmp eq i64 %788, 9223372036854775800
  br i1 %789, label %790, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i

790:                                              ; preds = %784
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #27
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %784
  %791 = ashr exact i64 %788, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %791, i64 1)
  %792 = add nsw i64 %.sroa.speculated.i.i.i.i, %791
  %793 = icmp ult i64 %792, %791
  %794 = call i64 @llvm.umin.i64(i64 %792, i64 1152921504606846975)
  %795 = select i1 %793, i64 1152921504606846975, i64 %794
  %.not.i.i.i.i = icmp ne i64 %795, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %796 = shl nuw nsw i64 %795, 3
  %797 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %796) #24
  %798 = getelementptr inbounds i8, ptr %797, i64 %788
  store i64 %.0.i.i.i, ptr %798, align 8, !tbaa !176
  %799 = icmp sgt i64 %788, 0
  br i1 %799, label %800, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i

800:                                              ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %797, ptr align 8 %785, i64 %788, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i: ; preds = %800, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i
  %801 = getelementptr inbounds nuw i8, ptr %798, i64 8
  %.not.i17.i.i.i = icmp eq ptr %785, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i, label %802

802:                                              ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %785, i64 noundef %788) #26
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i: ; preds = %802, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i
  store ptr %797, ptr %765, align 8, !tbaa !61
  store ptr %801, ptr %778, align 8, !tbaa !194
  %803 = getelementptr inbounds nuw i64, ptr %797, i64 %795
  store ptr %803, ptr %780, align 8, !tbaa !62
  br label %.thread594

804:                                              ; preds = %695, %680
  %805 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #23
  br label %common.resume

806:                                              ; preds = %710
  %807 = landingpad { ptr, i32 }
          cleanup
  br label %810

808:                                              ; preds = %743, %728
  %809 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #23
  br label %810

810:                                              ; preds = %808, %806
  %.pn126 = phi { ptr, i32 } [ %809, %808 ], [ %807, %806 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #23
  br label %common.resume

811:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit318
  %812 = icmp eq i32 %762, 1023
  %813 = select i1 %812, i32 -1, i32 %762
  %814 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %813)
  %815 = icmp eq i32 %814, 2
  %816 = load i64, ptr %759, align 8
  %817 = lshr i64 %816, 32
  %818 = and i64 %817, 67108863
  %819 = sext i1 %815 to i64
  %820 = add nsw i64 %818, %819
  %821 = and i64 %820, 4294967295
  %.not639 = icmp eq i64 %821, 0
  br i1 %.not639, label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit, label %.lr.ph

.lr.ph:                                           ; preds = %811
  %822 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %823 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %824 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %825 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %826 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %827 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %828 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %829 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %830 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %831 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %832 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %833 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %834

834:                                              ; preds = %.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit399
  %.0636 = phi i64 [ 0, %.lr.ph ], [ %1167, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit399 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %835 = load ptr, ptr %72, align 8, !tbaa !11, !noalias !195
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 8
  %837 = load i64, ptr %836, align 8, !noalias !195
  %838 = trunc i64 %837 to i32
  %839 = and i32 %838, 1023
  %840 = icmp eq i32 %839, 1023
  %841 = select i1 %840, i32 -1, i32 %839
  %842 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %841), !noalias !195
  %843 = icmp eq i32 %842, 2
  %844 = zext i1 %843 to i64
  %spec.select.i.i320 = add nuw i64 %.0636, %844
  %845 = getelementptr inbounds nuw i8, ptr %835, i64 24
  %sext = shl i64 %spec.select.i.i320, 32
  %846 = ashr exact i64 %sext, 32
  %847 = getelementptr inbounds [0 x ptr], ptr %845, i64 0, i64 %846
  %848 = load ptr, ptr %847, align 8, !tbaa !7, !noalias !195
  store ptr %848, ptr %26, align 8, !tbaa !11, !alias.scope !195
  %849 = load i64, ptr %848, align 8, !noalias !195
  %850 = lshr i64 %849, 40
  %851 = trunc nuw nsw i64 %850 to i32
  %852 = and i32 %851, 1048575
  %853 = icmp samesign ult i32 %852, 1048574
  br i1 %853, label %854, label %860, !prof !58

854:                                              ; preds = %834
  %855 = add nuw nsw i32 %852, 1
  %856 = zext nneg i32 %855 to i64
  %857 = shl nuw nsw i64 %856, 40
  %858 = and i64 %849, -1152920405095219201
  %859 = or i64 %857, %858
  store i64 %859, ptr %848, align 8, !noalias !195
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit321

860:                                              ; preds = %834
  %861 = icmp eq i32 %852, 1048574
  br i1 %861, label %862, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit321, !prof !57

862:                                              ; preds = %860
  %863 = or i64 %849, 1152920405095219200
  store i64 %863, ptr %848, align 8, !noalias !195
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %848), !noalias !195
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit321

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit321: ; preds = %854, %860, %862
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #23
  store ptr %848, ptr %28, align 8, !tbaa !11
  %864 = load i64, ptr %848, align 8
  %865 = lshr i64 %864, 40
  %866 = trunc nuw nsw i64 %865 to i32
  %867 = and i32 %866, 1048575
  %868 = icmp samesign ult i32 %867, 1048574
  br i1 %868, label %869, label %875, !prof !58

869:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit321
  %870 = add nuw nsw i32 %867, 1
  %871 = zext nneg i32 %870 to i64
  %872 = shl nuw nsw i64 %871, 40
  %873 = and i64 %864, -1152920405095219201
  %874 = or i64 %872, %873
  store i64 %874, ptr %848, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit323

875:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit321
  %876 = icmp eq i32 %867, 1048574
  br i1 %876, label %877, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit323, !prof !57

877:                                              ; preds = %875
  %878 = or i64 %864, 1152920405095219200
  store i64 %878, ptr %848, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %848)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit323 unwind label %952

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit323: ; preds = %875, %869, %877
  invoke void @_ZN4cvc58internal6theory11quantifiers8TermUtil16getInstConstAttrENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %27, ptr noundef nonnull %28)
          to label %879 unwind label %954

879:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit323
  %880 = load ptr, ptr %28, align 8, !tbaa !11
  %881 = load i64, ptr %880, align 8
  %882 = and i64 %881, 1152920405095219200
  %.not.i.i324 = icmp eq i64 %882, 1152920405095219200
  br i1 %.not.i.i324, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit326, label %883, !prof !57

883:                                              ; preds = %879
  %884 = add i64 %881, 1152920405095219200
  %885 = and i64 %884, 1152920405095219200
  %886 = and i64 %881, -1152920405095219201
  %887 = or disjoint i64 %885, %886
  store i64 %887, ptr %880, align 8
  %888 = icmp eq i64 %885, 0
  br i1 %888, label %889, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit326, !prof !57

889:                                              ; preds = %883
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %880)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit326 unwind label %890

890:                                              ; preds = %889
  %891 = landingpad { ptr, i32 }
          catch ptr null
  %892 = extractvalue { ptr, i32 } %891, 0
  call void @__clang_call_terminate(ptr %892) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit326: ; preds = %879, %883, %889
  %893 = load ptr, ptr %27, align 8, !tbaa !11
  %894 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %895 = icmp eq i8 %894, 0
  br i1 %895, label %896, label %904, !prof !6

896:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit326
  %897 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i327 = icmp eq i32 %897, 0
  br i1 %.not.i.i327, label %904, label %898

898:                                              ; preds = %896
  %899 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %900 unwind label %902

900:                                              ; preds = %898
  store i64 1152920405095219200, ptr %899, align 8
  %901 = getelementptr inbounds nuw i8, ptr %899, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %901, i8 0, i64 16, i1 false)
  store ptr %899, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %904

902:                                              ; preds = %898
  %903 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %.body328

904:                                              ; preds = %900, %896, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit326
  %905 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  %906 = icmp eq ptr %893, %905
  br i1 %906, label %1116, label %907

907:                                              ; preds = %904
  %908 = load ptr, ptr %26, align 8, !tbaa !11
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 8
  %910 = load i64, ptr %909, align 8
  %911 = and i64 %910, 1023
  %912 = icmp eq i64 %911, 367
  %.pre651 = load ptr, ptr %1, align 8, !tbaa !11
  %913 = load ptr, ptr %27, align 8
  %914 = icmp eq ptr %913, %.pre651
  %or.cond = select i1 %912, i1 %914, i1 false
  br i1 %or.cond, label %915, label %956

915:                                              ; preds = %907
  %916 = getelementptr inbounds nuw i8, ptr %908, i64 16
  %917 = load ptr, ptr %916, align 8, !tbaa !99
  %918 = getelementptr inbounds nuw i8, ptr %917, i64 80
  %919 = load ptr, ptr %918, align 8, !tbaa !107
  %920 = getelementptr inbounds nuw i8, ptr %919, i64 64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  %921 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE, align 8, !tbaa !176
  invoke void @_ZNK4cvc58internal4expr4attr8AttrHashImE4findESt4pairImPNS1_9NodeValueEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::expr::attr::AttrHash<unsigned long>::Iterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) %920, i64 %921, ptr nonnull %908)
          to label %.noexc333 unwind label %.loopexit610

.noexc333:                                        ; preds = %915
  %922 = load i8, ptr %6, align 8, !tbaa !177, !range !185, !noundef !186
  %923 = trunc nuw i8 %922 to i1
  br i1 %923, label %927, label %_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEeqERKSP_.exit.i.i.i331

_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEeqERKSP_.exit.i.i.i331: ; preds = %.noexc333
  %924 = load ptr, ptr %833, align 8, !tbaa !187, !noalias !198
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 8
  %926 = load i64, ptr %925, align 8, !tbaa !176, !noalias !201
  br label %927

927:                                              ; preds = %_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEeqERKSP_.exit.i.i.i331, %.noexc333
  %.0.i.i.i332 = phi i64 [ %926, %_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEeqERKSP_.exit.i.i.i331 ], [ 0, %.noexc333 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  %928 = load ptr, ptr %831, align 8, !tbaa !194
  %929 = load ptr, ptr %832, align 8, !tbaa !62
  %.not.i.i335 = icmp eq ptr %928, %929
  br i1 %.not.i.i335, label %932, label %930

930:                                              ; preds = %927
  store i64 %.0.i.i.i332, ptr %928, align 8, !tbaa !176
  %931 = getelementptr inbounds nuw i8, ptr %928, i64 8
  store ptr %931, ptr %831, align 8, !tbaa !194
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit344

932:                                              ; preds = %927
  %933 = load ptr, ptr %830, align 8, !tbaa !61
  %934 = ptrtoint ptr %928 to i64
  %935 = ptrtoint ptr %933 to i64
  %936 = sub i64 %934, %935
  %937 = icmp eq i64 %936, 9223372036854775800
  br i1 %937, label %938, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i336

938:                                              ; preds = %932
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #27
          to label %.noexc342 unwind label %.loopexit.split-lp611

.noexc342:                                        ; preds = %938
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i336: ; preds = %932
  %939 = ashr exact i64 %936, 3
  %.sroa.speculated.i.i.i.i337 = call i64 @llvm.umax.i64(i64 %939, i64 1)
  %940 = add nsw i64 %.sroa.speculated.i.i.i.i337, %939
  %941 = icmp ult i64 %940, %939
  %942 = call i64 @llvm.umin.i64(i64 %940, i64 1152921504606846975)
  %943 = select i1 %941, i64 1152921504606846975, i64 %942
  %.not.i.i.i.i338 = icmp ne i64 %943, 0
  call void @llvm.assume(i1 %.not.i.i.i.i338)
  %944 = shl nuw nsw i64 %943, 3
  %945 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %944) #24
          to label %.noexc343 unwind label %.loopexit610

.noexc343:                                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i336
  %946 = getelementptr inbounds i8, ptr %945, i64 %936
  store i64 %.0.i.i.i332, ptr %946, align 8, !tbaa !176
  %947 = icmp sgt i64 %936, 0
  br i1 %947, label %948, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i339

948:                                              ; preds = %.noexc343
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %945, ptr align 8 %933, i64 %936, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i339

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i339: ; preds = %948, %.noexc343
  %949 = getelementptr inbounds nuw i8, ptr %946, i64 8
  %.not.i17.i.i.i340 = icmp eq ptr %933, null
  br i1 %.not.i17.i.i.i340, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i341, label %950

950:                                              ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i339
  call void @_ZdlPvm(ptr noundef nonnull %933, i64 noundef %936) #26
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i341

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i341: ; preds = %950, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i339
  store ptr %945, ptr %830, align 8, !tbaa !61
  store ptr %949, ptr %831, align 8, !tbaa !194
  %951 = getelementptr inbounds nuw i64, ptr %945, i64 %943
  store ptr %951, ptr %832, align 8, !tbaa !62
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit344

952:                                              ; preds = %877
  %953 = landingpad { ptr, i32 }
          cleanup
  br label %1168

954:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit323
  %955 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #23
  br label %1168

.loopexit610:                                     ; preds = %915, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i336
  %lpad.loopexit612 = landingpad { ptr, i32 }
          cleanup
  br label %.body328

.loopexit.split-lp611:                            ; preds = %938
  %lpad.loopexit.split-lp613 = landingpad { ptr, i32 }
          cleanup
  br label %.body328

956:                                              ; preds = %907
  %957 = load ptr, ptr %822, align 8, !tbaa !204
  %958 = load ptr, ptr %823, align 8, !tbaa !205
  store ptr %.pre651, ptr %29, align 8, !tbaa !11
  %959 = load i64, ptr %.pre651, align 8
  %960 = lshr i64 %959, 40
  %961 = trunc nuw nsw i64 %960 to i32
  %962 = and i32 %961, 1048575
  %963 = icmp samesign ult i32 %962, 1048574
  br i1 %963, label %964, label %970, !prof !58

964:                                              ; preds = %956
  %965 = add nuw nsw i32 %962, 1
  %966 = zext nneg i32 %965 to i64
  %967 = shl nuw nsw i64 %966, 40
  %968 = and i64 %959, -1152920405095219201
  %969 = or i64 %967, %968
  store i64 %969, ptr %.pre651, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit346

970:                                              ; preds = %956
  %971 = icmp eq i32 %962, 1048574
  br i1 %971, label %972, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit346, !prof !57

972:                                              ; preds = %970
  %973 = or i64 %959, 1152920405095219200
  store i64 %973, ptr %.pre651, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.pre651)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit346 unwind label %.loopexit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit346: ; preds = %970, %964, %972
  store ptr %908, ptr %30, align 8, !tbaa !11
  %974 = load i64, ptr %908, align 8
  %975 = lshr i64 %974, 40
  %976 = trunc nuw nsw i64 %975 to i32
  %977 = and i32 %976, 1048575
  %978 = icmp samesign ult i32 %977, 1048574
  br i1 %978, label %979, label %985, !prof !58

979:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit346
  %980 = add nuw nsw i32 %977, 1
  %981 = zext nneg i32 %980 to i64
  %982 = shl nuw nsw i64 %981, 40
  %983 = and i64 %974, -1152920405095219201
  %984 = or i64 %982, %983
  store i64 %984, ptr %908, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit348

985:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit346
  %986 = icmp eq i32 %977, 1048574
  br i1 %986, label %987, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit348, !prof !57

987:                                              ; preds = %985
  %988 = or i64 %974, 1152920405095219200
  store i64 %988, ptr %908, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %908)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit348 unwind label %1086

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit348: ; preds = %985, %979, %987
  %989 = invoke noundef ptr @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGenerator21getInstMatchGeneratorERNS0_3EnvEPNS3_7TriggerENS0_12NodeTemplateILb1EEESA_(ptr noundef nonnull align 8 dereferenceable(696) %957, ptr noundef %958, ptr noundef nonnull %29, ptr noundef nonnull %30)
          to label %990 unwind label %1088

990:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit348
  %991 = load i64, ptr %908, align 8
  %992 = and i64 %991, 1152920405095219200
  %.not.i.i349 = icmp eq i64 %992, 1152920405095219200
  br i1 %.not.i.i349, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit351, label %993, !prof !57

993:                                              ; preds = %990
  %994 = add i64 %991, 1152920405095219200
  %995 = and i64 %994, 1152920405095219200
  %996 = and i64 %991, -1152920405095219201
  %997 = or disjoint i64 %995, %996
  store i64 %997, ptr %908, align 8
  %998 = icmp eq i64 %995, 0
  br i1 %998, label %999, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit351, !prof !57

999:                                              ; preds = %993
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %908)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit351 unwind label %1000

1000:                                             ; preds = %999
  %1001 = landingpad { ptr, i32 }
          catch ptr null
  %1002 = extractvalue { ptr, i32 } %1001, 0
  call void @__clang_call_terminate(ptr %1002) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit351: ; preds = %990, %993, %999
  %1003 = load i64, ptr %.pre651, align 8
  %1004 = and i64 %1003, 1152920405095219200
  %.not.i.i352 = icmp eq i64 %1004, 1152920405095219200
  br i1 %.not.i.i352, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit354, label %1005, !prof !57

1005:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit351
  %1006 = add i64 %1003, 1152920405095219200
  %1007 = and i64 %1006, 1152920405095219200
  %1008 = and i64 %1003, -1152920405095219201
  %1009 = or disjoint i64 %1007, %1008
  store i64 %1009, ptr %.pre651, align 8
  %1010 = icmp eq i64 %1007, 0
  br i1 %1010, label %1011, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit354, !prof !57

1011:                                             ; preds = %1005
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %.pre651)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit354 unwind label %1012

1012:                                             ; preds = %1011
  %1013 = landingpad { ptr, i32 }
          catch ptr null
  %1014 = extractvalue { ptr, i32 } %1013, 0
  call void @__clang_call_terminate(ptr %1014) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit354: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit351, %1005, %1011
  %.not = icmp eq ptr %989, null
  br i1 %.not, label %1091, label %1015

1015:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit354
  %1016 = load ptr, ptr %825, align 8, !tbaa !75
  %1017 = load ptr, ptr %826, align 8, !tbaa !66
  %.not.i355 = icmp eq ptr %1016, %1017
  br i1 %.not.i355, label %1020, label %1018

1018:                                             ; preds = %1015
  store ptr %989, ptr %1016, align 8, !tbaa !76
  %1019 = getelementptr inbounds nuw i8, ptr %1016, i64 8
  store ptr %1019, ptr %825, align 8, !tbaa !75
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE9push_backERKS6_.exit

1020:                                             ; preds = %1015
  %1021 = load ptr, ptr %824, align 8, !tbaa !65
  %1022 = ptrtoint ptr %1016 to i64
  %1023 = ptrtoint ptr %1021 to i64
  %1024 = sub i64 %1022, %1023
  %1025 = icmp eq i64 %1024, 9223372036854775800
  br i1 %1025, label %.invoke, label %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %1043, %1020
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #27
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1020
  %1026 = ashr exact i64 %1024, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %1026, i64 1)
  %1027 = add nsw i64 %.sroa.speculated.i.i.i, %1026
  %1028 = icmp ult i64 %1027, %1026
  %1029 = call i64 @llvm.umin.i64(i64 %1027, i64 1152921504606846975)
  %1030 = select i1 %1028, i64 1152921504606846975, i64 %1029
  %.not.i.i.i = icmp ne i64 %1030, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %1031 = shl nuw nsw i64 %1030, 3
  %1032 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1031) #24
          to label %.noexc357 unwind label %.loopexit

.noexc357:                                        ; preds = %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %1033 = getelementptr inbounds i8, ptr %1032, i64 %1024
  store ptr %989, ptr %1033, align 8, !tbaa !76
  %1034 = icmp sgt i64 %1024, 0
  br i1 %1034, label %1035, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i

1035:                                             ; preds = %.noexc357
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1032, ptr align 8 %1021, i64 %1024, i1 false)
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i: ; preds = %1035, %.noexc357
  %1036 = getelementptr inbounds nuw i8, ptr %1033, i64 8
  %.not.i17.i.i = icmp eq ptr %1021, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %1037

1037:                                             ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1021, i64 noundef %1024) #26
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %1037, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i
  store ptr %1032, ptr %824, align 8, !tbaa !65
  store ptr %1036, ptr %825, align 8, !tbaa !75
  %1038 = getelementptr inbounds nuw ptr, ptr %1032, i64 %1030
  store ptr %1038, ptr %826, align 8, !tbaa !66
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE9push_backERKS6_.exit

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE9push_backERKS6_.exit: ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, %1018
  %1039 = load ptr, ptr %828, align 8, !tbaa !206
  %1040 = load ptr, ptr %829, align 8, !tbaa !64
  %.not.i358 = icmp eq ptr %1039, %1040
  br i1 %.not.i358, label %1043, label %1041

1041:                                             ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE9push_backERKS6_.exit
  store i64 %.0636, ptr %1039, align 8, !tbaa !176
  %1042 = getelementptr inbounds nuw i8, ptr %1039, i64 8
  store ptr %1042, ptr %828, align 8, !tbaa !206
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

1043:                                             ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE9push_backERKS6_.exit
  %1044 = load ptr, ptr %827, align 8, !tbaa !63
  %1045 = ptrtoint ptr %1039 to i64
  %1046 = ptrtoint ptr %1044 to i64
  %1047 = sub i64 %1045, %1046
  %1048 = icmp eq i64 %1047, 9223372036854775800
  br i1 %1048, label %.invoke, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %1043
  %1049 = ashr exact i64 %1047, 3
  %.sroa.speculated.i.i.i359 = call i64 @llvm.umax.i64(i64 %1049, i64 1)
  %1050 = add nsw i64 %.sroa.speculated.i.i.i359, %1049
  %1051 = icmp ult i64 %1050, %1049
  %1052 = call i64 @llvm.umin.i64(i64 %1050, i64 1152921504606846975)
  %1053 = select i1 %1051, i64 1152921504606846975, i64 %1052
  %.not.i.i.i360 = icmp ne i64 %1053, 0
  call void @llvm.assume(i1 %.not.i.i.i360)
  %1054 = shl nuw nsw i64 %1053, 3
  %1055 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1054) #24
          to label %.noexc363 unwind label %.loopexit

.noexc363:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %1056 = getelementptr inbounds i8, ptr %1055, i64 %1047
  store i64 %.0636, ptr %1056, align 8, !tbaa !176
  %1057 = icmp sgt i64 %1047, 0
  br i1 %1057, label %1058, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

1058:                                             ; preds = %.noexc363
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1055, ptr align 8 %1044, i64 %1047, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i: ; preds = %1058, %.noexc363
  %1059 = getelementptr inbounds nuw i8, ptr %1056, i64 8
  %.not.i17.i.i361 = icmp eq ptr %1044, null
  br i1 %.not.i17.i.i361, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %1060

1060:                                             ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1044, i64 noundef %1047) #26
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %1060, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  store ptr %1055, ptr %827, align 8, !tbaa !63
  store ptr %1059, ptr %828, align 8, !tbaa !206
  %1061 = getelementptr inbounds nuw i64, ptr %1055, i64 %1053
  store ptr %1061, ptr %829, align 8, !tbaa !64
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

_ZNSt6vectorImSaImEE9push_backERKm.exit:          ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %1041
  %1062 = load ptr, ptr %831, align 8, !tbaa !194
  %1063 = load ptr, ptr %832, align 8, !tbaa !62
  %.not.i.i364 = icmp eq ptr %1062, %1063
  br i1 %.not.i.i364, label %1066, label %1064

1064:                                             ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit
  store i64 -2, ptr %1062, align 8, !tbaa !176
  %1065 = getelementptr inbounds nuw i8, ptr %1062, i64 8
  store ptr %1065, ptr %831, align 8, !tbaa !194
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit344

1066:                                             ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit
  %1067 = load ptr, ptr %830, align 8, !tbaa !61
  %1068 = ptrtoint ptr %1062 to i64
  %1069 = ptrtoint ptr %1067 to i64
  %1070 = sub i64 %1068, %1069
  %1071 = icmp eq i64 %1070, 9223372036854775800
  br i1 %1071, label %1072, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i365

1072:                                             ; preds = %1066
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #27
          to label %.noexc371 unwind label %.loopexit.split-lp601

.noexc371:                                        ; preds = %1072
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i365: ; preds = %1066
  %1073 = ashr exact i64 %1070, 3
  %.sroa.speculated.i.i.i.i366 = call i64 @llvm.umax.i64(i64 %1073, i64 1)
  %1074 = add nsw i64 %.sroa.speculated.i.i.i.i366, %1073
  %1075 = icmp ult i64 %1074, %1073
  %1076 = call i64 @llvm.umin.i64(i64 %1074, i64 1152921504606846975)
  %1077 = select i1 %1075, i64 1152921504606846975, i64 %1076
  %.not.i.i.i.i367 = icmp ne i64 %1077, 0
  call void @llvm.assume(i1 %.not.i.i.i.i367)
  %1078 = shl nuw nsw i64 %1077, 3
  %1079 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1078) #24
          to label %.noexc372 unwind label %.loopexit600

.noexc372:                                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i365
  %1080 = getelementptr inbounds i8, ptr %1079, i64 %1070
  store i64 -2, ptr %1080, align 8, !tbaa !176
  %1081 = icmp sgt i64 %1070, 0
  br i1 %1081, label %1082, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i368

1082:                                             ; preds = %.noexc372
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1079, ptr align 8 %1067, i64 %1070, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i368

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i368: ; preds = %1082, %.noexc372
  %1083 = getelementptr inbounds nuw i8, ptr %1080, i64 8
  %.not.i17.i.i.i369 = icmp eq ptr %1067, null
  br i1 %.not.i17.i.i.i369, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i370, label %1084

1084:                                             ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i368
  call void @_ZdlPvm(ptr noundef nonnull %1067, i64 noundef %1070) #26
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i370

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i370: ; preds = %1084, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i368
  store ptr %1079, ptr %830, align 8, !tbaa !61
  store ptr %1083, ptr %831, align 8, !tbaa !194
  %1085 = getelementptr inbounds nuw i64, ptr %1079, i64 %1077
  store ptr %1085, ptr %832, align 8, !tbaa !62
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit344

.loopexit:                                        ; preds = %972, %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body328

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body328

1086:                                             ; preds = %987
  %1087 = landingpad { ptr, i32 }
          cleanup
  br label %1090

1088:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit348
  %1089 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #23
  br label %1090

1090:                                             ; preds = %1088, %1086
  %.pn128 = phi { ptr, i32 } [ %1089, %1088 ], [ %1087, %1086 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #23
  br label %.body328

.loopexit600:                                     ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i365
  %lpad.loopexit602 = landingpad { ptr, i32 }
          cleanup
  br label %.body328

.loopexit.split-lp601:                            ; preds = %1072
  %lpad.loopexit.split-lp603 = landingpad { ptr, i32 }
          cleanup
  br label %.body328

1091:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit354
  %1092 = load ptr, ptr %831, align 8, !tbaa !194
  %1093 = load ptr, ptr %832, align 8, !tbaa !62
  %.not.i.i374 = icmp eq ptr %1092, %1093
  br i1 %.not.i.i374, label %1096, label %1094

1094:                                             ; preds = %1091
  store i64 -1, ptr %1092, align 8, !tbaa !176
  %1095 = getelementptr inbounds nuw i8, ptr %1092, i64 8
  store ptr %1095, ptr %831, align 8, !tbaa !194
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit344

1096:                                             ; preds = %1091
  %1097 = load ptr, ptr %830, align 8, !tbaa !61
  %1098 = ptrtoint ptr %1092 to i64
  %1099 = ptrtoint ptr %1097 to i64
  %1100 = sub i64 %1098, %1099
  %1101 = icmp eq i64 %1100, 9223372036854775800
  br i1 %1101, label %1102, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i375

1102:                                             ; preds = %1096
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #27
          to label %.noexc381 unwind label %.loopexit.split-lp606

.noexc381:                                        ; preds = %1102
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i375: ; preds = %1096
  %1103 = ashr exact i64 %1100, 3
  %.sroa.speculated.i.i.i.i376 = call i64 @llvm.umax.i64(i64 %1103, i64 1)
  %1104 = add nsw i64 %.sroa.speculated.i.i.i.i376, %1103
  %1105 = icmp ult i64 %1104, %1103
  %1106 = call i64 @llvm.umin.i64(i64 %1104, i64 1152921504606846975)
  %1107 = select i1 %1105, i64 1152921504606846975, i64 %1106
  %.not.i.i.i.i377 = icmp ne i64 %1107, 0
  call void @llvm.assume(i1 %.not.i.i.i.i377)
  %1108 = shl nuw nsw i64 %1107, 3
  %1109 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1108) #24
          to label %.noexc382 unwind label %.loopexit605

.noexc382:                                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i375
  %1110 = getelementptr inbounds i8, ptr %1109, i64 %1100
  store i64 -1, ptr %1110, align 8, !tbaa !176
  %1111 = icmp sgt i64 %1100, 0
  br i1 %1111, label %1112, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i378

1112:                                             ; preds = %.noexc382
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1109, ptr align 8 %1097, i64 %1100, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i378

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i378: ; preds = %1112, %.noexc382
  %1113 = getelementptr inbounds nuw i8, ptr %1110, i64 8
  %.not.i17.i.i.i379 = icmp eq ptr %1097, null
  br i1 %.not.i17.i.i.i379, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i380, label %1114

1114:                                             ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i378
  call void @_ZdlPvm(ptr noundef nonnull %1097, i64 noundef %1100) #26
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i380

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i380: ; preds = %1114, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i378
  store ptr %1109, ptr %830, align 8, !tbaa !61
  store ptr %1113, ptr %831, align 8, !tbaa !194
  %1115 = getelementptr inbounds nuw i64, ptr %1109, i64 %1107
  store ptr %1115, ptr %832, align 8, !tbaa !62
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit344

.loopexit605:                                     ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i375
  %lpad.loopexit607 = landingpad { ptr, i32 }
          cleanup
  br label %.body328

.loopexit.split-lp606:                            ; preds = %1102
  %lpad.loopexit.split-lp608 = landingpad { ptr, i32 }
          cleanup
  br label %.body328

1116:                                             ; preds = %904
  %1117 = load ptr, ptr %831, align 8, !tbaa !194
  %1118 = load ptr, ptr %832, align 8, !tbaa !62
  %.not.i.i384 = icmp eq ptr %1117, %1118
  br i1 %.not.i.i384, label %1121, label %1119

1119:                                             ; preds = %1116
  store i64 -1, ptr %1117, align 8, !tbaa !176
  %1120 = getelementptr inbounds nuw i8, ptr %1117, i64 8
  store ptr %1120, ptr %831, align 8, !tbaa !194
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit344

1121:                                             ; preds = %1116
  %1122 = load ptr, ptr %830, align 8, !tbaa !61
  %1123 = ptrtoint ptr %1117 to i64
  %1124 = ptrtoint ptr %1122 to i64
  %1125 = sub i64 %1123, %1124
  %1126 = icmp eq i64 %1125, 9223372036854775800
  br i1 %1126, label %1127, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i385

1127:                                             ; preds = %1121
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #27
          to label %.noexc391 unwind label %.loopexit.split-lp616

.noexc391:                                        ; preds = %1127
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i385: ; preds = %1121
  %1128 = ashr exact i64 %1125, 3
  %.sroa.speculated.i.i.i.i386 = call i64 @llvm.umax.i64(i64 %1128, i64 1)
  %1129 = add nsw i64 %.sroa.speculated.i.i.i.i386, %1128
  %1130 = icmp ult i64 %1129, %1128
  %1131 = call i64 @llvm.umin.i64(i64 %1129, i64 1152921504606846975)
  %1132 = select i1 %1130, i64 1152921504606846975, i64 %1131
  %.not.i.i.i.i387 = icmp ne i64 %1132, 0
  call void @llvm.assume(i1 %.not.i.i.i.i387)
  %1133 = shl nuw nsw i64 %1132, 3
  %1134 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1133) #24
          to label %.noexc392 unwind label %.loopexit615

.noexc392:                                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i385
  %1135 = getelementptr inbounds i8, ptr %1134, i64 %1125
  store i64 -1, ptr %1135, align 8, !tbaa !176
  %1136 = icmp sgt i64 %1125, 0
  br i1 %1136, label %1137, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i388

1137:                                             ; preds = %.noexc392
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1134, ptr align 8 %1122, i64 %1125, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i388

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i388: ; preds = %1137, %.noexc392
  %1138 = getelementptr inbounds nuw i8, ptr %1135, i64 8
  %.not.i17.i.i.i389 = icmp eq ptr %1122, null
  br i1 %.not.i17.i.i.i389, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i390, label %1139

1139:                                             ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i388
  call void @_ZdlPvm(ptr noundef nonnull %1122, i64 noundef %1125) #26
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i390

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i390: ; preds = %1139, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i388
  store ptr %1134, ptr %830, align 8, !tbaa !61
  store ptr %1138, ptr %831, align 8, !tbaa !194
  %1140 = getelementptr inbounds nuw i64, ptr %1134, i64 %1132
  store ptr %1140, ptr %832, align 8, !tbaa !62
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit344

.loopexit615:                                     ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i385
  %lpad.loopexit617 = landingpad { ptr, i32 }
          cleanup
  br label %.body328

.loopexit.split-lp616:                            ; preds = %1127
  %lpad.loopexit.split-lp618 = landingpad { ptr, i32 }
          cleanup
  br label %.body328

_ZNSt6vectorIlSaIlEE9push_backEOl.exit344:        ; preds = %1119, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i390, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i370, %1064, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i380, %1094, %930, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i341
  %1141 = load ptr, ptr %27, align 8, !tbaa !11
  %1142 = load i64, ptr %1141, align 8
  %1143 = and i64 %1142, 1152920405095219200
  %.not.i.i394 = icmp eq i64 %1143, 1152920405095219200
  br i1 %.not.i.i394, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit396, label %1144, !prof !57

1144:                                             ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit344
  %1145 = add i64 %1142, 1152920405095219200
  %1146 = and i64 %1145, 1152920405095219200
  %1147 = and i64 %1142, -1152920405095219201
  %1148 = or disjoint i64 %1146, %1147
  store i64 %1148, ptr %1141, align 8
  %1149 = icmp eq i64 %1146, 0
  br i1 %1149, label %1150, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit396, !prof !57

1150:                                             ; preds = %1144
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1141)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit396 unwind label %1151

1151:                                             ; preds = %1150
  %1152 = landingpad { ptr, i32 }
          catch ptr null
  %1153 = extractvalue { ptr, i32 } %1152, 0
  call void @__clang_call_terminate(ptr %1153) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit396: ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit344, %1144, %1150
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #23
  %1154 = load ptr, ptr %26, align 8, !tbaa !11
  %1155 = load i64, ptr %1154, align 8
  %1156 = and i64 %1155, 1152920405095219200
  %.not.i.i397 = icmp eq i64 %1156, 1152920405095219200
  br i1 %.not.i.i397, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit399, label %1157, !prof !57

1157:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit396
  %1158 = add i64 %1155, 1152920405095219200
  %1159 = and i64 %1158, 1152920405095219200
  %1160 = and i64 %1155, -1152920405095219201
  %1161 = or disjoint i64 %1159, %1160
  store i64 %1161, ptr %1154, align 8
  %1162 = icmp eq i64 %1159, 0
  br i1 %1162, label %1163, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit399, !prof !57

1163:                                             ; preds = %1157
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1154)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit399 unwind label %1164

1164:                                             ; preds = %1163
  %1165 = landingpad { ptr, i32 }
          catch ptr null
  %1166 = extractvalue { ptr, i32 } %1165, 0
  call void @__clang_call_terminate(ptr %1166) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit399: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit396, %1157, %1163
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #23
  %1167 = add nuw nsw i64 %.0636, 1
  %exitcond.not = icmp eq i64 %1167, %821
  br i1 %exitcond.not, label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit, label %834, !llvm.loop !207

.body328:                                         ; preds = %.loopexit615, %.loopexit.split-lp616, %.loopexit605, %.loopexit.split-lp606, %.loopexit600, %.loopexit.split-lp601, %.loopexit, %.loopexit.split-lp, %.loopexit610, %.loopexit.split-lp611, %1090, %902
  %.pn132 = phi { ptr, i32 } [ %903, %902 ], [ %.pn128, %1090 ], [ %lpad.loopexit612, %.loopexit610 ], [ %lpad.loopexit.split-lp613, %.loopexit.split-lp611 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit602, %.loopexit600 ], [ %lpad.loopexit.split-lp603, %.loopexit.split-lp601 ], [ %lpad.loopexit607, %.loopexit605 ], [ %lpad.loopexit.split-lp608, %.loopexit.split-lp606 ], [ %lpad.loopexit617, %.loopexit615 ], [ %lpad.loopexit.split-lp618, %.loopexit.split-lp616 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #23
  br label %1168

1168:                                             ; preds = %.body328, %954, %952
  %.pn132.pn = phi { ptr, i32 } [ %.pn132, %.body328 ], [ %955, %954 ], [ %953, %952 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #23
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #23
  br label %common.resume

_ZNSt6vectorIlSaIlEE9push_backEOl.exit:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit399, %811
  %1169 = icmp eq i32 %762, 225
  br i1 %1169, label %1170, label %1213

1170:                                             ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit
  %1171 = call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #24
  %1172 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1173 = load ptr, ptr %1172, align 8, !tbaa !204
  %1174 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1175 = load ptr, ptr %1174, align 8, !tbaa !208
  %1176 = load ptr, ptr %711, align 8, !tbaa !79
  %1177 = load ptr, ptr %72, align 8, !tbaa !11
  store ptr %1177, ptr %31, align 8, !tbaa !11
  %1178 = load i64, ptr %1177, align 8
  %1179 = lshr i64 %1178, 40
  %1180 = trunc nuw nsw i64 %1179 to i32
  %1181 = and i32 %1180, 1048575
  %1182 = icmp samesign ult i32 %1181, 1048574
  br i1 %1182, label %1183, label %1189, !prof !58

1183:                                             ; preds = %1170
  %1184 = add nuw nsw i32 %1181, 1
  %1185 = zext nneg i32 %1184 to i64
  %1186 = shl nuw nsw i64 %1185, 40
  %1187 = and i64 %1178, -1152920405095219201
  %1188 = or i64 %1186, %1187
  store i64 %1188, ptr %1177, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit401

1189:                                             ; preds = %1170
  %1190 = icmp eq i32 %1181, 1048574
  br i1 %1190, label %1191, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit401, !prof !57

1191:                                             ; preds = %1189
  %1192 = or i64 %1178, 1152920405095219200
  store i64 %1192, ptr %1177, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1177)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit401 unwind label %1208

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit401: ; preds = %1189, %1183, %1191
  invoke void @_ZN4cvc58internal6theory11quantifiers4inst26CandidateGeneratorSelectorC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_12TermRegistryENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(144) %1171, ptr noundef nonnull align 8 dereferenceable(696) %1173, ptr noundef nonnull align 8 dereferenceable(376) %1175, ptr noundef nonnull align 8 dereferenceable(104) %1176, ptr noundef nonnull %31)
          to label %1193 unwind label %1210

1193:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit401
  %1194 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1171, ptr %1194, align 8, !tbaa !25
  %1195 = load ptr, ptr %31, align 8, !tbaa !11
  %1196 = load i64, ptr %1195, align 8
  %1197 = and i64 %1196, 1152920405095219200
  %.not.i.i402 = icmp eq i64 %1197, 1152920405095219200
  br i1 %.not.i.i402, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit404, label %1198, !prof !57

1198:                                             ; preds = %1193
  %1199 = add i64 %1196, 1152920405095219200
  %1200 = and i64 %1199, 1152920405095219200
  %1201 = and i64 %1196, -1152920405095219201
  %1202 = or disjoint i64 %1200, %1201
  store i64 %1202, ptr %1195, align 8
  %1203 = icmp eq i64 %1200, 0
  br i1 %1203, label %1204, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit404, !prof !57

1204:                                             ; preds = %1198
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1195)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit404 unwind label %1205

1205:                                             ; preds = %1204
  %1206 = landingpad { ptr, i32 }
          catch ptr null
  %1207 = extractvalue { ptr, i32 } %1206, 0
  call void @__clang_call_terminate(ptr %1207) #25
  unreachable

1208:                                             ; preds = %1191
  %1209 = landingpad { ptr, i32 }
          cleanup
  br label %1212

1210:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit401
  %1211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #23
  br label %1212

1212:                                             ; preds = %1208, %1210
  %.pn156 = phi { ptr, i32 } [ %1211, %1210 ], [ %1209, %1208 ]
  call void @_ZdlPvm(ptr noundef nonnull %1171, i64 noundef 144) #26
  br label %common.resume

1213:                                             ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit
  %1214 = call noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers4inst15TriggerTermInfo19isAtomicTriggerKindENS0_4kind6Kind_tE(i32 noundef %762)
  br i1 %1214, label %1216, label %1685

.thread594:                                       ; preds = %782, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i
  %1215 = call noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers4inst15TriggerTermInfo19isAtomicTriggerKindENS0_4kind6Kind_tE(i32 noundef 367)
  br i1 %1215, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit412, label %.thread599

1216:                                             ; preds = %1213
  %1217 = icmp eq i32 %762, 224
  br i1 %1217, label %1218, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit412

1218:                                             ; preds = %1216
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #23
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %32, ptr noundef nonnull align 8 dereferenceable(8) %72, i1 noundef zeroext false)
  %1219 = invoke noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %1220 unwind label %1274

1220:                                             ; preds = %1218
  %1221 = load ptr, ptr %32, align 8, !tbaa !23
  %1222 = load i64, ptr %1221, align 8
  %1223 = and i64 %1222, 1152920405095219200
  %.not.i.i405 = icmp eq i64 %1223, 1152920405095219200
  br i1 %.not.i.i405, label %_ZN4cvc58internal8TypeNodeD2Ev.exit407, label %1224, !prof !57

1224:                                             ; preds = %1220
  %1225 = add i64 %1222, 1152920405095219200
  %1226 = and i64 %1225, 1152920405095219200
  %1227 = and i64 %1222, -1152920405095219201
  %1228 = or disjoint i64 %1226, %1227
  store i64 %1228, ptr %1221, align 8
  %1229 = icmp eq i64 %1226, 0
  br i1 %1229, label %1230, label %_ZN4cvc58internal8TypeNodeD2Ev.exit407, !prof !57

1230:                                             ; preds = %1224
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1221)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit407 unwind label %1231

1231:                                             ; preds = %1230
  %1232 = landingpad { ptr, i32 }
          catch ptr null
  %1233 = extractvalue { ptr, i32 } %1232, 0
  call void @__clang_call_terminate(ptr %1233) #25
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit407:           ; preds = %1220, %1224, %1230
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #23
  %1234 = call noundef i64 @_ZNK4cvc58internal5DType18getNumConstructorsEv(ptr noundef nonnull align 8 dereferenceable(448) %1219)
  %1235 = icmp eq i64 %1234, 1
  br i1 %1235, label %1236, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit412

1236:                                             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit407
  %1237 = call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #24
  %1238 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1239 = load ptr, ptr %1238, align 8, !tbaa !204
  %1240 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1241 = load ptr, ptr %1240, align 8, !tbaa !208
  %1242 = load ptr, ptr %711, align 8, !tbaa !79
  %1243 = load ptr, ptr %72, align 8, !tbaa !11
  store ptr %1243, ptr %33, align 8, !tbaa !11
  %1244 = load i64, ptr %1243, align 8
  %1245 = lshr i64 %1244, 40
  %1246 = trunc nuw nsw i64 %1245 to i32
  %1247 = and i32 %1246, 1048575
  %1248 = icmp samesign ult i32 %1247, 1048574
  br i1 %1248, label %1249, label %1255, !prof !58

1249:                                             ; preds = %1236
  %1250 = add nuw nsw i32 %1247, 1
  %1251 = zext nneg i32 %1250 to i64
  %1252 = shl nuw nsw i64 %1251, 40
  %1253 = and i64 %1244, -1152920405095219201
  %1254 = or i64 %1252, %1253
  store i64 %1254, ptr %1243, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit409

1255:                                             ; preds = %1236
  %1256 = icmp eq i32 %1247, 1048574
  br i1 %1256, label %1257, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit409, !prof !57

1257:                                             ; preds = %1255
  %1258 = or i64 %1244, 1152920405095219200
  store i64 %1258, ptr %1243, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1243)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit409 unwind label %1276

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit409: ; preds = %1255, %1249, %1257
  invoke void @_ZN4cvc58internal6theory11quantifiers4inst28CandidateGeneratorConsExpandC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_12TermRegistryENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(144) %1237, ptr noundef nonnull align 8 dereferenceable(696) %1239, ptr noundef nonnull align 8 dereferenceable(376) %1241, ptr noundef nonnull align 8 dereferenceable(104) %1242, ptr noundef nonnull %33)
          to label %1259 unwind label %1278

1259:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit409
  %1260 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1237, ptr %1260, align 8, !tbaa !25
  %1261 = load ptr, ptr %33, align 8, !tbaa !11
  %1262 = load i64, ptr %1261, align 8
  %1263 = and i64 %1262, 1152920405095219200
  %.not.i.i410 = icmp eq i64 %1263, 1152920405095219200
  br i1 %.not.i.i410, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit412, label %1264, !prof !57

1264:                                             ; preds = %1259
  %1265 = add i64 %1262, 1152920405095219200
  %1266 = and i64 %1265, 1152920405095219200
  %1267 = and i64 %1262, -1152920405095219201
  %1268 = or disjoint i64 %1266, %1267
  store i64 %1268, ptr %1261, align 8
  %1269 = icmp eq i64 %1266, 0
  br i1 %1269, label %1270, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit412, !prof !57

1270:                                             ; preds = %1264
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1261)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit412 unwind label %1271

1271:                                             ; preds = %1270
  %1272 = landingpad { ptr, i32 }
          catch ptr null
  %1273 = extractvalue { ptr, i32 } %1272, 0
  call void @__clang_call_terminate(ptr %1273) #25
  unreachable

1274:                                             ; preds = %1218
  %1275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #23
  br label %common.resume

1276:                                             ; preds = %1257
  %1277 = landingpad { ptr, i32 }
          cleanup
  br label %1280

1278:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit409
  %1279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #23
  br label %1280

1280:                                             ; preds = %1276, %1278
  %.pn149 = phi { ptr, i32 } [ %1279, %1278 ], [ %1277, %1276 ]
  call void @_ZdlPvm(ptr noundef nonnull %1237, i64 noundef 144) #26
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit412: ; preds = %.thread594, %1270, %1264, %1259, %_ZN4cvc58internal8TypeNodeD2Ev.exit407, %1216
  %1281 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1282 = load ptr, ptr %1281, align 8, !tbaa !25
  %1283 = icmp eq ptr %1282, null
  br i1 %1283, label %1284, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit404

1284:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit412
  %1285 = call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #24
  %1286 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1287 = load ptr, ptr %1286, align 8, !tbaa !204
  %1288 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1289 = load ptr, ptr %1288, align 8, !tbaa !208
  %1290 = load ptr, ptr %711, align 8, !tbaa !79
  %1291 = load ptr, ptr %72, align 8, !tbaa !11
  store ptr %1291, ptr %34, align 8, !tbaa !11
  %1292 = load i64, ptr %1291, align 8
  %1293 = lshr i64 %1292, 40
  %1294 = trunc nuw nsw i64 %1293 to i32
  %1295 = and i32 %1294, 1048575
  %1296 = icmp samesign ult i32 %1295, 1048574
  br i1 %1296, label %1297, label %1303, !prof !58

1297:                                             ; preds = %1284
  %1298 = add nuw nsw i32 %1295, 1
  %1299 = zext nneg i32 %1298 to i64
  %1300 = shl nuw nsw i64 %1299, 40
  %1301 = and i64 %1292, -1152920405095219201
  %1302 = or i64 %1300, %1301
  store i64 %1302, ptr %1291, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit414

1303:                                             ; preds = %1284
  %1304 = icmp eq i32 %1295, 1048574
  br i1 %1304, label %1305, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit414, !prof !57

1305:                                             ; preds = %1303
  %1306 = or i64 %1292, 1152920405095219200
  store i64 %1306, ptr %1291, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1291)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit414 unwind label %1472

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit414: ; preds = %1303, %1297, %1305
  invoke void @_ZN4cvc58internal6theory11quantifiers4inst20CandidateGeneratorQEC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_12TermRegistryENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(136) %1285, ptr noundef nonnull align 8 dereferenceable(696) %1287, ptr noundef nonnull align 8 dereferenceable(376) %1289, ptr noundef nonnull align 8 dereferenceable(104) %1290, ptr noundef nonnull %34)
          to label %1307 unwind label %1474

1307:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit414
  %1308 = load ptr, ptr %34, align 8, !tbaa !11
  %1309 = load i64, ptr %1308, align 8
  %1310 = and i64 %1309, 1152920405095219200
  %.not.i.i415 = icmp eq i64 %1310, 1152920405095219200
  br i1 %.not.i.i415, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit417, label %1311, !prof !57

1311:                                             ; preds = %1307
  %1312 = add i64 %1309, 1152920405095219200
  %1313 = and i64 %1312, 1152920405095219200
  %1314 = and i64 %1309, -1152920405095219201
  %1315 = or disjoint i64 %1313, %1314
  store i64 %1315, ptr %1308, align 8
  %1316 = icmp eq i64 %1313, 0
  br i1 %1316, label %1317, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit417, !prof !57

1317:                                             ; preds = %1311
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1308)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit417 unwind label %1318

1318:                                             ; preds = %1317
  %1319 = landingpad { ptr, i32 }
          catch ptr null
  %1320 = extractvalue { ptr, i32 } %1319, 0
  call void @__clang_call_terminate(ptr %1320) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit417: ; preds = %1307, %1311, %1317
  store ptr %1285, ptr %1281, align 8, !tbaa !25
  %1321 = load ptr, ptr %45, align 8, !tbaa !11
  %1322 = getelementptr inbounds nuw i8, ptr %1321, i64 8
  %1323 = load i64, ptr %1322, align 8
  %1324 = and i64 %1323, 1023
  %1325 = icmp eq i64 %1324, 21
  br i1 %1325, label %1326, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit404

1326:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit417
  %1327 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 21), !noalias !209
  %1328 = icmp eq i32 %1327, 2
  %1329 = getelementptr inbounds nuw i8, ptr %1321, i64 24
  %1330 = zext i1 %1328 to i64
  %1331 = getelementptr inbounds nuw [0 x ptr], ptr %1329, i64 0, i64 %1330
  %1332 = load ptr, ptr %1331, align 8, !tbaa !7, !noalias !209
  %1333 = load i64, ptr %1332, align 8, !noalias !209
  %1334 = lshr i64 %1333, 40
  %1335 = trunc nuw nsw i64 %1334 to i32
  %1336 = and i32 %1335, 1048575
  %1337 = icmp samesign ult i32 %1336, 1048574
  br i1 %1337, label %1338, label %1344, !prof !58

1338:                                             ; preds = %1326
  %1339 = add nuw nsw i32 %1336, 1
  %1340 = zext nneg i32 %1339 to i64
  %1341 = shl nuw nsw i64 %1340, 40
  %1342 = and i64 %1333, -1152920405095219201
  %1343 = or i64 %1341, %1342
  store i64 %1343, ptr %1332, align 8, !noalias !209
  br label %1348

1344:                                             ; preds = %1326
  %1345 = icmp eq i32 %1336, 1048574
  br i1 %1345, label %1346, label %1348, !prof !57

1346:                                             ; preds = %1344
  %1347 = or i64 %1333, 1152920405095219200
  store i64 %1347, ptr %1332, align 8, !noalias !209
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1332), !noalias !209
  %.pre652 = load i64, ptr %1332, align 8
  br label %1348

1348:                                             ; preds = %1346, %1344, %1338
  %1349 = phi i64 [ %.pre652, %1346 ], [ %1333, %1344 ], [ %1343, %1338 ]
  %1350 = getelementptr inbounds nuw i8, ptr %1332, i64 8
  %1351 = load i64, ptr %1350, align 8
  %1352 = and i64 %1351, 1023
  %1353 = icmp eq i64 %1352, 5
  %1354 = and i64 %1349, 1152920405095219200
  %.not.i.i420 = icmp eq i64 %1354, 1152920405095219200
  br i1 %.not.i.i420, label %.critedge169, label %1355, !prof !57

1355:                                             ; preds = %1348
  %1356 = add i64 %1349, 1152920405095219200
  %1357 = and i64 %1356, 1152920405095219200
  %1358 = and i64 %1349, -1152920405095219201
  %1359 = or disjoint i64 %1357, %1358
  store i64 %1359, ptr %1332, align 8
  %1360 = icmp eq i64 %1357, 0
  br i1 %1360, label %1361, label %.critedge169, !prof !57

1361:                                             ; preds = %1355
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1332)
          to label %.critedge169 unwind label %1362

1362:                                             ; preds = %1361
  %1363 = landingpad { ptr, i32 }
          catch ptr null
  %1364 = extractvalue { ptr, i32 } %1363, 0
  call void @__clang_call_terminate(ptr %1364) #25
  unreachable

.critedge169:                                     ; preds = %1361, %1355, %1348
  br i1 %1353, label %1365, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit404

1365:                                             ; preds = %.critedge169
  %1366 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %1367 = load ptr, ptr %1366, align 8, !tbaa !11
  store ptr %1367, ptr %35, align 8, !tbaa !11
  %1368 = load i64, ptr %1367, align 8
  %1369 = lshr i64 %1368, 40
  %1370 = trunc nuw nsw i64 %1369 to i32
  %1371 = and i32 %1370, 1048575
  %1372 = icmp samesign ult i32 %1371, 1048574
  br i1 %1372, label %1373, label %1379, !prof !58

1373:                                             ; preds = %1365
  %1374 = add nuw nsw i32 %1371, 1
  %1375 = zext nneg i32 %1374 to i64
  %1376 = shl nuw nsw i64 %1375, 40
  %1377 = and i64 %1368, -1152920405095219201
  %1378 = or i64 %1376, %1377
  store i64 %1378, ptr %1367, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit423

1379:                                             ; preds = %1365
  %1380 = icmp eq i32 %1371, 1048574
  br i1 %1380, label %1381, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit423, !prof !57

1381:                                             ; preds = %1379
  %1382 = or i64 %1368, 1152920405095219200
  store i64 %1382, ptr %1367, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1367)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit423

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit423: ; preds = %1373, %1379, %1381
  %1383 = getelementptr inbounds nuw i8, ptr %1285, i64 88
  %1384 = getelementptr inbounds nuw i8, ptr %1285, i64 104
  %1385 = load ptr, ptr %1384, align 8, !tbaa !19
  %1386 = getelementptr inbounds nuw i8, ptr %1285, i64 96
  %.not10.i.i.i.i.i = icmp eq ptr %1385, null
  br i1 %.not10.i.i.i.i.i, label %.critedge.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit423
  %1387 = load i64, ptr %1367, align 8
  %1388 = and i64 %1387, 1099511627775
  br label %1389

1389:                                             ; preds = %1389, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %1385, %.lr.ph.i.i.i.i.i ], [ %.1.i.i.i.i.i, %1389 ]
  %.0811.i.i.i.i.i = phi ptr [ %1386, %.lr.ph.i.i.i.i.i ], [ %.19.i.i.i.i.i, %1389 ]
  %1390 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %1391 = load ptr, ptr %1390, align 8, !tbaa !11
  %1392 = load i64, ptr %1391, align 8
  %1393 = and i64 %1392, 1099511627775
  %1394 = icmp samesign ult i64 %1393, %1388
  %.19.i.i.i.i.i = select i1 %1394, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %1394, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8, !tbaa !212
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i.i, label %1389, !llvm.loop !213

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i.i: ; preds = %1389
  %1395 = icmp eq ptr %.19.i.i.i.i.i, %1386
  br i1 %1395, label %.critedge.i.i, label %1396

1396:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i.i
  %1397 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %1398 = load ptr, ptr %1397, align 8, !tbaa !11
  %1399 = load i64, ptr %1398, align 8
  %1400 = and i64 %1399, 1099511627775
  %1401 = icmp samesign ult i64 %1388, %1400
  br i1 %1401, label %.critedge.i.i, label %1403

.critedge.i.i:                                    ; preds = %1396, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit423
  %.08.lcssa.i.i.i11.i.i = phi ptr [ %.19.i.i.i.i.i, %1396 ], [ %.19.i.i.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i.i ], [ %1386, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit423 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store ptr %35, ptr %4, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #23
  %1402 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %1383, ptr %.08.lcssa.i.i.i11.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc424 unwind label %1477

.noexc424:                                        ; preds = %.critedge.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %.pre653 = load ptr, ptr %35, align 8, !tbaa !11
  br label %1403

1403:                                             ; preds = %.noexc424, %1396
  %1404 = phi ptr [ %.pre653, %.noexc424 ], [ %1367, %1396 ]
  %.sroa.06.0.i.i = phi ptr [ %1402, %.noexc424 ], [ %.19.i.i.i.i.i, %1396 ]
  %1405 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 40
  store i8 1, ptr %1405, align 1, !tbaa !216
  %1406 = load i64, ptr %1404, align 8
  %1407 = and i64 %1406, 1152920405095219200
  %.not.i.i425 = icmp eq i64 %1407, 1152920405095219200
  br i1 %.not.i.i425, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit427, label %1408, !prof !57

1408:                                             ; preds = %1403
  %1409 = add i64 %1406, 1152920405095219200
  %1410 = and i64 %1409, 1152920405095219200
  %1411 = and i64 %1406, -1152920405095219201
  %1412 = or disjoint i64 %1410, %1411
  store i64 %1412, ptr %1404, align 8
  %1413 = icmp eq i64 %1410, 0
  br i1 %1413, label %1414, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit427, !prof !57

1414:                                             ; preds = %1408
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1404)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit427 unwind label %1415

1415:                                             ; preds = %1414
  %1416 = landingpad { ptr, i32 }
          catch ptr null
  %1417 = extractvalue { ptr, i32 } %1416, 0
  call void @__clang_call_terminate(ptr %1417) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit427: ; preds = %1403, %1408, %1414
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %1418 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !11, !noalias !217
  store ptr %1418, ptr %36, align 8, !tbaa !11, !alias.scope !217
  %1419 = load i64, ptr %1418, align 8, !noalias !217
  %1420 = lshr i64 %1419, 40
  %1421 = trunc nuw nsw i64 %1420 to i32
  %1422 = and i32 %1421, 1048575
  %1423 = icmp samesign ult i32 %1422, 1048574
  br i1 %1423, label %1424, label %1430, !prof !58

1424:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit427
  %1425 = add nuw nsw i32 %1422, 1
  %1426 = zext nneg i32 %1425 to i64
  %1427 = shl nuw nsw i64 %1426, 40
  %1428 = and i64 %1419, -1152920405095219201
  %1429 = or i64 %1427, %1428
  store i64 %1429, ptr %1418, align 8, !noalias !217
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

1430:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit427
  %1431 = icmp eq i32 %1422, 1048574
  br i1 %1431, label %1432, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !57

1432:                                             ; preds = %1430
  %1433 = or i64 %1419, 1152920405095219200
  store i64 %1433, ptr %1418, align 8, !noalias !217
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1418), !noalias !217
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %1424, %1430, %1432
  %1434 = load ptr, ptr %1366, align 8, !tbaa !11
  %.not.i428 = icmp eq ptr %1434, %1418
  br i1 %.not.i428, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit433, label %1435, !prof !57

1435:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %1436 = load i64, ptr %1434, align 8
  %1437 = and i64 %1436, 1152920405095219200
  %.not.i.i429 = icmp eq i64 %1437, 1152920405095219200
  br i1 %.not.i.i429, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i430, label %1438, !prof !57

1438:                                             ; preds = %1435
  %1439 = add i64 %1436, 1152920405095219200
  %1440 = and i64 %1439, 1152920405095219200
  %1441 = and i64 %1436, -1152920405095219201
  %1442 = or disjoint i64 %1440, %1441
  store i64 %1442, ptr %1434, align 8
  %1443 = icmp eq i64 %1440, 0
  br i1 %1443, label %1444, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i430, !prof !57

1444:                                             ; preds = %1438
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1434)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i430 unwind label %1479

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i430: ; preds = %1444, %1438, %1435
  store ptr %1418, ptr %1366, align 8, !tbaa !11
  %1445 = load i64, ptr %1418, align 8
  %1446 = lshr i64 %1445, 40
  %1447 = trunc nuw nsw i64 %1446 to i32
  %1448 = and i32 %1447, 1048575
  %1449 = icmp samesign ult i32 %1448, 1048574
  br i1 %1449, label %1450, label %1456, !prof !58

1450:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i430
  %1451 = add nuw nsw i32 %1448, 1
  %1452 = zext nneg i32 %1451 to i64
  %1453 = shl nuw nsw i64 %1452, 40
  %1454 = and i64 %1445, -1152920405095219201
  %1455 = or i64 %1453, %1454
  store i64 %1455, ptr %1418, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit433

1456:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i430
  %1457 = icmp eq i32 %1448, 1048574
  br i1 %1457, label %1458, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit433, !prof !57

1458:                                             ; preds = %1456
  %1459 = or i64 %1445, 1152920405095219200
  store i64 %1459, ptr %1418, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1418)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit433 unwind label %1479

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit433: ; preds = %1456, %1450, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, %1458
  %1460 = load i64, ptr %1418, align 8
  %1461 = and i64 %1460, 1152920405095219200
  %.not.i.i434 = icmp eq i64 %1461, 1152920405095219200
  br i1 %.not.i.i434, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit436, label %1462, !prof !57

1462:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit433
  %1463 = add i64 %1460, 1152920405095219200
  %1464 = and i64 %1463, 1152920405095219200
  %1465 = and i64 %1460, -1152920405095219201
  %1466 = or disjoint i64 %1464, %1465
  store i64 %1466, ptr %1418, align 8
  %1467 = icmp eq i64 %1464, 0
  br i1 %1467, label %1468, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit436, !prof !57

1468:                                             ; preds = %1462
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1418)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit436 unwind label %1469

1469:                                             ; preds = %1468
  %1470 = landingpad { ptr, i32 }
          catch ptr null
  %1471 = extractvalue { ptr, i32 } %1470, 0
  call void @__clang_call_terminate(ptr %1471) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit436: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit433, %1462, %1468
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #23
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit404

1472:                                             ; preds = %1305
  %1473 = landingpad { ptr, i32 }
          cleanup
  br label %1476

1474:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit414
  %1475 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #23
  br label %1476

1476:                                             ; preds = %1472, %1474
  %.pn152 = phi { ptr, i32 } [ %1475, %1474 ], [ %1473, %1472 ]
  call void @_ZdlPvm(ptr noundef nonnull %1285, i64 noundef 136) #26
  br label %common.resume

1477:                                             ; preds = %.critedge.i.i
  %1478 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #23
  br label %common.resume

1479:                                             ; preds = %1458, %1444
  %1480 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #23
  br label %common.resume

.thread599:                                       ; preds = %.thread594
  %1481 = load ptr, ptr %45, align 8, !tbaa !11
  %1482 = getelementptr inbounds nuw i8, ptr %1481, i64 8
  %1483 = load i64, ptr %1482, align 8
  %1484 = and i64 %1483, 1023
  %1485 = icmp eq i64 %1484, 225
  br i1 %1485, label %1486, label %1642

1486:                                             ; preds = %.thread599
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #23
  store ptr %1481, ptr %38, align 8, !tbaa !67
  invoke void @_ZN4cvc58internal6theory11quantifiers6TermDb16getMatchOperatorENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %37, ptr noundef nonnull align 8 dereferenceable(1088) %713, ptr noundef nonnull %38)
          to label %1487 unwind label %1617

1487:                                             ; preds = %1486
  %1488 = load ptr, ptr %37, align 8, !tbaa !11
  store ptr %1488, ptr %39, align 8, !tbaa !11
  %1489 = load i64, ptr %1488, align 8
  %1490 = lshr i64 %1489, 40
  %1491 = trunc nuw nsw i64 %1490 to i32
  %1492 = and i32 %1491, 1048575
  %1493 = icmp samesign ult i32 %1492, 1048574
  br i1 %1493, label %1494, label %1500, !prof !58

1494:                                             ; preds = %1487
  %1495 = add nuw nsw i32 %1492, 1
  %1496 = zext nneg i32 %1495 to i64
  %1497 = shl nuw nsw i64 %1496, 40
  %1498 = and i64 %1489, -1152920405095219201
  %1499 = or i64 %1497, %1498
  store i64 %1499, ptr %1488, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit438

1500:                                             ; preds = %1487
  %1501 = icmp eq i32 %1492, 1048574
  br i1 %1501, label %1502, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit438, !prof !57

1502:                                             ; preds = %1500
  %1503 = or i64 %1489, 1152920405095219200
  store i64 %1503, ptr %1488, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1488)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit438 unwind label %1619

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit438: ; preds = %1500, %1494, %1502
  %1504 = invoke noundef i64 @_ZN4cvc58internal6theory9datatypes5utils8cindexOfENS0_12NodeTemplateILb1EEE(ptr noundef nonnull %39)
          to label %1505 unwind label %1621

1505:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit438
  %1506 = load ptr, ptr %39, align 8, !tbaa !11
  %1507 = load i64, ptr %1506, align 8
  %1508 = and i64 %1507, 1152920405095219200
  %.not.i.i439 = icmp eq i64 %1508, 1152920405095219200
  br i1 %.not.i.i439, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit441, label %1509, !prof !57

1509:                                             ; preds = %1505
  %1510 = add i64 %1507, 1152920405095219200
  %1511 = and i64 %1510, 1152920405095219200
  %1512 = and i64 %1507, -1152920405095219201
  %1513 = or disjoint i64 %1511, %1512
  store i64 %1513, ptr %1506, align 8
  %1514 = icmp eq i64 %1511, 0
  br i1 %1514, label %1515, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit441, !prof !57

1515:                                             ; preds = %1509
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1506)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit441 unwind label %1516

1516:                                             ; preds = %1515
  %1517 = landingpad { ptr, i32 }
          catch ptr null
  %1518 = extractvalue { ptr, i32 } %1517, 0
  call void @__clang_call_terminate(ptr %1518) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit441: ; preds = %1505, %1509, %1515
  %1519 = load ptr, ptr %37, align 8, !tbaa !11
  store ptr %1519, ptr %40, align 8, !tbaa !11
  %1520 = load i64, ptr %1519, align 8
  %1521 = lshr i64 %1520, 40
  %1522 = trunc nuw nsw i64 %1521 to i32
  %1523 = and i32 %1522, 1048575
  %1524 = icmp samesign ult i32 %1523, 1048574
  br i1 %1524, label %1525, label %1531, !prof !58

1525:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit441
  %1526 = add nuw nsw i32 %1523, 1
  %1527 = zext nneg i32 %1526 to i64
  %1528 = shl nuw nsw i64 %1527, 40
  %1529 = and i64 %1520, -1152920405095219201
  %1530 = or i64 %1528, %1529
  store i64 %1530, ptr %1519, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit443

1531:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit441
  %1532 = icmp eq i32 %1523, 1048574
  br i1 %1532, label %1533, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit443, !prof !57

1533:                                             ; preds = %1531
  %1534 = or i64 %1520, 1152920405095219200
  store i64 %1534, ptr %1519, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1519)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit443 unwind label %1623

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit443: ; preds = %1531, %1525, %1533
  %1535 = invoke noundef nonnull align 8 dereferenceable(448) ptr @_ZN4cvc58internal6theory9datatypes5utils10datatypeOfENS0_12NodeTemplateILb1EEE(ptr noundef nonnull %40)
          to label %1536 unwind label %1625

1536:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit443
  %1537 = load ptr, ptr %40, align 8, !tbaa !11
  %1538 = load i64, ptr %1537, align 8
  %1539 = and i64 %1538, 1152920405095219200
  %.not.i.i444 = icmp eq i64 %1539, 1152920405095219200
  br i1 %.not.i.i444, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit446, label %1540, !prof !57

1540:                                             ; preds = %1536
  %1541 = add i64 %1538, 1152920405095219200
  %1542 = and i64 %1541, 1152920405095219200
  %1543 = and i64 %1538, -1152920405095219201
  %1544 = or disjoint i64 %1542, %1543
  store i64 %1544, ptr %1537, align 8
  %1545 = icmp eq i64 %1542, 0
  br i1 %1545, label %1546, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit446, !prof !57

1546:                                             ; preds = %1540
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1537)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit446 unwind label %1547

1547:                                             ; preds = %1546
  %1548 = landingpad { ptr, i32 }
          catch ptr null
  %1549 = extractvalue { ptr, i32 } %1548, 0
  call void @__clang_call_terminate(ptr %1549) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit446: ; preds = %1536, %1540, %1546
  %1550 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %1535, i64 noundef %1504)
          to label %1551 unwind label %1627

1551:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit446
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #23
  invoke void @_ZNK4cvc58internal16DTypeConstructor14getConstructorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %41, ptr noundef nonnull align 8 dereferenceable(264) %1550)
          to label %1552 unwind label %1629

1552:                                             ; preds = %1551
  %1553 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #24
          to label %1554 unwind label %1631

1554:                                             ; preds = %1552
  %1555 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1556 = load ptr, ptr %1555, align 8, !tbaa !204
  %1557 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1558 = load ptr, ptr %1557, align 8, !tbaa !208
  %1559 = load ptr, ptr %711, align 8, !tbaa !79
  %1560 = load ptr, ptr %41, align 8, !tbaa !11
  store ptr %1560, ptr %42, align 8, !tbaa !11
  %1561 = load i64, ptr %1560, align 8
  %1562 = lshr i64 %1561, 40
  %1563 = trunc nuw nsw i64 %1562 to i32
  %1564 = and i32 %1563, 1048575
  %1565 = icmp samesign ult i32 %1564, 1048574
  br i1 %1565, label %1566, label %1572, !prof !58

1566:                                             ; preds = %1554
  %1567 = add nuw nsw i32 %1564, 1
  %1568 = zext nneg i32 %1567 to i64
  %1569 = shl nuw nsw i64 %1568, 40
  %1570 = and i64 %1561, -1152920405095219201
  %1571 = or i64 %1569, %1570
  store i64 %1571, ptr %1560, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit451

1572:                                             ; preds = %1554
  %1573 = icmp eq i32 %1564, 1048574
  br i1 %1573, label %1574, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit451, !prof !57

1574:                                             ; preds = %1572
  %1575 = or i64 %1561, 1152920405095219200
  store i64 %1575, ptr %1560, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1560)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit451 unwind label %1633

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit451: ; preds = %1572, %1566, %1574
  invoke void @_ZN4cvc58internal6theory11quantifiers4inst20CandidateGeneratorQEC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_12TermRegistryENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(136) %1553, ptr noundef nonnull align 8 dereferenceable(696) %1556, ptr noundef nonnull align 8 dereferenceable(376) %1558, ptr noundef nonnull align 8 dereferenceable(104) %1559, ptr noundef nonnull %42)
          to label %1576 unwind label %1635

1576:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit451
  %1577 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1553, ptr %1577, align 8, !tbaa !25
  %1578 = load ptr, ptr %42, align 8, !tbaa !11
  %1579 = load i64, ptr %1578, align 8
  %1580 = and i64 %1579, 1152920405095219200
  %.not.i.i452 = icmp eq i64 %1580, 1152920405095219200
  br i1 %.not.i.i452, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit454, label %1581, !prof !57

1581:                                             ; preds = %1576
  %1582 = add i64 %1579, 1152920405095219200
  %1583 = and i64 %1582, 1152920405095219200
  %1584 = and i64 %1579, -1152920405095219201
  %1585 = or disjoint i64 %1583, %1584
  store i64 %1585, ptr %1578, align 8
  %1586 = icmp eq i64 %1583, 0
  br i1 %1586, label %1587, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit454, !prof !57

1587:                                             ; preds = %1581
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1578)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit454 unwind label %1588

1588:                                             ; preds = %1587
  %1589 = landingpad { ptr, i32 }
          catch ptr null
  %1590 = extractvalue { ptr, i32 } %1589, 0
  call void @__clang_call_terminate(ptr %1590) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit454: ; preds = %1576, %1581, %1587
  %1591 = load ptr, ptr %41, align 8, !tbaa !11
  %1592 = load i64, ptr %1591, align 8
  %1593 = and i64 %1592, 1152920405095219200
  %.not.i.i455 = icmp eq i64 %1593, 1152920405095219200
  br i1 %.not.i.i455, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit457, label %1594, !prof !57

1594:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit454
  %1595 = add i64 %1592, 1152920405095219200
  %1596 = and i64 %1595, 1152920405095219200
  %1597 = and i64 %1592, -1152920405095219201
  %1598 = or disjoint i64 %1596, %1597
  store i64 %1598, ptr %1591, align 8
  %1599 = icmp eq i64 %1596, 0
  br i1 %1599, label %1600, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit457, !prof !57

1600:                                             ; preds = %1594
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1591)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit457 unwind label %1601

1601:                                             ; preds = %1600
  %1602 = landingpad { ptr, i32 }
          catch ptr null
  %1603 = extractvalue { ptr, i32 } %1602, 0
  call void @__clang_call_terminate(ptr %1603) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit457: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit454, %1594, %1600
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #23
  %1604 = load ptr, ptr %37, align 8, !tbaa !11
  %1605 = load i64, ptr %1604, align 8
  %1606 = and i64 %1605, 1152920405095219200
  %.not.i.i458 = icmp eq i64 %1606, 1152920405095219200
  br i1 %.not.i.i458, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit460, label %1607, !prof !57

1607:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit457
  %1608 = add i64 %1605, 1152920405095219200
  %1609 = and i64 %1608, 1152920405095219200
  %1610 = and i64 %1605, -1152920405095219201
  %1611 = or disjoint i64 %1609, %1610
  store i64 %1611, ptr %1604, align 8
  %1612 = icmp eq i64 %1609, 0
  br i1 %1612, label %1613, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit460, !prof !57

1613:                                             ; preds = %1607
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1604)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit460 unwind label %1614

1614:                                             ; preds = %1613
  %1615 = landingpad { ptr, i32 }
          catch ptr null
  %1616 = extractvalue { ptr, i32 } %1615, 0
  call void @__clang_call_terminate(ptr %1616) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit460: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit457, %1607, %1613
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #23
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit404

1617:                                             ; preds = %1486
  %1618 = landingpad { ptr, i32 }
          cleanup
  br label %1641

1619:                                             ; preds = %1502
  %1620 = landingpad { ptr, i32 }
          cleanup
  br label %1640

1621:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit438
  %1622 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #23
  br label %1640

1623:                                             ; preds = %1533
  %1624 = landingpad { ptr, i32 }
          cleanup
  br label %1640

1625:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit443
  %1626 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #23
  br label %1640

1627:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit446
  %1628 = landingpad { ptr, i32 }
          cleanup
  br label %1640

1629:                                             ; preds = %1551
  %1630 = landingpad { ptr, i32 }
          cleanup
  br label %1639

1631:                                             ; preds = %1552
  %1632 = landingpad { ptr, i32 }
          cleanup
  br label %1638

1633:                                             ; preds = %1574
  %1634 = landingpad { ptr, i32 }
          cleanup
  br label %1637

1635:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit451
  %1636 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #23
  br label %1637

1637:                                             ; preds = %1633, %1635
  %.pn141 = phi { ptr, i32 } [ %1636, %1635 ], [ %1634, %1633 ]
  call void @_ZdlPvm(ptr noundef nonnull %1553, i64 noundef 136) #26
  br label %1638

1638:                                             ; preds = %1637, %1631
  %.pn141.pn = phi { ptr, i32 } [ %.pn141, %1637 ], [ %1632, %1631 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #23
  br label %1639

1639:                                             ; preds = %1638, %1629
  %.pn141.pn.pn = phi { ptr, i32 } [ %.pn141.pn, %1638 ], [ %1630, %1629 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #23
  br label %1640

1640:                                             ; preds = %1623, %1625, %1639, %1627, %1621, %1619
  %.pn141.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1622, %1621 ], [ %1620, %1619 ], [ %1626, %1625 ], [ %1624, %1623 ], [ %.pn141.pn.pn, %1639 ], [ %1628, %1627 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #23
  br label %1641

1641:                                             ; preds = %1640, %1617
  %.pn141.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn141.pn.pn.pn.pn.pn, %1640 ], [ %1618, %1617 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #23
  br label %common.resume

1642:                                             ; preds = %.thread599
  %1643 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #24
  %1644 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1645 = load ptr, ptr %1644, align 8, !tbaa !204
  %1646 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1647 = load ptr, ptr %1646, align 8, !tbaa !208
  %1648 = load ptr, ptr %711, align 8, !tbaa !79
  %1649 = load ptr, ptr %72, align 8, !tbaa !11
  store ptr %1649, ptr %43, align 8, !tbaa !11
  %1650 = load i64, ptr %1649, align 8
  %1651 = lshr i64 %1650, 40
  %1652 = trunc nuw nsw i64 %1651 to i32
  %1653 = and i32 %1652, 1048575
  %1654 = icmp samesign ult i32 %1653, 1048574
  br i1 %1654, label %1655, label %1661, !prof !58

1655:                                             ; preds = %1642
  %1656 = add nuw nsw i32 %1653, 1
  %1657 = zext nneg i32 %1656 to i64
  %1658 = shl nuw nsw i64 %1657, 40
  %1659 = and i64 %1650, -1152920405095219201
  %1660 = or i64 %1658, %1659
  store i64 %1660, ptr %1649, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit462

1661:                                             ; preds = %1642
  %1662 = icmp eq i32 %1653, 1048574
  br i1 %1662, label %1663, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit462, !prof !57

1663:                                             ; preds = %1661
  %1664 = or i64 %1650, 1152920405095219200
  store i64 %1664, ptr %1649, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1649)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit462 unwind label %1680

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit462: ; preds = %1661, %1655, %1663
  invoke void @_ZN4cvc58internal6theory11quantifiers4inst23CandidateGeneratorQEAllC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_12TermRegistryENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(77) %1643, ptr noundef nonnull align 8 dereferenceable(696) %1645, ptr noundef nonnull align 8 dereferenceable(376) %1647, ptr noundef nonnull align 8 dereferenceable(104) %1648, ptr noundef nonnull %43)
          to label %1665 unwind label %1682

1665:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit462
  %1666 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1643, ptr %1666, align 8, !tbaa !25
  %1667 = load ptr, ptr %43, align 8, !tbaa !11
  %1668 = load i64, ptr %1667, align 8
  %1669 = and i64 %1668, 1152920405095219200
  %.not.i.i463 = icmp eq i64 %1669, 1152920405095219200
  br i1 %.not.i.i463, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit404, label %1670, !prof !57

1670:                                             ; preds = %1665
  %1671 = add i64 %1668, 1152920405095219200
  %1672 = and i64 %1671, 1152920405095219200
  %1673 = and i64 %1668, -1152920405095219201
  %1674 = or disjoint i64 %1672, %1673
  store i64 %1674, ptr %1667, align 8
  %1675 = icmp eq i64 %1672, 0
  br i1 %1675, label %1676, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit404, !prof !57

1676:                                             ; preds = %1670
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1667)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit404 unwind label %1677

1677:                                             ; preds = %1676
  %1678 = landingpad { ptr, i32 }
          catch ptr null
  %1679 = extractvalue { ptr, i32 } %1678, 0
  call void @__clang_call_terminate(ptr %1679) #25
  unreachable

1680:                                             ; preds = %1663
  %1681 = landingpad { ptr, i32 }
          cleanup
  br label %1684

1682:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit462
  %1683 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #23
  br label %1684

1684:                                             ; preds = %1680, %1682
  %.pn137 = phi { ptr, i32 } [ %1683, %1682 ], [ %1681, %1680 ]
  call void @_ZdlPvm(ptr noundef nonnull %1643, i64 noundef 80) #26
  br label %common.resume

1685:                                             ; preds = %1213
  %1686 = icmp eq i32 %762, 5
  br i1 %1686, label %1687, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit404

1687:                                             ; preds = %1685
  %1688 = load ptr, ptr %45, align 8, !tbaa !11
  %1689 = getelementptr inbounds nuw i8, ptr %1688, i64 8
  %1690 = load i64, ptr %1689, align 8
  %1691 = and i64 %1690, 1023
  %1692 = icmp eq i64 %1691, 21
  br i1 %1692, label %1693, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit404

1693:                                             ; preds = %1687
  %1694 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  %1695 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1696 = load ptr, ptr %1695, align 8, !tbaa !204
  %1697 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1698 = load ptr, ptr %1697, align 8, !tbaa !208
  %1699 = load ptr, ptr %711, align 8, !tbaa !79
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %1700 unwind label %1703

1700:                                             ; preds = %1693
  invoke void @_ZN4cvc58internal6theory11quantifiers4inst26CandidateGeneratorQELitDeqC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_12TermRegistryENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %1694, ptr noundef nonnull align 8 dereferenceable(696) %1696, ptr noundef nonnull align 8 dereferenceable(376) %1698, ptr noundef nonnull align 8 dereferenceable(104) %1699, ptr noundef nonnull %44)
          to label %1701 unwind label %1705

1701:                                             ; preds = %1700
  %1702 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1694, ptr %1702, align 8, !tbaa !25
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #23
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit404

1703:                                             ; preds = %1693
  %1704 = landingpad { ptr, i32 }
          cleanup
  br label %1707

1705:                                             ; preds = %1700
  %1706 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #23
  br label %1707

1707:                                             ; preds = %1703, %1705
  %.pn135 = phi { ptr, i32 } [ %1706, %1705 ], [ %1704, %1703 ]
  call void @_ZdlPvm(ptr noundef nonnull %1694, i64 noundef 64) #26
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit404: ; preds = %1685, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit417, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit460, %1687, %1701, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit412, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit436, %.critedge169, %1193, %1198, %1204, %1665, %1670, %1676
  %1708 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1709 = load ptr, ptr %1708, align 8, !tbaa !80
  %1710 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1711 = load ptr, ptr %1710, align 8, !tbaa !80
  %1712 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1713 = load ptr, ptr %1712, align 8, !tbaa !80
  %1714 = load ptr, ptr %2, align 8, !tbaa !80
  %1715 = ptrtoint ptr %1709 to i64
  %1716 = ptrtoint ptr %1714 to i64
  %1717 = sub i64 %1715, %1716
  %1718 = getelementptr inbounds i8, ptr %1714, i64 %1717
  call void @_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS6_S8_EEEEvSD_T_SE_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %1718, ptr %1711, ptr %1713)
  br label %1719

1719:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit404, %59
  ret void
}

declare noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers8TermUtil16hasInstConstAttrENS0_12NodeTemplateILb1EEE(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate.453", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.453", align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #23
  %8 = load ptr, ptr %2, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !99
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef %10, i32 noundef %1)
  %11 = load ptr, ptr %2, align 8, !tbaa !67
  store ptr %11, ptr %6, align 8, !tbaa !67
  %12 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull %6)
          to label %13 unwind label %20

13:                                               ; preds = %4
  %14 = load ptr, ptr %3, align 8, !tbaa !67
  store ptr %14, ptr %7, align 8, !tbaa !67
  %15 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %12, ptr noundef nonnull %7)
          to label %16 unwind label %22

16:                                               ; preds = %13
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %5)
          to label %17 unwind label %18

17:                                               ; preds = %16
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #23
  ret void

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %24

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %24

24:                                               ; preds = %20, %22, %18
  %.pn5 = phi { ptr, i32 } [ %19, %18 ], [ %23, %22 ], [ %21, %20 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #23
  resume { ptr, i32 } %.pn5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate.453", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1023
  %.not = icmp eq i64 %8, 21
  br i1 %.not, label %9, label %.noexc

9:                                                ; preds = %2
  %10 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 21)
  %11 = icmp eq i32 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = zext i1 %11 to i64
  %14 = getelementptr inbounds nuw [0 x ptr], ptr %12, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !7
  store ptr %15, ptr %0, align 8, !tbaa !11
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %27, !prof !58

21:                                               ; preds = %9
  %22 = add nuw nsw i32 %19, 1
  %23 = zext nneg i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 40
  %25 = and i64 %16, -1152920405095219201
  %26 = or i64 %24, %25
  store i64 %26, ptr %15, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread

27:                                               ; preds = %9
  %28 = icmp eq i32 %19, 1048574
  br i1 %28, label %29, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread, !prof !57

29:                                               ; preds = %27
  %30 = or i64 %16, 1152920405095219200
  store i64 %30, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread

.noexc:                                           ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #23, !noalias !220
  %32 = load ptr, ptr %31, align 8, !tbaa !99, !noalias !220
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %32, i32 noundef 21)
  store ptr %5, ptr %4, align 8, !tbaa !67, !noalias !220
  %33 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %4)
          to label %34 unwind label %37, !noalias !220

34:                                               ; preds = %.noexc
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %3)
          to label %39 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body

37:                                               ; preds = %.noexc
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %37, %35
  %.pn.i = phi { ptr, i32 } [ %36, %35 ], [ %38, %37 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #23, !noalias !220
  resume { ptr, i32 } %.pn.i

39:                                               ; preds = %34
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #23, !noalias !220
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread: ; preds = %21, %27, %29, %39
  ret void
}

declare void @_ZN4cvc58internal6theory11quantifiers8TermUtil16getInstConstAttrENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGenerator21getInstMatchGeneratorERNS0_3EnvEPNS3_7TriggerENS0_12NodeTemplateILb1EEESA_(ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate.453", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %20 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %21 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %22 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %23 = load ptr, ptr %3, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 1023
  %.not = icmp eq i64 %26, 367
  br i1 %.not, label %427, label %27

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  %28 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, !prof !6

30:                                               ; preds = %27
  %31 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, label %32

32:                                               ; preds = %30
  %33 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %34 unwind label %36

34:                                               ; preds = %32
  store i64 1152920405095219200, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  store ptr %33, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit

common.resume:                                    ; preds = %.body99, %566, %436, %36
  %common.resume.op = phi { ptr, i32 } [ %37, %36 ], [ %437, %436 ], [ %.pn64.pn, %566 ], [ %.pn54.pn.pn.pn.pn, %.body99 ]
  resume { ptr, i32 } %common.resume.op

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit:   ; preds = %27, %30, %34
  %38 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  store ptr %38, ptr %5, align 8, !tbaa !11
  %39 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal3Env10getOptionsEv(ptr noundef nonnull align 8 dereferenceable(696) %0)
          to label %40 unwind label %153

40:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 344
  %42 = load ptr, ptr %41, align 8, !tbaa !223
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 347
  %44 = load i8, ptr %43, align 1, !tbaa !407, !range !185, !noundef !186
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %194

46:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  %47 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %47, ptr %7, align 8, !tbaa !11
  %48 = load i64, ptr %47, align 8
  %49 = lshr i64 %48, 40
  %50 = trunc nuw nsw i64 %49 to i32
  %51 = and i32 %50, 1048575
  %52 = icmp samesign ult i32 %51, 1048574
  br i1 %52, label %53, label %59, !prof !58

53:                                               ; preds = %46
  %54 = add nuw nsw i32 %51, 1
  %55 = zext nneg i32 %54 to i64
  %56 = shl nuw nsw i64 %55, 40
  %57 = and i64 %48, -1152920405095219201
  %58 = or i64 %56, %57
  store i64 %58, ptr %47, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

59:                                               ; preds = %46
  %60 = icmp eq i32 %51, 1048574
  br i1 %60, label %61, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !57

61:                                               ; preds = %59
  %62 = or i64 %48, 1152920405095219200
  store i64 %62, ptr %47, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %155

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %59, %53, %61
  invoke void @_ZN4cvc58internal6theory11quantifiers4inst19PatternTermSelector20getInversionVariableENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %6, ptr noundef nonnull %7)
          to label %63 unwind label %157

63:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %64 = load ptr, ptr %7, align 8, !tbaa !11
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, 1152920405095219200
  %.not.i.i82 = icmp eq i64 %66, 1152920405095219200
  br i1 %.not.i.i82, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %67, !prof !57

67:                                               ; preds = %63
  %68 = add i64 %65, 1152920405095219200
  %69 = and i64 %68, 1152920405095219200
  %70 = and i64 %65, -1152920405095219201
  %71 = or disjoint i64 %69, %70
  store i64 %71, ptr %64, align 8
  %72 = icmp eq i64 %69, 0
  br i1 %72, label %73, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !57

73:                                               ; preds = %67
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %63, %67, %73
  %77 = load ptr, ptr %6, align 8, !tbaa !11
  %78 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %88, !prof !6

80:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %81 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i83 = icmp eq i32 %81, 0
  br i1 %.not.i.i83, label %88, label %82

82:                                               ; preds = %80
  %83 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %84 unwind label %86

84:                                               ; preds = %82
  store i64 1152920405095219200, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false)
  store ptr %83, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %88

86:                                               ; preds = %82
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %.body

88:                                               ; preds = %84, %80, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %89 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  %90 = icmp eq ptr %77, %89
  %.pre361 = load ptr, ptr %6, align 8, !tbaa !11
  br i1 %90, label %179, label %91

91:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #23
  store ptr %.pre361, ptr %9, align 8, !tbaa !11
  %92 = load i64, ptr %.pre361, align 8
  %93 = lshr i64 %92, 40
  %94 = trunc nuw nsw i64 %93 to i32
  %95 = and i32 %94, 1048575
  %96 = icmp samesign ult i32 %95, 1048574
  br i1 %96, label %97, label %103, !prof !58

97:                                               ; preds = %91
  %98 = add nuw nsw i32 %95, 1
  %99 = zext nneg i32 %98 to i64
  %100 = shl nuw nsw i64 %99, 40
  %101 = and i64 %92, -1152920405095219201
  %102 = or i64 %100, %101
  store i64 %102, ptr %.pre361, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit85

103:                                              ; preds = %91
  %104 = icmp eq i32 %95, 1048574
  br i1 %104, label %105, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit85, !prof !57

105:                                              ; preds = %103
  %106 = or i64 %92, 1152920405095219200
  store i64 %106, ptr %.pre361, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.pre361)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit85 unwind label %159

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit85: ; preds = %103, %97, %105
  invoke void @_ZN4cvc58internal6theory11quantifiers8TermUtil16getInstConstAttrENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %8, ptr noundef nonnull %9)
          to label %107 unwind label %161

107:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit85
  %108 = load ptr, ptr %9, align 8, !tbaa !11
  %109 = load i64, ptr %108, align 8
  %110 = and i64 %109, 1152920405095219200
  %.not.i.i86 = icmp eq i64 %110, 1152920405095219200
  br i1 %.not.i.i86, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit87, label %111, !prof !57

111:                                              ; preds = %107
  %112 = add i64 %109, 1152920405095219200
  %113 = and i64 %112, 1152920405095219200
  %114 = and i64 %109, -1152920405095219201
  %115 = or disjoint i64 %113, %114
  store i64 %115, ptr %108, align 8
  %116 = icmp eq i64 %113, 0
  br i1 %116, label %117, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit87, !prof !57

117:                                              ; preds = %111
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %108)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit87 unwind label %118

118:                                              ; preds = %117
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit87: ; preds = %107, %111, %117
  %121 = load ptr, ptr %8, align 8, !tbaa !11
  %122 = load ptr, ptr %2, align 8, !tbaa !11
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %124, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

124:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit87
  %125 = load ptr, ptr %5, align 8, !tbaa !11
  %126 = load ptr, ptr %6, align 8, !tbaa !11
  %.not.i88 = icmp eq ptr %125, %126
  br i1 %.not.i88, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %127, !prof !57

127:                                              ; preds = %124
  %128 = load i64, ptr %125, align 8
  %129 = and i64 %128, 1152920405095219200
  %.not.i.i89 = icmp eq i64 %129, 1152920405095219200
  br i1 %.not.i.i89, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %130, !prof !57

130:                                              ; preds = %127
  %131 = add i64 %128, 1152920405095219200
  %132 = and i64 %131, 1152920405095219200
  %133 = and i64 %128, -1152920405095219201
  %134 = or disjoint i64 %132, %133
  store i64 %134, ptr %125, align 8
  %135 = icmp eq i64 %132, 0
  br i1 %135, label %136, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !57

136:                                              ; preds = %130
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %125)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %163

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %136, %130, %127
  %137 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %137, ptr %5, align 8, !tbaa !11
  %138 = load i64, ptr %137, align 8
  %139 = lshr i64 %138, 40
  %140 = trunc nuw nsw i64 %139 to i32
  %141 = and i32 %140, 1048575
  %142 = icmp samesign ult i32 %141, 1048574
  br i1 %142, label %143, label %149, !prof !58

143:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %144 = add nuw nsw i32 %141, 1
  %145 = zext nneg i32 %144 to i64
  %146 = shl nuw nsw i64 %145, 40
  %147 = and i64 %138, -1152920405095219201
  %148 = or i64 %146, %147
  store i64 %148, ptr %137, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

149:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %150 = icmp eq i32 %141, 1048574
  br i1 %150, label %151, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !57

151:                                              ; preds = %149
  %152 = or i64 %138, 1152920405095219200
  store i64 %152, ptr %137, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %137)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %163

153:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %.body99

155:                                              ; preds = %61
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %193

157:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  br label %193

159:                                              ; preds = %105
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %178

161:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit85
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  br label %178

163:                                              ; preds = %151, %136
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  br label %178

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %149, %143, %124, %151, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit87
  %165 = load ptr, ptr %8, align 8, !tbaa !11
  %166 = load i64, ptr %165, align 8
  %167 = and i64 %166, 1152920405095219200
  %.not.i.i92 = icmp eq i64 %167, 1152920405095219200
  br i1 %.not.i.i92, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit94, label %168, !prof !57

168:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %169 = add i64 %166, 1152920405095219200
  %170 = and i64 %169, 1152920405095219200
  %171 = and i64 %166, -1152920405095219201
  %172 = or disjoint i64 %170, %171
  store i64 %172, ptr %165, align 8
  %173 = icmp eq i64 %170, 0
  br i1 %173, label %174, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit94, !prof !57

174:                                              ; preds = %168
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %165)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit94 unwind label %175

175:                                              ; preds = %174
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit94: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %168, %174
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  %.pre = load ptr, ptr %6, align 8, !tbaa !11
  br label %179

178:                                              ; preds = %163, %161, %159
  %.pn = phi { ptr, i32 } [ %164, %163 ], [ %162, %161 ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  br label %.body

179:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit94, %88
  %180 = phi ptr [ %.pre, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit94 ], [ %.pre361, %88 ]
  %181 = load i64, ptr %180, align 8
  %182 = and i64 %181, 1152920405095219200
  %.not.i.i95 = icmp eq i64 %182, 1152920405095219200
  br i1 %.not.i.i95, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit97, label %183, !prof !57

183:                                              ; preds = %179
  %184 = add i64 %181, 1152920405095219200
  %185 = and i64 %184, 1152920405095219200
  %186 = and i64 %181, -1152920405095219201
  %187 = or disjoint i64 %185, %186
  store i64 %187, ptr %180, align 8
  %188 = icmp eq i64 %185, 0
  br i1 %188, label %189, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit97, !prof !57

189:                                              ; preds = %183
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %180)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit97 unwind label %190

190:                                              ; preds = %189
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit97: ; preds = %179, %183, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  %.pre362 = load ptr, ptr %5, align 8, !tbaa !11
  br label %194

.body:                                            ; preds = %86, %178
  %.pn.pn = phi { ptr, i32 } [ %.pn, %178 ], [ %87, %86 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  br label %193

193:                                              ; preds = %.body, %157, %155
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %158, %157 ], [ %156, %155 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  br label %.body99

194:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit97, %40
  %195 = phi ptr [ %.pre362, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit97 ], [ %38, %40 ]
  %196 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %198, label %206, !prof !6

198:                                              ; preds = %194
  %199 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i98 = icmp eq i32 %199, 0
  br i1 %.not.i.i98, label %206, label %200

200:                                              ; preds = %198
  %201 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %202 unwind label %204

202:                                              ; preds = %200
  store i64 1152920405095219200, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %203, i8 0, i64 16, i1 false)
  store ptr %201, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %206

204:                                              ; preds = %200
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %.body99

206:                                              ; preds = %202, %198, %194
  %207 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  %208 = icmp eq ptr %195, %207
  br i1 %208, label %._crit_edge, label %209

._crit_edge:                                      ; preds = %206
  %.pre363 = load ptr, ptr %5, align 8, !tbaa !11
  br label %413

209:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #23
  %210 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %210, ptr %11, align 8, !tbaa !11
  %211 = load i64, ptr %210, align 8
  %212 = lshr i64 %211, 40
  %213 = trunc nuw nsw i64 %212 to i32
  %214 = and i32 %213, 1048575
  %215 = icmp samesign ult i32 %214, 1048574
  br i1 %215, label %216, label %222, !prof !58

216:                                              ; preds = %209
  %217 = add nuw nsw i32 %214, 1
  %218 = zext nneg i32 %217 to i64
  %219 = shl nuw nsw i64 %218, 40
  %220 = and i64 %211, -1152920405095219201
  %221 = or i64 %219, %220
  store i64 %221, ptr %210, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit103

222:                                              ; preds = %209
  %223 = icmp eq i32 %214, 1048574
  br i1 %223, label %224, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit103, !prof !57

224:                                              ; preds = %222
  %225 = or i64 %211, 1152920405095219200
  store i64 %225, ptr %210, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %210)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit103 unwind label %387

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit103: ; preds = %222, %216, %224
  %226 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %226, ptr %12, align 8, !tbaa !11
  %227 = load i64, ptr %226, align 8
  %228 = lshr i64 %227, 40
  %229 = trunc nuw nsw i64 %228 to i32
  %230 = and i32 %229, 1048575
  %231 = icmp samesign ult i32 %230, 1048574
  br i1 %231, label %232, label %238, !prof !58

232:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit103
  %233 = add nuw nsw i32 %230, 1
  %234 = zext nneg i32 %233 to i64
  %235 = shl nuw nsw i64 %234, 40
  %236 = and i64 %227, -1152920405095219201
  %237 = or i64 %235, %236
  store i64 %237, ptr %226, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit105

238:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit103
  %239 = icmp eq i32 %230, 1048574
  br i1 %239, label %240, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit105, !prof !57

240:                                              ; preds = %238
  %241 = or i64 %227, 1152920405095219200
  store i64 %241, ptr %226, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %226)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit105 unwind label %389

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit105: ; preds = %238, %232, %240
  invoke void @_ZN4cvc58internal6theory11quantifiers4inst19PatternTermSelector12getInversionENS0_12NodeTemplateILb1EEES6_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %10, ptr noundef nonnull %11, ptr noundef nonnull %12)
          to label %242 unwind label %391

242:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit105
  %243 = load ptr, ptr %12, align 8, !tbaa !11
  %244 = load i64, ptr %243, align 8
  %245 = and i64 %244, 1152920405095219200
  %.not.i.i106 = icmp eq i64 %245, 1152920405095219200
  br i1 %.not.i.i106, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit108, label %246, !prof !57

246:                                              ; preds = %242
  %247 = add i64 %244, 1152920405095219200
  %248 = and i64 %247, 1152920405095219200
  %249 = and i64 %244, -1152920405095219201
  %250 = or disjoint i64 %248, %249
  store i64 %250, ptr %243, align 8
  %251 = icmp eq i64 %248, 0
  br i1 %251, label %252, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit108, !prof !57

252:                                              ; preds = %246
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %243)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit108 unwind label %253

253:                                              ; preds = %252
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  call void @__clang_call_terminate(ptr %255) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit108: ; preds = %242, %246, %252
  %256 = load ptr, ptr %11, align 8, !tbaa !11
  %257 = load i64, ptr %256, align 8
  %258 = and i64 %257, 1152920405095219200
  %.not.i.i109 = icmp eq i64 %258, 1152920405095219200
  br i1 %.not.i.i109, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit111, label %259, !prof !57

259:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit108
  %260 = add i64 %257, 1152920405095219200
  %261 = and i64 %260, 1152920405095219200
  %262 = and i64 %257, -1152920405095219201
  %263 = or disjoint i64 %261, %262
  store i64 %263, ptr %256, align 8
  %264 = icmp eq i64 %261, 0
  br i1 %264, label %265, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit111, !prof !57

265:                                              ; preds = %259
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %256)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit111 unwind label %266

266:                                              ; preds = %265
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  call void @__clang_call_terminate(ptr %268) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit111: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit108, %259, %265
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #23
  %269 = invoke noundef ptr @_ZN4cvc58internal3Env11getRewriterEv(ptr noundef nonnull align 8 dereferenceable(696) %0)
          to label %270 unwind label %394

270:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit111
  %271 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %271, ptr %14, align 8, !tbaa !67
  invoke void @_ZN4cvc58internal6theory8Rewriter7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %13, ptr noundef nonnull align 8 dereferenceable(216) %269, ptr noundef nonnull %14)
          to label %272 unwind label %396

272:                                              ; preds = %270
  %273 = load ptr, ptr %10, align 8, !tbaa !11
  %274 = load ptr, ptr %13, align 8, !tbaa !11
  %.not.i112 = icmp eq ptr %273, %274
  br i1 %.not.i112, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit117, label %275, !prof !57

275:                                              ; preds = %272
  %276 = load i64, ptr %273, align 8
  %277 = and i64 %276, 1152920405095219200
  %.not.i.i113 = icmp eq i64 %277, 1152920405095219200
  br i1 %.not.i.i113, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i114, label %278, !prof !57

278:                                              ; preds = %275
  %279 = add i64 %276, 1152920405095219200
  %280 = and i64 %279, 1152920405095219200
  %281 = and i64 %276, -1152920405095219201
  %282 = or disjoint i64 %280, %281
  store i64 %282, ptr %273, align 8
  %283 = icmp eq i64 %280, 0
  br i1 %283, label %284, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i114, !prof !57

284:                                              ; preds = %278
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %273)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i114 unwind label %398

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i114: ; preds = %284, %278, %275
  %285 = load ptr, ptr %13, align 8, !tbaa !11
  store ptr %285, ptr %10, align 8, !tbaa !11
  %286 = load i64, ptr %285, align 8
  %287 = lshr i64 %286, 40
  %288 = trunc nuw nsw i64 %287 to i32
  %289 = and i32 %288, 1048575
  %290 = icmp samesign ult i32 %289, 1048574
  br i1 %290, label %291, label %297, !prof !58

291:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i114
  %292 = add nuw nsw i32 %289, 1
  %293 = zext nneg i32 %292 to i64
  %294 = shl nuw nsw i64 %293, 40
  %295 = and i64 %286, -1152920405095219201
  %296 = or i64 %294, %295
  store i64 %296, ptr %285, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit117

297:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i114
  %298 = icmp eq i32 %289, 1048574
  br i1 %298, label %299, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit117, !prof !57

299:                                              ; preds = %297
  %300 = or i64 %286, 1152920405095219200
  store i64 %300, ptr %285, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %285)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit117 unwind label %398

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit117: ; preds = %297, %291, %272, %299
  %301 = load ptr, ptr %13, align 8, !tbaa !11
  %302 = load i64, ptr %301, align 8
  %303 = and i64 %302, 1152920405095219200
  %.not.i.i118 = icmp eq i64 %303, 1152920405095219200
  br i1 %.not.i.i118, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120, label %304, !prof !57

304:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit117
  %305 = add i64 %302, 1152920405095219200
  %306 = and i64 %305, 1152920405095219200
  %307 = and i64 %302, -1152920405095219201
  %308 = or disjoint i64 %306, %307
  store i64 %308, ptr %301, align 8
  %309 = icmp eq i64 %306, 0
  br i1 %309, label %310, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120, !prof !57

310:                                              ; preds = %304
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %301)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120 unwind label %311

311:                                              ; preds = %310
  %312 = landingpad { ptr, i32 }
          catch ptr null
  %313 = extractvalue { ptr, i32 } %312, 0
  call void @__clang_call_terminate(ptr %313) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit117, %304, %310
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #23
  %314 = invoke noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #24
          to label %315 unwind label %401

315:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120
  store ptr %226, ptr %15, align 8, !tbaa !11
  %316 = load i64, ptr %226, align 8
  %317 = lshr i64 %316, 40
  %318 = trunc nuw nsw i64 %317 to i32
  %319 = and i32 %318, 1048575
  %320 = icmp samesign ult i32 %319, 1048574
  br i1 %320, label %321, label %327, !prof !58

321:                                              ; preds = %315
  %322 = add nuw nsw i32 %319, 1
  %323 = zext nneg i32 %322 to i64
  %324 = shl nuw nsw i64 %323, 40
  %325 = and i64 %316, -1152920405095219201
  %326 = or i64 %324, %325
  store i64 %326, ptr %226, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit122

327:                                              ; preds = %315
  %328 = icmp eq i32 %319, 1048574
  br i1 %328, label %329, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit122, !prof !57

329:                                              ; preds = %327
  %330 = or i64 %316, 1152920405095219200
  store i64 %330, ptr %226, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %226)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit122 unwind label %403

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit122: ; preds = %327, %321, %329
  %331 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %331, ptr %16, align 8, !tbaa !11
  %332 = load i64, ptr %331, align 8
  %333 = lshr i64 %332, 40
  %334 = trunc nuw nsw i64 %333 to i32
  %335 = and i32 %334, 1048575
  %336 = icmp samesign ult i32 %335, 1048574
  br i1 %336, label %337, label %343, !prof !58

337:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit122
  %338 = add nuw nsw i32 %335, 1
  %339 = zext nneg i32 %338 to i64
  %340 = shl nuw nsw i64 %339, 40
  %341 = and i64 %332, -1152920405095219201
  %342 = or i64 %340, %341
  store i64 %342, ptr %331, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit124

343:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit122
  %344 = icmp eq i32 %335, 1048574
  br i1 %344, label %345, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit124, !prof !57

345:                                              ; preds = %343
  %346 = or i64 %332, 1152920405095219200
  store i64 %346, ptr %331, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %331)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit124 unwind label %405

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit124: ; preds = %343, %337, %345
  invoke void @_ZN4cvc58internal6theory11quantifiers4inst25VarMatchGeneratorTermSubsC1ERNS0_3EnvEPNS3_7TriggerENS0_12NodeTemplateILb1EEESA_(ptr noundef nonnull align 8 dereferenceable(281) %314, ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef %1, ptr noundef nonnull %15, ptr noundef nonnull %16)
          to label %347 unwind label %407

347:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit124
  %348 = load ptr, ptr %16, align 8, !tbaa !11
  %349 = load i64, ptr %348, align 8
  %350 = and i64 %349, 1152920405095219200
  %.not.i.i125 = icmp eq i64 %350, 1152920405095219200
  br i1 %.not.i.i125, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit127, label %351, !prof !57

351:                                              ; preds = %347
  %352 = add i64 %349, 1152920405095219200
  %353 = and i64 %352, 1152920405095219200
  %354 = and i64 %349, -1152920405095219201
  %355 = or disjoint i64 %353, %354
  store i64 %355, ptr %348, align 8
  %356 = icmp eq i64 %353, 0
  br i1 %356, label %357, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit127, !prof !57

357:                                              ; preds = %351
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %348)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit127 unwind label %358

358:                                              ; preds = %357
  %359 = landingpad { ptr, i32 }
          catch ptr null
  %360 = extractvalue { ptr, i32 } %359, 0
  call void @__clang_call_terminate(ptr %360) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit127: ; preds = %347, %351, %357
  %361 = load ptr, ptr %15, align 8, !tbaa !11
  %362 = load i64, ptr %361, align 8
  %363 = and i64 %362, 1152920405095219200
  %.not.i.i128 = icmp eq i64 %363, 1152920405095219200
  br i1 %.not.i.i128, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit202, label %364, !prof !57

364:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit127
  %365 = add i64 %362, 1152920405095219200
  %366 = and i64 %365, 1152920405095219200
  %367 = and i64 %362, -1152920405095219201
  %368 = or disjoint i64 %366, %367
  store i64 %368, ptr %361, align 8
  %369 = icmp eq i64 %366, 0
  br i1 %369, label %370, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit202, !prof !57

370:                                              ; preds = %364
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %361)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit202 unwind label %371

371:                                              ; preds = %370
  %372 = landingpad { ptr, i32 }
          catch ptr null
  %373 = extractvalue { ptr, i32 } %372, 0
  call void @__clang_call_terminate(ptr %373) #25
  unreachable

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit202: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit127, %364, %370
  %374 = load ptr, ptr %10, align 8, !tbaa !11
  %375 = load i64, ptr %374, align 8
  %376 = and i64 %375, 1152920405095219200
  %.not.i.i203 = icmp eq i64 %376, 1152920405095219200
  br i1 %.not.i.i203, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit205, label %377, !prof !57

377:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit202
  %378 = add i64 %375, 1152920405095219200
  %379 = and i64 %378, 1152920405095219200
  %380 = and i64 %375, -1152920405095219201
  %381 = or disjoint i64 %379, %380
  store i64 %381, ptr %374, align 8
  %382 = icmp eq i64 %379, 0
  br i1 %382, label %383, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit205, !prof !57

383:                                              ; preds = %377
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %374)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit205 unwind label %384

384:                                              ; preds = %383
  %385 = landingpad { ptr, i32 }
          catch ptr null
  %386 = extractvalue { ptr, i32 } %385, 0
  call void @__clang_call_terminate(ptr %386) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit205: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit202, %377, %383
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  br label %413

387:                                              ; preds = %224
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %412

389:                                              ; preds = %240
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %393

391:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit105
  %392 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #23
  br label %393

393:                                              ; preds = %391, %389
  %.pn46 = phi { ptr, i32 } [ %392, %391 ], [ %390, %389 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  br label %412

394:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit111
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %400

396:                                              ; preds = %270
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %400

398:                                              ; preds = %299, %284
  %399 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #23
  br label %400

400:                                              ; preds = %396, %398, %394
  %.pn48.pn = phi { ptr, i32 } [ %395, %394 ], [ %399, %398 ], [ %397, %396 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #23
  br label %411

401:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %411

403:                                              ; preds = %329
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %410

405:                                              ; preds = %345
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %409

407:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit124
  %408 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #23
  br label %409

409:                                              ; preds = %407, %405
  %.pn51 = phi { ptr, i32 } [ %408, %407 ], [ %406, %405 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #23
  br label %410

410:                                              ; preds = %403, %409
  %.pn51.pn = phi { ptr, i32 } [ %.pn51, %409 ], [ %404, %403 ]
  call void @_ZdlPvm(ptr noundef nonnull %314, i64 noundef 288) #26
  br label %411

411:                                              ; preds = %401, %410, %400
  %.pn54.pn.pn = phi { ptr, i32 } [ %.pn48.pn, %400 ], [ %.pn51.pn, %410 ], [ %402, %401 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  br label %412

412:                                              ; preds = %411, %393, %387
  %.pn54.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn, %411 ], [ %.pn46, %393 ], [ %388, %387 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  br label %.body99

413:                                              ; preds = %._crit_edge, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit205
  %414 = phi ptr [ %226, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit205 ], [ %.pre363, %._crit_edge ]
  %.021 = phi ptr [ %314, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit205 ], [ undef, %._crit_edge ]
  %415 = load i64, ptr %414, align 8
  %416 = and i64 %415, 1152920405095219200
  %.not.i.i206 = icmp eq i64 %416, 1152920405095219200
  br i1 %.not.i.i206, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit208, label %417, !prof !57

417:                                              ; preds = %413
  %418 = add i64 %415, 1152920405095219200
  %419 = and i64 %418, 1152920405095219200
  %420 = and i64 %415, -1152920405095219201
  %421 = or disjoint i64 %419, %420
  store i64 %421, ptr %414, align 8
  %422 = icmp eq i64 %419, 0
  br i1 %422, label %423, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit208, !prof !57

423:                                              ; preds = %417
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %414)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit208 unwind label %424

424:                                              ; preds = %423
  %425 = landingpad { ptr, i32 }
          catch ptr null
  %426 = extractvalue { ptr, i32 } %425, 0
  call void @__clang_call_terminate(ptr %426) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit208: ; preds = %413, %417, %423
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  br i1 %208, label %427, label %567

.body99:                                          ; preds = %153, %204, %412, %193
  %.pn54.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn.pn, %412 ], [ %.pn.pn.pn, %193 ], [ %154, %153 ], [ %205, %204 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  br label %common.resume

427:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit208, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #23
  %428 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %429 = icmp eq i8 %428, 0
  br i1 %429, label %430, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit238, !prof !6

430:                                              ; preds = %427
  %431 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i237 = icmp eq i32 %431, 0
  br i1 %.not.i.i237, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit238, label %432

432:                                              ; preds = %430
  %433 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %434 unwind label %436

434:                                              ; preds = %432
  store i64 1152920405095219200, ptr %433, align 8
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %435, i8 0, i64 16, i1 false)
  store ptr %433, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit238

436:                                              ; preds = %432
  %437 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit238: ; preds = %427, %430, %434
  %438 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  store ptr %438, ptr %19, align 8, !tbaa !11
  %439 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %439, ptr %20, align 8, !tbaa !11
  %440 = load i64, ptr %439, align 8
  %441 = lshr i64 %440, 40
  %442 = trunc nuw nsw i64 %441 to i32
  %443 = and i32 %442, 1048575
  %444 = icmp samesign ult i32 %443, 1048574
  br i1 %444, label %445, label %451, !prof !58

445:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit238
  %446 = add nuw nsw i32 %443, 1
  %447 = zext nneg i32 %446 to i64
  %448 = shl nuw nsw i64 %447, 40
  %449 = and i64 %440, -1152920405095219201
  %450 = or i64 %448, %449
  store i64 %450, ptr %439, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit240

451:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit238
  %452 = icmp eq i32 %443, 1048574
  br i1 %452, label %453, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit240, !prof !57

453:                                              ; preds = %451
  %454 = or i64 %440, 1152920405095219200
  store i64 %454, ptr %439, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %439)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit240 unwind label %506

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit240: ; preds = %451, %445, %453
  %455 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers4inst15TriggerTermInfo23isUsableRelationTriggerENS0_12NodeTemplateILb1EEERbS7_RS6_(ptr noundef nonnull %20, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %456 unwind label %508

456:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit240
  %457 = load ptr, ptr %20, align 8, !tbaa !11
  %458 = load i64, ptr %457, align 8
  %459 = and i64 %458, 1152920405095219200
  %.not.i.i241 = icmp eq i64 %459, 1152920405095219200
  br i1 %.not.i.i241, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit243, label %460, !prof !57

460:                                              ; preds = %456
  %461 = add i64 %458, 1152920405095219200
  %462 = and i64 %461, 1152920405095219200
  %463 = and i64 %458, -1152920405095219201
  %464 = or disjoint i64 %462, %463
  store i64 %464, ptr %457, align 8
  %465 = icmp eq i64 %462, 0
  br i1 %465, label %466, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit243, !prof !57

466:                                              ; preds = %460
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %457)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit243 unwind label %467

467:                                              ; preds = %466
  %468 = landingpad { ptr, i32 }
          catch ptr null
  %469 = extractvalue { ptr, i32 } %468, 0
  call void @__clang_call_terminate(ptr %469) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit243: ; preds = %456, %460, %466
  br i1 %455, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit270, label %515

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit270: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit243
  %470 = invoke noalias noundef nonnull dereferenceable(304) ptr @_Znwm(i64 noundef 304) #24
          to label %471 unwind label %506

471:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit270
  %472 = load ptr, ptr %19, align 8, !tbaa !11
  store ptr %472, ptr %21, align 8, !tbaa !11
  %473 = load i64, ptr %472, align 8
  %474 = lshr i64 %473, 40
  %475 = trunc nuw nsw i64 %474 to i32
  %476 = and i32 %475, 1048575
  %477 = icmp samesign ult i32 %476, 1048574
  br i1 %477, label %478, label %484, !prof !58

478:                                              ; preds = %471
  %479 = add nuw nsw i32 %476, 1
  %480 = zext nneg i32 %479 to i64
  %481 = shl nuw nsw i64 %480, 40
  %482 = and i64 %473, -1152920405095219201
  %483 = or i64 %481, %482
  store i64 %483, ptr %472, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit272

484:                                              ; preds = %471
  %485 = icmp eq i32 %476, 1048574
  br i1 %485, label %486, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit272, !prof !57

486:                                              ; preds = %484
  %487 = or i64 %473, 1152920405095219200
  store i64 %487, ptr %472, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %472)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit272 unwind label %510

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit272: ; preds = %484, %478, %486
  %488 = load i8, ptr %17, align 1, !tbaa !216, !range !185, !noundef !186
  %489 = trunc nuw i8 %488 to i1
  %490 = load i8, ptr %18, align 1, !tbaa !216, !range !185, !noundef !186
  %491 = trunc nuw i8 %490 to i1
  invoke void @_ZN4cvc58internal6theory11quantifiers4inst24RelationalMatchGeneratorC1ERNS0_3EnvEPNS3_7TriggerENS0_12NodeTemplateILb1EEEbb(ptr noundef nonnull align 8 dereferenceable(304) %470, ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef %1, ptr noundef nonnull %21, i1 noundef zeroext %489, i1 noundef zeroext %491)
          to label %492 unwind label %512

492:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit272
  %493 = load ptr, ptr %21, align 8, !tbaa !11
  %494 = load i64, ptr %493, align 8
  %495 = and i64 %494, 1152920405095219200
  %.not.i.i273 = icmp eq i64 %495, 1152920405095219200
  br i1 %.not.i.i273, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit275, label %496, !prof !57

496:                                              ; preds = %492
  %497 = add i64 %494, 1152920405095219200
  %498 = and i64 %497, 1152920405095219200
  %499 = and i64 %494, -1152920405095219201
  %500 = or disjoint i64 %498, %499
  store i64 %500, ptr %493, align 8
  %501 = icmp eq i64 %498, 0
  br i1 %501, label %502, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit275, !prof !57

502:                                              ; preds = %496
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %493)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit275 unwind label %503

503:                                              ; preds = %502
  %504 = landingpad { ptr, i32 }
          catch ptr null
  %505 = extractvalue { ptr, i32 } %504, 0
  call void @__clang_call_terminate(ptr %505) #25
  unreachable

506:                                              ; preds = %453, %515, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit270
  %507 = landingpad { ptr, i32 }
          cleanup
  br label %566

508:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit240
  %509 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #23
  br label %566

510:                                              ; preds = %486
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %514

512:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit272
  %513 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #23
  br label %514

514:                                              ; preds = %510, %512
  %.pn64 = phi { ptr, i32 } [ %513, %512 ], [ %511, %510 ]
  call void @_ZdlPvm(ptr noundef nonnull %470, i64 noundef 304) #26
  br label %566

515:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit243
  %516 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #24
          to label %517 unwind label %506

517:                                              ; preds = %515
  %518 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %518, ptr %22, align 8, !tbaa !11
  %519 = load i64, ptr %518, align 8
  %520 = lshr i64 %519, 40
  %521 = trunc nuw nsw i64 %520 to i32
  %522 = and i32 %521, 1048575
  %523 = icmp samesign ult i32 %522, 1048574
  br i1 %523, label %524, label %530, !prof !58

524:                                              ; preds = %517
  %525 = add nuw nsw i32 %522, 1
  %526 = zext nneg i32 %525 to i64
  %527 = shl nuw nsw i64 %526, 40
  %528 = and i64 %519, -1152920405095219201
  %529 = or i64 %527, %528
  store i64 %529, ptr %518, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit277

530:                                              ; preds = %517
  %531 = icmp eq i32 %522, 1048574
  br i1 %531, label %532, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit277, !prof !57

532:                                              ; preds = %530
  %533 = or i64 %519, 1152920405095219200
  store i64 %533, ptr %518, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %518)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit277 unwind label %548

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit277: ; preds = %530, %524, %532
  invoke void @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorC2ERNS0_3EnvEPNS3_7TriggerENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(256) %516, ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef %1, ptr noundef nonnull %22)
          to label %534 unwind label %550

534:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit277
  %535 = load ptr, ptr %22, align 8, !tbaa !11
  %536 = load i64, ptr %535, align 8
  %537 = and i64 %536, 1152920405095219200
  %.not.i.i278 = icmp eq i64 %537, 1152920405095219200
  br i1 %.not.i.i278, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit275, label %538, !prof !57

538:                                              ; preds = %534
  %539 = add i64 %536, 1152920405095219200
  %540 = and i64 %539, 1152920405095219200
  %541 = and i64 %536, -1152920405095219201
  %542 = or disjoint i64 %540, %541
  store i64 %542, ptr %535, align 8
  %543 = icmp eq i64 %540, 0
  br i1 %543, label %544, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit275, !prof !57

544:                                              ; preds = %538
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %535)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit275 unwind label %545

545:                                              ; preds = %544
  %546 = landingpad { ptr, i32 }
          catch ptr null
  %547 = extractvalue { ptr, i32 } %546, 0
  call void @__clang_call_terminate(ptr %547) #25
  unreachable

548:                                              ; preds = %532
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %552

550:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit277
  %551 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #23
  br label %552

552:                                              ; preds = %548, %550
  %.pn60 = phi { ptr, i32 } [ %551, %550 ], [ %549, %548 ]
  call void @_ZdlPvm(ptr noundef nonnull %516, i64 noundef 256) #26
  br label %566

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit275: ; preds = %544, %538, %534, %502, %496, %492
  %.2 = phi ptr [ %470, %492 ], [ %470, %496 ], [ %470, %502 ], [ %516, %534 ], [ %516, %538 ], [ %516, %544 ]
  %553 = load ptr, ptr %19, align 8, !tbaa !11
  %554 = load i64, ptr %553, align 8
  %555 = and i64 %554, 1152920405095219200
  %.not.i.i281 = icmp eq i64 %555, 1152920405095219200
  br i1 %.not.i.i281, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit283, label %556, !prof !57

556:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit275
  %557 = add i64 %554, 1152920405095219200
  %558 = and i64 %557, 1152920405095219200
  %559 = and i64 %554, -1152920405095219201
  %560 = or disjoint i64 %558, %559
  store i64 %560, ptr %553, align 8
  %561 = icmp eq i64 %558, 0
  br i1 %561, label %562, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit283, !prof !57

562:                                              ; preds = %556
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %553)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit283 unwind label %563

563:                                              ; preds = %562
  %564 = landingpad { ptr, i32 }
          catch ptr null
  %565 = extractvalue { ptr, i32 } %564, 0
  call void @__clang_call_terminate(ptr %565) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit283: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit275, %556, %562
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #23
  br label %567

566:                                              ; preds = %552, %514, %508, %506
  %.pn64.pn = phi { ptr, i32 } [ %.pn64, %514 ], [ %507, %506 ], [ %.pn60, %552 ], [ %509, %508 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #23
  br label %common.resume

567:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit208, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit283
  %.1 = phi ptr [ %.2, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit283 ], [ %.021, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit208 ]
  ret ptr %.1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZN4cvc58internal6theory11quantifiers4inst26CandidateGeneratorSelectorC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_12TermRegistryENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers4inst15TriggerTermInfo19isAtomicTriggerKindENS0_4kind6Kind_tE(i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i64 @_ZNK4cvc58internal5DType18getNumConstructorsEv(ptr noundef nonnull align 8 dereferenceable(448)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers4inst28CandidateGeneratorConsExpandC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_12TermRegistryENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers4inst20CandidateGeneratorQEC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_12TermRegistryENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #0

declare noundef i64 @_ZN4cvc58internal6theory9datatypes5utils8cindexOfENS0_12NodeTemplateILb1EEE(ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(448) ptr @_ZN4cvc58internal6theory9datatypes5utils10datatypeOfENS0_12NodeTemplateILb1EEE(ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448), i64 noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal16DTypeConstructor14getConstructorEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers4inst23CandidateGeneratorQEAllC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_12TermRegistryENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(77), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers4inst26CandidateGeneratorQELitDeqC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_12TermRegistryENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGenerator8getMatchENS0_12NodeTemplateILb1EEERNS2_9InstMatchE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.453", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate.453", align 8
  %7 = alloca %"class.cvc5::internal::expr::attr::AttrHash<unsigned long>::Iterator", align 8
  %8 = alloca %"class.std::vector.518", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate.453", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate.453", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate.453", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate.453", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %20 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %21 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %22 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %23 = alloca %"class.cvc5::internal::TypeNode", align 8
  %24 = alloca %"class.cvc5::internal::Rational", align 8
  %25 = alloca %"class.cvc5::internal::TypeNode", align 8
  %26 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %27 = alloca i8, align 1
  %28 = alloca %"class.cvc5::internal::NodeTemplate.453", align 8
  %29 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %30 = alloca i8, align 1
  %31 = alloca %"class.cvc5::internal::NodeTemplate.453", align 8
  %32 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %33 = alloca %"class.cvc5::internal::NodeTemplate.453", align 8
  %34 = alloca %"class.cvc5::internal::NodeTemplate.453", align 8
  %35 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %36 = alloca %"class.cvc5::internal::Rational", align 8
  %37 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %38 = alloca %"class.cvc5::internal::NodeTemplate.453", align 8
  %39 = alloca %"class.cvc5::internal::NodeTemplate.453", align 8
  %40 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %41 = alloca %"class.cvc5::internal::TypeNode", align 8
  %42 = alloca %"class.cvc5::internal::Rational", align 8
  %43 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %44 = alloca %"class.cvc5::internal::NodeTemplate.453", align 8
  %45 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %47 = load ptr, ptr %46, align 8, !tbaa !25
  %48 = icmp eq ptr %47, null
  br i1 %48, label %884, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit339

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit339: ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = trunc i64 %52 to i32
  %54 = and i32 %53, 1023
  %55 = icmp eq i32 %54, 1023
  %56 = select i1 %55, i32 -1, i32 %54
  %57 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %56)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit unwind label %69

_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit339
  %58 = icmp eq i32 %57, 2
  %59 = load i64, ptr %51, align 8
  %60 = lshr i64 %59, 32
  %61 = and i64 %60, 67108863
  %62 = sext i1 %58 to i64
  %63 = add nsw i64 %61, %62
  %64 = and i64 %63, 4294967295
  %.not1007 = icmp eq i64 %64, 0
  br i1 %.not1007, label %.critedge235.thread977, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %71

69:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit339
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.body614

71:                                               ; preds = %.lr.ph, %.critedge235.thread
  %.0139999 = phi i64 [ 0, %.lr.ph ], [ %279, %.critedge235.thread ]
  %72 = load ptr, ptr %65, align 8, !tbaa !61
  %73 = getelementptr inbounds nuw i64, ptr %72, i64 %.0139999
  %74 = load i64, ptr %73, align 8, !tbaa !176
  %75 = icmp sgt i64 %74, -1
  br i1 %75, label %.critedge, label %180

.critedge:                                        ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #23
  invoke void @_ZNK4cvc58internal6theory11quantifiers9InstMatch3getEm(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %9, ptr noundef nonnull align 8 dereferenceable(72) %2, i64 noundef %74)
          to label %76 unwind label %146

76:                                               ; preds = %.critedge
  %77 = load ptr, ptr %9, align 8, !tbaa !11
  %78 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %87, !prof !6

80:                                               ; preds = %76
  %81 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i402 = icmp eq i32 %81, 0
  br i1 %.not.i.i402, label %87, label %82

82:                                               ; preds = %80
  %83 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %84 unwind label %.body

84:                                               ; preds = %82
  store i64 1152920405095219200, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false)
  store ptr %83, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %87

.body:                                            ; preds = %82
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  br label %148

87:                                               ; preds = %84, %80, %76
  %88 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  %89 = icmp eq ptr %77, %88
  %90 = load ptr, ptr %9, align 8, !tbaa !11
  %91 = load i64, ptr %90, align 8
  %92 = and i64 %91, 1152920405095219200
  %.not.i.i403 = icmp eq i64 %92, 1152920405095219200
  br i1 %.not.i.i403, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit404, label %93, !prof !57

93:                                               ; preds = %87
  %94 = add i64 %91, 1152920405095219200
  %95 = and i64 %94, 1152920405095219200
  %96 = and i64 %91, -1152920405095219201
  %97 = or disjoint i64 %95, %96
  store i64 %97, ptr %90, align 8
  %98 = icmp eq i64 %95, 0
  br i1 %98, label %99, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit404, !prof !57

99:                                               ; preds = %93
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %90)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit404 unwind label %100

100:                                              ; preds = %99
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit404: ; preds = %87, %93, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !446)
  %103 = load ptr, ptr %1, align 8, !tbaa !11, !noalias !446
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load i64, ptr %104, align 8, !noalias !446
  %106 = trunc i64 %105 to i32
  %107 = and i32 %106, 1023
  %108 = icmp eq i32 %107, 1023
  %109 = select i1 %108, i32 -1, i32 %107
  %110 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %109)
          to label %.noexc406 unwind label %149

.noexc406:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit404
  %111 = icmp eq i32 %110, 2
  %112 = zext i1 %111 to i64
  %spec.select.i.i405 = add nuw i64 %.0139999, %112
  %113 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %sext993 = shl i64 %spec.select.i.i405, 32
  %114 = ashr exact i64 %sext993, 32
  %115 = getelementptr inbounds [0 x ptr], ptr %113, i64 0, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !7, !noalias !446
  store ptr %116, ptr %11, align 8, !tbaa !11, !alias.scope !446
  %117 = load i64, ptr %116, align 8, !noalias !446
  %118 = lshr i64 %117, 40
  %119 = trunc nuw nsw i64 %118 to i32
  %120 = and i32 %119, 1048575
  %121 = icmp samesign ult i32 %120, 1048574
  br i1 %121, label %122, label %128, !prof !58

122:                                              ; preds = %.noexc406
  %123 = add nuw nsw i32 %120, 1
  %124 = zext nneg i32 %123 to i64
  %125 = shl nuw nsw i64 %124, 40
  %126 = and i64 %117, -1152920405095219201
  %127 = or i64 %125, %126
  store i64 %127, ptr %116, align 8, !noalias !446
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit408

128:                                              ; preds = %.noexc406
  %129 = icmp eq i32 %120, 1048574
  br i1 %129, label %130, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit408, !prof !57

130:                                              ; preds = %128
  %131 = or i64 %117, 1152920405095219200
  store i64 %131, ptr %116, align 8, !noalias !446
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %116)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit408 unwind label %149

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit408: ; preds = %128, %122, %130
  store ptr %116, ptr %10, align 8, !tbaa !67
  %132 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers9InstMatch3setEmNS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %2, i64 noundef %74, ptr noundef nonnull %10)
          to label %133 unwind label %151

133:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit408
  %134 = load i64, ptr %116, align 8
  %135 = and i64 %134, 1152920405095219200
  %.not.i.i409 = icmp eq i64 %135, 1152920405095219200
  br i1 %.not.i.i409, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit410, label %136, !prof !57

136:                                              ; preds = %133
  %137 = add i64 %134, 1152920405095219200
  %138 = and i64 %137, 1152920405095219200
  %139 = and i64 %134, -1152920405095219201
  %140 = or disjoint i64 %138, %139
  store i64 %140, ptr %116, align 8
  %141 = icmp eq i64 %138, 0
  br i1 %141, label %142, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit410, !prof !57

142:                                              ; preds = %136
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %116)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit410 unwind label %143

143:                                              ; preds = %142
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit410: ; preds = %133, %136, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  br i1 %132, label %154, label %.critedge235.thread977

146:                                              ; preds = %.critedge
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %148

148:                                              ; preds = %.body, %146
  %.pn169 = phi { ptr, i32 } [ %86, %.body ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  br label %.body614

149:                                              ; preds = %130, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit404
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %153

151:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit408
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  br label %153

153:                                              ; preds = %151, %149
  %.pn171 = phi { ptr, i32 } [ %152, %151 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  br label %.body614

154:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit410
  br i1 %89, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit482, label %.critedge235.thread

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit482: ; preds = %154
  %155 = trunc i64 %74 to i32
  %156 = load ptr, ptr %67, align 8, !tbaa !449
  %157 = load ptr, ptr %68, align 8, !tbaa !452
  %.not.i.i483 = icmp eq ptr %156, %157
  br i1 %.not.i.i483, label %160, label %158

158:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit482
  store i32 %155, ptr %156, align 4, !tbaa !453
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 4
  store ptr %159, ptr %67, align 8, !tbaa !449
  br label %.critedge235.thread

160:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit482
  %161 = load ptr, ptr %8, align 8, !tbaa !454
  %162 = ptrtoint ptr %156 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = icmp eq i64 %164, 9223372036854775804
  br i1 %165, label %166, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

166:                                              ; preds = %160
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #27
          to label %.noexc484 unwind label %.loopexit.split-lp

.noexc484:                                        ; preds = %166
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %160
  %167 = ashr exact i64 %164, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %167, i64 1)
  %168 = add nsw i64 %.sroa.speculated.i.i.i.i, %167
  %169 = icmp ult i64 %168, %167
  %170 = call i64 @llvm.umin.i64(i64 %168, i64 2305843009213693951)
  %171 = select i1 %169, i64 2305843009213693951, i64 %170
  %.not.i.i.i.i = icmp ne i64 %171, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %172 = shl nuw nsw i64 %171, 2
  %173 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %172) #24
          to label %.noexc485 unwind label %.loopexit998

.noexc485:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %174 = getelementptr inbounds i8, ptr %173, i64 %164
  store i32 %155, ptr %174, align 4, !tbaa !453
  %175 = icmp sgt i64 %164, 0
  br i1 %175, label %176, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

176:                                              ; preds = %.noexc485
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %173, ptr align 4 %161, i64 %164, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %176, %.noexc485
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %.not.i17.i.i.i = icmp eq ptr %161, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %178

178:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %161, i64 noundef %164) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %178, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %173, ptr %8, align 8, !tbaa !454
  store ptr %177, ptr %67, align 8, !tbaa !449
  %179 = getelementptr inbounds nuw i32, ptr %173, i64 %171
  store ptr %179, ptr %68, align 8, !tbaa !452
  br label %.critedge235.thread

.loopexit998:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body614

.loopexit.split-lp:                               ; preds = %166
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body614

180:                                              ; preds = %71
  %181 = icmp eq i64 %74, -1
  br i1 %181, label %182, label %.critedge235.thread

182:                                              ; preds = %180
  %183 = load ptr, ptr %66, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !455)
  %184 = load ptr, ptr %49, align 8, !tbaa !11, !noalias !455
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load i64, ptr %185, align 8, !noalias !455
  %187 = trunc i64 %186 to i32
  %188 = and i32 %187, 1023
  %189 = icmp eq i32 %188, 1023
  %190 = select i1 %189, i32 -1, i32 %188
  %191 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %190)
          to label %.noexc487 unwind label %271

.noexc487:                                        ; preds = %182
  %192 = icmp eq i32 %191, 2
  %193 = zext i1 %192 to i64
  %spec.select.i.i486 = add nuw i64 %.0139999, %193
  %194 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %sext = shl i64 %spec.select.i.i486, 32
  %195 = ashr exact i64 %sext, 32
  %196 = getelementptr inbounds [0 x ptr], ptr %194, i64 0, i64 %195
  %197 = load ptr, ptr %196, align 8, !tbaa !7, !noalias !455
  store ptr %197, ptr %13, align 8, !tbaa !11, !alias.scope !455
  %198 = load i64, ptr %197, align 8, !noalias !455
  %199 = lshr i64 %198, 40
  %200 = trunc nuw nsw i64 %199 to i32
  %201 = and i32 %200, 1048575
  %202 = icmp samesign ult i32 %201, 1048574
  br i1 %202, label %203, label %209, !prof !58

203:                                              ; preds = %.noexc487
  %204 = add nuw nsw i32 %201, 1
  %205 = zext nneg i32 %204 to i64
  %206 = shl nuw nsw i64 %205, 40
  %207 = and i64 %198, -1152920405095219201
  %208 = or i64 %206, %207
  store i64 %208, ptr %197, align 8, !noalias !455
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit489

209:                                              ; preds = %.noexc487
  %210 = icmp eq i32 %201, 1048574
  br i1 %210, label %211, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit489, !prof !57

211:                                              ; preds = %209
  %212 = or i64 %198, 1152920405095219200
  store i64 %212, ptr %197, align 8, !noalias !455
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %197)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit489 unwind label %271

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit489: ; preds = %209, %203, %211
  store ptr %197, ptr %12, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !458)
  %213 = load ptr, ptr %1, align 8, !tbaa !11, !noalias !458
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load i64, ptr %214, align 8, !noalias !458
  %216 = trunc i64 %215 to i32
  %217 = and i32 %216, 1023
  %218 = icmp eq i32 %217, 1023
  %219 = select i1 %218, i32 -1, i32 %217
  %220 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %219)
          to label %.noexc491 unwind label %273

.noexc491:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit489
  %221 = icmp eq i32 %220, 2
  %222 = zext i1 %221 to i64
  %spec.select.i.i490 = add nuw i64 %.0139999, %222
  %223 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %sext992 = shl i64 %spec.select.i.i490, 32
  %224 = ashr exact i64 %sext992, 32
  %225 = getelementptr inbounds [0 x ptr], ptr %223, i64 0, i64 %224
  %226 = load ptr, ptr %225, align 8, !tbaa !7, !noalias !458
  store ptr %226, ptr %15, align 8, !tbaa !11, !alias.scope !458
  %227 = load i64, ptr %226, align 8, !noalias !458
  %228 = lshr i64 %227, 40
  %229 = trunc nuw nsw i64 %228 to i32
  %230 = and i32 %229, 1048575
  %231 = icmp samesign ult i32 %230, 1048574
  br i1 %231, label %232, label %238, !prof !58

232:                                              ; preds = %.noexc491
  %233 = add nuw nsw i32 %230, 1
  %234 = zext nneg i32 %233 to i64
  %235 = shl nuw nsw i64 %234, 40
  %236 = and i64 %227, -1152920405095219201
  %237 = or i64 %235, %236
  store i64 %237, ptr %226, align 8, !noalias !458
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit493

238:                                              ; preds = %.noexc491
  %239 = icmp eq i32 %230, 1048574
  br i1 %239, label %240, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit493, !prof !57

240:                                              ; preds = %238
  %241 = or i64 %227, 1152920405095219200
  store i64 %241, ptr %226, align 8, !noalias !458
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %226)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit493 unwind label %273

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit493: ; preds = %238, %232, %240
  store ptr %226, ptr %14, align 8, !tbaa !67
  %242 = load ptr, ptr %183, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 40
  %244 = load ptr, ptr %243, align 8
  %245 = invoke noundef zeroext i1 %244(ptr noundef nonnull align 8 dereferenceable(160) %183, ptr noundef nonnull %12, ptr noundef nonnull %14)
          to label %246 unwind label %275

246:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit493
  %247 = load i64, ptr %226, align 8
  %248 = and i64 %247, 1152920405095219200
  %.not.i.i494 = icmp eq i64 %248, 1152920405095219200
  br i1 %.not.i.i494, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit495, label %249, !prof !57

249:                                              ; preds = %246
  %250 = add i64 %247, 1152920405095219200
  %251 = and i64 %250, 1152920405095219200
  %252 = and i64 %247, -1152920405095219201
  %253 = or disjoint i64 %251, %252
  store i64 %253, ptr %226, align 8
  %254 = icmp eq i64 %251, 0
  br i1 %254, label %255, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit495, !prof !57

255:                                              ; preds = %249
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %226)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit495 unwind label %256

256:                                              ; preds = %255
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit495: ; preds = %246, %249, %255
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #23
  %259 = load i64, ptr %197, align 8
  %260 = and i64 %259, 1152920405095219200
  %.not.i.i496 = icmp eq i64 %260, 1152920405095219200
  br i1 %.not.i.i496, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit497, label %261, !prof !57

261:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit495
  %262 = add i64 %259, 1152920405095219200
  %263 = and i64 %262, 1152920405095219200
  %264 = and i64 %259, -1152920405095219201
  %265 = or disjoint i64 %263, %264
  store i64 %265, ptr %197, align 8
  %266 = icmp eq i64 %263, 0
  br i1 %266, label %267, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit497, !prof !57

267:                                              ; preds = %261
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %197)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit497 unwind label %268

268:                                              ; preds = %267
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  call void @__clang_call_terminate(ptr %270) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit497: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit495, %261, %267
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #23
  br i1 %245, label %.critedge235.thread, label %.critedge235.thread977

271:                                              ; preds = %211, %182
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %278

273:                                              ; preds = %240, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit489
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %277

275:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit493
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #23
  br label %277

277:                                              ; preds = %275, %273
  %.pn154 = phi { ptr, i32 } [ %276, %275 ], [ %274, %273 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #23
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #23
  br label %278

278:                                              ; preds = %277, %271
  %.pn154.pn = phi { ptr, i32 } [ %.pn154, %277 ], [ %272, %271 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #23
  br label %.body614

.critedge235.thread:                              ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %158, %154, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit497, %180
  %279 = add nuw nsw i64 %.0139999, 1
  %exitcond.not = icmp eq i64 %279, %64
  br i1 %exitcond.not, label %.critedge235.thread977, label %71, !llvm.loop !461

.critedge235.thread977:                           ; preds = %.critedge235.thread, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit410, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit497, %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit
  %.1 = phi i1 [ true, %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit ], [ false, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit497 ], [ false, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit410 ], [ true, %.critedge235.thread ]
  %280 = load ptr, ptr %49, align 8, !tbaa !11
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %282 = load i64, ptr %281, align 8
  %283 = and i64 %282, 1023
  %284 = icmp eq i64 %283, 367
  br i1 %284, label %285, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit612

285:                                              ; preds = %.critedge235.thread977
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #23
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %287 = load ptr, ptr %286, align 8, !tbaa !61
  %288 = load i64, ptr %287, align 8, !tbaa !176
  invoke void @_ZNK4cvc58internal6theory11quantifiers9InstMatch3getEm(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %16, ptr noundef nonnull align 8 dereferenceable(72) %2, i64 noundef %288)
          to label %289 unwind label %321

289:                                              ; preds = %285
  %290 = load ptr, ptr %16, align 8, !tbaa !11
  %291 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %292 = icmp eq i8 %291, 0
  br i1 %292, label %293, label %300, !prof !6

293:                                              ; preds = %289
  %294 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i597 = icmp eq i32 %294, 0
  br i1 %.not.i.i597, label %300, label %295

295:                                              ; preds = %293
  %296 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %297 unwind label %.body598

297:                                              ; preds = %295
  store i64 1152920405095219200, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %298, i8 0, i64 16, i1 false)
  store ptr %296, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %300

.body598:                                         ; preds = %295
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #23
  br label %323

300:                                              ; preds = %297, %293, %289
  %301 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  %302 = icmp eq ptr %290, %301
  %303 = load ptr, ptr %16, align 8, !tbaa !11
  %304 = load i64, ptr %303, align 8
  %305 = and i64 %304, 1152920405095219200
  %.not.i.i601 = icmp eq i64 %305, 1152920405095219200
  br i1 %.not.i.i601, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit602, label %306, !prof !57

306:                                              ; preds = %300
  %307 = add i64 %304, 1152920405095219200
  %308 = and i64 %307, 1152920405095219200
  %309 = and i64 %304, -1152920405095219201
  %310 = or disjoint i64 %308, %309
  store i64 %310, ptr %303, align 8
  %311 = icmp eq i64 %308, 0
  br i1 %311, label %312, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit602, !prof !57

312:                                              ; preds = %306
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %303)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit602 unwind label %313

313:                                              ; preds = %312
  %314 = landingpad { ptr, i32 }
          catch ptr null
  %315 = extractvalue { ptr, i32 } %314, 0
  call void @__clang_call_terminate(ptr %315) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit602: ; preds = %300, %306, %312
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #23
  %316 = load ptr, ptr %286, align 8, !tbaa !61
  %317 = load i64, ptr %316, align 8, !tbaa !176
  %318 = load ptr, ptr %1, align 8, !tbaa !11
  store ptr %318, ptr %17, align 8, !tbaa !67
  %319 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers9InstMatch3setEmNS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %2, i64 noundef %317, ptr noundef nonnull %17)
          to label %320 unwind label %324

320:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit602
  %brmerge.not = select i1 %319, i1 %302, i1 false
  %.mux = and i1 %319, %.1
  br i1 %brmerge.not, label %326, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit612

321:                                              ; preds = %285
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %323

323:                                              ; preds = %.body598, %321
  %.pn187 = phi { ptr, i32 } [ %299, %.body598 ], [ %322, %321 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #23
  br label %.body614

324:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit602
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %.body614

326:                                              ; preds = %320
  %327 = load ptr, ptr %286, align 8, !tbaa !61
  %328 = load i64, ptr %327, align 8, !tbaa !176
  %329 = trunc i64 %328 to i32
  %330 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %331 = load ptr, ptr %330, align 8, !tbaa !449
  %332 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %333 = load ptr, ptr %332, align 8, !tbaa !452
  %.not.i.i603 = icmp eq ptr %331, %333
  br i1 %.not.i.i603, label %336, label %334

334:                                              ; preds = %326
  store i32 %329, ptr %331, align 4, !tbaa !453
  %335 = getelementptr inbounds nuw i8, ptr %331, i64 4
  store ptr %335, ptr %330, align 8, !tbaa !449
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit612

336:                                              ; preds = %326
  %337 = load ptr, ptr %8, align 8, !tbaa !454
  %338 = ptrtoint ptr %331 to i64
  %339 = ptrtoint ptr %337 to i64
  %340 = sub i64 %338, %339
  %341 = icmp eq i64 %340, 9223372036854775804
  br i1 %341, label %342, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i604

342:                                              ; preds = %336
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #27
          to label %.noexc610 unwind label %356

.noexc610:                                        ; preds = %342
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i604: ; preds = %336
  %343 = ashr exact i64 %340, 2
  %.sroa.speculated.i.i.i.i605 = call i64 @llvm.umax.i64(i64 %343, i64 1)
  %344 = add nsw i64 %.sroa.speculated.i.i.i.i605, %343
  %345 = icmp ult i64 %344, %343
  %346 = call i64 @llvm.umin.i64(i64 %344, i64 2305843009213693951)
  %347 = select i1 %345, i64 2305843009213693951, i64 %346
  %.not.i.i.i.i606 = icmp ne i64 %347, 0
  call void @llvm.assume(i1 %.not.i.i.i.i606)
  %348 = shl nuw nsw i64 %347, 2
  %349 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %348) #24
          to label %.noexc611 unwind label %356

.noexc611:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i604
  %350 = getelementptr inbounds i8, ptr %349, i64 %340
  store i32 %329, ptr %350, align 4, !tbaa !453
  %351 = icmp sgt i64 %340, 0
  br i1 %351, label %352, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i607

352:                                              ; preds = %.noexc611
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %349, ptr align 4 %337, i64 %340, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i607

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i607: ; preds = %352, %.noexc611
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 4
  %.not.i17.i.i.i608 = icmp eq ptr %337, null
  br i1 %.not.i17.i.i.i608, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i609, label %354

354:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i607
  call void @_ZdlPvm(ptr noundef nonnull %337, i64 noundef %340) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i609

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i609: ; preds = %354, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i607
  store ptr %349, ptr %8, align 8, !tbaa !454
  store ptr %353, ptr %330, align 8, !tbaa !449
  %355 = getelementptr inbounds nuw i32, ptr %349, i64 %347
  store ptr %355, ptr %332, align 8, !tbaa !452
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit612

356:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i604, %342
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %.body614

_ZNSt6vectorIiSaIiEE9push_backEOi.exit612:        ; preds = %320, %334, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i609, %.critedge235.thread977
  %.5 = phi i1 [ %.1, %.critedge235.thread977 ], [ %.mux, %320 ], [ %.1, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i609 ], [ %.1, %334 ]
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %359 = load ptr, ptr %358, align 8, !tbaa !11
  %360 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %361 = icmp eq i8 %360, 0
  br i1 %361, label %362, label %370, !prof !6

362:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit612
  %363 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i613 = icmp eq i32 %363, 0
  br i1 %.not.i.i613, label %370, label %364

364:                                              ; preds = %362
  %365 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %366 unwind label %368

366:                                              ; preds = %364
  store i64 1152920405095219200, ptr %365, align 8
  %367 = getelementptr inbounds nuw i8, ptr %365, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %367, i8 0, i64 16, i1 false)
  store ptr %365, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %370

368:                                              ; preds = %364
  %369 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %.body614

370:                                              ; preds = %366, %362, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit612
  %371 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  %372 = icmp eq ptr %359, %371
  br i1 %372, label %786, label %373

373:                                              ; preds = %370
  %374 = load ptr, ptr %358, align 8, !tbaa !11
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %376 = load i64, ptr %375, align 8
  %377 = and i64 %376, 1023
  %378 = icmp eq i64 %377, 367
  br i1 %378, label %379, label %786

379:                                              ; preds = %373
  %380 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %381 unwind label %538

381:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #23
  %382 = load ptr, ptr %358, align 8, !tbaa !11
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 16
  %384 = load ptr, ptr %383, align 8, !tbaa !99
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 80
  %386 = load ptr, ptr %385, align 8, !tbaa !107
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  %388 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE, align 8, !tbaa !176
  invoke void @_ZNK4cvc58internal4expr4attr8AttrHashImE4findESt4pairImPNS1_9NodeValueEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::expr::attr::AttrHash<unsigned long>::Iterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) %387, i64 %388, ptr nonnull %382)
          to label %.noexc617 unwind label %540

.noexc617:                                        ; preds = %381
  %389 = load i8, ptr %7, align 8, !tbaa !177, !range !185, !noundef !186
  %390 = trunc nuw i8 %389 to i1
  br i1 %390, label %396, label %_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEeqERKSP_.exit.i.i.i

_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEeqERKSP_.exit.i.i.i: ; preds = %.noexc617
  %391 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %392 = load ptr, ptr %391, align 8, !tbaa !187, !noalias !462
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %394 = load i64, ptr %393, align 8, !tbaa !176, !noalias !465
  %395 = trunc i64 %394 to i32
  br label %396

396:                                              ; preds = %_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEeqERKSP_.exit.i.i.i, %.noexc617
  %.0.i.i.i = phi i32 [ %395, %_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEeqERKSP_.exit.i.i.i ], [ 0, %.noexc617 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  store i32 %.0.i.i.i, ptr %18, align 4, !tbaa !453
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %398 = load ptr, ptr %397, align 8, !tbaa !11
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %400 = load i64, ptr %399, align 8
  %401 = and i64 %400, 1023
  %.not = icmp eq i64 %401, 21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #23
  br i1 %.not, label %402, label %416

402:                                              ; preds = %396
  call void @llvm.experimental.noalias.scope.decl(metadata !468)
  %403 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 21)
          to label %.noexc619 unwind label %542

.noexc619:                                        ; preds = %402
  %404 = icmp eq i32 %403, 2
  %405 = getelementptr inbounds nuw i8, ptr %398, i64 24
  %406 = zext i1 %404 to i64
  %407 = getelementptr inbounds nuw [0 x ptr], ptr %405, i64 0, i64 %406
  %408 = load ptr, ptr %407, align 8, !tbaa !7, !noalias !468
  store ptr %408, ptr %19, align 8, !tbaa !11, !alias.scope !468
  %409 = load i64, ptr %408, align 8, !noalias !468
  %410 = lshr i64 %409, 40
  %411 = trunc nuw nsw i64 %410 to i32
  %412 = and i32 %411, 1048575
  %413 = icmp samesign ult i32 %412, 1048574
  br i1 %413, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit621.sink.split, label %414, !prof !58

414:                                              ; preds = %.noexc619
  %415 = icmp eq i32 %412, 1048574
  br i1 %415, label %.invoke, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit621, !prof !57

416:                                              ; preds = %396
  store ptr %398, ptr %19, align 8, !tbaa !11
  %417 = load i64, ptr %398, align 8
  %418 = lshr i64 %417, 40
  %419 = trunc nuw nsw i64 %418 to i32
  %420 = and i32 %419, 1048575
  %421 = icmp samesign ult i32 %420, 1048574
  br i1 %421, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit621.sink.split, label %422, !prof !58

422:                                              ; preds = %416
  %423 = icmp eq i32 %420, 1048574
  br i1 %423, label %.invoke, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit621, !prof !57

.invoke:                                          ; preds = %422, %414
  %.sink1018 = phi i64 [ %409, %414 ], [ %417, %422 ]
  %.sink1017 = phi ptr [ %408, %414 ], [ %398, %422 ]
  %424 = or i64 %.sink1018, 1152920405095219200
  store i64 %424, ptr %.sink1017, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.sink1017)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit621 unwind label %542

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit621.sink.split: ; preds = %416, %.noexc619
  %.sink1015 = phi i32 [ %412, %.noexc619 ], [ %420, %416 ]
  %.sink = phi i64 [ %409, %.noexc619 ], [ %417, %416 ]
  %.sink1010 = phi ptr [ %408, %.noexc619 ], [ %398, %416 ]
  %425 = add nuw nsw i32 %.sink1015, 1
  %426 = zext nneg i32 %425 to i64
  %427 = shl nuw nsw i64 %426, 40
  %428 = and i64 %.sink, -1152920405095219201
  %429 = or i64 %427, %428
  store i64 %429, ptr %.sink1010, align 8
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit621

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit621: ; preds = %.invoke, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit621.sink.split, %422, %414
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #23
  %430 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %431 = icmp eq i8 %430, 0
  br i1 %431, label %432, label %440, !prof !6

432:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit621
  %433 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i623 = icmp eq i32 %433, 0
  br i1 %.not.i.i623, label %440, label %434

434:                                              ; preds = %432
  %435 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %436 unwind label %438

436:                                              ; preds = %434
  store i64 1152920405095219200, ptr %435, align 8
  %437 = getelementptr inbounds nuw i8, ptr %435, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %437, i8 0, i64 16, i1 false)
  store ptr %435, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %440

438:                                              ; preds = %434
  %439 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %.body624

440:                                              ; preds = %436, %432, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit621
  %441 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  store ptr %441, ptr %20, align 8, !tbaa !11
  %442 = load ptr, ptr %19, align 8, !tbaa !11
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %444 = load i64, ptr %443, align 8
  br i1 %.not, label %589, label %445

445:                                              ; preds = %440
  %446 = and i64 %444, 1023
  %447 = icmp eq i64 %446, 77
  br i1 %447, label %448, label %561

448:                                              ; preds = %445
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #23
  %449 = load ptr, ptr %1, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #23
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext false)
          to label %450 unwind label %546

450:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #23
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 1)
          to label %451 unwind label %548

451:                                              ; preds = %450
  invoke void @_ZN4cvc58internal11NodeManager16mkConstRealOrIntERKNS0_8TypeNodeERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %22, ptr noundef nonnull align 8 dereferenceable(3560) %380, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %452 unwind label %550

452:                                              ; preds = %451
  %453 = load ptr, ptr %22, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #23, !noalias !471
  %454 = getelementptr inbounds nuw i8, ptr %449, i64 16
  %455 = load ptr, ptr %454, align 8, !tbaa !99, !noalias !471
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef %455, i32 noundef 42)
          to label %.noexc626 unwind label %552

.noexc626:                                        ; preds = %452
  store ptr %449, ptr %5, align 8, !tbaa !67, !noalias !471
  %456 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef nonnull %5)
          to label %457 unwind label %462, !noalias !471

457:                                              ; preds = %.noexc626
  store ptr %453, ptr %6, align 8, !tbaa !67, !noalias !471
  %458 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %456, ptr noundef nonnull %6)
          to label %459 unwind label %464, !noalias !471

459:                                              ; preds = %457
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %21, ptr noundef nonnull align 8 dereferenceable(124) %4)
          to label %467 unwind label %460

460:                                              ; preds = %459
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %466

462:                                              ; preds = %.noexc626
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %466

464:                                              ; preds = %457
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %466

466:                                              ; preds = %464, %462, %460
  %.pn5.i = phi { ptr, i32 } [ %461, %460 ], [ %465, %464 ], [ %463, %462 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #23, !noalias !471
  br label %.body627

467:                                              ; preds = %459
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #23, !noalias !471
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %468 = load ptr, ptr %20, align 8, !tbaa !11
  %469 = load ptr, ptr %21, align 8, !tbaa !11
  %.not.i629 = icmp eq ptr %468, %469
  br i1 %.not.i629, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %470, !prof !57

470:                                              ; preds = %467
  %471 = load i64, ptr %468, align 8
  %472 = and i64 %471, 1152920405095219200
  %.not.i.i630 = icmp eq i64 %472, 1152920405095219200
  br i1 %.not.i.i630, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %473, !prof !57

473:                                              ; preds = %470
  %474 = add i64 %471, 1152920405095219200
  %475 = and i64 %474, 1152920405095219200
  %476 = and i64 %471, -1152920405095219201
  %477 = or disjoint i64 %475, %476
  store i64 %477, ptr %468, align 8
  %478 = icmp eq i64 %475, 0
  br i1 %478, label %479, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !57

479:                                              ; preds = %473
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %468)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %554

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %479, %473, %470
  %480 = load ptr, ptr %21, align 8, !tbaa !11
  store ptr %480, ptr %20, align 8, !tbaa !11
  %481 = load i64, ptr %480, align 8
  %482 = lshr i64 %481, 40
  %483 = trunc nuw nsw i64 %482 to i32
  %484 = and i32 %483, 1048575
  %485 = icmp samesign ult i32 %484, 1048574
  br i1 %485, label %486, label %492, !prof !58

486:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %487 = add nuw nsw i32 %484, 1
  %488 = zext nneg i32 %487 to i64
  %489 = shl nuw nsw i64 %488, 40
  %490 = and i64 %481, -1152920405095219201
  %491 = or i64 %489, %490
  store i64 %491, ptr %480, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

492:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %493 = icmp eq i32 %484, 1048574
  br i1 %493, label %494, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !57

494:                                              ; preds = %492
  %495 = or i64 %481, 1152920405095219200
  store i64 %495, ptr %480, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %480)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %554

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %492, %486, %467, %494
  %496 = load ptr, ptr %21, align 8, !tbaa !11
  %497 = load i64, ptr %496, align 8
  %498 = and i64 %497, 1152920405095219200
  %.not.i.i633 = icmp eq i64 %498, 1152920405095219200
  br i1 %.not.i.i633, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit635, label %499, !prof !57

499:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %500 = add i64 %497, 1152920405095219200
  %501 = and i64 %500, 1152920405095219200
  %502 = and i64 %497, -1152920405095219201
  %503 = or disjoint i64 %501, %502
  store i64 %503, ptr %496, align 8
  %504 = icmp eq i64 %501, 0
  br i1 %504, label %505, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit635, !prof !57

505:                                              ; preds = %499
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %496)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit635 unwind label %506

506:                                              ; preds = %505
  %507 = landingpad { ptr, i32 }
          catch ptr null
  %508 = extractvalue { ptr, i32 } %507, 0
  call void @__clang_call_terminate(ptr %508) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit635: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %499, %505
  %509 = load ptr, ptr %22, align 8, !tbaa !11
  %510 = load i64, ptr %509, align 8
  %511 = and i64 %510, 1152920405095219200
  %.not.i.i636 = icmp eq i64 %511, 1152920405095219200
  br i1 %.not.i.i636, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit638, label %512, !prof !57

512:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit635
  %513 = add i64 %510, 1152920405095219200
  %514 = and i64 %513, 1152920405095219200
  %515 = and i64 %510, -1152920405095219201
  %516 = or disjoint i64 %514, %515
  store i64 %516, ptr %509, align 8
  %517 = icmp eq i64 %514, 0
  br i1 %517, label %518, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit638, !prof !57

518:                                              ; preds = %512
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %509)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit638 unwind label %519

519:                                              ; preds = %518
  %520 = landingpad { ptr, i32 }
          catch ptr null
  %521 = extractvalue { ptr, i32 } %520, 0
  call void @__clang_call_terminate(ptr %521) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit638: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit635, %512, %518
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %522

522:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit638
  %523 = landingpad { ptr, i32 }
          catch ptr null
  %524 = extractvalue { ptr, i32 } %523, 0
  call void @__clang_call_terminate(ptr %524) #25
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit638
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #23
  %525 = load ptr, ptr %23, align 8, !tbaa !23
  %526 = load i64, ptr %525, align 8
  %527 = and i64 %526, 1152920405095219200
  %.not.i.i639 = icmp eq i64 %527, 1152920405095219200
  br i1 %.not.i.i639, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %528, !prof !57

528:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %529 = add i64 %526, 1152920405095219200
  %530 = and i64 %529, 1152920405095219200
  %531 = and i64 %526, -1152920405095219201
  %532 = or disjoint i64 %530, %531
  store i64 %532, ptr %525, align 8
  %533 = icmp eq i64 %530, 0
  br i1 %533, label %534, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !57

534:                                              ; preds = %528
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %525)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %535

535:                                              ; preds = %534
  %536 = landingpad { ptr, i32 }
          catch ptr null
  %537 = extractvalue { ptr, i32 } %536, 0
  call void @__clang_call_terminate(ptr %537) #25
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit, %528, %534
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #23
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit647

538:                                              ; preds = %379
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %.body614

540:                                              ; preds = %381
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %785

542:                                              ; preds = %.invoke, %402
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %784

544:                                              ; preds = %587, %572, %698
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %.body657

546:                                              ; preds = %448
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %560

548:                                              ; preds = %450
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit641

550:                                              ; preds = %451
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %556

552:                                              ; preds = %452
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %.body627

554:                                              ; preds = %494, %479
  %555 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #23
  br label %.body627

.body627:                                         ; preds = %552, %466, %554
  %.pn205 = phi { ptr, i32 } [ %555, %554 ], [ %553, %552 ], [ %.pn5.i, %466 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #23
  br label %556

556:                                              ; preds = %.body627, %550
  %.pn205.pn = phi { ptr, i32 } [ %.pn205, %.body627 ], [ %551, %550 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %_ZN4cvc58internal8RationalD2Ev.exit641 unwind label %557

557:                                              ; preds = %556
  %558 = landingpad { ptr, i32 }
          catch ptr null
  %559 = extractvalue { ptr, i32 } %558, 0
  call void @__clang_call_terminate(ptr %559) #25
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit641:           ; preds = %556, %548
  %.pn205.pn.pn = phi { ptr, i32 } [ %549, %548 ], [ %.pn205.pn, %556 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #23
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #23
  br label %560

560:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit641, %546
  %.pn205.pn.pn.pn = phi { ptr, i32 } [ %.pn205.pn.pn, %_ZN4cvc58internal8RationalD2Ev.exit641 ], [ %547, %546 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #23
  br label %.body657

561:                                              ; preds = %445
  %562 = load ptr, ptr %1, align 8, !tbaa !11
  %.not.i642 = icmp eq ptr %441, %562
  br i1 %.not.i642, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit647, label %563, !prof !57

563:                                              ; preds = %561
  %564 = load i64, ptr %441, align 8
  %565 = and i64 %564, 1152920405095219200
  %.not.i.i643 = icmp eq i64 %565, 1152920405095219200
  br i1 %.not.i.i643, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i644, label %566, !prof !57

566:                                              ; preds = %563
  %567 = add i64 %564, 1152920405095219200
  %568 = and i64 %567, 1152920405095219200
  %569 = and i64 %564, -1152920405095219201
  %570 = or disjoint i64 %568, %569
  store i64 %570, ptr %441, align 8
  %571 = icmp eq i64 %568, 0
  br i1 %571, label %572, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i644, !prof !57

572:                                              ; preds = %566
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %441)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i644 unwind label %544

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i644: ; preds = %572, %566, %563
  %573 = load ptr, ptr %1, align 8, !tbaa !11
  store ptr %573, ptr %20, align 8, !tbaa !11
  %574 = load i64, ptr %573, align 8
  %575 = lshr i64 %574, 40
  %576 = trunc nuw nsw i64 %575 to i32
  %577 = and i32 %576, 1048575
  %578 = icmp samesign ult i32 %577, 1048574
  br i1 %578, label %579, label %585, !prof !58

579:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i644
  %580 = add nuw nsw i32 %577, 1
  %581 = zext nneg i32 %580 to i64
  %582 = shl nuw nsw i64 %581, 40
  %583 = and i64 %574, -1152920405095219201
  %584 = or i64 %582, %583
  store i64 %584, ptr %573, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit647

585:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i644
  %586 = icmp eq i32 %577, 1048574
  br i1 %586, label %587, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit647, !prof !57

587:                                              ; preds = %585
  %588 = or i64 %574, 1152920405095219200
  store i64 %588, ptr %573, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %573)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit647 unwind label %544

589:                                              ; preds = %440
  %590 = trunc i64 %444 to i32
  %591 = and i32 %590, 1023
  switch i32 %591, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit647 [
    i32 5, label %592
    i32 78, label %670
    i32 77, label %698
  ]

592:                                              ; preds = %589
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #23
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext false)
          to label %593 unwind label %619

593:                                              ; preds = %592
  %594 = load ptr, ptr %25, align 8, !tbaa !23
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 8
  %596 = load i64, ptr %595, align 8
  %597 = and i64 %596, 1023
  %598 = icmp eq i64 %597, 13
  br i1 %598, label %599, label %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.thread

599:                                              ; preds = %593
  %600 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %594)
          to label %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit unwind label %621

_ZNK4cvc58internal8TypeNode9isBooleanEv.exit:     ; preds = %599
  %601 = load i32, ptr %600, align 4, !tbaa !474
  %602 = icmp eq i32 %601, 2
  br i1 %602, label %603, label %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.thread

603:                                              ; preds = %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27) #23
  %604 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %605 = load ptr, ptr %604, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30) #23
  store i8 1, ptr %30, align 1, !tbaa !216
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %29, ptr noundef nonnull align 8 dereferenceable(3560) %380, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %606 unwind label %623

606:                                              ; preds = %603
  %607 = load ptr, ptr %29, align 8, !tbaa !11
  store ptr %607, ptr %28, align 8, !tbaa !67
  %608 = load ptr, ptr %1, align 8, !tbaa !11
  store ptr %608, ptr %31, align 8, !tbaa !67
  %609 = load ptr, ptr %605, align 8, !tbaa !3
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 40
  %611 = load ptr, ptr %610, align 8
  %612 = invoke noundef zeroext i1 %611(ptr noundef nonnull align 8 dereferenceable(160) %605, ptr noundef nonnull %28, ptr noundef nonnull %31)
          to label %613 unwind label %625

613:                                              ; preds = %606
  %614 = xor i1 %612, true
  %615 = zext i1 %614 to i8
  store i8 %615, ptr %27, align 1, !tbaa !216
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %26, ptr noundef nonnull align 8 dereferenceable(3560) %380, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %616 unwind label %625

616:                                              ; preds = %613
  %617 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %618 unwind label %627

618:                                              ; preds = %616
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #23
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #23
  br label %654

619:                                              ; preds = %592
  %620 = landingpad { ptr, i32 }
          cleanup
  br label %669

621:                                              ; preds = %599
  %622 = landingpad { ptr, i32 }
          cleanup
  br label %668

623:                                              ; preds = %603
  %624 = landingpad { ptr, i32 }
          cleanup
  br label %630

625:                                              ; preds = %613, %606
  %626 = landingpad { ptr, i32 }
          cleanup
  br label %629

627:                                              ; preds = %616
  %628 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #23
  br label %629

629:                                              ; preds = %627, %625
  %.pn200 = phi { ptr, i32 } [ %628, %627 ], [ %626, %625 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #23
  br label %630

630:                                              ; preds = %629, %623
  %.pn200.pn = phi { ptr, i32 } [ %.pn200, %629 ], [ %624, %623 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #23
  br label %668

_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.thread: ; preds = %593, %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #23
  %631 = load ptr, ptr %1, align 8, !tbaa !11
  store ptr %631, ptr %33, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #23
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 1)
          to label %632 unwind label %641

632:                                              ; preds = %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.thread
  invoke void @_ZN4cvc58internal11NodeManager16mkConstRealOrIntERKNS0_8TypeNodeERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %35, ptr noundef nonnull align 8 dereferenceable(3560) %380, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %633 unwind label %643

633:                                              ; preds = %632
  %634 = load ptr, ptr %35, align 8, !tbaa !11
  store ptr %634, ptr %34, align 8, !tbaa !67
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %32, i32 noundef 39, ptr noundef nonnull %33, ptr noundef nonnull %34)
          to label %635 unwind label %645

635:                                              ; preds = %633
  %636 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %637 unwind label %647

637:                                              ; preds = %635
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #23
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #23
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %_ZN4cvc58internal8RationalD2Ev.exit649 unwind label %638

638:                                              ; preds = %637
  %639 = landingpad { ptr, i32 }
          catch ptr null
  %640 = extractvalue { ptr, i32 } %639, 0
  call void @__clang_call_terminate(ptr %640) #25
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit649:           ; preds = %637
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #23
  br label %654

641:                                              ; preds = %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.thread
  %642 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit650

643:                                              ; preds = %632
  %644 = landingpad { ptr, i32 }
          cleanup
  br label %650

645:                                              ; preds = %633
  %646 = landingpad { ptr, i32 }
          cleanup
  br label %649

647:                                              ; preds = %635
  %648 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #23
  br label %649

649:                                              ; preds = %647, %645
  %.pn196 = phi { ptr, i32 } [ %648, %647 ], [ %646, %645 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #23
  br label %650

650:                                              ; preds = %649, %643
  %.pn196.pn = phi { ptr, i32 } [ %.pn196, %649 ], [ %644, %643 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %_ZN4cvc58internal8RationalD2Ev.exit650 unwind label %651

651:                                              ; preds = %650
  %652 = landingpad { ptr, i32 }
          catch ptr null
  %653 = extractvalue { ptr, i32 } %652, 0
  call void @__clang_call_terminate(ptr %653) #25
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit650:           ; preds = %650, %641
  %.pn196.pn.pn = phi { ptr, i32 } [ %642, %641 ], [ %.pn196.pn, %650 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #23
  br label %668

654:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit649, %618
  %655 = load ptr, ptr %25, align 8, !tbaa !23
  %656 = load i64, ptr %655, align 8
  %657 = and i64 %656, 1152920405095219200
  %.not.i.i651 = icmp eq i64 %657, 1152920405095219200
  br i1 %.not.i.i651, label %_ZN4cvc58internal8TypeNodeD2Ev.exit653, label %658, !prof !57

658:                                              ; preds = %654
  %659 = add i64 %656, 1152920405095219200
  %660 = and i64 %659, 1152920405095219200
  %661 = and i64 %656, -1152920405095219201
  %662 = or disjoint i64 %660, %661
  store i64 %662, ptr %655, align 8
  %663 = icmp eq i64 %660, 0
  br i1 %663, label %664, label %_ZN4cvc58internal8TypeNodeD2Ev.exit653, !prof !57

664:                                              ; preds = %658
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %655)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit653 unwind label %665

665:                                              ; preds = %664
  %666 = landingpad { ptr, i32 }
          catch ptr null
  %667 = extractvalue { ptr, i32 } %666, 0
  call void @__clang_call_terminate(ptr %667) #25
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit653:           ; preds = %654, %658, %664
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #23
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit647

668:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit650, %630, %621
  %.pn200.pn.pn = phi { ptr, i32 } [ %.pn200.pn, %630 ], [ %.pn196.pn.pn, %_ZN4cvc58internal8RationalD2Ev.exit650 ], [ %622, %621 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #23
  br label %669

669:                                              ; preds = %668, %619
  %.pn200.pn.pn.pn = phi { ptr, i32 } [ %.pn200.pn.pn, %668 ], [ %620, %619 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #23
  br label %.body657

670:                                              ; preds = %589
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #23
  %671 = load ptr, ptr %1, align 8, !tbaa !11
  store ptr %671, ptr %38, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #23
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %41, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext false)
          to label %672 unwind label %682

672:                                              ; preds = %670
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #23
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef 1)
          to label %673 unwind label %684

673:                                              ; preds = %672
  invoke void @_ZN4cvc58internal11NodeManager16mkConstRealOrIntERKNS0_8TypeNodeERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %40, ptr noundef nonnull align 8 dereferenceable(3560) %380, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %674 unwind label %686

674:                                              ; preds = %673
  %675 = load ptr, ptr %40, align 8, !tbaa !11
  store ptr %675, ptr %39, align 8, !tbaa !67
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %37, i32 noundef 39, ptr noundef nonnull %38, ptr noundef nonnull %39)
          to label %676 unwind label %688

676:                                              ; preds = %674
  %677 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %678 unwind label %690

678:                                              ; preds = %676
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #23
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #23
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %_ZN4cvc58internal8RationalD2Ev.exit654 unwind label %679

679:                                              ; preds = %678
  %680 = landingpad { ptr, i32 }
          catch ptr null
  %681 = extractvalue { ptr, i32 } %680, 0
  call void @__clang_call_terminate(ptr %681) #25
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit654:           ; preds = %678
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #23
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #23
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit647

682:                                              ; preds = %670
  %683 = landingpad { ptr, i32 }
          cleanup
  br label %697

684:                                              ; preds = %672
  %685 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit655

686:                                              ; preds = %673
  %687 = landingpad { ptr, i32 }
          cleanup
  br label %693

688:                                              ; preds = %674
  %689 = landingpad { ptr, i32 }
          cleanup
  br label %692

690:                                              ; preds = %676
  %691 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #23
  br label %692

692:                                              ; preds = %690, %688
  %.pn191 = phi { ptr, i32 } [ %691, %690 ], [ %689, %688 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #23
  br label %693

693:                                              ; preds = %692, %686
  %.pn191.pn = phi { ptr, i32 } [ %.pn191, %692 ], [ %687, %686 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %_ZN4cvc58internal8RationalD2Ev.exit655 unwind label %694

694:                                              ; preds = %693
  %695 = landingpad { ptr, i32 }
          catch ptr null
  %696 = extractvalue { ptr, i32 } %695, 0
  call void @__clang_call_terminate(ptr %696) #25
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit655:           ; preds = %693, %684
  %.pn191.pn.pn = phi { ptr, i32 } [ %685, %684 ], [ %.pn191.pn, %693 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #23
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #23
  br label %697

697:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit655, %682
  %.pn191.pn.pn.pn = phi { ptr, i32 } [ %.pn191.pn.pn, %_ZN4cvc58internal8RationalD2Ev.exit655 ], [ %683, %682 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #23
  br label %.body657

698:                                              ; preds = %589
  %699 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit647 unwind label %544

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit647: ; preds = %589, %585, %579, %561, %587, %_ZN4cvc58internal8TypeNodeD2Ev.exit653, %698, %_ZN4cvc58internal8RationalD2Ev.exit654, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %700 = load ptr, ptr %20, align 8, !tbaa !11
  %701 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %702 = icmp eq i8 %701, 0
  br i1 %702, label %703, label %711, !prof !6

703:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit647
  %704 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i656 = icmp eq i32 %704, 0
  br i1 %.not.i.i656, label %711, label %705

705:                                              ; preds = %703
  %706 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %707 unwind label %709

707:                                              ; preds = %705
  store i64 1152920405095219200, ptr %706, align 8
  %708 = getelementptr inbounds nuw i8, ptr %706, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %708, i8 0, i64 16, i1 false)
  store ptr %706, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %711

709:                                              ; preds = %705
  %710 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %.body657

711:                                              ; preds = %707, %703, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit647
  %712 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  %713 = icmp eq ptr %700, %712
  br i1 %713, label %757, label %714

714:                                              ; preds = %711
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #23
  %715 = load i32, ptr %18, align 4, !tbaa !453
  %716 = sext i32 %715 to i64
  invoke void @_ZNK4cvc58internal6theory11quantifiers9InstMatch3getEm(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %43, ptr noundef nonnull align 8 dereferenceable(72) %2, i64 noundef %716)
          to label %717 unwind label %749

717:                                              ; preds = %714
  %718 = load ptr, ptr %43, align 8, !tbaa !11
  %719 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %720 = icmp eq i8 %719, 0
  br i1 %720, label %721, label %728, !prof !6

721:                                              ; preds = %717
  %722 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i660 = icmp eq i32 %722, 0
  br i1 %.not.i.i660, label %728, label %723

723:                                              ; preds = %721
  %724 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %725 unwind label %.body661

725:                                              ; preds = %723
  store i64 1152920405095219200, ptr %724, align 8
  %726 = getelementptr inbounds nuw i8, ptr %724, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %726, i8 0, i64 16, i1 false)
  store ptr %724, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %728

.body661:                                         ; preds = %723
  %727 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #23
  br label %751

728:                                              ; preds = %725, %721, %717
  %729 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  %730 = icmp eq ptr %718, %729
  %731 = load ptr, ptr %43, align 8, !tbaa !11
  %732 = load i64, ptr %731, align 8
  %733 = and i64 %732, 1152920405095219200
  %.not.i.i664 = icmp eq i64 %733, 1152920405095219200
  br i1 %.not.i.i664, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit666, label %734, !prof !57

734:                                              ; preds = %728
  %735 = add i64 %732, 1152920405095219200
  %736 = and i64 %735, 1152920405095219200
  %737 = and i64 %732, -1152920405095219201
  %738 = or disjoint i64 %736, %737
  store i64 %738, ptr %731, align 8
  %739 = icmp eq i64 %736, 0
  br i1 %739, label %740, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit666, !prof !57

740:                                              ; preds = %734
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %731)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit666 unwind label %741

741:                                              ; preds = %740
  %742 = landingpad { ptr, i32 }
          catch ptr null
  %743 = extractvalue { ptr, i32 } %742, 0
  call void @__clang_call_terminate(ptr %743) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit666: ; preds = %728, %734, %740
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #23
  %744 = load i32, ptr %18, align 4, !tbaa !453
  %745 = sext i32 %744 to i64
  %746 = load ptr, ptr %20, align 8, !tbaa !11
  store ptr %746, ptr %44, align 8, !tbaa !67
  %747 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers9InstMatch3setEmNS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %2, i64 noundef %745, ptr noundef nonnull %44)
          to label %748 unwind label %754

748:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit666
  %brmerge990.not = select i1 %747, i1 %730, i1 false
  %.mux991 = and i1 %747, %.5
  br i1 %brmerge990.not, label %756, label %757

749:                                              ; preds = %714
  %750 = landingpad { ptr, i32 }
          cleanup
  br label %751

751:                                              ; preds = %.body661, %749
  %.pn210 = phi { ptr, i32 } [ %727, %.body661 ], [ %750, %749 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #23
  br label %.body657

752:                                              ; preds = %756
  %753 = landingpad { ptr, i32 }
          cleanup
  br label %.body657

754:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit666
  %755 = landingpad { ptr, i32 }
          cleanup
  br label %.body657

756:                                              ; preds = %748
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %757 unwind label %752

757:                                              ; preds = %748, %756, %711
  %.7 = phi i1 [ %.5, %711 ], [ %.5, %756 ], [ %.mux991, %748 ]
  %758 = load ptr, ptr %20, align 8, !tbaa !11
  %759 = load i64, ptr %758, align 8
  %760 = and i64 %759, 1152920405095219200
  %.not.i.i667 = icmp eq i64 %760, 1152920405095219200
  br i1 %.not.i.i667, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit669, label %761, !prof !57

761:                                              ; preds = %757
  %762 = add i64 %759, 1152920405095219200
  %763 = and i64 %762, 1152920405095219200
  %764 = and i64 %759, -1152920405095219201
  %765 = or disjoint i64 %763, %764
  store i64 %765, ptr %758, align 8
  %766 = icmp eq i64 %763, 0
  br i1 %766, label %767, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit669, !prof !57

767:                                              ; preds = %761
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %758)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit669 unwind label %768

768:                                              ; preds = %767
  %769 = landingpad { ptr, i32 }
          catch ptr null
  %770 = extractvalue { ptr, i32 } %769, 0
  call void @__clang_call_terminate(ptr %770) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit669: ; preds = %757, %761, %767
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #23
  %771 = load ptr, ptr %19, align 8, !tbaa !11
  %772 = load i64, ptr %771, align 8
  %773 = and i64 %772, 1152920405095219200
  %.not.i.i670 = icmp eq i64 %773, 1152920405095219200
  br i1 %.not.i.i670, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit672, label %774, !prof !57

774:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit669
  %775 = add i64 %772, 1152920405095219200
  %776 = and i64 %775, 1152920405095219200
  %777 = and i64 %772, -1152920405095219201
  %778 = or disjoint i64 %776, %777
  store i64 %778, ptr %771, align 8
  %779 = icmp eq i64 %776, 0
  br i1 %779, label %780, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit672, !prof !57

780:                                              ; preds = %774
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %771)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit672 unwind label %781

781:                                              ; preds = %780
  %782 = landingpad { ptr, i32 }
          catch ptr null
  %783 = extractvalue { ptr, i32 } %782, 0
  call void @__clang_call_terminate(ptr %783) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit672: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit669, %774, %780
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #23
  br i1 %.7, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit687, label %.thread982

.body657:                                         ; preds = %544, %709, %751, %752, %754, %697, %669, %560
  %.pn212.pn = phi { ptr, i32 } [ %.pn205.pn.pn.pn, %560 ], [ %.pn200.pn.pn.pn, %669 ], [ %.pn191.pn.pn.pn, %697 ], [ %753, %752 ], [ %755, %754 ], [ %.pn210, %751 ], [ %545, %544 ], [ %710, %709 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #23
  br label %.body624

.body624:                                         ; preds = %438, %.body657
  %.pn212.pn.pn = phi { ptr, i32 } [ %.pn212.pn, %.body657 ], [ %439, %438 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #23
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #23
  br label %784

784:                                              ; preds = %.body624, %542
  %.pn212.pn.pn.pn = phi { ptr, i32 } [ %.pn212.pn.pn, %.body624 ], [ %543, %542 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #23
  br label %785

785:                                              ; preds = %784, %540
  %.pn212.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn212.pn.pn.pn, %784 ], [ %541, %540 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #23
  br label %.body614

786:                                              ; preds = %373, %370
  br i1 %.5, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit687, label %.thread982

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit687: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit672, %786
  %787 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %788 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %789 = load ptr, ptr %788, align 8, !tbaa !75
  %790 = load ptr, ptr %787, align 8, !tbaa !65
  %.not1008 = icmp eq ptr %789, %790
  br i1 %.not1008, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit719, label %.lr.ph1003

.lr.ph1003:                                       ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit687
  %791 = ptrtoint ptr %789 to i64
  %792 = ptrtoint ptr %790 to i64
  %793 = sub i64 %791, %792
  %794 = ashr exact i64 %793, 3
  %795 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %umax = call i64 @llvm.umax.i64(i64 %794, i64 1)
  br label %798

796:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit694
  %797 = add nuw i64 %.0841002, 1
  %exitcond1009.not = icmp eq i64 %797, %umax
  br i1 %exitcond1009.not, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit719, label %798, !llvm.loop !476

798:                                              ; preds = %.lr.ph1003, %796
  %.0841002 = phi i64 [ 0, %.lr.ph1003 ], [ %797, %796 ]
  %799 = load ptr, ptr %787, align 8, !tbaa !65
  %800 = getelementptr inbounds nuw ptr, ptr %799, i64 %.0841002
  %801 = load ptr, ptr %800, align 8, !tbaa !76
  %802 = load ptr, ptr %795, align 8, !tbaa !63
  %803 = getelementptr inbounds nuw i64, ptr %802, i64 %.0841002
  %804 = load i64, ptr %803, align 8, !tbaa !176
  call void @llvm.experimental.noalias.scope.decl(metadata !477)
  %805 = load ptr, ptr %1, align 8, !tbaa !11, !noalias !477
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 8
  %807 = load i64, ptr %806, align 8, !noalias !477
  %808 = trunc i64 %807 to i32
  %809 = and i32 %808, 1023
  %810 = icmp eq i32 %809, 1023
  %811 = select i1 %810, i32 -1, i32 %809
  %812 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %811)
          to label %.noexc689 unwind label %852

.noexc689:                                        ; preds = %798
  %813 = icmp eq i32 %812, 2
  %814 = zext i1 %813 to i64
  %spec.select.i.i688 = add i64 %804, %814
  %815 = getelementptr inbounds nuw i8, ptr %805, i64 24
  %sext996 = shl i64 %spec.select.i.i688, 32
  %816 = ashr exact i64 %sext996, 32
  %817 = getelementptr inbounds [0 x ptr], ptr %815, i64 0, i64 %816
  %818 = load ptr, ptr %817, align 8, !tbaa !7, !noalias !477
  store ptr %818, ptr %45, align 8, !tbaa !11, !alias.scope !477
  %819 = load i64, ptr %818, align 8, !noalias !477
  %820 = lshr i64 %819, 40
  %821 = trunc nuw nsw i64 %820 to i32
  %822 = and i32 %821, 1048575
  %823 = icmp samesign ult i32 %822, 1048574
  br i1 %823, label %824, label %830, !prof !58

824:                                              ; preds = %.noexc689
  %825 = add nuw nsw i32 %822, 1
  %826 = zext nneg i32 %825 to i64
  %827 = shl nuw nsw i64 %826, 40
  %828 = and i64 %819, -1152920405095219201
  %829 = or i64 %827, %828
  store i64 %829, ptr %818, align 8, !noalias !477
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit691

830:                                              ; preds = %.noexc689
  %831 = icmp eq i32 %822, 1048574
  br i1 %831, label %832, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit691, !prof !57

832:                                              ; preds = %830
  %833 = or i64 %819, 1152920405095219200
  store i64 %833, ptr %818, align 8, !noalias !477
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %818)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit691 unwind label %852

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit691: ; preds = %830, %824, %832
  %834 = load ptr, ptr %801, align 8, !tbaa !3
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 24
  %836 = load ptr, ptr %835, align 8
  %837 = invoke noundef zeroext i1 %836(ptr noundef nonnull align 8 dereferenceable(256) %801, ptr noundef nonnull %45)
          to label %838 unwind label %854

838:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit691
  %839 = load ptr, ptr %45, align 8, !tbaa !11
  %840 = load i64, ptr %839, align 8
  %841 = and i64 %840, 1152920405095219200
  %.not.i.i692 = icmp eq i64 %841, 1152920405095219200
  br i1 %.not.i.i692, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit694, label %842, !prof !57

842:                                              ; preds = %838
  %843 = add i64 %840, 1152920405095219200
  %844 = and i64 %843, 1152920405095219200
  %845 = and i64 %840, -1152920405095219201
  %846 = or disjoint i64 %844, %845
  store i64 %846, ptr %839, align 8
  %847 = icmp eq i64 %844, 0
  br i1 %847, label %848, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit694, !prof !57

848:                                              ; preds = %842
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %839)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit694 unwind label %849

849:                                              ; preds = %848
  %850 = landingpad { ptr, i32 }
          catch ptr null
  %851 = extractvalue { ptr, i32 } %850, 0
  call void @__clang_call_terminate(ptr %851) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit694: ; preds = %838, %842, %848
  br i1 %837, label %796, label %.thread982

852:                                              ; preds = %832, %798
  %853 = landingpad { ptr, i32 }
          cleanup
  br label %.body614

854:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit691
  %855 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #23
  br label %.body614

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit719: ; preds = %796, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit687
  %856 = invoke noundef i32 @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGenerator17continueNextMatchERNS2_9InstMatchENS1_11InferenceIdE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 144)
          to label %859 unwind label %857

857:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit719
  %858 = landingpad { ptr, i32 }
          cleanup
  br label %.body614

859:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit719
  %860 = icmp slt i32 %856, 0
  br i1 %860, label %.thread982, label %.loopexitthread-pre-split

.thread982:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit694, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit672, %786, %859
  %.085985 = phi i32 [ %856, %859 ], [ -1, %786 ], [ -1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit672 ], [ -1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit694 ]
  %861 = load ptr, ptr %8, align 8, !tbaa !480
  %862 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %863 = load ptr, ptr %862, align 8, !tbaa !480
  %.not9971004 = icmp eq ptr %861, %863
  br i1 %.not9971004, label %.loopexit, label %.lr.ph1006

.lr.ph1006:                                       ; preds = %.thread982, %866
  %.sroa.0816.01005 = phi ptr [ %867, %866 ], [ %861, %.thread982 ]
  %864 = load i32, ptr %.sroa.0816.01005, align 4, !tbaa !453
  %865 = sext i32 %864 to i64
  invoke void @_ZN4cvc58internal6theory11quantifiers9InstMatch5resetEm(ptr noundef nonnull align 8 dereferenceable(72) %2, i64 noundef %865)
          to label %866 unwind label %868

866:                                              ; preds = %.lr.ph1006
  %867 = getelementptr inbounds nuw i8, ptr %.sroa.0816.01005, i64 4
  %.not997 = icmp eq ptr %867, %863
  br i1 %.not997, label %.loopexitthread-pre-split, label %.lr.ph1006

868:                                              ; preds = %.lr.ph1006
  %869 = landingpad { ptr, i32 }
          cleanup
  br label %.body614

.loopexitthread-pre-split:                        ; preds = %866, %859
  %.085984.ph = phi i32 [ %856, %859 ], [ %.085985, %866 ]
  %.pr = load ptr, ptr %8, align 8, !tbaa !454
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexitthread-pre-split, %.thread982
  %870 = phi ptr [ %.pr, %.loopexitthread-pre-split ], [ %861, %.thread982 ]
  %.085984 = phi i32 [ %.085984.ph, %.loopexitthread-pre-split ], [ %.085985, %.thread982 ]
  %.not.i.i.i = icmp eq ptr %870, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %871

871:                                              ; preds = %.loopexit
  %872 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %873 = load ptr, ptr %872, align 8, !tbaa !452
  %874 = ptrtoint ptr %873 to i64
  %875 = ptrtoint ptr %870 to i64
  %876 = sub i64 %874, %875
  call void @_ZdlPvm(ptr noundef nonnull %870, i64 noundef %876) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.loopexit, %871
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  br label %884

.body614:                                         ; preds = %.loopexit998, %.loopexit.split-lp, %368, %278, %153, %148, %857, %868, %854, %852, %538, %785, %323, %324, %356, %69
  %.pn225.pn = phi { ptr, i32 } [ %70, %69 ], [ %357, %356 ], [ %325, %324 ], [ %.pn187, %323 ], [ %.pn212.pn.pn.pn.pn, %785 ], [ %539, %538 ], [ %869, %868 ], [ %858, %857 ], [ %855, %854 ], [ %853, %852 ], [ %.pn154.pn, %278 ], [ %.pn171, %153 ], [ %.pn169, %148 ], [ %369, %368 ], [ %lpad.loopexit, %.loopexit998 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %877 = load ptr, ptr %8, align 8, !tbaa !454
  %.not.i.i.i720 = icmp eq ptr %877, null
  br i1 %.not.i.i.i720, label %_ZNSt6vectorIiSaIiEED2Ev.exit721, label %878

878:                                              ; preds = %.body614
  %879 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %880 = load ptr, ptr %879, align 8, !tbaa !452
  %881 = ptrtoint ptr %880 to i64
  %882 = ptrtoint ptr %877 to i64
  %883 = sub i64 %881, %882
  call void @_ZdlPvm(ptr noundef nonnull %877, i64 noundef %883) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit721

_ZNSt6vectorIiSaIiEED2Ev.exit721:                 ; preds = %.body614, %878
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  resume { ptr, i32 } %.pn225.pn

884:                                              ; preds = %3, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.0 = phi i32 [ %.085984, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ -2, %3 ]
  ret i32 %.0
}

declare void @_ZNK4cvc58internal6theory11quantifiers9InstMatch3getEm(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers9InstMatch3setEmNS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager16mkConstRealOrIntERKNS0_8TypeNodeERKNS0_8RationalE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit:
  %2 = alloca %class.__gmp_expr, align 8
  %3 = alloca %class.__gmp_expr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #23
  %4 = sext i32 %1 to i64
  call void @__gmpz_init_set_si(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
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
  call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit10 unwind label %9

9:                                                ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #25
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit10: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #23
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
  call void @__clang_call_terminate(ptr %18) #25
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12: ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13 unwind label %19

19:                                               ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #25
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #23
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
  call void @__clang_call_terminate(ptr %26) #25
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit:   ; preds = %22, %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13
  %.pn6 = phi { ptr, i32 } [ %.pn, %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13 ], [ %23, %22 ]
  resume { ptr, i32 } %.pn6
}

declare void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !449
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !452
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 4, !tbaa !453
  store i32 %8, ptr %4, align 4, !tbaa !453
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store ptr %9, ptr %3, align 8, !tbaa !449
  br label %31

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8, !tbaa !454
  %12 = ptrtoint ptr %4 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775804
  br i1 %15, label %16, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

16:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #27
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %10
  %17 = ashr exact i64 %14, 2
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %18 = add nsw i64 %.sroa.speculated.i.i, %17
  %19 = icmp ult i64 %18, %17
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 2305843009213693951)
  %21 = select i1 %19, i64 2305843009213693951, i64 %20
  %.not.i.i = icmp ne i64 %21, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %22 = shl nuw nsw i64 %21, 2
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #24
  %24 = getelementptr inbounds i8, ptr %23, i64 %14
  %25 = load i32, ptr %1, align 4, !tbaa !453
  store i32 %25, ptr %24, align 4, !tbaa !453
  %26 = icmp sgt i64 %14, 0
  br i1 %26, label %27, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i

27:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %23, ptr align 4 %11, i64 %14, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i, %27
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %.not.i17.i = icmp eq ptr %11, null
  br i1 %.not.i17.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit, label %29

29:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %14) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i, %29
  store ptr %23, ptr %0, align 8, !tbaa !454
  store ptr %28, ptr %3, align 8, !tbaa !449
  %30 = getelementptr inbounds nuw i32, ptr %23, i64 %21
  store ptr %30, ptr %5, align 8, !tbaa !452
  br label %31

31:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGenerator17continueNextMatchERNS2_9InstMatchENS1_11InferenceIdE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.362", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(256) %6, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %63

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 233
  %14 = load i8, ptr %13, align 1, !tbaa !56, !range !185, !noundef !186
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %63

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #23
  %17 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal6theory11quantifiers9InstMatch3getEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !481
  %20 = load ptr, ptr %17, align 8, !tbaa !483
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %.not.i.i.i.i = icmp eq ptr %19, %20
  br i1 %.not.i.i.i.i, label %27, label %24

24:                                               ; preds = %16
  %25 = icmp ugt i64 %23, 9223372036854775800
  br i1 %25, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i, !prof !57

.noexc.i.i:                                       ; preds = %24
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #24
  br label %27

27:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i, %16
  %28 = phi ptr [ null, %16 ], [ %26, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %28, ptr %4, align 8, !tbaa !483
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %23
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %30, ptr %31, align 8, !tbaa !484
  %32 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %20, ptr %19, ptr noundef %28)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ERKS5_.exit unwind label %33

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %common.resume, label %35

35:                                               ; preds = %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %23) #26
  br label %common.resume

common.resume:                                    ; preds = %33, %35, %61
  %common.resume.op = phi { ptr, i32 } [ %62, %61 ], [ %34, %35 ], [ %34, %33 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ERKS5_.exit: ; preds = %27
  store ptr %32, ptr %29, align 8, !tbaa !481
  %36 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers4inst11IMGenerator17sendInstantiationERSt6vectorINS0_12NodeTemplateILb1EEESaIS7_EENS1_11InferenceIdE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %2)
          to label %37 unwind label %61

37:                                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ERKS5_.exit
  %38 = select i1 %36, i32 1, i32 -1
  %39 = load ptr, ptr %4, align 8, !tbaa !483
  %40 = load ptr, ptr %29, align 8, !tbaa !481
  %.not4.i.i.i.i = icmp eq ptr %39, %40
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %37, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %54, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %39, %37 ]
  %41 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !11
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %43, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %44, !prof !57

44:                                               ; preds = %.lr.ph.i.i.i.i
  %45 = add i64 %42, 1152920405095219200
  %46 = and i64 %45, 1152920405095219200
  %47 = and i64 %42, -1152920405095219201
  %48 = or disjoint i64 %46, %47
  store i64 %48, ptr %41, align 8
  %49 = icmp eq i64 %46, 0
  br i1 %49, label %50, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !57

50:                                               ; preds = %44
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %50, %44, %.lr.ph.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i7 = icmp eq ptr %54, %40
  br i1 %.not.i.i.i.i7, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !485

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !483
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %37
  %55 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %39, %37 ]
  %.not.i.i.i8 = icmp eq ptr %55, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %56

56:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %57 = load ptr, ptr %31, align 8, !tbaa !484
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %55 to i64
  %60 = sub i64 %58, %59
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %60) #26
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %56
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  br label %63

61:                                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ERKS5_.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  br label %common.resume

63:                                               ; preds = %12, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %7
  %.0 = phi i32 [ %11, %7 ], [ %38, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ], [ 1, %12 ]
  ret i32 %.0
}

declare void @_ZN4cvc58internal6theory11quantifiers9InstMatch5resetEm(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal6theory11quantifiers9InstMatch3getEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers4inst11IMGenerator17sendInstantiationERSt6vectorINS0_12NodeTemplateILb1EEESaIS7_EENS1_11InferenceIdE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !483
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !481
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !11
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %8, !prof !57

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !57

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %14, %8, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !485

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !483
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !484
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #26
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGenerator23resetInstantiationRoundEv(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, !prof !6

6:                                                ; preds = %1
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  resume { ptr, i32 } %13

_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit: ; preds = %1, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  %15 = icmp eq ptr %3, %14
  br i1 %15, label %24, label %16

16:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %17, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %24, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %19, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(32) %19)
  br label %24

24:                                               ; preds = %16, %20, %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %26 = load ptr, ptr %25, align 8, !tbaa !59
  %.not3 = icmp eq ptr %26, null
  br i1 %.not3, label %31, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %26, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(256) %26)
  br label %31

31:                                               ; preds = %27, %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef %34)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE5clearEv.exit unwind label %35

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #25
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE5clearEv.exit: ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr null, ptr %33, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %38, ptr %39, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %38, ptr %40, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 0, ptr %41, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGenerator5resetENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 captures(address) dereferenceable(256) %0, ptr noundef captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate.453", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate.453", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = icmp eq ptr %10, null
  br i1 %11, label %405, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !208
  %15 = load ptr, ptr %1, align 8, !tbaa !11
  store ptr %15, ptr %4, align 8, !tbaa !67
  %16 = load ptr, ptr %14, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.453") align 8 %3, ptr noundef nonnull align 8 dereferenceable(160) %14, ptr noundef nonnull %4)
          to label %19 unwind label %97

19:                                               ; preds = %12
  %20 = load ptr, ptr %1, align 8, !tbaa !11
  %21 = load ptr, ptr %3, align 8, !tbaa !67
  %.not.i = icmp eq ptr %20, %21
  br i1 %.not.i, label %48, label %22, !prof !57

22:                                               ; preds = %19
  %23 = load i64, ptr %20, align 8
  %24 = and i64 %23, 1152920405095219200
  %.not.i.i = icmp eq i64 %24, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %25, !prof !57

25:                                               ; preds = %22
  %26 = add i64 %23, 1152920405095219200
  %27 = and i64 %26, 1152920405095219200
  %28 = and i64 %23, -1152920405095219201
  %29 = or disjoint i64 %27, %28
  store i64 %29, ptr %20, align 8
  %30 = icmp eq i64 %27, 0
  br i1 %30, label %31, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !57

31:                                               ; preds = %25
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %99

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %31, %25, %22
  %32 = load ptr, ptr %3, align 8, !tbaa !67
  store ptr %32, ptr %1, align 8, !tbaa !11
  %33 = load i64, ptr %32, align 8
  %34 = lshr i64 %33, 40
  %35 = trunc nuw nsw i64 %34 to i32
  %36 = and i32 %35, 1048575
  %37 = icmp samesign ult i32 %36, 1048574
  br i1 %37, label %38, label %44, !prof !58

38:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %39 = add nuw nsw i32 %36, 1
  %40 = zext nneg i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 40
  %42 = and i64 %33, -1152920405095219201
  %43 = or i64 %41, %42
  store i64 %43, ptr %32, align 8
  br label %48

44:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %45 = icmp eq i32 %36, 1048574
  br i1 %45, label %46, label %48, !prof !57

46:                                               ; preds = %44
  %47 = or i64 %33, 1152920405095219200
  store i64 %47, ptr %32, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %48 unwind label %99

48:                                               ; preds = %44, %38, %19, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %50 = load ptr, ptr %49, align 8, !tbaa !11
  %51 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, !prof !6

53:                                               ; preds = %48
  %54 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i47 = icmp eq i32 %54, 0
  br i1 %.not.i.i47, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, label %55

55:                                               ; preds = %53
  %56 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %57 unwind label %59

57:                                               ; preds = %55
  store i64 1152920405095219200, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  store ptr %56, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit

common.resume:                                    ; preds = %101, %339, %341, %.body, %245, %112, %59
  %common.resume.op = phi { ptr, i32 } [ %60, %59 ], [ %113, %112 ], [ %246, %245 ], [ %.pn20, %.body ], [ %342, %341 ], [ %340, %339 ], [ %.pn, %101 ]
  resume { ptr, i32 } %common.resume.op

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %common.resume

_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit: ; preds = %48, %53, %57
  %61 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  %62 = icmp eq ptr %50, %61
  br i1 %62, label %102, label %63

63:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %64 = load ptr, ptr %49, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 1023
  %.not = icmp eq i64 %67, 367
  br i1 %.not, label %102, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %70 = load ptr, ptr %69, align 8, !tbaa !11
  %.not.i48 = icmp eq ptr %70, %64
  br i1 %.not.i48, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %71, !prof !57

71:                                               ; preds = %68
  %72 = load i64, ptr %70, align 8
  %73 = and i64 %72, 1152920405095219200
  %.not.i.i49 = icmp eq i64 %73, 1152920405095219200
  br i1 %.not.i.i49, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i50, label %74, !prof !57

74:                                               ; preds = %71
  %75 = add i64 %72, 1152920405095219200
  %76 = and i64 %75, 1152920405095219200
  %77 = and i64 %72, -1152920405095219201
  %78 = or disjoint i64 %76, %77
  store i64 %78, ptr %70, align 8
  %79 = icmp eq i64 %76, 0
  br i1 %79, label %80, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i50, !prof !57

80:                                               ; preds = %74
  call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %70)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i50

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i50:  ; preds = %80, %74, %71
  %81 = load ptr, ptr %49, align 8, !tbaa !11
  store ptr %81, ptr %69, align 8, !tbaa !11
  %82 = load i64, ptr %81, align 8
  %83 = lshr i64 %82, 40
  %84 = trunc nuw nsw i64 %83 to i32
  %85 = and i32 %84, 1048575
  %86 = icmp samesign ult i32 %85, 1048574
  br i1 %86, label %87, label %93, !prof !58

87:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i50
  %88 = add nuw nsw i32 %85, 1
  %89 = zext nneg i32 %88 to i64
  %90 = shl nuw nsw i64 %89, 40
  %91 = and i64 %82, -1152920405095219201
  %92 = or i64 %90, %91
  store i64 %92, ptr %81, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

93:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i50
  %94 = icmp eq i32 %85, 1048574
  br i1 %94, label %95, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !57

95:                                               ; preds = %93
  %96 = or i64 %82, 1152920405095219200
  store i64 %96, ptr %81, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %81)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

97:                                               ; preds = %12
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %101

99:                                               ; preds = %46, %31
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %101

101:                                              ; preds = %99, %97
  %.pn = phi { ptr, i32 } [ %100, %99 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  br label %common.resume

102:                                              ; preds = %63, %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %103 = load ptr, ptr %1, align 8, !tbaa !11
  %104 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %106, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit52, !prof !6

106:                                              ; preds = %102
  %107 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i51 = icmp eq i32 %107, 0
  br i1 %.not.i.i51, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit52, label %108

108:                                              ; preds = %106
  %109 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %110 unwind label %112

110:                                              ; preds = %108
  store i64 1152920405095219200, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %111, i8 0, i64 16, i1 false)
  store ptr %109, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit52

112:                                              ; preds = %108
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %common.resume

_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit52: ; preds = %102, %106, %110
  %114 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  %115 = icmp eq ptr %103, %114
  br i1 %115, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %116

116:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit52
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %118 = load ptr, ptr %117, align 8, !tbaa !11
  %119 = load ptr, ptr %1, align 8, !tbaa !11
  %.not.i53 = icmp eq ptr %118, %119
  br i1 %.not.i53, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %120, !prof !57

120:                                              ; preds = %116
  %121 = load i64, ptr %118, align 8
  %122 = and i64 %121, 1152920405095219200
  %.not.i.i54 = icmp eq i64 %122, 1152920405095219200
  br i1 %.not.i.i54, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i55, label %123, !prof !57

123:                                              ; preds = %120
  %124 = add i64 %121, 1152920405095219200
  %125 = and i64 %124, 1152920405095219200
  %126 = and i64 %121, -1152920405095219201
  %127 = or disjoint i64 %125, %126
  store i64 %127, ptr %118, align 8
  %128 = icmp eq i64 %125, 0
  br i1 %128, label %129, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i55, !prof !57

129:                                              ; preds = %123
  call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %118)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i55

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i55:  ; preds = %129, %123, %120
  %130 = load ptr, ptr %1, align 8, !tbaa !11
  store ptr %130, ptr %117, align 8, !tbaa !11
  %131 = load i64, ptr %130, align 8
  %132 = lshr i64 %131, 40
  %133 = trunc nuw nsw i64 %132 to i32
  %134 = and i32 %133, 1048575
  %135 = icmp samesign ult i32 %134, 1048574
  br i1 %135, label %136, label %142, !prof !58

136:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i55
  %137 = add nuw nsw i32 %134, 1
  %138 = zext nneg i32 %137 to i64
  %139 = shl nuw nsw i64 %138, 40
  %140 = and i64 %131, -1152920405095219201
  %141 = or i64 %139, %140
  store i64 %141, ptr %130, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

142:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i55
  %143 = icmp eq i32 %134, 1048574
  br i1 %143, label %144, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !57

144:                                              ; preds = %142
  %145 = or i64 %131, 1152920405095219200
  store i64 %145, ptr %130, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %130)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %144, %142, %136, %116, %95, %93, %87, %68, %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit52
  %146 = load ptr, ptr %9, align 8, !tbaa !25
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %148 = load ptr, ptr %147, align 8, !tbaa !11
  store ptr %148, ptr %5, align 8, !tbaa !11
  %149 = load i64, ptr %148, align 8
  %150 = lshr i64 %149, 40
  %151 = trunc nuw nsw i64 %150 to i32
  %152 = and i32 %151, 1048575
  %153 = icmp samesign ult i32 %152, 1048574
  br i1 %153, label %154, label %160, !prof !58

154:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %155 = add nuw nsw i32 %152, 1
  %156 = zext nneg i32 %155 to i64
  %157 = shl nuw nsw i64 %156, 40
  %158 = and i64 %149, -1152920405095219201
  %159 = or i64 %157, %158
  store i64 %159, ptr %148, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

160:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %161 = icmp eq i32 %152, 1048574
  br i1 %161, label %162, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !57

162:                                              ; preds = %160
  %163 = or i64 %149, 1152920405095219200
  store i64 %163, ptr %148, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %148)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %154, %160, %162
  %164 = load ptr, ptr %146, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %166 = load ptr, ptr %165, align 8
  invoke void %166(ptr noundef nonnull align 8 dereferenceable(32) %146, ptr noundef nonnull %5)
          to label %167 unwind label %339

167:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %168 = load ptr, ptr %5, align 8, !tbaa !11
  %169 = load i64, ptr %168, align 8
  %170 = and i64 %169, 1152920405095219200
  %.not.i.i57 = icmp eq i64 %170, 1152920405095219200
  br i1 %.not.i.i57, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %171, !prof !57

171:                                              ; preds = %167
  %172 = add i64 %169, 1152920405095219200
  %173 = and i64 %172, 1152920405095219200
  %174 = and i64 %169, -1152920405095219201
  %175 = or disjoint i64 %173, %174
  store i64 %175, ptr %168, align 8
  %176 = icmp eq i64 %173, 0
  br i1 %176, label %177, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !57

177:                                              ; preds = %171
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %168)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %178

178:                                              ; preds = %177
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %167, %171, %177
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %181, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !486)
  %182 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !11, !noalias !486
  store ptr %182, ptr %6, align 8, !tbaa !11, !alias.scope !486
  %183 = load i64, ptr %182, align 8, !noalias !486
  %184 = lshr i64 %183, 40
  %185 = trunc nuw nsw i64 %184 to i32
  %186 = and i32 %185, 1048575
  %187 = icmp samesign ult i32 %186, 1048574
  br i1 %187, label %188, label %194, !prof !58

188:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %189 = add nuw nsw i32 %186, 1
  %190 = zext nneg i32 %189 to i64
  %191 = shl nuw nsw i64 %190, 40
  %192 = and i64 %183, -1152920405095219201
  %193 = or i64 %191, %192
  store i64 %193, ptr %182, align 8, !noalias !486
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

194:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %195 = icmp eq i32 %186, 1048574
  br i1 %195, label %196, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !57

196:                                              ; preds = %194
  %197 = or i64 %183, 1152920405095219200
  store i64 %197, ptr %182, align 8, !noalias !486
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %182), !noalias !486
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %188, %194, %196
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %199 = load ptr, ptr %198, align 8, !tbaa !11
  %.not.i59 = icmp eq ptr %199, %182
  br i1 %.not.i59, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit64, label %200, !prof !57

200:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %201 = load i64, ptr %199, align 8
  %202 = and i64 %201, 1152920405095219200
  %.not.i.i60 = icmp eq i64 %202, 1152920405095219200
  br i1 %.not.i.i60, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i61, label %203, !prof !57

203:                                              ; preds = %200
  %204 = add i64 %201, 1152920405095219200
  %205 = and i64 %204, 1152920405095219200
  %206 = and i64 %201, -1152920405095219201
  %207 = or disjoint i64 %205, %206
  store i64 %207, ptr %199, align 8
  %208 = icmp eq i64 %205, 0
  br i1 %208, label %209, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i61, !prof !57

209:                                              ; preds = %203
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %199)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i61 unwind label %341

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i61:  ; preds = %209, %203, %200
  store ptr %182, ptr %198, align 8, !tbaa !11
  %210 = load i64, ptr %182, align 8
  %211 = lshr i64 %210, 40
  %212 = trunc nuw nsw i64 %211 to i32
  %213 = and i32 %212, 1048575
  %214 = icmp samesign ult i32 %213, 1048574
  br i1 %214, label %215, label %221, !prof !58

215:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i61
  %216 = add nuw nsw i32 %213, 1
  %217 = zext nneg i32 %216 to i64
  %218 = shl nuw nsw i64 %217, 40
  %219 = and i64 %210, -1152920405095219201
  %220 = or i64 %218, %219
  store i64 %220, ptr %182, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit64

221:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i61
  %222 = icmp eq i32 %213, 1048574
  br i1 %222, label %223, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit64, !prof !57

223:                                              ; preds = %221
  %224 = or i64 %210, 1152920405095219200
  store i64 %224, ptr %182, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %182)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit64 unwind label %341

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit64: ; preds = %221, %215, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, %223
  %225 = load i64, ptr %182, align 8
  %226 = and i64 %225, 1152920405095219200
  %.not.i.i65 = icmp eq i64 %226, 1152920405095219200
  br i1 %.not.i.i65, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit67, label %227, !prof !57

227:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit64
  %228 = add i64 %225, 1152920405095219200
  %229 = and i64 %228, 1152920405095219200
  %230 = and i64 %225, -1152920405095219201
  %231 = or disjoint i64 %229, %230
  store i64 %231, ptr %182, align 8
  %232 = icmp eq i64 %229, 0
  br i1 %232, label %233, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit67, !prof !57

233:                                              ; preds = %227
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %182)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit67 unwind label %234

234:                                              ; preds = %233
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  call void @__clang_call_terminate(ptr %236) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit67: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit64, %227, %233
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  %237 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %238 = icmp eq i8 %237, 0
  br i1 %238, label %239, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, !prof !6

239:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit67
  %240 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i68 = icmp eq i32 %240, 0
  br i1 %.not.i.i68, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, label %241

241:                                              ; preds = %239
  %242 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %243 unwind label %245

243:                                              ; preds = %241
  store i64 1152920405095219200, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %244, i8 0, i64 16, i1 false)
  store ptr %242, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit

245:                                              ; preds = %241
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit67, %239, %243
  %247 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  store ptr %247, ptr %7, align 8, !tbaa !11
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %250

250:                                              ; preds = %375, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #23
  %251 = load ptr, ptr %9, align 8, !tbaa !25
  %252 = load ptr, ptr %251, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 32
  %254 = load ptr, ptr %253, align 8
  invoke void %254(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %251)
          to label %255 unwind label %343

255:                                              ; preds = %250
  %256 = load ptr, ptr %7, align 8, !tbaa !11
  %257 = load ptr, ptr %8, align 8, !tbaa !11
  %.not.i69 = icmp eq ptr %256, %257
  br i1 %.not.i69, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit74, label %258, !prof !57

258:                                              ; preds = %255
  %259 = load i64, ptr %256, align 8
  %260 = and i64 %259, 1152920405095219200
  %.not.i.i70 = icmp eq i64 %260, 1152920405095219200
  br i1 %.not.i.i70, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i71, label %261, !prof !57

261:                                              ; preds = %258
  %262 = add i64 %259, 1152920405095219200
  %263 = and i64 %262, 1152920405095219200
  %264 = and i64 %259, -1152920405095219201
  %265 = or disjoint i64 %263, %264
  store i64 %265, ptr %256, align 8
  %266 = icmp eq i64 %263, 0
  br i1 %266, label %267, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i71, !prof !57

267:                                              ; preds = %261
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %256)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i71 unwind label %345

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i71:  ; preds = %267, %261, %258
  %268 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %268, ptr %7, align 8, !tbaa !11
  %269 = load i64, ptr %268, align 8
  %270 = lshr i64 %269, 40
  %271 = trunc nuw nsw i64 %270 to i32
  %272 = and i32 %271, 1048575
  %273 = icmp samesign ult i32 %272, 1048574
  br i1 %273, label %274, label %280, !prof !58

274:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i71
  %275 = add nuw nsw i32 %272, 1
  %276 = zext nneg i32 %275 to i64
  %277 = shl nuw nsw i64 %276, 40
  %278 = and i64 %269, -1152920405095219201
  %279 = or i64 %277, %278
  store i64 %279, ptr %268, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit74

280:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i71
  %281 = icmp eq i32 %272, 1048574
  br i1 %281, label %282, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit74, !prof !57

282:                                              ; preds = %280
  %283 = or i64 %269, 1152920405095219200
  store i64 %283, ptr %268, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %268)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit74 unwind label %345

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit74: ; preds = %280, %274, %255, %282
  %284 = phi ptr [ %268, %280 ], [ %268, %274 ], [ %256, %255 ], [ %268, %282 ]
  %285 = load ptr, ptr %8, align 8, !tbaa !11
  %286 = load i64, ptr %285, align 8
  %287 = and i64 %286, 1152920405095219200
  %.not.i.i75 = icmp eq i64 %287, 1152920405095219200
  br i1 %.not.i.i75, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit77, label %288, !prof !57

288:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit74
  %289 = add i64 %286, 1152920405095219200
  %290 = and i64 %289, 1152920405095219200
  %291 = and i64 %286, -1152920405095219201
  %292 = or disjoint i64 %290, %291
  store i64 %292, ptr %285, align 8
  %293 = icmp eq i64 %290, 0
  br i1 %293, label %294, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit77, !prof !57

294:                                              ; preds = %288
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %285)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit77 unwind label %295

295:                                              ; preds = %294
  %296 = landingpad { ptr, i32 }
          catch ptr null
  %297 = extractvalue { ptr, i32 } %296, 0
  call void @__clang_call_terminate(ptr %297) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit77: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit74, %288, %294
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  %298 = load ptr, ptr %248, align 8, !tbaa !19
  %.not10.i.i.i = icmp eq ptr %298, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit77
  %299 = load i64, ptr %284, align 8
  %300 = and i64 %299, 1099511627775
  br label %301

301:                                              ; preds = %301, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %298, %.lr.ph.i.i.i ], [ %.1.i.i.i, %301 ]
  %.0811.i.i.i = phi ptr [ %249, %.lr.ph.i.i.i ], [ %.19.i.i.i, %301 ]
  %302 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %303 = load ptr, ptr %302, align 8, !tbaa !11
  %304 = load i64, ptr %303, align 8
  %305 = and i64 %304, 1099511627775
  %306 = icmp samesign ult i64 %305, %300
  %.19.i.i.i = select i1 %306, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %306, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !212
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %301, !llvm.loop !213

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %301
  %307 = icmp eq ptr %.19.i.i.i, %249
  br i1 %307, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit.thread, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %308 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %309 = load ptr, ptr %308, align 8, !tbaa !11
  %310 = load i64, ptr %309, align 8
  %311 = and i64 %310, 1099511627775
  %312 = icmp samesign ult i64 %300, %311
  br i1 %312, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit.thread, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit83

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit.thread: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit77, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit
  %313 = load ptr, ptr %198, align 8, !tbaa !11
  %.not.i78 = icmp eq ptr %313, %284
  br i1 %.not.i78, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit83, label %314, !prof !57

314:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit.thread
  %315 = load i64, ptr %313, align 8
  %316 = and i64 %315, 1152920405095219200
  %.not.i.i79 = icmp eq i64 %316, 1152920405095219200
  br i1 %.not.i.i79, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i80, label %317, !prof !57

317:                                              ; preds = %314
  %318 = add i64 %315, 1152920405095219200
  %319 = and i64 %318, 1152920405095219200
  %320 = and i64 %315, -1152920405095219201
  %321 = or disjoint i64 %319, %320
  store i64 %321, ptr %313, align 8
  %322 = icmp eq i64 %319, 0
  br i1 %322, label %323, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i80, !prof !57

323:                                              ; preds = %317
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %313)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i80 unwind label %348

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i80:  ; preds = %323, %317, %314
  store ptr %284, ptr %198, align 8, !tbaa !11
  %324 = load i64, ptr %284, align 8
  %325 = lshr i64 %324, 40
  %326 = trunc nuw nsw i64 %325 to i32
  %327 = and i32 %326, 1048575
  %328 = icmp samesign ult i32 %327, 1048574
  br i1 %328, label %329, label %335, !prof !58

329:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i80
  %330 = add nuw nsw i32 %327, 1
  %331 = zext nneg i32 %330 to i64
  %332 = shl nuw nsw i64 %331, 40
  %333 = and i64 %324, -1152920405095219201
  %334 = or i64 %332, %333
  store i64 %334, ptr %284, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit83

335:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i80
  %336 = icmp eq i32 %327, 1048574
  br i1 %336, label %337, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit83, !prof !57

337:                                              ; preds = %335
  %338 = or i64 %324, 1152920405095219200
  store i64 %338, ptr %284, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %284)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit83 unwind label %348

339:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  br label %common.resume

341:                                              ; preds = %223, %209
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  br label %common.resume

343:                                              ; preds = %250
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %347

345:                                              ; preds = %282, %267
  %346 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  br label %347

347:                                              ; preds = %345, %343
  %.pn14 = phi { ptr, i32 } [ %346, %345 ], [ %344, %343 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  br label %.body

348:                                              ; preds = %337, %323
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit83: ; preds = %335, %329, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit.thread, %337, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit
  %350 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %351 = icmp eq i8 %350, 0
  br i1 %351, label %352, label %360, !prof !6

352:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit83
  %353 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i84 = icmp eq i32 %353, 0
  br i1 %.not.i.i84, label %360, label %354

354:                                              ; preds = %352
  %355 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %356 unwind label %358

356:                                              ; preds = %354
  store i64 1152920405095219200, ptr %355, align 8
  %357 = getelementptr inbounds nuw i8, ptr %355, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %357, i8 0, i64 16, i1 false)
  store ptr %355, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %360

358:                                              ; preds = %354
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %.body

360:                                              ; preds = %356, %352, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit83
  %361 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  %362 = icmp eq ptr %284, %361
  br i1 %362, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit176, label %363

363:                                              ; preds = %360
  %364 = load ptr, ptr %198, align 8, !tbaa !11
  %365 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %366 = icmp eq i8 %365, 0
  br i1 %366, label %367, label %375, !prof !6

367:                                              ; preds = %363
  %368 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i86 = icmp eq i32 %368, 0
  br i1 %.not.i.i86, label %375, label %369

369:                                              ; preds = %367
  %370 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %371 unwind label %373

371:                                              ; preds = %369
  store i64 1152920405095219200, ptr %370, align 8
  %372 = getelementptr inbounds nuw i8, ptr %370, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %372, i8 0, i64 16, i1 false)
  store ptr %370, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %375

373:                                              ; preds = %369
  %374 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %.body

375:                                              ; preds = %371, %367, %363
  %376 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  %377 = icmp eq ptr %364, %376
  br i1 %377, label %250, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit176, !llvm.loop !489

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit176: ; preds = %360, %375
  %378 = load ptr, ptr %198, align 8, !tbaa !11
  %379 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %380 = icmp eq i8 %379, 0
  br i1 %380, label %381, label %389, !prof !6

381:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit176
  %382 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i177 = icmp eq i32 %382, 0
  br i1 %.not.i.i177, label %389, label %383

383:                                              ; preds = %381
  %384 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %385 unwind label %387

385:                                              ; preds = %383
  store i64 1152920405095219200, ptr %384, align 8
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %386, i8 0, i64 16, i1 false)
  store ptr %384, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %389

387:                                              ; preds = %383
  %388 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %.body

389:                                              ; preds = %385, %381, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit176
  %390 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  %391 = icmp ne ptr %378, %390
  %392 = load ptr, ptr %7, align 8, !tbaa !11
  %393 = load i64, ptr %392, align 8
  %394 = and i64 %393, 1152920405095219200
  %.not.i.i181 = icmp eq i64 %394, 1152920405095219200
  br i1 %.not.i.i181, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit183, label %395, !prof !57

395:                                              ; preds = %389
  %396 = add i64 %393, 1152920405095219200
  %397 = and i64 %396, 1152920405095219200
  %398 = and i64 %393, -1152920405095219201
  %399 = or disjoint i64 %397, %398
  store i64 %399, ptr %392, align 8
  %400 = icmp eq i64 %397, 0
  br i1 %400, label %401, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit183, !prof !57

401:                                              ; preds = %395
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %392)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit183 unwind label %402

402:                                              ; preds = %401
  %403 = landingpad { ptr, i32 }
          catch ptr null
  %404 = extractvalue { ptr, i32 } %403, 0
  call void @__clang_call_terminate(ptr %404) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit183: ; preds = %389, %395, %401
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  br label %405

.body:                                            ; preds = %358, %348, %387, %373, %347
  %.pn20 = phi { ptr, i32 } [ %.pn14, %347 ], [ %359, %358 ], [ %374, %373 ], [ %349, %348 ], [ %388, %387 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  br label %common.resume

405:                                              ; preds = %2, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit183
  %.012 = phi i1 [ %391, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit183 ], [ false, %2 ]
  ret i1 %.012
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGenerator12getNextMatchERNS2_9InstMatchE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.657", align 8
  %4 = alloca %"class.std::tuple.660", align 1
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i8, ptr %12, align 8, !tbaa !55, !range !185, !noundef !186
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  store ptr %17, ptr %5, align 8, !tbaa !11
  %18 = load i64, ptr %17, align 8
  %19 = lshr i64 %18, 40
  %20 = trunc nuw nsw i64 %19 to i32
  %21 = and i32 %20, 1048575
  %22 = icmp samesign ult i32 %21, 1048574
  br i1 %22, label %23, label %29, !prof !58

23:                                               ; preds = %15
  %24 = add nuw nsw i32 %21, 1
  %25 = zext nneg i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 40
  %27 = and i64 %18, -1152920405095219201
  %28 = or i64 %26, %27
  store i64 %28, ptr %17, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

29:                                               ; preds = %15
  %30 = icmp eq i32 %21, 1048574
  br i1 %30, label %31, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !57

31:                                               ; preds = %29
  %32 = or i64 %18, 1152920405095219200
  store i64 %32, ptr %17, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %23, %29, %31
  %33 = load ptr, ptr %0, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull %5)
          to label %37 unwind label %51

37:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %38 = load ptr, ptr %5, align 8, !tbaa !11
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 1152920405095219200
  %.not.i.i = icmp eq i64 %40, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %41, !prof !57

41:                                               ; preds = %37
  %42 = add i64 %39, 1152920405095219200
  %43 = and i64 %42, 1152920405095219200
  %44 = and i64 %39, -1152920405095219201
  %45 = or disjoint i64 %43, %44
  store i64 %45, ptr %38, align 8
  %46 = icmp eq i64 %43, 0
  br i1 %46, label %47, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !57

47:                                               ; preds = %41
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #25
  unreachable

51:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  br label %441

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %47, %41, %37, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !490)
  %53 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !11, !noalias !490
  store ptr %53, ptr %6, align 8, !tbaa !11, !alias.scope !490
  %54 = load i64, ptr %53, align 8, !noalias !490
  %55 = lshr i64 %54, 40
  %56 = trunc nuw nsw i64 %55 to i32
  %57 = and i32 %56, 1048575
  %58 = icmp samesign ult i32 %57, 1048574
  br i1 %58, label %59, label %65, !prof !58

59:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %60 = add nuw nsw i32 %57, 1
  %61 = zext nneg i32 %60 to i64
  %62 = shl nuw nsw i64 %61, 40
  %63 = and i64 %54, -1152920405095219201
  %64 = or i64 %62, %63
  store i64 %64, ptr %53, align 8, !noalias !490
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

65:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %66 = icmp eq i32 %57, 1048574
  br i1 %66, label %67, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !57

67:                                               ; preds = %65
  %68 = or i64 %54, 1152920405095219200
  store i64 %68, ptr %53, align 8, !noalias !490
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %53), !noalias !490
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %59, %65, %67
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %70 = load ptr, ptr %69, align 8, !tbaa !11
  %.not.i55 = icmp eq ptr %70, %53
  br i1 %.not.i55, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %71, !prof !57

71:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %72 = load i64, ptr %70, align 8
  %73 = and i64 %72, 1152920405095219200
  %.not.i.i56 = icmp eq i64 %73, 1152920405095219200
  br i1 %.not.i.i56, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %74, !prof !57

74:                                               ; preds = %71
  %75 = add i64 %72, 1152920405095219200
  %76 = and i64 %75, 1152920405095219200
  %77 = and i64 %72, -1152920405095219201
  %78 = or disjoint i64 %76, %77
  store i64 %78, ptr %70, align 8
  %79 = icmp eq i64 %76, 0
  br i1 %79, label %80, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !57

80:                                               ; preds = %74
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %70)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %215

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %80, %74, %71
  store ptr %53, ptr %69, align 8, !tbaa !11
  %81 = load i64, ptr %53, align 8
  %82 = lshr i64 %81, 40
  %83 = trunc nuw nsw i64 %82 to i32
  %84 = and i32 %83, 1048575
  %85 = icmp samesign ult i32 %84, 1048574
  br i1 %85, label %86, label %92, !prof !58

86:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %87 = add nuw nsw i32 %84, 1
  %88 = zext nneg i32 %87 to i64
  %89 = shl nuw nsw i64 %88, 40
  %90 = and i64 %81, -1152920405095219201
  %91 = or i64 %89, %90
  store i64 %91, ptr %53, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

92:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %93 = icmp eq i32 %84, 1048574
  br i1 %93, label %94, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !57

94:                                               ; preds = %92
  %95 = or i64 %81, 1152920405095219200
  store i64 %95, ptr %53, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %215

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %92, %86, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, %94
  %96 = load i64, ptr %53, align 8
  %97 = and i64 %96, 1152920405095219200
  %.not.i.i58 = icmp eq i64 %97, 1152920405095219200
  br i1 %.not.i.i58, label %108, label %98, !prof !57

98:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %99 = add i64 %96, 1152920405095219200
  %100 = and i64 %99, 1152920405095219200
  %101 = and i64 %96, -1152920405095219201
  %102 = or disjoint i64 %100, %101
  store i64 %102, ptr %53, align 8
  %103 = icmp eq i64 %100, 0
  br i1 %103, label %104, label %108, !prof !57

104:                                              ; preds = %98
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %108 unwind label %105

105:                                              ; preds = %104
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #25
  unreachable

108:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %98, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %110 = load ptr, ptr %109, align 8, !tbaa !11
  store ptr %110, ptr %7, align 8, !tbaa !11
  %111 = load i64, ptr %110, align 8
  %112 = lshr i64 %111, 40
  %113 = trunc nuw nsw i64 %112 to i32
  %114 = and i32 %113, 1048575
  %115 = icmp samesign ult i32 %114, 1048574
  br i1 %115, label %116, label %122, !prof !58

116:                                              ; preds = %108
  %117 = add nuw nsw i32 %114, 1
  %118 = zext nneg i32 %117 to i64
  %119 = shl nuw nsw i64 %118, 40
  %120 = and i64 %111, -1152920405095219201
  %121 = or i64 %119, %120
  store i64 %121, ptr %110, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit117

122:                                              ; preds = %108
  %123 = icmp eq i32 %114, 1048574
  br i1 %123, label %124, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit117, !prof !57

124:                                              ; preds = %122
  %125 = or i64 %111, 1152920405095219200
  store i64 %125, ptr %110, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %110)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit117

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit117: ; preds = %116, %122, %124
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit143

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit143: ; preds = %359, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit117
  %.0 = phi i32 [ -1, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit117 ], [ %.2512, %359 ]
  %132 = load ptr, ptr %7, align 8, !tbaa !11
  %133 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %135, label %143, !prof !6

135:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit143
  %136 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i144 = icmp eq i32 %136, 0
  br i1 %.not.i.i144, label %143, label %137

137:                                              ; preds = %135
  %138 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %139 unwind label %141

139:                                              ; preds = %137
  store i64 1152920405095219200, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %140, i8 0, i64 16, i1 false)
  store ptr %138, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %143

141:                                              ; preds = %137
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %.body

143:                                              ; preds = %139, %135, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit143
  %144 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  %145 = icmp eq ptr %132, %144
  br i1 %145, label %347, label %146

146:                                              ; preds = %143
  %147 = load ptr, ptr %127, align 8, !tbaa !19
  %.not10.i.i.i = icmp eq ptr %147, null
  %.pre = load ptr, ptr %7, align 8, !tbaa !11
  br i1 %.not10.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %146
  %148 = load i64, ptr %.pre, align 8
  %149 = and i64 %148, 1099511627775
  br label %150

150:                                              ; preds = %150, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %147, %.lr.ph.i.i.i ], [ %.1.i.i.i, %150 ]
  %.0811.i.i.i = phi ptr [ %128, %.lr.ph.i.i.i ], [ %.19.i.i.i, %150 ]
  %151 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %152 = load ptr, ptr %151, align 8, !tbaa !11
  %153 = load i64, ptr %152, align 8
  %154 = and i64 %153, 1099511627775
  %155 = icmp samesign ult i64 %154, %149
  %.19.i.i.i = select i1 %155, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %155, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !212
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %150, !llvm.loop !213

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %150
  %156 = icmp eq ptr %.19.i.i.i, %128
  br i1 %156, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit.thread, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %157 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %158 = load ptr, ptr %157, align 8, !tbaa !11
  %159 = load i64, ptr %158, align 8
  %160 = and i64 %159, 1099511627775
  %161 = icmp samesign ult i64 %149, %160
  br i1 %161, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit.thread, label %.thread515

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit.thread: ; preds = %146, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit
  store ptr %.pre, ptr %8, align 8, !tbaa !11
  %162 = load i64, ptr %.pre, align 8
  %163 = lshr i64 %162, 40
  %164 = trunc nuw nsw i64 %163 to i32
  %165 = and i32 %164, 1048575
  %166 = icmp samesign ult i32 %165, 1048574
  br i1 %166, label %167, label %173, !prof !58

167:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit.thread
  %168 = add nuw nsw i32 %165, 1
  %169 = zext nneg i32 %168 to i64
  %170 = shl nuw nsw i64 %169, 40
  %171 = and i64 %162, -1152920405095219201
  %172 = or i64 %170, %171
  store i64 %172, ptr %.pre, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit195

173:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit.thread
  %174 = icmp eq i32 %165, 1048574
  br i1 %174, label %175, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit195, !prof !57

175:                                              ; preds = %173
  %176 = or i64 %162, 1152920405095219200
  store i64 %176, ptr %.pre, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.pre)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit195 unwind label %.loopexit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit195: ; preds = %173, %167, %175
  %177 = invoke noundef i32 @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGenerator8getMatchENS0_12NodeTemplateILb1EEERNS2_9InstMatchE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %178 unwind label %217

178:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit195
  %179 = load ptr, ptr %8, align 8, !tbaa !11
  %180 = load i64, ptr %179, align 8
  %181 = and i64 %180, 1152920405095219200
  %.not.i.i196 = icmp eq i64 %181, 1152920405095219200
  br i1 %.not.i.i196, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit198, label %182, !prof !57

182:                                              ; preds = %178
  %183 = add i64 %180, 1152920405095219200
  %184 = and i64 %183, 1152920405095219200
  %185 = and i64 %180, -1152920405095219201
  %186 = or disjoint i64 %184, %185
  store i64 %186, ptr %179, align 8
  %187 = icmp eq i64 %184, 0
  br i1 %187, label %188, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit198, !prof !57

188:                                              ; preds = %182
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %179)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit198 unwind label %189

189:                                              ; preds = %188
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit198: ; preds = %178, %182, %188
  %192 = load i8, ptr %129, align 8, !tbaa !60, !range !185, !noundef !186
  %193 = trunc nuw i8 %192 to i1
  %194 = icmp slt i32 %177, 0
  %or.cond = and i1 %194, %193
  br i1 %or.cond, label %195, label %219

195:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit198
  %196 = load ptr, ptr %127, align 8, !tbaa !19
  %.not10.i.i.i.i = icmp eq ptr %196, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %195
  %197 = load ptr, ptr %7, align 8, !tbaa !11
  %198 = load i64, ptr %197, align 8
  %199 = and i64 %198, 1099511627775
  br label %200

200:                                              ; preds = %200, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %196, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %200 ]
  %.0811.i.i.i.i = phi ptr [ %128, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %200 ]
  %201 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %202 = load ptr, ptr %201, align 8, !tbaa !11
  %203 = load i64, ptr %202, align 8
  %204 = and i64 %203, 1099511627775
  %205 = icmp samesign ult i64 %204, %199
  %.19.i.i.i.i = select i1 %205, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %205, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !212
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i, label %200, !llvm.loop !213

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i: ; preds = %200
  %206 = icmp eq ptr %.19.i.i.i.i, %128
  br i1 %206, label %.critedge.i, label %207

207:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i
  %208 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %209 = load ptr, ptr %208, align 8, !tbaa !11
  %210 = load i64, ptr %209, align 8
  %211 = and i64 %210, 1099511627775
  %212 = icmp samesign ult i64 %199, %211
  br i1 %212, label %.critedge.i, label %.thread

.critedge.i:                                      ; preds = %207, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i, %195
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %207 ], [ %.19.i.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i ], [ %128, %195 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store ptr %7, ptr %3, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #23
  %213 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %126, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc199 unwind label %.loopexit

.noexc199:                                        ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  br label %.thread

.thread:                                          ; preds = %207, %.noexc199
  %.sroa.06.0.i = phi ptr [ %213, %.noexc199 ], [ %.19.i.i.i.i, %207 ]
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  store i8 1, ptr %214, align 1, !tbaa !216
  br label %.thread515

215:                                              ; preds = %94, %80
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  br label %441

.loopexit:                                        ; preds = %175, %.critedge.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %374, %389, %406
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

217:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit195
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  br label %.body

219:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit198
  %220 = icmp slt i32 %177, 0
  br i1 %220, label %.thread515, label %295

.thread515:                                       ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit, %.thread, %219
  %.1508 = phi i32 [ %177, %.thread ], [ %177, %219 ], [ %.0, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #23
  %221 = load ptr, ptr %130, align 8, !tbaa !208
  %222 = load ptr, ptr %221, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 72
  %224 = load ptr, ptr %223, align 8
  %225 = invoke noundef zeroext i1 %224(ptr noundef nonnull align 8 dereferenceable(160) %221)
          to label %226 unwind label %290

226:                                              ; preds = %.thread515
  br i1 %225, label %227, label %244

227:                                              ; preds = %226
  call void @llvm.experimental.noalias.scope.decl(metadata !493)
  %228 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !11, !noalias !493
  store ptr %228, ptr %9, align 8, !tbaa !11, !alias.scope !493
  %229 = load i64, ptr %228, align 8, !noalias !493
  %230 = lshr i64 %229, 40
  %231 = trunc nuw nsw i64 %230 to i32
  %232 = and i32 %231, 1048575
  %233 = icmp samesign ult i32 %232, 1048574
  br i1 %233, label %234, label %240, !prof !58

234:                                              ; preds = %227
  %235 = add nuw nsw i32 %232, 1
  %236 = zext nneg i32 %235 to i64
  %237 = shl nuw nsw i64 %236, 40
  %238 = and i64 %229, -1152920405095219201
  %239 = or i64 %237, %238
  store i64 %239, ptr %228, align 8, !noalias !493
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit201

240:                                              ; preds = %227
  %241 = icmp eq i32 %232, 1048574
  br i1 %241, label %242, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit201, !prof !57

242:                                              ; preds = %240
  %243 = or i64 %229, 1152920405095219200
  store i64 %243, ptr %228, align 8, !noalias !493
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %228)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit201 unwind label %290

244:                                              ; preds = %226
  %245 = load ptr, ptr %131, align 8, !tbaa !25
  %246 = load ptr, ptr %245, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 32
  %248 = load ptr, ptr %247, align 8
  invoke void %248(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %245)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit201 unwind label %290

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit201: ; preds = %240, %234, %242, %244
  %249 = load ptr, ptr %7, align 8, !tbaa !11
  %250 = load ptr, ptr %9, align 8, !tbaa !11
  %.not.i202 = icmp eq ptr %249, %250
  br i1 %.not.i202, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit207, label %251, !prof !57

251:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit201
  %252 = load i64, ptr %249, align 8
  %253 = and i64 %252, 1152920405095219200
  %.not.i.i203 = icmp eq i64 %253, 1152920405095219200
  br i1 %.not.i.i203, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i204, label %254, !prof !57

254:                                              ; preds = %251
  %255 = add i64 %252, 1152920405095219200
  %256 = and i64 %255, 1152920405095219200
  %257 = and i64 %252, -1152920405095219201
  %258 = or disjoint i64 %256, %257
  store i64 %258, ptr %249, align 8
  %259 = icmp eq i64 %256, 0
  br i1 %259, label %260, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i204, !prof !57

260:                                              ; preds = %254
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %249)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i204 unwind label %292

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i204: ; preds = %260, %254, %251
  %261 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %261, ptr %7, align 8, !tbaa !11
  %262 = load i64, ptr %261, align 8
  %263 = lshr i64 %262, 40
  %264 = trunc nuw nsw i64 %263 to i32
  %265 = and i32 %264, 1048575
  %266 = icmp samesign ult i32 %265, 1048574
  br i1 %266, label %267, label %273, !prof !58

267:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i204
  %268 = add nuw nsw i32 %265, 1
  %269 = zext nneg i32 %268 to i64
  %270 = shl nuw nsw i64 %269, 40
  %271 = and i64 %262, -1152920405095219201
  %272 = or i64 %270, %271
  store i64 %272, ptr %261, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit207

273:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i204
  %274 = icmp eq i32 %265, 1048574
  br i1 %274, label %275, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit207, !prof !57

275:                                              ; preds = %273
  %276 = or i64 %262, 1152920405095219200
  store i64 %276, ptr %261, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %261)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit207 unwind label %292

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit207: ; preds = %273, %267, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit201, %275
  %277 = load ptr, ptr %9, align 8, !tbaa !11
  %278 = load i64, ptr %277, align 8
  %279 = and i64 %278, 1152920405095219200
  %.not.i.i208 = icmp eq i64 %279, 1152920405095219200
  br i1 %.not.i.i208, label %.thread509, label %280, !prof !57

280:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit207
  %281 = add i64 %278, 1152920405095219200
  %282 = and i64 %281, 1152920405095219200
  %283 = and i64 %278, -1152920405095219201
  %284 = or disjoint i64 %282, %283
  store i64 %284, ptr %277, align 8
  %285 = icmp eq i64 %282, 0
  br i1 %285, label %286, label %.thread509, !prof !57

286:                                              ; preds = %280
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %277)
          to label %.thread509 unwind label %287

287:                                              ; preds = %286
  %288 = landingpad { ptr, i32 }
          catch ptr null
  %289 = extractvalue { ptr, i32 } %288, 0
  call void @__clang_call_terminate(ptr %289) #25
  unreachable

.thread509:                                       ; preds = %286, %280, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit207
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  br label %347

290:                                              ; preds = %242, %244, %.thread515
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %294

292:                                              ; preds = %275, %260
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  br label %294

294:                                              ; preds = %292, %290
  %.pn41 = phi { ptr, i32 } [ %293, %292 ], [ %291, %290 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  br label %.body

295:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #23
  %296 = load ptr, ptr %131, align 8, !tbaa !25
  %297 = load ptr, ptr %296, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 32
  %299 = load ptr, ptr %298, align 8
  invoke void %299(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %296)
          to label %300 unwind label %342

300:                                              ; preds = %295
  %301 = load ptr, ptr %109, align 8, !tbaa !11
  %302 = load ptr, ptr %10, align 8, !tbaa !11
  %.not.i211 = icmp eq ptr %301, %302
  br i1 %.not.i211, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit216, label %303, !prof !57

303:                                              ; preds = %300
  %304 = load i64, ptr %301, align 8
  %305 = and i64 %304, 1152920405095219200
  %.not.i.i212 = icmp eq i64 %305, 1152920405095219200
  br i1 %.not.i.i212, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i213, label %306, !prof !57

306:                                              ; preds = %303
  %307 = add i64 %304, 1152920405095219200
  %308 = and i64 %307, 1152920405095219200
  %309 = and i64 %304, -1152920405095219201
  %310 = or disjoint i64 %308, %309
  store i64 %310, ptr %301, align 8
  %311 = icmp eq i64 %308, 0
  br i1 %311, label %312, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i213, !prof !57

312:                                              ; preds = %306
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %301)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i213 unwind label %344

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i213: ; preds = %312, %306, %303
  %313 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %313, ptr %109, align 8, !tbaa !11
  %314 = load i64, ptr %313, align 8
  %315 = lshr i64 %314, 40
  %316 = trunc nuw nsw i64 %315 to i32
  %317 = and i32 %316, 1048575
  %318 = icmp samesign ult i32 %317, 1048574
  br i1 %318, label %319, label %325, !prof !58

319:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i213
  %320 = add nuw nsw i32 %317, 1
  %321 = zext nneg i32 %320 to i64
  %322 = shl nuw nsw i64 %321, 40
  %323 = and i64 %314, -1152920405095219201
  %324 = or i64 %322, %323
  store i64 %324, ptr %313, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit216

325:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i213
  %326 = icmp eq i32 %317, 1048574
  br i1 %326, label %327, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit216, !prof !57

327:                                              ; preds = %325
  %328 = or i64 %314, 1152920405095219200
  store i64 %328, ptr %313, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %313)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit216 unwind label %344

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit216: ; preds = %325, %319, %300, %327
  %329 = load ptr, ptr %10, align 8, !tbaa !11
  %330 = load i64, ptr %329, align 8
  %331 = and i64 %330, 1152920405095219200
  %.not.i.i217 = icmp eq i64 %331, 1152920405095219200
  br i1 %.not.i.i217, label %.thread513, label %332, !prof !57

332:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit216
  %333 = add i64 %330, 1152920405095219200
  %334 = and i64 %333, 1152920405095219200
  %335 = and i64 %330, -1152920405095219201
  %336 = or disjoint i64 %334, %335
  store i64 %336, ptr %329, align 8
  %337 = icmp eq i64 %334, 0
  br i1 %337, label %338, label %.thread513, !prof !57

338:                                              ; preds = %332
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %329)
          to label %.thread513 unwind label %339

339:                                              ; preds = %338
  %340 = landingpad { ptr, i32 }
          catch ptr null
  %341 = extractvalue { ptr, i32 } %340, 0
  call void @__clang_call_terminate(ptr %341) #25
  unreachable

.thread513:                                       ; preds = %338, %332, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit216
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  br label %.critedge

342:                                              ; preds = %295
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %346

344:                                              ; preds = %327, %312
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  br label %346

346:                                              ; preds = %344, %342
  %.pn39 = phi { ptr, i32 } [ %345, %344 ], [ %343, %342 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  br label %.body

347:                                              ; preds = %143, %.thread509
  %.2512 = phi i32 [ %.1508, %.thread509 ], [ %.0, %143 ]
  %348 = load ptr, ptr %7, align 8, !tbaa !11
  %349 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %350 = icmp eq i8 %349, 0
  br i1 %350, label %351, label %359, !prof !6

351:                                              ; preds = %347
  %352 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i220 = icmp eq i32 %352, 0
  br i1 %.not.i.i220, label %359, label %353

353:                                              ; preds = %351
  %354 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %355 unwind label %357

355:                                              ; preds = %353
  store i64 1152920405095219200, ptr %354, align 8
  %356 = getelementptr inbounds nuw i8, ptr %354, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %356, i8 0, i64 16, i1 false)
  store ptr %354, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %359

357:                                              ; preds = %353
  %358 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %.body

359:                                              ; preds = %355, %351, %347
  %360 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  %361 = icmp eq ptr %348, %360
  br i1 %361, label %.critedge, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit143, !llvm.loop !496

.critedge:                                        ; preds = %359, %.thread513
  %362 = phi i1 [ false, %.thread513 ], [ true, %359 ]
  %.2511 = phi i32 [ %177, %.thread513 ], [ %.2512, %359 ]
  %363 = load ptr, ptr %69, align 8, !tbaa !11
  %364 = load ptr, ptr %7, align 8, !tbaa !11
  %.not.i224 = icmp eq ptr %363, %364
  br i1 %.not.i224, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit229, label %365, !prof !57

365:                                              ; preds = %.critedge
  %366 = load i64, ptr %363, align 8
  %367 = and i64 %366, 1152920405095219200
  %.not.i.i225 = icmp eq i64 %367, 1152920405095219200
  br i1 %.not.i.i225, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i226, label %368, !prof !57

368:                                              ; preds = %365
  %369 = add i64 %366, 1152920405095219200
  %370 = and i64 %369, 1152920405095219200
  %371 = and i64 %366, -1152920405095219201
  %372 = or disjoint i64 %370, %371
  store i64 %372, ptr %363, align 8
  %373 = icmp eq i64 %370, 0
  br i1 %373, label %374, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i226, !prof !57

374:                                              ; preds = %368
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %363)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i226 unwind label %.loopexit.split-lp

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i226: ; preds = %374, %368, %365
  %375 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %375, ptr %69, align 8, !tbaa !11
  %376 = load i64, ptr %375, align 8
  %377 = lshr i64 %376, 40
  %378 = trunc nuw nsw i64 %377 to i32
  %379 = and i32 %378, 1048575
  %380 = icmp samesign ult i32 %379, 1048574
  br i1 %380, label %381, label %387, !prof !58

381:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i226
  %382 = add nuw nsw i32 %379, 1
  %383 = zext nneg i32 %382 to i64
  %384 = shl nuw nsw i64 %383, 40
  %385 = and i64 %376, -1152920405095219201
  %386 = or i64 %384, %385
  store i64 %386, ptr %375, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit229

387:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i226
  %388 = icmp eq i32 %379, 1048574
  br i1 %388, label %389, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit229, !prof !57

389:                                              ; preds = %387
  %390 = or i64 %376, 1152920405095219200
  store i64 %390, ptr %375, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %375)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit229 unwind label %.loopexit.split-lp

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit229: ; preds = %387, %381, %.critedge, %389
  br i1 %362, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit306, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit311

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit306: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit229
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %392 = load ptr, ptr %391, align 8, !tbaa !11
  store ptr %392, ptr %11, align 8, !tbaa !11
  %393 = load i64, ptr %392, align 8
  %394 = lshr i64 %393, 40
  %395 = trunc nuw nsw i64 %394 to i32
  %396 = and i32 %395, 1048575
  %397 = icmp samesign ult i32 %396, 1048574
  br i1 %397, label %398, label %404, !prof !58

398:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit306
  %399 = add nuw nsw i32 %396, 1
  %400 = zext nneg i32 %399 to i64
  %401 = shl nuw nsw i64 %400, 40
  %402 = and i64 %393, -1152920405095219201
  %403 = or i64 %401, %402
  store i64 %403, ptr %392, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit308

404:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit306
  %405 = icmp eq i32 %396, 1048574
  br i1 %405, label %406, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit308, !prof !57

406:                                              ; preds = %404
  %407 = or i64 %393, 1152920405095219200
  store i64 %407, ptr %392, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %392)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit308 unwind label %.loopexit.split-lp

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit308: ; preds = %404, %398, %406
  %408 = load ptr, ptr %0, align 8, !tbaa !3
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 24
  %410 = load ptr, ptr %409, align 8
  %411 = invoke noundef zeroext i1 %410(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull %11)
          to label %412 unwind label %426

412:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit308
  %413 = load ptr, ptr %11, align 8, !tbaa !11
  %414 = load i64, ptr %413, align 8
  %415 = and i64 %414, 1152920405095219200
  %.not.i.i309 = icmp eq i64 %415, 1152920405095219200
  br i1 %.not.i.i309, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit311, label %416, !prof !57

416:                                              ; preds = %412
  %417 = add i64 %414, 1152920405095219200
  %418 = and i64 %417, 1152920405095219200
  %419 = and i64 %414, -1152920405095219201
  %420 = or disjoint i64 %418, %419
  store i64 %420, ptr %413, align 8
  %421 = icmp eq i64 %418, 0
  br i1 %421, label %422, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit311, !prof !57

422:                                              ; preds = %416
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %413)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit311 unwind label %423

423:                                              ; preds = %422
  %424 = landingpad { ptr, i32 }
          catch ptr null
  %425 = extractvalue { ptr, i32 } %424, 0
  call void @__clang_call_terminate(ptr %425) #25
  unreachable

426:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit308
  %427 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  br label %.body

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit311: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit229, %422, %416, %412
  %428 = load ptr, ptr %7, align 8, !tbaa !11
  %429 = load i64, ptr %428, align 8
  %430 = and i64 %429, 1152920405095219200
  %.not.i.i350 = icmp eq i64 %430, 1152920405095219200
  br i1 %.not.i.i350, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit352, label %431, !prof !57

431:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit311
  %432 = add i64 %429, 1152920405095219200
  %433 = and i64 %432, 1152920405095219200
  %434 = and i64 %429, -1152920405095219201
  %435 = or disjoint i64 %433, %434
  store i64 %435, ptr %428, align 8
  %436 = icmp eq i64 %433, 0
  br i1 %436, label %437, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit352, !prof !57

437:                                              ; preds = %431
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %428)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit352 unwind label %438

438:                                              ; preds = %437
  %439 = landingpad { ptr, i32 }
          catch ptr null
  %440 = extractvalue { ptr, i32 } %439, 0
  call void @__clang_call_terminate(ptr %440) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit352: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit311, %431, %437
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  ret i32 %.2511

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %141, %357, %426, %346, %294, %217
  %.pn51 = phi { ptr, i32 } [ %427, %426 ], [ %.pn41, %294 ], [ %.pn39, %346 ], [ %218, %217 ], [ %142, %141 ], [ %358, %357 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  br label %441

441:                                              ; preds = %.body, %215, %51
  %.pn51.pn = phi { ptr, i32 } [ %.pn51, %.body ], [ %216, %215 ], [ %52, %51 ]
  resume { ptr, i32 } %.pn51.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGenerator17addInstantiationsERNS2_9InstMatchE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.362", align 8
  tail call void @_ZN4cvc58internal6theory11quantifiers9InstMatch8resetAllEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit._crit_edge

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 233
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %13

13:                                               ; preds = %.lr.ph, %83
  %.01016 = phi i64 [ 0, %.lr.ph ], [ %.4, %83 ]
  %14 = load i8, ptr %9, align 1, !tbaa !56, !range !185, !noundef !186
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %76, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #23
  %17 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal6theory11quantifiers9InstMatch3getEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !481
  %20 = load ptr, ptr %17, align 8, !tbaa !483
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %19, %20
  br i1 %.not.i.i.i.i, label %27, label %24

24:                                               ; preds = %16
  %25 = icmp ugt i64 %23, 9223372036854775800
  br i1 %25, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i, !prof !57

.noexc.i.i:                                       ; preds = %24
  call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %24
  %26 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #24
  br label %27

27:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i, %16
  %28 = phi ptr [ null, %16 ], [ %26, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %28, ptr %3, align 8, !tbaa !483
  store ptr %28, ptr %10, align 8, !tbaa !481
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %23
  store ptr %29, ptr %11, align 8, !tbaa !484
  %30 = load ptr, ptr %17, align 8, !tbaa !214
  %31 = load ptr, ptr %18, align 8, !tbaa !214
  %32 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %30, ptr %31, ptr noundef %28)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ERKS5_.exit unwind label %33

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %3, align 8, !tbaa !483
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %common.resume, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %11, align 8, !tbaa !484
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %35 to i64
  %40 = sub i64 %38, %39
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %40) #26
  br label %common.resume

common.resume:                                    ; preds = %33, %36, %51
  %common.resume.op = phi { ptr, i32 } [ %52, %51 ], [ %34, %36 ], [ %34, %33 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ERKS5_.exit: ; preds = %27
  store ptr %32, ptr %10, align 8, !tbaa !481
  %41 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers4inst11IMGenerator17sendInstantiationERSt6vectorINS0_12NodeTemplateILb1EEESaIS7_EENS1_11InferenceIdE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 391)
          to label %42 unwind label %51

42:                                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ERKS5_.exit
  br i1 %41, label %43, label %53

43:                                               ; preds = %42
  %44 = load ptr, ptr %12, align 8, !tbaa !208
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(160) %44)
          to label %49 unwind label %51

49:                                               ; preds = %43
  %50 = add i64 %.01016, 1
  %not. = xor i1 %48, true
  br label %53

51:                                               ; preds = %43, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ERKS5_.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #23
  br label %common.resume

53:                                               ; preds = %49, %42
  %.3 = phi i64 [ %.01016, %42 ], [ %50, %49 ]
  %.0 = phi i1 [ true, %42 ], [ %not., %49 ]
  %54 = load ptr, ptr %3, align 8, !tbaa !483
  %55 = load ptr, ptr %10, align 8, !tbaa !481
  %.not4.i.i.i.i = icmp eq ptr %54, %55
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %53, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %69, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %54, %53 ]
  %56 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !11
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %58, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %59, !prof !57

59:                                               ; preds = %.lr.ph.i.i.i.i
  %60 = add i64 %57, 1152920405095219200
  %61 = and i64 %60, 1152920405095219200
  %62 = and i64 %57, -1152920405095219201
  %63 = or disjoint i64 %61, %62
  store i64 %63, ptr %56, align 8
  %64 = icmp eq i64 %61, 0
  br i1 %64, label %65, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !57

65:                                               ; preds = %59
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %65, %59, %.lr.ph.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i11 = icmp eq ptr %69, %55
  br i1 %.not.i.i.i.i11, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !485

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !483
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %53
  %70 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %54, %53 ]
  %.not.i.i.i12 = icmp eq ptr %70, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %71

71:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %72 = load ptr, ptr %11, align 8, !tbaa !484
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %70 to i64
  %75 = sub i64 %73, %74
  call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %75) #26
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %71
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #23
  br i1 %.0, label %83, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit._crit_edge

76:                                               ; preds = %13
  %77 = add i64 %.01016, 1
  %78 = load ptr, ptr %12, align 8, !tbaa !208
  %79 = load ptr, ptr %78, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 72
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef zeroext i1 %81(ptr noundef nonnull align 8 dereferenceable(160) %78)
  br i1 %82, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit._crit_edge, label %83

83:                                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %76
  %.4 = phi i64 [ %77, %76 ], [ %.3, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  call void @_ZN4cvc58internal6theory11quantifiers9InstMatch8resetAllEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %84 = load ptr, ptr %0, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef i32 %86(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %13, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit._crit_edge, !llvm.loop !497

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit._crit_edge: ; preds = %83, %76, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %2
  %.1 = phi i64 [ 0, %2 ], [ %.3, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ], [ %77, %76 ], [ %.4, %83 ]
  ret i64 %.1
}

declare void @_ZN4cvc58internal6theory11quantifiers9InstMatch8resetAllEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGenerator20mkInstMatchGeneratorERNS0_3EnvEPNS3_7TriggerENS0_12NodeTemplateILb1EEESA_(ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.362", align 8
  %6 = alloca %"class.std::map.615", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit unwind label %71

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #23
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %11, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %10, ptr %12, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %10, ptr %13, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %14, align 8, !tbaa !22
  %15 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %15, ptr %7, align 8, !tbaa !11
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %27, !prof !58

21:                                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %22 = add nuw nsw i32 %19, 1
  %23 = zext nneg i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 40
  %25 = and i64 %16, -1152920405095219201
  %26 = or i64 %24, %25
  store i64 %26, ptr %15, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

27:                                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %28 = icmp eq i32 %19, 1048574
  br i1 %28, label %29, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !57

29:                                               ; preds = %27
  %30 = or i64 %16, 1152920405095219200
  store i64 %30, ptr %15, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %73

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %27, %21, %29
  %31 = invoke noundef ptr @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGenerator20mkInstMatchGeneratorERNS0_3EnvEPNS3_7TriggerENS0_12NodeTemplateILb1EEERSt6vectorISA_SaISA_EERSt3mapISA_PS4_St4lessISA_ESaISt4pairIKSA_SG_EEE(ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %32 unwind label %75

32:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %33 = load i64, ptr %15, align 8
  %34 = and i64 %33, 1152920405095219200
  %.not.i.i = icmp eq i64 %34, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %35, !prof !57

35:                                               ; preds = %32
  %36 = add i64 %33, 1152920405095219200
  %37 = and i64 %36, 1152920405095219200
  %38 = and i64 %33, -1152920405095219201
  %39 = or disjoint i64 %37, %38
  store i64 %39, ptr %15, align 8
  %40 = icmp eq i64 %37, 0
  br i1 %40, label %41, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !57

41:                                               ; preds = %35
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %32, %35, %41
  %45 = load ptr, ptr %11, align 8, !tbaa !19
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %45)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers4inst18InstMatchGeneratorESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit unwind label %46

46:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #25
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers4inst18InstMatchGeneratorESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #23
  %49 = load ptr, ptr %5, align 8, !tbaa !483
  %50 = load ptr, ptr %8, align 8, !tbaa !481
  %.not4.i.i.i.i = icmp eq ptr %49, %50
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers4inst18InstMatchGeneratorESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %64, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %49, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers4inst18InstMatchGeneratorESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit ]
  %51 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !11
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %53, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %54, !prof !57

54:                                               ; preds = %.lr.ph.i.i.i.i
  %55 = add i64 %52, 1152920405095219200
  %56 = and i64 %55, 1152920405095219200
  %57 = and i64 %52, -1152920405095219201
  %58 = or disjoint i64 %56, %57
  store i64 %58, ptr %51, align 8
  %59 = icmp eq i64 %56, 0
  br i1 %59, label %60, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !57

60:                                               ; preds = %54
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %60, %54, %.lr.ph.i.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %64, %50
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !485

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !483
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers4inst18InstMatchGeneratorESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit
  %65 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %49, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers4inst18InstMatchGeneratorESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %66

66:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %67 = load ptr, ptr %9, align 8, !tbaa !484
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %65 to i64
  %70 = sub i64 %68, %69
  call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %70) #26
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %66
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  ret ptr %31

71:                                               ; preds = %4
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %78

73:                                               ; preds = %29
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

75:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  br label %77

77:                                               ; preds = %75, %73
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ]
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers4inst18InstMatchGeneratorESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #23
  br label %78

78:                                               ; preds = %77, %71
  %.pn.pn = phi { ptr, i32 } [ %.pn, %77 ], [ %72, %71 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGenerator20mkInstMatchGeneratorERNS0_3EnvEPNS3_7TriggerENS0_12NodeTemplateILb1EEERSt6vectorISA_SaISA_EERSt3mapISA_PS4_St4lessISA_ESaISt4pairIKSA_SG_EEE(ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !481
  %12 = load ptr, ptr %3, align 8, !tbaa !483
  %.not85 = icmp eq ptr %11, %12
  br i1 %.not85, label %._crit_edge83, label %.lr.ph82

.lr.ph82:                                         ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %17

17:                                               ; preds = %.lr.ph82, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit
  %18 = phi ptr [ %12, %.lr.ph82 ], [ %185, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit ]
  %.080 = phi i64 [ 0, %.lr.ph82 ], [ %179, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit ]
  %.02779 = phi ptr [ null, %.lr.ph82 ], [ %spec.select, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit ]
  %.02978 = phi ptr [ null, %.lr.ph82 ], [ %.130.lcssa, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %19 = load ptr, ptr %13, align 8, !tbaa !19
  %.not10.i.i.i = icmp eq ptr %19, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers4inst18InstMatchGeneratorESt4lessIS3_ESaISt4pairIKS3_S8_EEE4findERSC_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17
  %20 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %18, i64 %.080
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 1099511627775
  br label %24

24:                                               ; preds = %24, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i ], [ %.1.i.i.i, %24 ]
  %.0811.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i ], [ %.19.i.i.i, %24 ]
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 1099511627775
  %29 = icmp samesign ult i64 %28, %23
  %.19.i.i.i = select i1 %29, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %29, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !212
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %24, !llvm.loop !498

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %24
  %30 = icmp eq ptr %.19.i.i.i, %14
  br i1 %30, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers4inst18InstMatchGeneratorESt4lessIS3_ESaISt4pairIKS3_S8_EEE4findERSC_.exit.thread, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers4inst18InstMatchGeneratorESt4lessIS3_ESaISt4pairIKS3_S8_EEE4findERSC_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers4inst18InstMatchGeneratorESt4lessIS3_ESaISt4pairIKS3_S8_EEE4findERSC_.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 1099511627775
  %35 = icmp samesign ult i64 %23, %34
  br i1 %35, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers4inst18InstMatchGeneratorESt4lessIS3_ESaISt4pairIKS3_S8_EEE4findERSC_.exit.thread, label %101

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers4inst18InstMatchGeneratorESt4lessIS3_ESaISt4pairIKS3_S8_EEE4findERSC_.exit.thread: ; preds = %17, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers4inst18InstMatchGeneratorESt4lessIS3_ESaISt4pairIKS3_S8_EEE4findERSC_.exit
  %36 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %36, ptr %7, align 8, !tbaa !11
  %37 = load i64, ptr %36, align 8
  %38 = lshr i64 %37, 40
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = and i32 %39, 1048575
  %41 = icmp samesign ult i32 %40, 1048574
  br i1 %41, label %42, label %48, !prof !58

42:                                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers4inst18InstMatchGeneratorESt4lessIS3_ESaISt4pairIKS3_S8_EEE4findERSC_.exit.thread
  %43 = add nuw nsw i32 %40, 1
  %44 = zext nneg i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 40
  %46 = and i64 %37, -1152920405095219201
  %47 = or i64 %45, %46
  store i64 %47, ptr %36, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

48:                                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers4inst18InstMatchGeneratorESt4lessIS3_ESaISt4pairIKS3_S8_EEE4findERSC_.exit.thread
  %49 = icmp eq i32 %40, 1048574
  br i1 %49, label %50, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !57

50:                                               ; preds = %48
  %51 = or i64 %37, 1152920405095219200
  store i64 %51, ptr %36, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %.loopexit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %48, %42, %50
  %52 = load ptr, ptr %3, align 8, !tbaa !483
  %53 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %52, i64 %.080
  %54 = load ptr, ptr %53, align 8, !tbaa !11
  store ptr %54, ptr %8, align 8, !tbaa !11
  %55 = load i64, ptr %54, align 8
  %56 = lshr i64 %55, 40
  %57 = trunc nuw nsw i64 %56 to i32
  %58 = and i32 %57, 1048575
  %59 = icmp samesign ult i32 %58, 1048574
  br i1 %59, label %60, label %66, !prof !58

60:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %61 = add nuw nsw i32 %58, 1
  %62 = zext nneg i32 %61 to i64
  %63 = shl nuw nsw i64 %62, 40
  %64 = and i64 %55, -1152920405095219201
  %65 = or i64 %63, %64
  store i64 %65, ptr %54, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit36

66:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %67 = icmp eq i32 %58, 1048574
  br i1 %67, label %68, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit36, !prof !57

68:                                               ; preds = %66
  %69 = or i64 %55, 1152920405095219200
  store i64 %69, ptr %54, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit36 unwind label %96

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit36: ; preds = %66, %60, %68
  %70 = invoke noundef ptr @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGenerator21getInstMatchGeneratorERNS0_3EnvEPNS3_7TriggerENS0_12NodeTemplateILb1EEESA_(ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %71 unwind label %98

71:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit36
  %72 = load i64, ptr %54, align 8
  %73 = and i64 %72, 1152920405095219200
  %.not.i.i = icmp eq i64 %73, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %74, !prof !57

74:                                               ; preds = %71
  %75 = add i64 %72, 1152920405095219200
  %76 = and i64 %75, 1152920405095219200
  %77 = and i64 %72, -1152920405095219201
  %78 = or disjoint i64 %76, %77
  store i64 %78, ptr %54, align 8
  %79 = icmp eq i64 %76, 0
  br i1 %79, label %80, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !57

80:                                               ; preds = %74
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %81

81:                                               ; preds = %80
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %71, %74, %80
  %84 = load i64, ptr %36, align 8
  %85 = and i64 %84, 1152920405095219200
  %.not.i.i37 = icmp eq i64 %85, 1152920405095219200
  br i1 %.not.i.i37, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit38, label %86, !prof !57

86:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %87 = add i64 %84, 1152920405095219200
  %88 = and i64 %87, 1152920405095219200
  %89 = and i64 %84, -1152920405095219201
  %90 = or disjoint i64 %88, %89
  store i64 %90, ptr %36, align 8
  %91 = icmp eq i64 %88, 0
  br i1 %91, label %92, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit38, !prof !57

92:                                               ; preds = %86
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit38 unwind label %93

93:                                               ; preds = %92
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #25
  unreachable

.loopexit:                                        ; preds = %50, %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %191

.loopexit.split-lp:                               ; preds = %115
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %191

96:                                               ; preds = %68
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %100

98:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit36
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  br label %100

100:                                              ; preds = %98, %96
  %.pn = phi { ptr, i32 } [ %99, %98 ], [ %97, %96 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  br label %191

101:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers4inst18InstMatchGeneratorESt4lessIS3_ESaISt4pairIKS3_S8_EEE4findERSC_.exit
  %102 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %103 = load ptr, ptr %102, align 8, !tbaa !499
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit38

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit38: ; preds = %92, %86, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %101
  %.053 = phi ptr [ %103, %101 ], [ %70, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %70, %86 ], [ %70, %92 ]
  %104 = icmp eq i64 %.080, 0
  %spec.select = select i1 %104, ptr %.053, ptr %.02779
  %105 = load ptr, ptr %15, align 8, !tbaa !75
  %106 = load ptr, ptr %16, align 8, !tbaa !66
  %.not.i = icmp eq ptr %105, %106
  br i1 %.not.i, label %109, label %107

107:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit38
  store ptr %.053, ptr %105, align 8, !tbaa !76
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %108, ptr %15, align 8, !tbaa !75
  %.pre = load ptr, ptr %6, align 8, !tbaa !65
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE9push_backERKS6_.exit

109:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit38
  %110 = load ptr, ptr %6, align 8, !tbaa !65
  %111 = ptrtoint ptr %105 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = icmp eq i64 %113, 9223372036854775800
  br i1 %114, label %115, label %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE12_M_check_lenEmPKc.exit.i.i

115:                                              ; preds = %109
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #27
          to label %.noexc40 unwind label %.loopexit.split-lp

.noexc40:                                         ; preds = %115
  unreachable

_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %109
  %116 = ashr exact i64 %113, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %116, i64 1)
  %117 = add nsw i64 %.sroa.speculated.i.i.i, %116
  %118 = icmp ult i64 %117, %116
  %119 = call i64 @llvm.umin.i64(i64 %117, i64 1152921504606846975)
  %120 = select i1 %118, i64 1152921504606846975, i64 %119
  %.not.i.i.i39 = icmp ne i64 %120, 0
  call void @llvm.assume(i1 %.not.i.i.i39)
  %121 = shl nuw nsw i64 %120, 3
  %122 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %121) #24
          to label %.noexc41 unwind label %.loopexit

.noexc41:                                         ; preds = %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %123 = getelementptr inbounds i8, ptr %122, i64 %113
  store ptr %.053, ptr %123, align 8, !tbaa !76
  %124 = icmp sgt i64 %113, 0
  br i1 %124, label %125, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i

125:                                              ; preds = %.noexc41
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %122, ptr align 8 %110, i64 %113, i1 false)
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i: ; preds = %125, %.noexc41
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %.not.i17.i.i = icmp eq ptr %110, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %127

127:                                              ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %113) #26
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %127, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i
  store ptr %122, ptr %6, align 8, !tbaa !65
  store ptr %126, ptr %15, align 8, !tbaa !75
  %128 = getelementptr inbounds nuw ptr, ptr %122, i64 %120
  store ptr %128, ptr %16, align 8, !tbaa !66
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE9push_backERKS6_.exit

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE9push_backERKS6_.exit: ; preds = %107, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i
  %129 = phi ptr [ %.pre, %107 ], [ %122, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ]
  %130 = phi ptr [ %108, %107 ], [ %126, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ]
  %131 = ptrtoint ptr %129 to i64
  %.not86 = icmp eq ptr %130, %129
  br i1 %.not86, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE9push_backERKS6_.exit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45
  %132 = phi ptr [ %169, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45 ], [ %129, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE9push_backERKS6_.exit ]
  %.02675 = phi i64 [ %167, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45 ], [ 0, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE9push_backERKS6_.exit ]
  %.13074 = phi ptr [ %134, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45 ], [ %.02978, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE9push_backERKS6_.exit ]
  %133 = getelementptr inbounds nuw ptr, ptr %132, i64 %.02675
  %134 = load ptr, ptr %133, align 8, !tbaa !76
  %.not = icmp eq ptr %.13074, null
  br i1 %.not, label %137, label %135

135:                                              ; preds = %.lr.ph
  %136 = getelementptr inbounds nuw i8, ptr %.13074, i64 152
  store ptr %134, ptr %136, align 8, !tbaa !59
  br label %137

137:                                              ; preds = %135, %.lr.ph
  %138 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %138, ptr %9, align 8, !tbaa !11
  %139 = load i64, ptr %138, align 8
  %140 = lshr i64 %139, 40
  %141 = trunc nuw nsw i64 %140 to i32
  %142 = and i32 %141, 1048575
  %143 = icmp samesign ult i32 %142, 1048574
  br i1 %143, label %144, label %150, !prof !58

144:                                              ; preds = %137
  %145 = add nuw nsw i32 %142, 1
  %146 = zext nneg i32 %145 to i64
  %147 = shl nuw nsw i64 %146, 40
  %148 = and i64 %139, -1152920405095219201
  %149 = or i64 %147, %148
  store i64 %149, ptr %138, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit43

150:                                              ; preds = %137
  %151 = icmp eq i32 %142, 1048574
  br i1 %151, label %152, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit43, !prof !57

152:                                              ; preds = %150
  %153 = or i64 %139, 1152920405095219200
  store i64 %153, ptr %138, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %138)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit43 unwind label %175

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit43: ; preds = %150, %144, %152
  invoke void @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGenerator10initializeENS0_12NodeTemplateILb1EEERSt6vectorIPS4_SaIS8_EE(ptr noundef nonnull align 8 dereferenceable(256) %134, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %154 unwind label %177

154:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit43
  %155 = load i64, ptr %138, align 8
  %156 = and i64 %155, 1152920405095219200
  %.not.i.i44 = icmp eq i64 %156, 1152920405095219200
  br i1 %.not.i.i44, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45, label %157, !prof !57

157:                                              ; preds = %154
  %158 = add i64 %155, 1152920405095219200
  %159 = and i64 %158, 1152920405095219200
  %160 = and i64 %155, -1152920405095219201
  %161 = or disjoint i64 %159, %160
  store i64 %161, ptr %138, align 8
  %162 = icmp eq i64 %159, 0
  br i1 %162, label %163, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45, !prof !57

163:                                              ; preds = %157
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %138)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45 unwind label %164

164:                                              ; preds = %163
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45: ; preds = %154, %157, %163
  %167 = add nuw i64 %.02675, 1
  %168 = load ptr, ptr %15, align 8, !tbaa !75
  %169 = load ptr, ptr %6, align 8, !tbaa !65
  %170 = ptrtoint ptr %168 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = ashr exact i64 %172, 3
  %174 = icmp ult i64 %167, %173
  br i1 %174, label %.lr.ph, label %._crit_edge, !llvm.loop !501

175:                                              ; preds = %152
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %191

177:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit43
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  br label %191

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE9push_backERKS6_.exit
  %.130.lcssa = phi ptr [ %.02978, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE9push_backERKS6_.exit ], [ %134, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45 ]
  %.lcssa58 = phi ptr [ %129, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE9push_backERKS6_.exit ], [ %169, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45 ]
  %.lcssa = phi i64 [ %131, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE9push_backERKS6_.exit ], [ %171, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45 ]
  %179 = add nuw i64 %.080, 1
  %.not.i.i.i46 = icmp eq ptr %.lcssa58, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit, label %180

180:                                              ; preds = %._crit_edge
  %181 = load ptr, ptr %16, align 8, !tbaa !66
  %182 = ptrtoint ptr %181 to i64
  %183 = sub i64 %182, %.lcssa
  call void @_ZdlPvm(ptr noundef nonnull %.lcssa58, i64 noundef %183) #26
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit: ; preds = %._crit_edge, %180
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  %184 = load ptr, ptr %10, align 8, !tbaa !481
  %185 = load ptr, ptr %3, align 8, !tbaa !483
  %186 = ptrtoint ptr %184 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = ashr exact i64 %188, 3
  %190 = icmp ult i64 %179, %189
  br i1 %190, label %17, label %._crit_edge83, !llvm.loop !502

191:                                              ; preds = %.loopexit, %.loopexit.split-lp, %175, %177, %100
  %.pn32.pn = phi { ptr, i32 } [ %.pn, %100 ], [ %178, %177 ], [ %176, %175 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %192 = load ptr, ptr %6, align 8, !tbaa !65
  %.not.i.i.i47 = icmp eq ptr %192, null
  br i1 %.not.i.i.i47, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit48, label %193

193:                                              ; preds = %191
  %194 = load ptr, ptr %16, align 8, !tbaa !66
  %195 = ptrtoint ptr %194 to i64
  %196 = ptrtoint ptr %192 to i64
  %197 = sub i64 %195, %196
  call void @_ZdlPvm(ptr noundef nonnull %192, i64 noundef %197) #26
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit48

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit48: ; preds = %191, %193
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  resume { ptr, i32 } %.pn32.pn

._crit_edge83:                                    ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit, %5
  %.027.lcssa = phi ptr [ null, %5 ], [ %spec.select, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit ]
  ret ptr %.027.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers4inst18InstMatchGeneratorESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGenerator25mkInstMatchGeneratorMultiERNS0_3EnvEPNS3_7TriggerENS0_12NodeTemplateILb1EEERSt6vectorISA_SaISA_EE(ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::tuple.657", align 8
  %6 = alloca %"class.std::tuple.660", align 1
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = alloca %"class.std::vector.362", align 8
  %11 = alloca %"class.std::map.615", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %14 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #24
  %15 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %15, ptr %7, align 8, !tbaa !11
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %27, !prof !58

21:                                               ; preds = %4
  %22 = add nuw nsw i32 %19, 1
  %23 = zext nneg i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 40
  %25 = and i64 %16, -1152920405095219201
  %26 = or i64 %24, %25
  store i64 %26, ptr %15, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

27:                                               ; preds = %4
  %28 = icmp eq i32 %19, 1048574
  br i1 %28, label %29, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !57

29:                                               ; preds = %27
  %30 = or i64 %16, 1152920405095219200
  store i64 %30, ptr %15, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %100

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %27, %21, %29
  invoke void @_ZN4cvc58internal6theory11quantifiers4inst29InstMatchGeneratorMultiLinearC1ERNS0_3EnvEPNS3_7TriggerENS0_12NodeTemplateILb1EEERSt6vectorISA_SaISA_EE(ptr noundef nonnull align 8 dereferenceable(256) %14, ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %31 unwind label %102

31:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %32 = load ptr, ptr %7, align 8, !tbaa !11
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 1152920405095219200
  %.not.i.i = icmp eq i64 %34, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %35, !prof !57

35:                                               ; preds = %31
  %36 = add i64 %33, 1152920405095219200
  %37 = and i64 %36, 1152920405095219200
  %38 = and i64 %33, -1152920405095219201
  %39 = or disjoint i64 %37, %38
  store i64 %39, ptr %32, align 8
  %40 = icmp eq i64 %37, 0
  br i1 %40, label %41, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !57

41:                                               ; preds = %35
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %31, %35, %41
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %45 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %45, ptr %9, align 8, !tbaa !11
  %46 = load i64, ptr %45, align 8
  %47 = lshr i64 %46, 40
  %48 = trunc nuw nsw i64 %47 to i32
  %49 = and i32 %48, 1048575
  %50 = icmp samesign ult i32 %49, 1048574
  br i1 %50, label %51, label %57, !prof !58

51:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %52 = add nuw nsw i32 %49, 1
  %53 = zext nneg i32 %52 to i64
  %54 = shl nuw nsw i64 %53, 40
  %55 = and i64 %46, -1152920405095219201
  %56 = or i64 %54, %55
  store i64 %56, ptr %45, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit26

57:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %58 = icmp eq i32 %49, 1048574
  br i1 %58, label %59, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit26, !prof !57

59:                                               ; preds = %57
  %60 = or i64 %46, 1152920405095219200
  store i64 %60, ptr %45, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit26 unwind label %105

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit26: ; preds = %57, %51, %59
  invoke void @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGenerator10initializeENS0_12NodeTemplateILb1EEERSt6vectorIPS4_SaIS8_EE(ptr noundef nonnull align 8 dereferenceable(256) %14, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %61 unwind label %107

61:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit26
  %62 = load i64, ptr %45, align 8
  %63 = and i64 %62, 1152920405095219200
  %.not.i.i27 = icmp eq i64 %63, 1152920405095219200
  br i1 %.not.i.i27, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28, label %64, !prof !57

64:                                               ; preds = %61
  %65 = add i64 %62, 1152920405095219200
  %66 = and i64 %65, 1152920405095219200
  %67 = and i64 %62, -1152920405095219201
  %68 = or disjoint i64 %66, %67
  store i64 %68, ptr %45, align 8
  %69 = icmp eq i64 %66, 0
  br i1 %69, label %70, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28, !prof !57

70:                                               ; preds = %64
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28 unwind label %71

71:                                               ; preds = %70
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28: ; preds = %61, %64, %70
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #23
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %74, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr null, ptr %75, align 8, !tbaa !19
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %74, ptr %76, align 8, !tbaa !20
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %74, ptr %77, align 8, !tbaa !21
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 0, ptr %78, align 8, !tbaa !22
  %79 = load ptr, ptr %8, align 8, !tbaa !80
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !80
  %.not49 = icmp eq ptr %79, %81
  br i1 %.not49, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %109

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit37, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28
  %84 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %84, ptr %13, align 8, !tbaa !11
  %85 = load i64, ptr %84, align 8
  %86 = lshr i64 %85, 40
  %87 = trunc nuw nsw i64 %86 to i32
  %88 = and i32 %87, 1048575
  %89 = icmp samesign ult i32 %88, 1048574
  br i1 %89, label %90, label %96, !prof !58

90:                                               ; preds = %._crit_edge
  %91 = add nuw nsw i32 %88, 1
  %92 = zext nneg i32 %91 to i64
  %93 = shl nuw nsw i64 %92, 40
  %94 = and i64 %85, -1152920405095219201
  %95 = or i64 %93, %94
  store i64 %95, ptr %84, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit30

96:                                               ; preds = %._crit_edge
  %97 = icmp eq i32 %88, 1048574
  br i1 %97, label %98, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit30, !prof !57

98:                                               ; preds = %96
  %99 = or i64 %85, 1152920405095219200
  store i64 %99, ptr %84, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %84)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit30 unwind label %238

100:                                              ; preds = %29
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %104

102:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  br label %104

104:                                              ; preds = %100, %102
  %.pn = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ]
  call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 256) #26
  br label %251

105:                                              ; preds = %59
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %243

107:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit26
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  br label %243

109:                                              ; preds = %.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit37
  %.sroa.045.050 = phi ptr [ %79, %.lr.ph ], [ %182, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit37 ]
  %110 = load ptr, ptr %.sroa.045.050, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #23
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %112 = load ptr, ptr %111, align 8, !tbaa !11
  store ptr %112, ptr %12, align 8, !tbaa !11
  %113 = load i64, ptr %112, align 8
  %114 = lshr i64 %113, 40
  %115 = trunc nuw nsw i64 %114 to i32
  %116 = and i32 %115, 1048575
  %117 = icmp samesign ult i32 %116, 1048574
  br i1 %117, label %118, label %124, !prof !58

118:                                              ; preds = %109
  %119 = add nuw nsw i32 %116, 1
  %120 = zext nneg i32 %119 to i64
  %121 = shl nuw nsw i64 %120, 40
  %122 = and i64 %113, -1152920405095219201
  %123 = or i64 %121, %122
  store i64 %123, ptr %112, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit32

124:                                              ; preds = %109
  %125 = icmp eq i32 %116, 1048574
  br i1 %125, label %126, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit32, !prof !57

126:                                              ; preds = %124
  %127 = or i64 %113, 1152920405095219200
  store i64 %127, ptr %112, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %112)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit32 unwind label %183

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit32: ; preds = %124, %118, %126
  %128 = load ptr, ptr %82, align 8, !tbaa !481
  %129 = load ptr, ptr %83, align 8, !tbaa !484
  %.not.i = icmp eq ptr %128, %129
  br i1 %.not.i, label %149, label %130

130:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit32
  %131 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %131, ptr %128, align 8, !tbaa !11
  %132 = load i64, ptr %131, align 8
  %133 = lshr i64 %132, 40
  %134 = trunc nuw nsw i64 %133 to i32
  %135 = and i32 %134, 1048575
  %136 = icmp samesign ult i32 %135, 1048574
  br i1 %136, label %137, label %143, !prof !58

137:                                              ; preds = %130
  %138 = add nuw nsw i32 %135, 1
  %139 = zext nneg i32 %138 to i64
  %140 = shl nuw nsw i64 %139, 40
  %141 = and i64 %132, -1152920405095219201
  %142 = or i64 %140, %141
  store i64 %142, ptr %131, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

143:                                              ; preds = %130
  %144 = icmp eq i32 %135, 1048574
  br i1 %144, label %145, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !57

145:                                              ; preds = %143
  %146 = or i64 %132, 1152920405095219200
  store i64 %146, ptr %131, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %131)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %185

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %145, %143, %137
  %147 = load ptr, ptr %82, align 8, !tbaa !481
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr %148, ptr %82, align 8, !tbaa !481
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

149:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit32
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %128, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit unwind label %185

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %149
  %150 = load ptr, ptr %75, align 8, !tbaa !19
  %.not10.i.i.i.i = icmp eq ptr %150, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %151 = load ptr, ptr %12, align 8, !tbaa !11
  %152 = load i64, ptr %151, align 8
  %153 = and i64 %152, 1099511627775
  br label %154

154:                                              ; preds = %154, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %150, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %154 ]
  %.0811.i.i.i.i = phi ptr [ %74, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %154 ]
  %155 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %156 = load ptr, ptr %155, align 8, !tbaa !11
  %157 = load i64, ptr %156, align 8
  %158 = and i64 %157, 1099511627775
  %159 = icmp samesign ult i64 %158, %153
  %.19.i.i.i.i = select i1 %159, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %159, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !212
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers4inst18InstMatchGeneratorESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i, label %154, !llvm.loop !498

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers4inst18InstMatchGeneratorESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i: ; preds = %154
  %160 = icmp eq ptr %.19.i.i.i.i, %74
  br i1 %160, label %.critedge.i, label %161

161:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers4inst18InstMatchGeneratorESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %159, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %162 = load ptr, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !11
  %163 = load i64, ptr %162, align 8
  %164 = and i64 %163, 1099511627775
  %165 = icmp samesign ult i64 %153, %164
  br i1 %165, label %.critedge.i, label %167

.critedge.i:                                      ; preds = %161, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers4inst18InstMatchGeneratorESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %161 ], [ %.19.i.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers4inst18InstMatchGeneratorESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i ], [ %74, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store ptr %12, ptr %5, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #23
  %166 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc35 unwind label %185

.noexc35:                                         ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %.pre = load ptr, ptr %12, align 8, !tbaa !11
  br label %167

167:                                              ; preds = %.noexc35, %161
  %168 = phi ptr [ %.pre, %.noexc35 ], [ %151, %161 ]
  %.sroa.06.0.i = phi ptr [ %166, %.noexc35 ], [ %.19.i.i.i.i, %161 ]
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  store ptr %110, ptr %169, align 8, !tbaa !76
  %170 = load i64, ptr %168, align 8
  %171 = and i64 %170, 1152920405095219200
  %.not.i.i36 = icmp eq i64 %171, 1152920405095219200
  br i1 %.not.i.i36, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit37, label %172, !prof !57

172:                                              ; preds = %167
  %173 = add i64 %170, 1152920405095219200
  %174 = and i64 %173, 1152920405095219200
  %175 = and i64 %170, -1152920405095219201
  %176 = or disjoint i64 %174, %175
  store i64 %176, ptr %168, align 8
  %177 = icmp eq i64 %174, 0
  br i1 %177, label %178, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit37, !prof !57

178:                                              ; preds = %172
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %168)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit37 unwind label %179

179:                                              ; preds = %178
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit37: ; preds = %167, %172, %178
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #23
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.045.050, i64 8
  %.not = icmp eq ptr %182, %81
  br i1 %.not, label %._crit_edge, label %109

183:                                              ; preds = %126
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %187

185:                                              ; preds = %.critedge.i, %149, %145
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #23
  br label %187

187:                                              ; preds = %185, %183
  %.pn20 = phi { ptr, i32 } [ %186, %185 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #23
  br label %242

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit30: ; preds = %96, %90, %98
  %188 = invoke noundef ptr @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGenerator20mkInstMatchGeneratorERNS0_3EnvEPNS3_7TriggerENS0_12NodeTemplateILb1EEERSt6vectorISA_SaISA_EERSt3mapISA_PS4_St4lessISA_ESaISt4pairIKSA_SG_EEE(ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef %1, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %189 unwind label %240

189:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit30
  %190 = getelementptr inbounds nuw i8, ptr %14, i64 152
  store ptr %188, ptr %190, align 8, !tbaa !59
  %191 = load i64, ptr %84, align 8
  %192 = and i64 %191, 1152920405095219200
  %.not.i.i38 = icmp eq i64 %192, 1152920405095219200
  br i1 %.not.i.i38, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit39, label %193, !prof !57

193:                                              ; preds = %189
  %194 = add i64 %191, 1152920405095219200
  %195 = and i64 %194, 1152920405095219200
  %196 = and i64 %191, -1152920405095219201
  %197 = or disjoint i64 %195, %196
  store i64 %197, ptr %84, align 8
  %198 = icmp eq i64 %195, 0
  br i1 %198, label %199, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit39, !prof !57

199:                                              ; preds = %193
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %84)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit39 unwind label %200

200:                                              ; preds = %199
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit39: ; preds = %189, %193, %199
  %203 = load ptr, ptr %75, align 8, !tbaa !19
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %203)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers4inst18InstMatchGeneratorESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit unwind label %204

204:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit39
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #25
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers4inst18InstMatchGeneratorESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit39
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #23
  %207 = load ptr, ptr %10, align 8, !tbaa !483
  %208 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %209 = load ptr, ptr %208, align 8, !tbaa !481
  %.not4.i.i.i.i = icmp eq ptr %207, %209
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i40

.lr.ph.i.i.i.i40:                                 ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers4inst18InstMatchGeneratorESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %223, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %207, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers4inst18InstMatchGeneratorESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit ]
  %210 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !11
  %211 = load i64, ptr %210, align 8
  %212 = and i64 %211, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %212, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %213, !prof !57

213:                                              ; preds = %.lr.ph.i.i.i.i40
  %214 = add i64 %211, 1152920405095219200
  %215 = and i64 %214, 1152920405095219200
  %216 = and i64 %211, -1152920405095219201
  %217 = or disjoint i64 %215, %216
  store i64 %217, ptr %210, align 8
  %218 = icmp eq i64 %215, 0
  br i1 %218, label %219, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !57

219:                                              ; preds = %213
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %210)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %220

220:                                              ; preds = %219
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %219, %213, %.lr.ph.i.i.i.i40
  %223 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i41 = icmp eq ptr %223, %209
  br i1 %.not.i.i.i.i41, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i40, !llvm.loop !485

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !483
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers4inst18InstMatchGeneratorESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit
  %224 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %207, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers4inst18InstMatchGeneratorESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %224, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %225

225:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %226 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %227 = load ptr, ptr %226, align 8, !tbaa !484
  %228 = ptrtoint ptr %227 to i64
  %229 = ptrtoint ptr %224 to i64
  %230 = sub i64 %228, %229
  call void @_ZdlPvm(ptr noundef nonnull %224, i64 noundef %230) #26
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %225
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #23
  %231 = load ptr, ptr %8, align 8, !tbaa !65
  %.not.i.i.i42 = icmp eq ptr %231, null
  br i1 %.not.i.i.i42, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit, label %232

232:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %233 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %234 = load ptr, ptr %233, align 8, !tbaa !66
  %235 = ptrtoint ptr %234 to i64
  %236 = ptrtoint ptr %231 to i64
  %237 = sub i64 %235, %236
  call void @_ZdlPvm(ptr noundef nonnull %231, i64 noundef %237) #26
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %232
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  ret ptr %14

238:                                              ; preds = %98
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %242

240:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit30
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #23
  br label %242

242:                                              ; preds = %240, %238, %187
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %187 ], [ %241, %240 ], [ %239, %238 ]
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers4inst18InstMatchGeneratorESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #23
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #23
  br label %243

243:                                              ; preds = %242, %107, %105
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %242 ], [ %108, %107 ], [ %106, %105 ]
  %244 = load ptr, ptr %8, align 8, !tbaa !65
  %.not.i.i.i43 = icmp eq ptr %244, null
  br i1 %.not.i.i.i43, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit44, label %245

245:                                              ; preds = %243
  %246 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %247 = load ptr, ptr %246, align 8, !tbaa !66
  %248 = ptrtoint ptr %247 to i64
  %249 = ptrtoint ptr %244 to i64
  %250 = sub i64 %248, %249
  call void @_ZdlPvm(ptr noundef nonnull %244, i64 noundef %250) #26
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit44

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit44: ; preds = %243, %245
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  br label %251

251:                                              ; preds = %104, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit44
  %.pn20.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit44 ], [ %.pn, %104 ]
  resume { ptr, i32 } %.pn20.pn.pn.pn
}

declare void @_ZN4cvc58internal6theory11quantifiers4inst29InstMatchGeneratorMultiLinearC1ERNS0_3EnvEPNS3_7TriggerENS0_12NodeTemplateILb1EEERSt6vectorISA_SaISA_EE(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal3Env10getOptionsEv(ptr noundef nonnull align 8 dereferenceable(696)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers4inst19PatternTermSelector20getInversionVariableENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers4inst19PatternTermSelector12getInversionENS0_12NodeTemplateILb1EEES6_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4cvc58internal3Env11getRewriterEv(ptr noundef nonnull align 8 dereferenceable(696)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory8Rewriter7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers4inst25VarMatchGeneratorTermSubsC1ERNS0_3EnvEPNS3_7TriggerENS0_12NodeTemplateILb1EEESA_(ptr noundef nonnull align 8 dereferenceable(281), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers4inst15TriggerTermInfo23isUsableRelationTriggerENS0_12NodeTemplateILb1EEERbS7_RS6_(ptr noundef, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers4inst24RelationalMatchGeneratorC1ERNS0_3EnvEPNS3_7TriggerENS0_12NodeTemplateILb1EEEbb(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.51() #11 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %31

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !6

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !11
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %26, !prof !58

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
  br i1 %27, label %28, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !57

28:                                               ; preds = %26
  %29 = or i64 %15, 1152920405095219200
  store i64 %29, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %26, %28
  %30 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #23
  br label %31

31:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.52() #12 section ".text.startup" comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE) {
  %1 = load i8, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE, align 8
  %4 = load i64, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdImE6raw_idEvE4s_id, align 8, !tbaa !176
  %5 = add i64 %4, 1
  store i64 %5, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdImE6raw_idEvE4s_id, align 8, !tbaa !176
  store i64 %4, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE, align 8, !tbaa !176
  %6 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !503
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !504
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %11, !prof !57

11:                                               ; preds = %.lr.ph
  %12 = add i64 %9, 1152920405095219200
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %9, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %8, align 8
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %17, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, !prof !57

17:                                               ; preds = %11
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #25
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %.lr.ph, %11, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !505

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %2
  ret void
}

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

declare void @__gmpz_init_set_si(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_canonicalize(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_clear(ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !503
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !504
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %11, !prof !57

11:                                               ; preds = %.lr.ph
  %12 = add i64 %9, 1152920405095219200
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %9, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %8, align 8
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %17, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, !prof !57

17:                                               ; preds = %11
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #25
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %.lr.ph, %11, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !506

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, bool>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, bool>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #23
  store ptr %0, ptr %6, align 8, !tbaa !507
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !509
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
  %19 = load ptr, ptr %9, align 8, !tbaa !11
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 1099511627775
  %22 = load ptr, ptr %18, align 8, !tbaa !11
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  %25 = icmp samesign ult i64 %21, %24
  br label %.thread

.thread:                                          ; preds = %14, %17
  %26 = phi i1 [ true, %14 ], [ %25, %17 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !22
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !22
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  resume { ptr, i32 } %31

32:                                               ; preds = %11
  %33 = load ptr, ptr %9, align 8, !tbaa !11
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %35, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i, label %36, !prof !57

36:                                               ; preds = %32
  %37 = add i64 %34, 1152920405095219200
  %38 = and i64 %37, 1152920405095219200
  %39 = and i64 %34, -1152920405095219201
  %40 = or disjoint i64 %38, %39
  store i64 %40, ptr %33, align 8
  %41 = icmp eq i64 %38, 0
  br i1 %41, label %42, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i, !prof !57

42:                                               ; preds = %36
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #25
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i: ; preds = %42, %36, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 48) #26
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %38

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !22
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !212
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1099511627775
  %16 = load ptr, ptr %2, align 8, !tbaa !11
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1099511627775
  %19 = icmp samesign ult i64 %15, %18
  br i1 %19, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %20

20:                                               ; preds = %9, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %21, align 8, !tbaa !212
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20
  %22 = load ptr, ptr %2, align 8, !tbaa !11
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1099511627775
  %30 = icmp samesign ult i64 %24, %29
  %.in.v.i = select i1 %30, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !212
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %25, !llvm.loop !512

._crit_edge.i:                                    ; preds = %25
  br i1 %30, label %._crit_edge.thread.i, label %36

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %33 = icmp eq ptr %.019.lcssa28.i, %32
  br i1 %33, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %34

34:                                               ; preds = %._crit_edge.thread.i
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #28
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.pre83 = load ptr, ptr %.phi.trans.insert82, align 8, !tbaa !11
  %.pre84 = load i64, ptr %.pre83, align 8
  %.pre85 = load ptr, ptr %2, align 8, !tbaa !11
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
  %40 = load ptr, ptr %2, align 8, !tbaa !11
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 1099511627775
  %43 = load ptr, ptr %39, align 8, !tbaa !11
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1099511627775
  %46 = icmp samesign ult i64 %42, %45
  br i1 %46, label %47, label %74

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !212
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !11
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 1099511627775
  %57 = icmp samesign ult i64 %56, %42
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !503
  %61 = icmp eq ptr %60, null
  %spec.select = select i1 %61, ptr null, ptr %1
  %spec.select71 = select i1 %61, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

62:                                               ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %63, align 8, !tbaa !212
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %62, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %62 ]
  %64 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !11
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 1099511627775
  %68 = icmp samesign ult i64 %42, %67
  %.in.v.i14 = select i1 %68, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !212
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !512

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %68, label %._crit_edge.thread.i27, label %72

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %62
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %62 ]
  %69 = icmp eq ptr %.019.lcssa28.i28, %49
  br i1 %69, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %70

70:                                               ; preds = %._crit_edge.thread.i27
  %71 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #28
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8, !tbaa !11
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
  %78 = load ptr, ptr %77, align 8, !tbaa !212
  %79 = icmp eq ptr %78, %1
  br i1 %79, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %80

80:                                               ; preds = %76
  %81 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !11
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 1099511627775
  %86 = icmp samesign ult i64 %42, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !503
  %90 = icmp eq ptr %89, null
  %spec.select72 = select i1 %90, ptr null, ptr %81
  %spec.select73 = select i1 %90, ptr %1, ptr %81
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %92, align 8, !tbaa !212
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %91, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %91 ]
  %93 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !11
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 1099511627775
  %97 = icmp samesign ult i64 %42, %96
  %.in.v.i34 = select i1 %97, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !212
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !512

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %97, label %._crit_edge.thread.i47, label %103

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %91
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !20
  %100 = icmp eq ptr %.019.lcssa28.i48, %99
  br i1 %100, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %101

101:                                              ; preds = %._crit_edge.thread.i47
  %102 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %102, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !11
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
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !509
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %9, !prof !57

9:                                                ; preds = %4
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, !prof !57

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #25
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %4, %9, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #26
  br label %19

19:                                               ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %3, align 8, !tbaa !214
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %9, ptr %6, align 8, !tbaa !11
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 40
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = and i32 %12, 1048575
  %14 = icmp samesign ult i32 %13, 1048574
  br i1 %14, label %15, label %21, !prof !58

15:                                               ; preds = %5
  %16 = add nuw nsw i32 %13, 1
  %17 = zext nneg i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 40
  %19 = and i64 %10, -1152920405095219201
  %20 = or i64 %18, %19
  store i64 %20, ptr %9, align 8
  br label %31

21:                                               ; preds = %5
  %22 = icmp eq i32 %13, 1048574
  br i1 %22, label %23, label %31, !prof !57

23:                                               ; preds = %21
  %24 = or i64 %10, 1152920405095219200
  store i64 %24, ptr %9, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %31 unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 48) #26
  invoke void @__cxa_rethrow() #27
          to label %37 unwind label %29

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

31:                                               ; preds = %21, %15, %23
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i8 0, ptr %32, align 8, !tbaa !513
  ret void

33:                                               ; preds = %29
  resume { ptr, i32 } %30

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #25
  unreachable

37:                                               ; preds = %25
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %17, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = load ptr, ptr %.05.i.i, align 8, !tbaa !11
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, label %7, !prof !57

7:                                                ; preds = %.lr.ph.i.i
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, !prof !57

13:                                               ; preds = %7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %13, %7, %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %17, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i, !llvm.loop !485

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, label %6, !prof !57

6:                                                ; preds = %.lr.ph.i
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, !prof !57

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %12, %6, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !485

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %2
  ret void
}

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3 align 2

declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #17

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #7 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS6_S8_EEEEvSD_T_SE_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not73 = icmp eq ptr %2, %3
  br i1 %.not73, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !75
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %43, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %_ZSt22__uninitialized_move_aIPPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorES7_SaIS6_EET0_T_SA_S9_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESt6vectorIS8_SaIS8_EEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorES7_SaIS6_EET0_T_SA_S9_RT1_.exit: ; preds = %17
  %22 = sub nsw i64 0, %9
  %23 = getelementptr inbounds ptr, ptr %13, i64 %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %23, i64 %8, i1 false)
  %24 = load ptr, ptr %12, align 8, !tbaa !75
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %8
  store ptr %25, ptr %12, align 8, !tbaa !75
  %.not.i.i.i.i.i = icmp eq ptr %23, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorES7_ET0_T_S9_S8_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorES7_SaIS6_EET0_T_SA_S9_RT1_.exit
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %27, %18
  %29 = ashr exact i64 %28, 3
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds ptr, ptr %13, i64 %30
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %31, ptr align 8 %1, i64 %28, i1 false)
  br label %_ZSt13move_backwardIPPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorES7_ET0_T_S9_S8_.exit

_ZSt13move_backwardIPPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorES7_ET0_T_S9_S8_.exit: ; preds = %26, %_ZSt22__uninitialized_move_aIPPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorES7_SaIS6_EET0_T_SA_S9_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESt6vectorIS8_SaIS8_EEEEmEvRT_T0_.exit: ; preds = %17
  %32 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %32
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESt6vectorIS8_SaIS8_EEEES9_S8_ET0_T_SF_SE_RSaIT1_E.exit, label %33

33:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESt6vectorIS8_SaIS8_EEEEmEvRT_T0_.exit
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %6, %34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %32, i64 %35, i1 false)
  %.pre = load ptr, ptr %12, align 8, !tbaa !75
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESt6vectorIS8_SaIS8_EEEES9_S8_ET0_T_SF_SE_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESt6vectorIS8_SaIS8_EEEES9_S8_ET0_T_SF_SE_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESt6vectorIS8_SaIS8_EEEEmEvRT_T0_.exit, %33
  %36 = phi ptr [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESt6vectorIS8_SaIS8_EEEEmEvRT_T0_.exit ], [ %.pre, %33 ]
  %37 = sub nuw nsw i64 %9, %20
  %38 = getelementptr inbounds nuw ptr, ptr %36, i64 %37
  store ptr %38, ptr %12, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorES7_SaIS6_EET0_T_SA_S9_RT1_.exit53, label %39

39:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESt6vectorIS8_SaIS8_EEEES9_S8_ET0_T_SF_SE_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %1, i64 %19, i1 false)
  %.pre74 = load ptr, ptr %12, align 8, !tbaa !75
  br label %_ZSt22__uninitialized_move_aIPPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorES7_SaIS6_EET0_T_SA_S9_RT1_.exit53

_ZSt22__uninitialized_move_aIPPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorES7_SaIS6_EET0_T_SA_S9_RT1_.exit53: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESt6vectorIS8_SaIS8_EEEES9_S8_ET0_T_SF_SE_RSaIT1_E.exit, %39
  %40 = phi ptr [ %38, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESt6vectorIS8_SaIS8_EEEES9_S8_ET0_T_SF_SE_RSaIT1_E.exit ], [ %.pre74, %39 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %19
  store ptr %41, ptr %12, align 8, !tbaa !75
  %.not.i.i.i.i.i54 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit, label %42

42:                                               ; preds = %_ZSt22__uninitialized_move_aIPPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorES7_SaIS6_EET0_T_SA_S9_RT1_.exit53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8, !tbaa !65
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %15, %45
  %47 = ashr exact i64 %46, 3
  %48 = sub nsw i64 1152921504606846975, %47
  %49 = icmp ult i64 %48, %9
  br i1 %49, label %50, label %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #27
  unreachable

_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %9)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 1152921504606846975)
  %54 = select i1 %52, i64 1152921504606846975, i64 %53
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE11_M_allocateEm.exit, label %55

55:                                               ; preds = %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE12_M_check_lenEmPKc.exit
  %56 = shl nuw nsw i64 %54, 3
  %57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #24
  br label %_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE12_M_check_lenEmPKc.exit, %55
  %58 = phi ptr [ %57, %55 ], [ null, %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE12_M_check_lenEmPKc.exit ]
  %59 = ptrtoint ptr %1 to i64
  %60 = sub i64 %59, %45
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %62, label %61

61:                                               ; preds = %_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %58, ptr align 8 %44, i64 %60, i1 false)
  br label %62

62:                                               ; preds = %61, %_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE11_M_allocateEm.exit
  %63 = getelementptr inbounds i8, ptr %58, i64 %60
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %63, ptr align 8 %2, i64 %8, i1 false)
  %64 = getelementptr inbounds i8, ptr %63, i64 %8
  %65 = sub i64 %15, %59
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %67, label %66

66:                                               ; preds = %62
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %64, ptr align 8 %1, i64 %65, i1 false)
  br label %67

67:                                               ; preds = %66, %62
  %68 = getelementptr inbounds i8, ptr %64, i64 %65
  %.not.i61 = icmp eq ptr %44, null
  br i1 %.not.i61, label %_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE13_M_deallocateEPS6_m.exit, label %69

69:                                               ; preds = %67
  %70 = sub i64 %14, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %70) #26
  br label %_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %67, %69
  store ptr %58, ptr %0, align 8, !tbaa !65
  store ptr %68, ptr %12, align 8, !tbaa !75
  %71 = getelementptr inbounds nuw ptr, ptr %58, i64 %54
  store ptr %71, ptr %10, align 8, !tbaa !66
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit: ; preds = %42, %_ZSt22__uninitialized_move_aIPPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorES7_SaIS6_EET0_T_SA_S9_RT1_.exit53, %_ZSt13move_backwardIPPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorES7_ET0_T_S9_S8_.exit, %_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE13_M_deallocateEPS6_m.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #18

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal4expr4attr8AttrHashImE4findESt4pairImPNS1_9NodeValueEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::expr::attr::AttrHash<unsigned long>::Iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !515
  %.not.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.not.i.i, label %7, label %14

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %9

9:                                                ; preds = %10, %7
  %.sroa.06.0.in.i.i = phi ptr [ %8, %7 ], [ %.sroa.06.0.i.i, %10 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !517
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !7
  %13 = icmp eq ptr %3, %12
  br i1 %13, label %_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashImE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_S8_EEE4findERSD_.exit, label %9, !llvm.loop !518

14:                                               ; preds = %4
  %15 = load i64, ptr %3, align 8
  %16 = and i64 %15, 1099511627775
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !519
  %19 = urem i64 %16, %18
  %20 = load ptr, ptr %1, align 8, !tbaa !520
  %21 = getelementptr inbounds nuw ptr, ptr %20, i64 %19
  %22 = load ptr, ptr %21, align 8, !tbaa !521
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %23

23:                                               ; preds = %14
  %24 = load ptr, ptr %22, align 8, !tbaa !517
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !522
  %28 = icmp eq i64 %16, %27
  %29 = load ptr, ptr %25, align 8
  %30 = icmp eq ptr %3, %29
  %31 = select i1 %28, i1 %30, i1 false
  br i1 %31, label %_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashImE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_S8_EEE4findERSD_.exit, label %.lr.ph.i.i.i.i

32:                                               ; preds = %39
  %33 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %34 = icmp eq i64 %16, %41
  %35 = load ptr, ptr %33, align 8
  %36 = icmp eq ptr %3, %35
  %37 = select i1 %34, i1 %36, i1 false
  br i1 %37, label %_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashImE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_S8_EEE4findERSD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !524

.lr.ph.i.i.i.i:                                   ; preds = %23, %32
  %.020.i.i.i.i = phi ptr [ %38, %32 ], [ %24, %23 ]
  %38 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !517
  %.not18.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not18.i.i.i.i, label %.loopexit, label %39

39:                                               ; preds = %.lr.ph.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !522
  %42 = urem i64 %41, %18
  %.not19.i.i.i.i = icmp eq i64 %42, %19
  br i1 %.not19.i.i.i.i, label %32, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !524

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %39
  br label %.loopexit, !llvm.loop !524

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %9, %14, %..loopexit_crit_edge21.i.i.i.i
  store i8 1, ptr %0, align 8, !tbaa !177
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  br label %98

_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashImE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_S8_EEE4findERSD_.exit: ; preds = %32, %10, %23
  %.sroa.06.1.i.i = phi ptr [ %24, %23 ], [ %.sroa.06.0.i.i, %10 ], [ %38, %32 ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !525
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !525
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %45 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 4
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i, label %_ZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEm.exit.thread

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i: ; preds = %_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashImE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_S8_EEE4findERSD_.exit, %87
  %.02155.i.i.i = phi i64 [ %.2.i.i.i, %87 ], [ %51, %_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashImE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_S8_EEE4findERSD_.exit ]
  %.sroa.038.054.i.i.i = phi ptr [ %.sroa.038.1.i.i.i, %87 ], [ %45, %_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashImE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_S8_EEE4findERSD_.exit ]
  %53 = lshr i64 %.02155.i.i.i, 1
  %54 = getelementptr inbounds nuw %"struct.std::pair.773", ptr %.sroa.038.054.i.i.i, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !526
  %56 = icmp ult i64 %55, %2
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %59 = xor i64 %53, -1
  %60 = add nsw i64 %.02155.i.i.i, %59
  br label %87

61:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i
  %62 = icmp ult i64 %2, %55
  br i1 %62, label %87, label %63

63:                                               ; preds = %61
  %.not = icmp samesign ult i64 %.02155.i.i.i, 2
  br i1 %.not, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEmEUlRS4_SJ_E_EEET_SM_SM_RKT0_T1_.exit.i.i.i, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i: ; preds = %63, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i
  %.013.i.i.i.i = phi i64 [ %.1.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i ], [ %53, %63 ]
  %.sroa.011.012.i.i.i.i = phi ptr [ %.sroa.011.1.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i ], [ %.sroa.038.054.i.i.i, %63 ]
  %64 = lshr i64 %.013.i.i.i.i, 1
  %65 = getelementptr inbounds nuw %"struct.std::pair.773", ptr %.sroa.011.012.i.i.i.i, i64 %64
  %66 = load i64, ptr %65, align 8, !tbaa !526
  %67 = icmp ult i64 %66, %2
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %69 = xor i64 %64, -1
  %70 = add nsw i64 %.013.i.i.i.i, %69
  %.sroa.011.1.i.i.i.i = select i1 %67, ptr %68, ptr %.sroa.011.012.i.i.i.i
  %.1.i.i.i.i = select i1 %67, i64 %70, i64 %64
  %71 = icmp sgt i64 %.1.i.i.i.i, 0
  br i1 %71, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEmEUlRS4_SJ_E_EEET_SM_SM_RKT0_T1_.exit.i.i.i, !llvm.loop !528

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEmEUlRS4_SJ_E_EEET_SM_SM_RKT0_T1_.exit.i.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i, %63
  %.sroa.011.0.lcssa.i.i.i.i = phi ptr [ %.sroa.038.054.i.i.i, %63 ], [ %.sroa.011.1.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i ]
  %72 = getelementptr inbounds nuw %"struct.std::pair.773", ptr %.sroa.038.054.i.i.i, i64 %.02155.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 4
  %78 = icmp sgt i64 %77, 0
  br i1 %78, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i27.i.i.i, label %_ZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEm.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i27.i.i.i: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEmEUlRS4_SJ_E_EEET_SM_SM_RKT0_T1_.exit.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i27.i.i.i
  %.013.i28.i.i.i = phi i64 [ %.1.i33.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i27.i.i.i ], [ %77, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEmEUlRS4_SJ_E_EEET_SM_SM_RKT0_T1_.exit.i.i.i ]
  %.sroa.011.012.i29.i.i.i = phi ptr [ %.sroa.011.1.i32.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i27.i.i.i ], [ %73, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEmEUlRS4_SJ_E_EEET_SM_SM_RKT0_T1_.exit.i.i.i ]
  %79 = lshr i64 %.013.i28.i.i.i, 1
  %80 = getelementptr inbounds nuw %"struct.std::pair.773", ptr %.sroa.011.012.i29.i.i.i, i64 %79
  %81 = load i64, ptr %80, align 8, !tbaa !526
  %82 = icmp ult i64 %2, %81
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %84 = xor i64 %79, -1
  %85 = add nsw i64 %.013.i28.i.i.i, %84
  %.sroa.011.1.i32.i.i.i = select i1 %82, ptr %.sroa.011.012.i29.i.i.i, ptr %83
  %.1.i33.i.i.i = select i1 %82, i64 %79, i64 %85
  %86 = icmp sgt i64 %.1.i33.i.i.i, 0
  br i1 %86, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i27.i.i.i, label %_ZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEm.exit, !llvm.loop !529

87:                                               ; preds = %61, %57
  %.sroa.038.1.i.i.i = phi ptr [ %58, %57 ], [ %.sroa.038.054.i.i.i, %61 ]
  %.2.i.i.i = phi i64 [ %60, %57 ], [ %53, %61 ]
  %88 = icmp sgt i64 %.2.i.i.i, 0
  br i1 %88, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i, label %_ZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEm.exit.thread, !llvm.loop !530

_ZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEm.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i27.i.i.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEmEUlRS4_SJ_E_EEET_SM_SM_RKT0_T1_.exit.i.i.i
  %.sroa.3.2.i.i.i = phi ptr [ %73, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEmEUlRS4_SJ_E_EEET_SM_SM_RKT0_T1_.exit.i.i.i ], [ %.sroa.011.1.i32.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i27.i.i.i ]
  %89 = icmp eq ptr %.sroa.011.0.lcssa.i.i.i.i, %.sroa.3.2.i.i.i
  %90 = icmp eq ptr %.sroa.011.0.lcssa.i.i.i.i, %47
  %91 = or i1 %90, %89
  br i1 %91, label %_ZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEm.exit.thread, label %93

_ZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEm.exit.thread: ; preds = %87, %_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashImE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_S8_EEE4findERSD_.exit, %_ZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEm.exit
  store i8 1, ptr %0, align 8, !tbaa !177
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, i8 0, i64 16, i1 false)
  br label %98

93:                                               ; preds = %_ZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEm.exit
  store i8 0, ptr %0, align 8, !tbaa !177
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %94, align 8, !tbaa !531
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %96 = ptrtoint ptr %.sroa.06.1.i.i to i64
  store i64 %96, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.011.0.lcssa.i.i.i.i, ptr %97, align 8, !tbaa !525
  br label %98

98:                                               ; preds = %_ZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEm.exit.thread, %93, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit
  %.014 = phi ptr [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !11
  store ptr %4, ptr %.014, align 8, !tbaa !11
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !58

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
  br i1 %17, label %18, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !57

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %22

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %16, %10, %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !532

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #23
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %32) #25
  unreachable

33:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !481
  %6 = load ptr, ptr %0, align 8, !tbaa !483
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #27
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %24, ptr %23, align 8, !tbaa !11
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %36, !prof !58

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
  br i1 %37, label %38, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, !prof !57

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
  %43 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !11
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %45, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %46, !prof !57

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = add i64 %44, 1152920405095219200
  %48 = and i64 %47, 1152920405095219200
  %49 = and i64 %44, -1152920405095219201
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %43, align 8
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %52, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !57

52:                                               ; preds = %46
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %52, %46, %.lr.ph.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %56, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !485

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %59 = load ptr, ptr %57, align 8, !tbaa !484
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %61) #26
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %58
  store ptr %22, ptr %0, align 8, !tbaa !483
  store ptr %42, ptr %4, align 8, !tbaa !481
  %62 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %62, ptr %57, align 8, !tbaa !484
  ret void

63:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #23
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #23
  br label %71

66:                                               ; preds = %38, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.ph = phi ptr [ %41, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %22, %38 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #23
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %71 unwind label %69

69:                                               ; preds = %71, %66
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

71:                                               ; preds = %63, %66
  %72 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %72) #26
  invoke void @__cxa_rethrow() #27
          to label %77 unwind label %69

73:                                               ; preds = %69
  resume { ptr, i32 } %70

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #25
  unreachable

77:                                               ; preds = %71
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, label %6, !prof !57

6:                                                ; preds = %2
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, !prof !57

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %2, %6, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !11
  store ptr %4, ptr %.016, align 8, !tbaa !11
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !58

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
  br i1 %17, label %18, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !57

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %22

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %16, %10, %18
  %20 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !533

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #23
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %32) #25
  unreachable

33:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::inst::InstMatchGenerator *>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::inst::InstMatchGenerator *>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #23
  store ptr %0, ptr %6, align 8, !tbaa !534
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESM_IJEEEEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !536
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
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
  %19 = load ptr, ptr %9, align 8, !tbaa !11
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 1099511627775
  %22 = load ptr, ptr %18, align 8, !tbaa !11
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  %25 = icmp samesign ult i64 %21, %24
  br label %.thread

.thread:                                          ; preds = %14, %17
  %26 = phi i1 [ true, %14 ], [ %25, %17 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !22
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !22
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  resume { ptr, i32 } %31

32:                                               ; preds = %11
  %33 = load ptr, ptr %9, align 8, !tbaa !11
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %35, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i, label %36, !prof !57

36:                                               ; preds = %32
  %37 = add i64 %34, 1152920405095219200
  %38 = and i64 %37, 1152920405095219200
  %39 = and i64 %34, -1152920405095219201
  %40 = or disjoint i64 %38, %39
  store i64 %40, ptr %33, align 8
  %41 = icmp eq i64 %38, 0
  br i1 %41, label %42, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i, !prof !57

42:                                               ; preds = %36
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #25
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i: ; preds = %42, %36, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 48) #26
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %38

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !22
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !212
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1099511627775
  %16 = load ptr, ptr %2, align 8, !tbaa !11
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1099511627775
  %19 = icmp samesign ult i64 %15, %18
  br i1 %19, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE24_M_get_insert_unique_posERS5_.exit, label %20

20:                                               ; preds = %9, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %21, align 8, !tbaa !212
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20
  %22 = load ptr, ptr %2, align 8, !tbaa !11
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1099511627775
  %30 = icmp samesign ult i64 %24, %29
  %.in.v.i = select i1 %30, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !212
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %25, !llvm.loop !539

._crit_edge.i:                                    ; preds = %25
  br i1 %30, label %._crit_edge.thread.i, label %36

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %33 = icmp eq ptr %.019.lcssa28.i, %32
  br i1 %33, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE24_M_get_insert_unique_posERS5_.exit, label %34

34:                                               ; preds = %._crit_edge.thread.i
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #28
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.pre83 = load ptr, ptr %.phi.trans.insert82, align 8, !tbaa !11
  %.pre84 = load i64, ptr %.pre83, align 8
  %.pre85 = load ptr, ptr %2, align 8, !tbaa !11
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE24_M_get_insert_unique_posERS5_.exit

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr %2, align 8, !tbaa !11
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 1099511627775
  %43 = load ptr, ptr %39, align 8, !tbaa !11
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1099511627775
  %46 = icmp samesign ult i64 %42, %45
  br i1 %46, label %47, label %74

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !212
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE24_M_get_insert_unique_posERS5_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !11
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 1099511627775
  %57 = icmp samesign ult i64 %56, %42
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !503
  %61 = icmp eq ptr %60, null
  %spec.select = select i1 %61, ptr null, ptr %1
  %spec.select71 = select i1 %61, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE24_M_get_insert_unique_posERS5_.exit

62:                                               ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %63, align 8, !tbaa !212
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %62, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %62 ]
  %64 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !11
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 1099511627775
  %68 = icmp samesign ult i64 %42, %67
  %.in.v.i14 = select i1 %68, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !212
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !539

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %68, label %._crit_edge.thread.i27, label %72

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %62
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %62 ]
  %69 = icmp eq ptr %.019.lcssa28.i28, %49
  br i1 %69, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE24_M_get_insert_unique_posERS5_.exit, label %70

70:                                               ; preds = %._crit_edge.thread.i27
  %71 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #28
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8, !tbaa !11
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE24_M_get_insert_unique_posERS5_.exit

74:                                               ; preds = %38
  %75 = icmp samesign ult i64 %45, %42
  br i1 %75, label %76, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE24_M_get_insert_unique_posERS5_.exit

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !212
  %79 = icmp eq ptr %78, %1
  br i1 %79, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE24_M_get_insert_unique_posERS5_.exit, label %80

80:                                               ; preds = %76
  %81 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !11
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 1099511627775
  %86 = icmp samesign ult i64 %42, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !503
  %90 = icmp eq ptr %89, null
  %spec.select72 = select i1 %90, ptr null, ptr %81
  %spec.select73 = select i1 %90, ptr %1, ptr %81
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE24_M_get_insert_unique_posERS5_.exit

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %92, align 8, !tbaa !212
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %91, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %91 ]
  %93 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !11
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 1099511627775
  %97 = icmp samesign ult i64 %42, %96
  %.in.v.i34 = select i1 %97, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !212
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !539

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %97, label %._crit_edge.thread.i47, label %103

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %91
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !20
  %100 = icmp eq ptr %.019.lcssa28.i48, %99
  br i1 %100, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE24_M_get_insert_unique_posERS5_.exit, label %101

101:                                              ; preds = %._crit_edge.thread.i47
  %102 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %102, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !11
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE24_M_get_insert_unique_posERS5_.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE24_M_get_insert_unique_posERS5_.exit: ; preds = %103, %._crit_edge.thread.i47, %72, %._crit_edge.thread.i27, %36, %._crit_edge.thread.i, %87, %58, %74, %76, %47, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %49, %47 ], [ null, %76 ], [ %1, %74 ], [ %spec.select, %58 ], [ %spec.select72, %87 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %36 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %72 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %103 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %49, %47 ], [ %78, %76 ], [ null, %74 ], [ %spec.select71, %58 ], [ %spec.select73, %87 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %36 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %72 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %103 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !536
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %9, !prof !57

9:                                                ; preds = %4
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, !prof !57

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #25
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %4, %9, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #26
  br label %19

19:                                               ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESM_IJEEEEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %3, align 8, !tbaa !214
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %9, ptr %6, align 8, !tbaa !11
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 40
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = and i32 %12, 1048575
  %14 = icmp samesign ult i32 %13, 1048574
  br i1 %14, label %15, label %21, !prof !58

15:                                               ; preds = %5
  %16 = add nuw nsw i32 %13, 1
  %17 = zext nneg i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 40
  %19 = and i64 %10, -1152920405095219201
  %20 = or i64 %18, %19
  store i64 %20, ptr %9, align 8
  br label %31

21:                                               ; preds = %5
  %22 = icmp eq i32 %13, 1048574
  br i1 %22, label %23, label %31, !prof !57

23:                                               ; preds = %21
  %24 = or i64 %10, 1152920405095219200
  store i64 %24, ptr %9, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %31 unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 48) #26
  invoke void @__cxa_rethrow() #27
          to label %37 unwind label %29

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

31:                                               ; preds = %21, %15, %23
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr null, ptr %32, align 8, !tbaa !499
  ret void

33:                                               ; preds = %29
  resume { ptr, i32 } %30

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #25
  unreachable

37:                                               ; preds = %25
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_inst_match_generator.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!"branch_weights", i32 1, i32 1048575}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!12, !8, i64 0}
!12 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !8, i64 0}
!13 = !{!14, !16, i64 0}
!14 = !{!"_ZTSSt15_Rb_tree_header", !15, i64 0, !18, i64 32}
!15 = !{!"_ZTSSt18_Rb_tree_node_base", !16, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!16 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!17 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !9, i64 0}
!18 = !{!"long", !10, i64 0}
!19 = !{!14, !17, i64 8}
!20 = !{!14, !17, i64 16}
!21 = !{!14, !17, i64 24}
!22 = !{!14, !18, i64 32}
!23 = !{!24, !8, i64 0}
!24 = !{!"_ZTSN4cvc58internal8TypeNodeE", !8, i64 0}
!25 = !{!26, !34, i64 72}
!26 = !{!"_ZTSN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorE", !27, i64 0, !12, i64 40, !12, i64 48, !12, i64 56, !33, i64 64, !34, i64 72, !35, i64 80, !40, i64 104, !45, i64 128, !49, i64 152, !12, i64 160, !12, i64 168, !50, i64 176, !12, i64 224, !33, i64 232, !33, i64 233, !24, i64 240, !12, i64 248}
!27 = !{!"_ZTSN4cvc58internal6theory11quantifiers4inst11IMGeneratorE", !28, i64 0, !30, i64 16, !31, i64 24, !32, i64 32}
!28 = !{!"_ZTSN4cvc58internal6EnvObjE", !29, i64 8}
!29 = !{!"p1 _ZTSN4cvc58internal3EnvE", !9, i64 0}
!30 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers4inst7TriggerE", !9, i64 0}
!31 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers16QuantifiersStateE", !9, i64 0}
!32 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers12TermRegistryE", !9, i64 0}
!33 = !{!"bool", !10, i64 0}
!34 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers4inst18CandidateGeneratorE", !9, i64 0}
!35 = !{!"_ZTSSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE", !36, i64 0}
!36 = !{!"_ZTSSt12_Vector_baseIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE12_Vector_implE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!39 = !{!"p2 _ZTSN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorE", !9, i64 0}
!40 = !{!"_ZTSSt6vectorImSaImEE", !41, i64 0}
!41 = !{!"_ZTSSt12_Vector_baseImSaImEE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !44, i64 0, !44, i64 8, !44, i64 16}
!44 = !{!"p1 long", !9, i64 0}
!45 = !{!"_ZTSSt6vectorIlSaIlEE", !46, i64 0}
!46 = !{!"_ZTSSt12_Vector_baseIlSaIlEE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !44, i64 0, !44, i64 8, !44, i64 16}
!49 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorE", !9, i64 0}
!50 = !{!"_ZTSSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE", !51, i64 0}
!51 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE", !52, i64 0}
!52 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !53, i64 0, !14, i64 8}
!53 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4cvc58internal12NodeTemplateILb1EEEEE", !54, i64 0}
!54 = !{!"_ZTSSt4lessIN4cvc58internal12NodeTemplateILb1EEEE"}
!55 = !{!26, !33, i64 64}
!56 = !{!26, !33, i64 233}
!57 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!58 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!59 = !{!26, !49, i64 152}
!60 = !{!26, !33, i64 232}
!61 = !{!48, !44, i64 0}
!62 = !{!48, !44, i64 16}
!63 = !{!43, !44, i64 0}
!64 = !{!43, !44, i64 16}
!65 = !{!38, !39, i64 0}
!66 = !{!38, !39, i64 16}
!67 = !{!68, !8, i64 0}
!68 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !8, i64 0}
!69 = !{!70, !72, i64 0}
!70 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !71, i64 0, !18, i64 8, !10, i64 16}
!71 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !72, i64 0}
!72 = !{!"p1 omnipotent char", !9, i64 0}
!73 = !{!70, !18, i64 8}
!74 = !{!10, !10, i64 0}
!75 = !{!38, !39, i64 8}
!76 = !{!49, !49, i64 0}
!77 = distinct !{!77, !78}
!78 = !{!"llvm.loop.mustprogress"}
!79 = !{!27, !32, i64 32}
!80 = !{!39, !39, i64 0}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!83 = distinct !{!83, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!86 = distinct !{!86, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!89 = distinct !{!89, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!92 = distinct !{!92, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!95 = distinct !{!95, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!98 = distinct !{!98, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!99 = !{!100, !102, i64 16}
!100 = !{!"_ZTSN4cvc58internal4expr9NodeValueE", !18, i64 0, !101, i64 5, !101, i64 8, !101, i64 12, !102, i64 16, !10, i64 24}
!101 = !{!"int", !10, i64 0}
!102 = !{!"p1 _ZTSN4cvc58internal11NodeManagerE", !9, i64 0}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!105 = distinct !{!105, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!106 = distinct !{!106, !78}
!107 = !{!108, !130, i64 80}
!108 = !{!"_ZTSN4cvc58internal11NodeManagerE", !109, i64 0, !116, i64 8, !123, i64 16, !18, i64 72, !130, i64 80, !8, i64 88, !33, i64 96, !131, i64 104, !133, i64 160, !10, i64 184, !138, i64 3208, !143, i64 3256, !148, i64 3280, !153, i64 3304, !158, i64 3352, !163, i64 3400, !169, i64 3456, !172, i64 3504}
!109 = !{!"_ZTSSt10unique_ptrIN4cvc58internal13SkolemManagerESt14default_deleteIS2_EE", !110, i64 0}
!110 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal13SkolemManagerESt14default_deleteIS2_ELb1ELb1EE", !111, i64 0}
!111 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal13SkolemManagerESt14default_deleteIS2_EE", !112, i64 0}
!112 = !{!"_ZTSSt5tupleIJPN4cvc58internal13SkolemManagerESt14default_deleteIS2_EEE", !113, i64 0}
!113 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal13SkolemManagerESt14default_deleteIS2_EEE", !114, i64 0}
!114 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal13SkolemManagerELb0EE", !115, i64 0}
!115 = !{!"p1 _ZTSN4cvc58internal13SkolemManagerE", !9, i64 0}
!116 = !{!"_ZTSSt10unique_ptrIN4cvc58internal15BoundVarManagerESt14default_deleteIS2_EE", !117, i64 0}
!117 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal15BoundVarManagerESt14default_deleteIS2_ELb1ELb1EE", !118, i64 0}
!118 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal15BoundVarManagerESt14default_deleteIS2_EE", !119, i64 0}
!119 = !{!"_ZTSSt5tupleIJPN4cvc58internal15BoundVarManagerESt14default_deleteIS2_EEE", !120, i64 0}
!120 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal15BoundVarManagerESt14default_deleteIS2_EEE", !121, i64 0}
!121 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal15BoundVarManagerELb0EE", !122, i64 0}
!122 = !{!"p1 _ZTSN4cvc58internal15BoundVarManagerE", !9, i64 0}
!123 = !{!"_ZTSSt13unordered_setIPN4cvc58internal4expr9NodeValueENS2_25NodeValuePoolHashFunctionENS2_15NodeValuePoolEqESaIS4_EE", !124, i64 0}
!124 = !{!"_ZTSSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_15NodeValuePoolEqENS2_25NodeValuePoolHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE", !125, i64 0, !18, i64 8, !126, i64 16, !18, i64 24, !128, i64 32, !127, i64 48}
!125 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!126 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !127, i64 0}
!127 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!128 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !129, i64 0, !18, i64 8}
!129 = !{!"float", !10, i64 0}
!130 = !{!"p1 _ZTSN4cvc58internal4expr4attr16AttributeManagerE", !9, i64 0}
!131 = !{!"_ZTSSt13unordered_setIPN4cvc58internal4expr9NodeValueENS2_23NodeValueIDHashFunctionENS2_19NodeValueIDEqualityESaIS4_EE", !132, i64 0}
!132 = !{!"_ZTSSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_19NodeValueIDEqualityENS2_23NodeValueIDHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE", !125, i64 0, !18, i64 8, !126, i64 16, !18, i64 24, !128, i64 32, !127, i64 48}
!133 = !{!"_ZTSSt6vectorIPN4cvc58internal4expr9NodeValueESaIS4_EE", !134, i64 0}
!134 = !{!"_ZTSSt12_Vector_baseIPN4cvc58internal4expr9NodeValueESaIS4_EE", !135, i64 0}
!135 = !{!"_ZTSNSt12_Vector_baseIPN4cvc58internal4expr9NodeValueESaIS4_EE12_Vector_implE", !136, i64 0}
!136 = !{!"_ZTSNSt12_Vector_baseIPN4cvc58internal4expr9NodeValueESaIS4_EE17_Vector_impl_dataE", !137, i64 0, !137, i64 8, !137, i64 16}
!137 = !{!"p2 _ZTSN4cvc58internal4expr9NodeValueE", !9, i64 0}
!138 = !{!"_ZTSSt3mapIN4cvc58internal4kind6Kind_tES_INS1_8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS4_ESaISt4pairIKS4_S6_EEES7_IS3_ESaIS9_IKS3_SD_EEE", !139, i64 0}
!139 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapINS1_8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS7_ESaIS4_IKS7_S9_EEEESt10_Select1stISG_ESA_IS3_ESaISG_EE", !140, i64 0}
!140 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapINS1_8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS7_ESaIS4_IKS7_S9_EEEESt10_Select1stISG_ESA_IS3_ESaISG_EE13_Rb_tree_implISJ_Lb1EEE", !141, i64 0, !14, i64 8}
!141 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4cvc58internal4kind6Kind_tEEE", !142, i64 0}
!142 = !{!"_ZTSSt4lessIN4cvc58internal4kind6Kind_tEE"}
!143 = !{!"_ZTSSt6vectorISt10unique_ptrIN4cvc58internal5DTypeESt14default_deleteIS3_EESaIS6_EE", !144, i64 0}
!144 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4cvc58internal5DTypeESt14default_deleteIS3_EESaIS6_EE", !145, i64 0}
!145 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4cvc58internal5DTypeESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !146, i64 0}
!146 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4cvc58internal5DTypeESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !147, i64 0, !147, i64 8, !147, i64 16}
!147 = !{!"p1 _ZTSSt10unique_ptrIN4cvc58internal5DTypeESt14default_deleteIS2_EE", !9, i64 0}
!148 = !{!"_ZTSSt6vectorISt10unique_ptrIN4cvc58internal6OracleESt14default_deleteIS3_EESaIS6_EE", !149, i64 0}
!149 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4cvc58internal6OracleESt14default_deleteIS3_EESaIS6_EE", !150, i64 0}
!150 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4cvc58internal6OracleESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !151, i64 0}
!151 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4cvc58internal6OracleESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !152, i64 0, !152, i64 8, !152, i64 16}
!152 = !{!"p1 _ZTSSt10unique_ptrIN4cvc58internal6OracleESt14default_deleteIS2_EE", !9, i64 0}
!153 = !{!"_ZTSSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEN4cvc58internal8TypeNodeESt4lessIS7_ESaIS0_IKS7_SA_EEE", !154, i64 0}
!154 = !{!"_ZTSSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmES0_IKS7_N4cvc58internal8TypeNodeEESt10_Select1stISC_ESt4lessIS7_ESaISC_EE", !155, i64 0}
!155 = !{!"_ZTSNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmES0_IKS7_N4cvc58internal8TypeNodeEESt10_Select1stISC_ESt4lessIS7_ESaISC_EE13_Rb_tree_implISG_Lb1EEE", !156, i64 0, !14, i64 8}
!156 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEE", !157, i64 0}
!157 = !{!"_ZTSSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEE"}
!158 = !{!"_ZTSSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc58internal8TypeNodeEENS8_12NodeTemplateILb1EEESt4lessISA_ESaIS0_IKSA_SC_EEE", !159, i64 0}
!159 = !{!"_ZTSSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc58internal8TypeNodeEES0_IKSA_NS8_12NodeTemplateILb1EEEESt10_Select1stISE_ESt4lessISA_ESaISE_EE", !160, i64 0}
!160 = !{!"_ZTSNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc58internal8TypeNodeEES0_IKSA_NS8_12NodeTemplateILb1EEEESt10_Select1stISE_ESt4lessISA_ESaISE_EE13_Rb_tree_implISI_Lb1EEE", !161, i64 0, !14, i64 8}
!161 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc58internal8TypeNodeEEEE", !162, i64 0}
!162 = !{!"_ZTSSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc58internal8TypeNodeEEE"}
!163 = !{!"_ZTSN4cvc58internal11NodeManager14TupleTypeCacheE", !164, i64 0, !24, i64 48}
!164 = !{!"_ZTSSt3mapIN4cvc58internal8TypeNodeENS1_11NodeManager14TupleTypeCacheESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !165, i64 0}
!165 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_11NodeManager14TupleTypeCacheEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !166, i64 0}
!166 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_11NodeManager14TupleTypeCacheEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !167, i64 0, !14, i64 8}
!167 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4cvc58internal8TypeNodeEEE", !168, i64 0}
!168 = !{!"_ZTSSt4lessIN4cvc58internal8TypeNodeEE"}
!169 = !{!"_ZTSSt3mapIN4cvc58internal8TypeNodeES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE", !170, i64 0}
!170 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE", !171, i64 0}
!171 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !167, i64 0, !14, i64 8}
!172 = !{!"_ZTSN4cvc58internal11NodeManager12RecTypeCacheE", !173, i64 0, !24, i64 48}
!173 = !{!"_ZTSSt3mapIN4cvc58internal8TypeNodeES_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11NodeManager12RecTypeCacheESt4lessIS8_ESaISt4pairIKS8_SA_EEESB_IS2_ESaISD_IKS2_SH_EEE", !174, i64 0}
!174 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11NodeManager12RecTypeCacheESt4lessISB_ESaIS3_IKSB_SD_EEEESt10_Select1stISK_ESE_IS2_ESaISK_EE", !175, i64 0}
!175 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11NodeManager12RecTypeCacheESt4lessISB_ESaIS3_IKSB_SD_EEEESt10_Select1stISK_ESE_IS2_ESaISK_EE13_Rb_tree_implISN_Lb1EEE", !167, i64 0, !14, i64 8}
!176 = !{!18, !18, i64 0}
!177 = !{!178, !33, i64 0}
!178 = !{!"_ZTSN4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEE", !33, i64 0, !179, i64 8, !180, i64 16, !183, i64 24}
!179 = !{!"p1 _ZTSN4cvc58internal4expr4attr8AttrHashImEE", !9, i64 0}
!180 = !{!"_ZTSNSt8__detail20_Node_const_iteratorISt4pairIKPN4cvc58internal4expr9NodeValueENS4_4attr8AttrHashImE5IdMapEELb0ELb1EEE", !181, i64 0}
!181 = !{!"_ZTSNSt8__detail19_Node_iterator_baseISt4pairIKPN4cvc58internal4expr9NodeValueENS4_4attr8AttrHashImE5IdMapEELb1EEE", !182, i64 0}
!182 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueENS4_4attr8AttrHashImE5IdMapEELb1EEE", !9, i64 0}
!183 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS2_SaIS2_EEEE", !184, i64 0}
!184 = !{!"p1 _ZTSSt4pairImmE", !9, i64 0}
!185 = !{i8 0, i8 2}
!186 = !{}
!187 = !{!183, !184, i64 0}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEdeEv: argument 0"}
!190 = distinct !{!190, !"_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEdeEv"}
!191 = !{!192, !189}
!192 = distinct !{!192, !193, !"_ZSt9make_pairISt4pairImPN4cvc58internal4expr9NodeValueEERKmES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_: argument 0"}
!193 = distinct !{!193, !"_ZSt9make_pairISt4pairImPN4cvc58internal4expr9NodeValueEERKmES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_"}
!194 = !{!48, !44, i64 8}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!197 = distinct !{!197, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEdeEv: argument 0"}
!200 = distinct !{!200, !"_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEdeEv"}
!201 = !{!202, !199}
!202 = distinct !{!202, !203, !"_ZSt9make_pairISt4pairImPN4cvc58internal4expr9NodeValueEERKmES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_: argument 0"}
!203 = distinct !{!203, !"_ZSt9make_pairISt4pairImPN4cvc58internal4expr9NodeValueEERKmES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_"}
!204 = !{!28, !29, i64 8}
!205 = !{!27, !30, i64 16}
!206 = !{!43, !44, i64 8}
!207 = distinct !{!207, !78}
!208 = !{!27, !31, i64 24}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!211 = distinct !{!211, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!212 = !{!17, !17, i64 0}
!213 = distinct !{!213, !78}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !9, i64 0}
!216 = !{!33, !33, i64 0}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!219 = distinct !{!219, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!222 = distinct !{!222, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!223 = !{!224, !357, i64 344}
!224 = !{!"_ZTSN4cvc58internal7OptionsE", !225, i64 0, !232, i64 8, !239, i64 16, !246, i64 24, !253, i64 32, !260, i64 40, !267, i64 48, !274, i64 56, !281, i64 64, !288, i64 72, !295, i64 80, !302, i64 88, !309, i64 96, !316, i64 104, !323, i64 112, !330, i64 120, !337, i64 128, !344, i64 136, !351, i64 144, !358, i64 152, !365, i64 160, !372, i64 168, !379, i64 176, !386, i64 184, !393, i64 192, !231, i64 200, !238, i64 208, !245, i64 216, !252, i64 224, !259, i64 232, !266, i64 240, !273, i64 248, !280, i64 256, !287, i64 264, !294, i64 272, !301, i64 280, !308, i64 288, !315, i64 296, !322, i64 304, !329, i64 312, !336, i64 320, !343, i64 328, !350, i64 336, !357, i64 344, !364, i64 352, !371, i64 360, !378, i64 368, !385, i64 376, !392, i64 384, !399, i64 392, !400, i64 400}
!225 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EE", !226, i64 0}
!226 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_ELb1ELb1EE", !227, i64 0}
!227 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EE", !228, i64 0}
!228 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EEE", !229, i64 0}
!229 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EEE", !230, i64 0}
!230 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options11HolderARITHELb0EE", !231, i64 0}
!231 = !{!"p1 _ZTSN4cvc58internal7options11HolderARITHE", !9, i64 0}
!232 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EE", !233, i64 0}
!233 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_ELb1ELb1EE", !234, i64 0}
!234 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EE", !235, i64 0}
!235 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EEE", !236, i64 0}
!236 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EEE", !237, i64 0}
!237 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderARRAYSELb0EE", !238, i64 0}
!238 = !{!"p1 _ZTSN4cvc58internal7options12HolderARRAYSE", !9, i64 0}
!239 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EE", !240, i64 0}
!240 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_ELb1ELb1EE", !241, i64 0}
!241 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EE", !242, i64 0}
!242 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EEE", !243, i64 0}
!243 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EEE", !244, i64 0}
!244 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderBAGSELb0EE", !245, i64 0}
!245 = !{!"p1 _ZTSN4cvc58internal7options10HolderBAGSE", !9, i64 0}
!246 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EE", !247, i64 0}
!247 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_ELb1ELb1EE", !248, i64 0}
!248 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EE", !249, i64 0}
!249 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EEE", !250, i64 0}
!250 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EEE", !251, i64 0}
!251 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderBASEELb0EE", !252, i64 0}
!252 = !{!"p1 _ZTSN4cvc58internal7options10HolderBASEE", !9, i64 0}
!253 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EE", !254, i64 0}
!254 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_ELb1ELb1EE", !255, i64 0}
!255 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EE", !256, i64 0}
!256 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EEE", !257, i64 0}
!257 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EEE", !258, i64 0}
!258 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderBOOLEANSELb0EE", !259, i64 0}
!259 = !{!"p1 _ZTSN4cvc58internal7options14HolderBOOLEANSE", !9, i64 0}
!260 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EE", !261, i64 0}
!261 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_ELb1ELb1EE", !262, i64 0}
!262 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EE", !263, i64 0}
!263 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EEE", !264, i64 0}
!264 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EEE", !265, i64 0}
!265 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderBUILTINELb0EE", !266, i64 0}
!266 = !{!"p1 _ZTSN4cvc58internal7options13HolderBUILTINE", !9, i64 0}
!267 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderBVESt14default_deleteIS3_EE", !268, i64 0}
!268 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderBVESt14default_deleteIS3_ELb1ELb1EE", !269, i64 0}
!269 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderBVESt14default_deleteIS3_EE", !270, i64 0}
!270 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderBVESt14default_deleteIS3_EEE", !271, i64 0}
!271 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderBVESt14default_deleteIS3_EEE", !272, i64 0}
!272 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderBVELb0EE", !273, i64 0}
!273 = !{!"p1 _ZTSN4cvc58internal7options8HolderBVE", !9, i64 0}
!274 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EE", !275, i64 0}
!275 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_ELb1ELb1EE", !276, i64 0}
!276 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EE", !277, i64 0}
!277 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EEE", !278, i64 0}
!278 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EEE", !279, i64 0}
!279 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options15HolderDATATYPESELb0EE", !280, i64 0}
!280 = !{!"p1 _ZTSN4cvc58internal7options15HolderDATATYPESE", !9, i64 0}
!281 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EE", !282, i64 0}
!282 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_ELb1ELb1EE", !283, i64 0}
!283 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EE", !284, i64 0}
!284 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EEE", !285, i64 0}
!285 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EEE", !286, i64 0}
!286 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderDECISIONELb0EE", !287, i64 0}
!287 = !{!"p1 _ZTSN4cvc58internal7options14HolderDECISIONE", !9, i64 0}
!288 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EE", !289, i64 0}
!289 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_ELb1ELb1EE", !290, i64 0}
!290 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EE", !291, i64 0}
!291 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EEE", !292, i64 0}
!292 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EEE", !293, i64 0}
!293 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderEXPRELb0EE", !294, i64 0}
!294 = !{!"p1 _ZTSN4cvc58internal7options10HolderEXPRE", !9, i64 0}
!295 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderFFESt14default_deleteIS3_EE", !296, i64 0}
!296 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderFFESt14default_deleteIS3_ELb1ELb1EE", !297, i64 0}
!297 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderFFESt14default_deleteIS3_EE", !298, i64 0}
!298 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderFFESt14default_deleteIS3_EEE", !299, i64 0}
!299 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderFFESt14default_deleteIS3_EEE", !300, i64 0}
!300 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderFFELb0EE", !301, i64 0}
!301 = !{!"p1 _ZTSN4cvc58internal7options8HolderFFE", !9, i64 0}
!302 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderFPESt14default_deleteIS3_EE", !303, i64 0}
!303 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderFPESt14default_deleteIS3_ELb1ELb1EE", !304, i64 0}
!304 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderFPESt14default_deleteIS3_EE", !305, i64 0}
!305 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderFPESt14default_deleteIS3_EEE", !306, i64 0}
!306 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderFPESt14default_deleteIS3_EEE", !307, i64 0}
!307 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderFPELb0EE", !308, i64 0}
!308 = !{!"p1 _ZTSN4cvc58internal7options8HolderFPE", !9, i64 0}
!309 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EE", !310, i64 0}
!310 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_ELb1ELb1EE", !311, i64 0}
!311 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EE", !312, i64 0}
!312 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EEE", !313, i64 0}
!313 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EEE", !314, i64 0}
!314 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderDRIVERELb0EE", !315, i64 0}
!315 = !{!"p1 _ZTSN4cvc58internal7options12HolderDRIVERE", !9, i64 0}
!316 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EE", !317, i64 0}
!317 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_ELb1ELb1EE", !318, i64 0}
!318 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EE", !319, i64 0}
!319 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EEE", !320, i64 0}
!320 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EEE", !321, i64 0}
!321 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderPARALLELELb0EE", !322, i64 0}
!322 = !{!"p1 _ZTSN4cvc58internal7options14HolderPARALLELE", !9, i64 0}
!323 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EE", !324, i64 0}
!324 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_ELb1ELb1EE", !325, i64 0}
!325 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EE", !326, i64 0}
!326 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EEE", !327, i64 0}
!327 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EEE", !328, i64 0}
!328 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderPARSERELb0EE", !329, i64 0}
!329 = !{!"p1 _ZTSN4cvc58internal7options12HolderPARSERE", !9, i64 0}
!330 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EE", !331, i64 0}
!331 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_ELb1ELb1EE", !332, i64 0}
!332 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EE", !333, i64 0}
!333 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EEE", !334, i64 0}
!334 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EEE", !335, i64 0}
!335 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderPRINTERELb0EE", !336, i64 0}
!336 = !{!"p1 _ZTSN4cvc58internal7options13HolderPRINTERE", !9, i64 0}
!337 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EE", !338, i64 0}
!338 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_ELb1ELb1EE", !339, i64 0}
!339 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EE", !340, i64 0}
!340 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EEE", !341, i64 0}
!341 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EEE", !342, i64 0}
!342 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options11HolderPROOFELb0EE", !343, i64 0}
!343 = !{!"p1 _ZTSN4cvc58internal7options11HolderPROOFE", !9, i64 0}
!344 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EE", !345, i64 0}
!345 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_ELb1ELb1EE", !346, i64 0}
!346 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EE", !347, i64 0}
!347 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EEE", !348, i64 0}
!348 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EEE", !349, i64 0}
!349 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderPROPELb0EE", !350, i64 0}
!350 = !{!"p1 _ZTSN4cvc58internal7options10HolderPROPE", !9, i64 0}
!351 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EE", !352, i64 0}
!352 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_ELb1ELb1EE", !353, i64 0}
!353 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EE", !354, i64 0}
!354 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EEE", !355, i64 0}
!355 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EEE", !356, i64 0}
!356 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options17HolderQUANTIFIERSELb0EE", !357, i64 0}
!357 = !{!"p1 _ZTSN4cvc58internal7options17HolderQUANTIFIERSE", !9, i64 0}
!358 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EE", !359, i64 0}
!359 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_ELb1ELb1EE", !360, i64 0}
!360 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EE", !361, i64 0}
!361 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EEE", !362, i64 0}
!362 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EEE", !363, i64 0}
!363 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options9HolderSEPELb0EE", !364, i64 0}
!364 = !{!"p1 _ZTSN4cvc58internal7options9HolderSEPE", !9, i64 0}
!365 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EE", !366, i64 0}
!366 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_ELb1ELb1EE", !367, i64 0}
!367 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EE", !368, i64 0}
!368 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EEE", !369, i64 0}
!369 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EEE", !370, i64 0}
!370 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderSETSELb0EE", !371, i64 0}
!371 = !{!"p1 _ZTSN4cvc58internal7options10HolderSETSE", !9, i64 0}
!372 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EE", !373, i64 0}
!373 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_ELb1ELb1EE", !374, i64 0}
!374 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EE", !375, i64 0}
!375 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EEE", !376, i64 0}
!376 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EEE", !377, i64 0}
!377 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options9HolderSMTELb0EE", !378, i64 0}
!378 = !{!"p1 _ZTSN4cvc58internal7options9HolderSMTE", !9, i64 0}
!379 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EE", !380, i64 0}
!380 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_ELb1ELb1EE", !381, i64 0}
!381 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EE", !382, i64 0}
!382 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EEE", !383, i64 0}
!383 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EEE", !384, i64 0}
!384 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderSTRINGSELb0EE", !385, i64 0}
!385 = !{!"p1 _ZTSN4cvc58internal7options13HolderSTRINGSE", !9, i64 0}
!386 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EE", !387, i64 0}
!387 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_ELb1ELb1EE", !388, i64 0}
!388 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EE", !389, i64 0}
!389 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EEE", !390, i64 0}
!390 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EEE", !391, i64 0}
!391 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderTHEORYELb0EE", !392, i64 0}
!392 = !{!"p1 _ZTSN4cvc58internal7options12HolderTHEORYE", !9, i64 0}
!393 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderUFESt14default_deleteIS3_EE", !394, i64 0}
!394 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderUFESt14default_deleteIS3_ELb1ELb1EE", !395, i64 0}
!395 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderUFESt14default_deleteIS3_EE", !396, i64 0}
!396 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderUFESt14default_deleteIS3_EEE", !397, i64 0}
!397 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderUFESt14default_deleteIS3_EEE", !398, i64 0}
!398 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderUFELb0EE", !399, i64 0}
!399 = !{!"p1 _ZTSN4cvc58internal7options8HolderUFE", !9, i64 0}
!400 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EE", !401, i64 0}
!401 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_ELb1ELb1EE", !402, i64 0}
!402 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EE", !403, i64 0}
!403 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EEE", !404, i64 0}
!404 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EEE", !405, i64 0}
!405 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14OptionsHandlerELb0EE", !406, i64 0}
!406 = !{!"p1 _ZTSN4cvc58internal7options14OptionsHandlerE", !9, i64 0}
!407 = !{!408, !33, i64 347}
!408 = !{!"_ZTSN4cvc58internal7options17HolderQUANTIFIERSE", !33, i64 0, !33, i64 1, !33, i64 2, !33, i64 3, !409, i64 4, !33, i64 8, !33, i64 9, !33, i64 10, !33, i64 11, !33, i64 12, !33, i64 13, !33, i64 14, !410, i64 16, !33, i64 20, !33, i64 21, !33, i64 22, !33, i64 23, !33, i64 24, !33, i64 25, !33, i64 26, !33, i64 27, !33, i64 28, !411, i64 32, !33, i64 36, !33, i64 37, !33, i64 38, !33, i64 39, !33, i64 40, !33, i64 41, !33, i64 42, !33, i64 43, !33, i64 44, !33, i64 45, !33, i64 46, !33, i64 47, !33, i64 48, !33, i64 49, !33, i64 50, !33, i64 51, !33, i64 52, !33, i64 53, !33, i64 54, !33, i64 55, !33, i64 56, !33, i64 57, !33, i64 58, !33, i64 59, !33, i64 60, !33, i64 61, !33, i64 62, !33, i64 63, !33, i64 64, !412, i64 68, !33, i64 72, !33, i64 73, !33, i64 74, !18, i64 80, !33, i64 88, !18, i64 96, !33, i64 104, !18, i64 112, !33, i64 120, !33, i64 121, !33, i64 122, !33, i64 123, !33, i64 124, !33, i64 125, !33, i64 126, !33, i64 127, !33, i64 128, !33, i64 129, !33, i64 130, !33, i64 131, !33, i64 132, !33, i64 133, !33, i64 134, !18, i64 136, !33, i64 144, !33, i64 145, !33, i64 146, !33, i64 147, !33, i64 148, !33, i64 149, !33, i64 150, !33, i64 151, !33, i64 152, !33, i64 153, !33, i64 154, !33, i64 155, !33, i64 156, !33, i64 157, !33, i64 158, !33, i64 159, !33, i64 160, !33, i64 161, !33, i64 162, !33, i64 163, !33, i64 164, !413, i64 168, !33, i64 172, !18, i64 176, !33, i64 184, !33, i64 185, !33, i64 186, !33, i64 187, !33, i64 188, !33, i64 189, !33, i64 190, !33, i64 191, !33, i64 192, !33, i64 193, !33, i64 194, !33, i64 195, !33, i64 196, !33, i64 197, !33, i64 198, !414, i64 200, !33, i64 204, !33, i64 205, !33, i64 206, !18, i64 208, !33, i64 216, !18, i64 224, !33, i64 232, !33, i64 233, !33, i64 234, !415, i64 236, !33, i64 240, !18, i64 248, !33, i64 256, !33, i64 257, !33, i64 258, !33, i64 259, !33, i64 260, !416, i64 264, !33, i64 268, !417, i64 272, !33, i64 276, !33, i64 277, !33, i64 278, !418, i64 280, !33, i64 284, !33, i64 285, !33, i64 286, !33, i64 287, !33, i64 288, !33, i64 289, !33, i64 290, !33, i64 291, !33, i64 292, !33, i64 293, !33, i64 294, !33, i64 295, !33, i64 296, !33, i64 297, !33, i64 298, !419, i64 300, !33, i64 304, !33, i64 305, !33, i64 306, !33, i64 307, !33, i64 308, !33, i64 309, !33, i64 310, !33, i64 311, !33, i64 312, !33, i64 313, !33, i64 314, !33, i64 315, !33, i64 316, !33, i64 317, !33, i64 318, !33, i64 319, !33, i64 320, !420, i64 324, !33, i64 328, !33, i64 329, !33, i64 330, !421, i64 332, !33, i64 336, !33, i64 337, !33, i64 338, !422, i64 340, !33, i64 344, !33, i64 345, !33, i64 346, !33, i64 347, !33, i64 348, !33, i64 349, !33, i64 350, !423, i64 352, !33, i64 356, !33, i64 357, !33, i64 358, !33, i64 359, !33, i64 360, !424, i64 364, !33, i64 368, !33, i64 369, !33, i64 370, !33, i64 371, !33, i64 372, !33, i64 373, !33, i64 374, !33, i64 375, !33, i64 376, !18, i64 384, !33, i64 392, !33, i64 393, !33, i64 394, !33, i64 395, !33, i64 396, !33, i64 397, !33, i64 398, !33, i64 399, !33, i64 400, !33, i64 401, !33, i64 402, !33, i64 403, !33, i64 404, !33, i64 405, !33, i64 406, !425, i64 408, !33, i64 412, !18, i64 416, !33, i64 424, !426, i64 432, !33, i64 440, !427, i64 444, !33, i64 448, !18, i64 456, !33, i64 464, !428, i64 468, !33, i64 472, !33, i64 473, !33, i64 474, !429, i64 476, !33, i64 480, !33, i64 481, !33, i64 482, !33, i64 483, !33, i64 484, !430, i64 488, !33, i64 492, !33, i64 493, !33, i64 494, !431, i64 496, !33, i64 500, !432, i64 504, !33, i64 508, !433, i64 512, !33, i64 516, !434, i64 520, !33, i64 524, !33, i64 525, !33, i64 526, !33, i64 527, !33, i64 528, !435, i64 532, !33, i64 536, !33, i64 537, !33, i64 538, !33, i64 539, !33, i64 540, !18, i64 544, !33, i64 552, !33, i64 553, !33, i64 554, !436, i64 556, !33, i64 560, !437, i64 564, !33, i64 568, !33, i64 569, !33, i64 570, !18, i64 576, !33, i64 584, !33, i64 585, !33, i64 586, !18, i64 592, !33, i64 600, !33, i64 601, !33, i64 602, !18, i64 608, !33, i64 616, !33, i64 617, !33, i64 618, !33, i64 619, !33, i64 620, !33, i64 621, !33, i64 622, !33, i64 623, !33, i64 624, !33, i64 625, !33, i64 626, !33, i64 627, !33, i64 628, !18, i64 632, !33, i64 640, !33, i64 641, !33, i64 642, !33, i64 643, !33, i64 644, !33, i64 645, !33, i64 646, !18, i64 648, !33, i64 656, !438, i64 660, !33, i64 664, !33, i64 665, !33, i64 666, !439, i64 668, !33, i64 672, !18, i64 680, !33, i64 688, !426, i64 696, !33, i64 704, !33, i64 705, !33, i64 706, !33, i64 707, !33, i64 708, !440, i64 712, !33, i64 716, !33, i64 717, !33, i64 718, !18, i64 720, !33, i64 728, !18, i64 736, !33, i64 744, !441, i64 748, !33, i64 752, !442, i64 756, !33, i64 760, !443, i64 764, !33, i64 768, !444, i64 772, !33, i64 776, !445, i64 780, !33, i64 784, !33, i64 785, !33, i64 786, !33, i64 787, !33, i64 788, !33, i64 789, !33, i64 790}
!409 = !{!"_ZTSN4cvc58internal7options7QcfModeE", !10, i64 0}
!410 = !{!"_ZTSN4cvc58internal7options15CegisSampleModeE", !10, i64 0}
!411 = !{!"_ZTSN4cvc58internal7options15CegqiBvIneqModeE", !10, i64 0}
!412 = !{!"_ZTSN4cvc58internal7options21CondVarSplitQuantModeE", !10, i64 0}
!413 = !{!"_ZTSN4cvc58internal7options11FmfMbqiModeE", !10, i64 0}
!414 = !{!"_ZTSN4cvc58internal7options9IevalModeE", !10, i64 0}
!415 = !{!"_ZTSN4cvc58internal7options12InstWhenModeE", !10, i64 0}
!416 = !{!"_ZTSN4cvc58internal7options16IteLiftQuantModeE", !10, i64 0}
!417 = !{!"_ZTSN4cvc58internal7options16LiteralMatchModeE", !10, i64 0}
!418 = !{!"_ZTSN4cvc58internal7options15MacrosQuantModeE", !10, i64 0}
!419 = !{!"_ZTSN4cvc58internal7options18MiniscopeQuantModeE", !10, i64 0}
!420 = !{!"_ZTSN4cvc58internal7options18PreSkolemQuantModeE", !10, i64 0}
!421 = !{!"_ZTSN4cvc58internal7options15PrenexQuantModeE", !10, i64 0}
!422 = !{!"_ZTSN4cvc58internal7options13PrintInstModeE", !10, i64 0}
!423 = !{!"_ZTSN4cvc58internal7options15QuantDSplitModeE", !10, i64 0}
!424 = !{!"_ZTSN4cvc58internal7options12QuantRepModeE", !10, i64 0}
!425 = !{!"_ZTSN4cvc58internal7options13SygusEnumModeE", !10, i64 0}
!426 = !{!"double", !10, i64 0}
!427 = !{!"_ZTSN4cvc58internal7options19SygusEvalUnfoldModeE", !10, i64 0}
!428 = !{!"_ZTSN4cvc58internal7options18SygusFilterSolModeE", !10, i64 0}
!429 = !{!"_ZTSN4cvc58internal7options20SygusGrammarConsModeE", !10, i64 0}
!430 = !{!"_ZTSN4cvc58internal7options18SygusInferenceModeE", !10, i64 0}
!431 = !{!"_ZTSN4cvc58internal7options13SygusInstModeE", !10, i64 0}
!432 = !{!"_ZTSN4cvc58internal7options14SygusInstScopeE", !10, i64 0}
!433 = !{!"_ZTSN4cvc58internal7options20SygusInstTermSelModeE", !10, i64 0}
!434 = !{!"_ZTSN4cvc58internal7options17SygusInvTemplModeE", !10, i64 0}
!435 = !{!"_ZTSN4cvc58internal7options20SygusSolutionOutModeE", !10, i64 0}
!436 = !{!"_ZTSN4cvc58internal7options17SygusQueryGenModeE", !10, i64 0}
!437 = !{!"_ZTSN4cvc58internal7options23SygusQueryDumpFilesModeE", !10, i64 0}
!438 = !{!"_ZTSN4cvc58internal7options18CegqiSingleInvModeE", !10, i64 0}
!439 = !{!"_ZTSN4cvc58internal7options23CegqiSingleInvRconsModeE", !10, i64 0}
!440 = !{!"_ZTSN4cvc58internal7options15SygusUnifPiModeE", !10, i64 0}
!441 = !{!"_ZTSN4cvc58internal7options10TermDbModeE", !10, i64 0}
!442 = !{!"_ZTSN4cvc58internal7options20TriggerActiveSelModeE", !10, i64 0}
!443 = !{!"_ZTSN4cvc58internal7options14TriggerSelModeE", !10, i64 0}
!444 = !{!"_ZTSN4cvc58internal7options11UserPatModeE", !10, i64 0}
!445 = !{!"_ZTSN4cvc58internal7options12UserPoolModeE", !10, i64 0}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!448 = distinct !{!448, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!449 = !{!450, !451, i64 8}
!450 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !451, i64 0, !451, i64 8, !451, i64 16}
!451 = !{!"p1 int", !9, i64 0}
!452 = !{!450, !451, i64 16}
!453 = !{!101, !101, i64 0}
!454 = !{!450, !451, i64 0}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!457 = distinct !{!457, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!460 = distinct !{!460, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!461 = distinct !{!461, !78}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEdeEv: argument 0"}
!464 = distinct !{!464, !"_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEdeEv"}
!465 = !{!466, !463}
!466 = distinct !{!466, !467, !"_ZSt9make_pairISt4pairImPN4cvc58internal4expr9NodeValueEERKmES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_: argument 0"}
!467 = distinct !{!467, !"_ZSt9make_pairISt4pairImPN4cvc58internal4expr9NodeValueEERKmES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!470 = distinct !{!470, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!473 = distinct !{!473, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!474 = !{!475, !475, i64 0}
!475 = !{!"_ZTSN4cvc58internal12TypeConstantE", !10, i64 0}
!476 = distinct !{!476, !78}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!479 = distinct !{!479, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!480 = !{!451, !451, i64 0}
!481 = !{!482, !215, i64 8}
!482 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !215, i64 0, !215, i64 8, !215, i64 16}
!483 = !{!482, !215, i64 0}
!484 = !{!482, !215, i64 16}
!485 = distinct !{!485, !78}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!488 = distinct !{!488, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!489 = distinct !{!489, !78}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!492 = distinct !{!492, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!495 = distinct !{!495, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!496 = distinct !{!496, !78}
!497 = distinct !{!497, !78}
!498 = distinct !{!498, !78}
!499 = !{!500, !49, i64 8}
!500 = !{!"_ZTSSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers4inst18InstMatchGeneratorEE", !12, i64 0, !49, i64 8}
!501 = distinct !{!501, !78}
!502 = distinct !{!502, !78}
!503 = !{!15, !17, i64 24}
!504 = !{!15, !17, i64 16}
!505 = distinct !{!505, !78}
!506 = distinct !{!506, !78}
!507 = !{!508, !508, i64 0}
!508 = !{!"p1 _ZTSSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE", !9, i64 0}
!509 = !{!510, !511, i64 8}
!510 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeE", !508, i64 0, !511, i64 8}
!511 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEbEE", !9, i64 0}
!512 = distinct !{!512, !78}
!513 = !{!514, !33, i64 8}
!514 = !{!"_ZTSSt4pairIKN4cvc58internal12NodeTemplateILb1EEEbE", !12, i64 0, !33, i64 8}
!515 = !{!516, !18, i64 24}
!516 = !{!"_ZTSSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashImE5IdMapEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE", !125, i64 0, !18, i64 8, !126, i64 16, !18, i64 24, !128, i64 32, !127, i64 48}
!517 = !{!126, !127, i64 0}
!518 = distinct !{!518, !78}
!519 = !{!516, !18, i64 8}
!520 = !{!516, !125, i64 0}
!521 = !{!127, !127, i64 0}
!522 = !{!523, !18, i64 0}
!523 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !18, i64 0}
!524 = distinct !{!524, !78}
!525 = !{!184, !184, i64 0}
!526 = !{!527, !18, i64 0}
!527 = !{!"_ZTSSt4pairImmE", !18, i64 0, !18, i64 8}
!528 = distinct !{!528, !78}
!529 = distinct !{!529, !78}
!530 = distinct !{!530, !78}
!531 = !{!178, !179, i64 8}
!532 = distinct !{!532, !78}
!533 = distinct !{!533, !78}
!534 = !{!535, !535, i64 0}
!535 = !{!"p1 _ZTSSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE", !9, i64 0}
!536 = !{!537, !538, i64 8}
!537 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE10_Auto_nodeE", !535, i64 0, !538, i64 8}
!538 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers4inst18InstMatchGeneratorEEE", !9, i64 0}
!539 = distinct !{!539, !78}
