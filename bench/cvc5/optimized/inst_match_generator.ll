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
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %232

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %133, %127, %124
  %134 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %134, ptr %6, align 8, !tbaa !11
  %135 = load i64, ptr %134, align 8
  %136 = lshr i64 %135, 40
  %137 = trunc nuw nsw i64 %136 to i32
  %138 = and i32 %137, 1048575
  %139 = icmp samesign ult i32 %138, 1048574
  br i1 %139, label %140, label %145, !prof !58

140:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %141 = add i64 %135, 1099511627776
  %142 = and i64 %141, 1152920405095219200
  %143 = and i64 %135, -1152920405095219201
  %144 = or disjoint i64 %142, %143
  store i64 %144, ptr %134, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

145:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %146 = icmp eq i32 %138, 1048574
  br i1 %146, label %147, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !57

147:                                              ; preds = %145
  %148 = or i64 %135, 1152920405095219200
  store i64 %148, ptr %134, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %134)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %232

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %145, %140, %117, %147
  %149 = load ptr, ptr %19, align 8, !tbaa !11
  %150 = load ptr, ptr %3, align 8, !tbaa !11
  %.not.i53 = icmp eq ptr %149, %150
  br i1 %.not.i53, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit58, label %151, !prof !57

151:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %152 = load i64, ptr %149, align 8
  %153 = and i64 %152, 1152920405095219200
  %.not.i.i54 = icmp eq i64 %153, 1152920405095219200
  br i1 %.not.i.i54, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i55, label %154, !prof !57

154:                                              ; preds = %151
  %155 = add i64 %152, 1152920405095219200
  %156 = and i64 %155, 1152920405095219200
  %157 = and i64 %152, -1152920405095219201
  %158 = or disjoint i64 %156, %157
  store i64 %158, ptr %149, align 8
  %159 = icmp eq i64 %156, 0
  br i1 %159, label %160, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i55, !prof !57

160:                                              ; preds = %154
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %149)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i55 unwind label %232

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i55:  ; preds = %160, %154, %151
  %161 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %161, ptr %19, align 8, !tbaa !11
  %162 = load i64, ptr %161, align 8
  %163 = lshr i64 %162, 40
  %164 = trunc nuw nsw i64 %163 to i32
  %165 = and i32 %164, 1048575
  %166 = icmp samesign ult i32 %165, 1048574
  br i1 %166, label %167, label %172, !prof !58

167:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i55
  %168 = add i64 %162, 1099511627776
  %169 = and i64 %168, 1152920405095219200
  %170 = and i64 %162, -1152920405095219201
  %171 = or disjoint i64 %169, %170
  store i64 %171, ptr %161, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit58

172:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i55
  %173 = icmp eq i32 %165, 1048574
  br i1 %173, label %174, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit58, !prof !57

174:                                              ; preds = %172
  %175 = or i64 %162, 1152920405095219200
  store i64 %175, ptr %161, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %161)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit58 unwind label %232

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit58: ; preds = %172, %167, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %174
  %176 = load ptr, ptr %3, align 8, !tbaa !11
  %177 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %179, label %187, !prof !6

179:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit58
  %180 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i59 = icmp eq i32 %180, 0
  br i1 %.not.i.i59, label %187, label %181

181:                                              ; preds = %179
  %182 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %183 unwind label %185

183:                                              ; preds = %181
  store i64 1152920405095219200, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %184, i8 0, i64 16, i1 false)
  store ptr %182, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %187

185:                                              ; preds = %181
  %186 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %.body60

187:                                              ; preds = %183, %179, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit58
  %188 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  %189 = icmp eq ptr %176, %188
  br i1 %189, label %239, label %190

190:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext false)
          to label %191 unwind label %234

191:                                              ; preds = %190
  %192 = load ptr, ptr %93, align 8, !tbaa !23
  %193 = load ptr, ptr %5, align 8, !tbaa !23
  %.not.i62 = icmp eq ptr %192, %193
  br i1 %.not.i62, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, label %194, !prof !57

194:                                              ; preds = %191
  %195 = load i64, ptr %192, align 8
  %196 = and i64 %195, 1152920405095219200
  %.not.i.i63 = icmp eq i64 %196, 1152920405095219200
  br i1 %.not.i.i63, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i64, label %197, !prof !57

197:                                              ; preds = %194
  %198 = add i64 %195, 1152920405095219200
  %199 = and i64 %198, 1152920405095219200
  %200 = and i64 %195, -1152920405095219201
  %201 = or disjoint i64 %199, %200
  store i64 %201, ptr %192, align 8
  %202 = icmp eq i64 %199, 0
  br i1 %202, label %203, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i64, !prof !57

203:                                              ; preds = %197
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %192)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i64 unwind label %236

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i64:  ; preds = %203, %197, %194
  %204 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %204, ptr %93, align 8, !tbaa !23
  %205 = load i64, ptr %204, align 8
  %206 = lshr i64 %205, 40
  %207 = trunc nuw nsw i64 %206 to i32
  %208 = and i32 %207, 1048575
  %209 = icmp samesign ult i32 %208, 1048574
  br i1 %209, label %210, label %215, !prof !58

210:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i64
  %211 = add i64 %205, 1099511627776
  %212 = and i64 %211, 1152920405095219200
  %213 = and i64 %205, -1152920405095219201
  %214 = or disjoint i64 %212, %213
  store i64 %214, ptr %204, align 8
  br label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit

215:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i64
  %216 = icmp eq i32 %208, 1048574
  br i1 %216, label %217, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, !prof !57

217:                                              ; preds = %215
  %218 = or i64 %205, 1152920405095219200
  store i64 %218, ptr %204, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %204)
          to label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit unwind label %236

_ZN4cvc58internal8TypeNodeaSERKS1_.exit:          ; preds = %215, %210, %191, %217
  %219 = load ptr, ptr %5, align 8, !tbaa !23
  %220 = load i64, ptr %219, align 8
  %221 = and i64 %220, 1152920405095219200
  %.not.i.i67 = icmp eq i64 %221, 1152920405095219200
  br i1 %.not.i.i67, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %222, !prof !57

222:                                              ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit
  %223 = add i64 %220, 1152920405095219200
  %224 = and i64 %223, 1152920405095219200
  %225 = and i64 %220, -1152920405095219201
  %226 = or disjoint i64 %224, %225
  store i64 %226, ptr %219, align 8
  %227 = icmp eq i64 %224, 0
  br i1 %227, label %228, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !57

228:                                              ; preds = %222
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %219)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %229

229:                                              ; preds = %228
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #25
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, %222, %228
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  br label %239

232:                                              ; preds = %174, %160, %147, %133
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %.body60

234:                                              ; preds = %190
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %238

236:                                              ; preds = %217, %203
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  br label %238

238:                                              ; preds = %236, %234
  %.pn = phi { ptr, i32 } [ %237, %236 ], [ %235, %234 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  br label %.body60

239:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %187
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %240, align 8, !tbaa !59
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i8 0, ptr %241, align 8, !tbaa !60
  ret void

.body60:                                          ; preds = %232, %185, %238
  %.pn.pn = phi { ptr, i32 } [ %.pn, %238 ], [ %233, %232 ], [ %186, %185 ]
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
  %242 = load ptr, ptr %47, align 8, !tbaa !61
  %.not.i.i.i = icmp eq ptr %242, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %243

243:                                              ; preds = %.body33
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %245 = load ptr, ptr %244, align 8, !tbaa !62
  %246 = ptrtoint ptr %245 to i64
  %247 = ptrtoint ptr %242 to i64
  %248 = sub i64 %246, %247
  call void @_ZdlPvm(ptr noundef nonnull %242, i64 noundef %248) #26
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %.body33, %243
  %249 = load ptr, ptr %46, align 8, !tbaa !63
  %.not.i.i.i69 = icmp eq ptr %249, null
  br i1 %.not.i.i.i69, label %_ZNSt6vectorImSaImEED2Ev.exit, label %250

250:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %252 = load ptr, ptr %251, align 8, !tbaa !64
  %253 = ptrtoint ptr %252 to i64
  %254 = ptrtoint ptr %249 to i64
  %255 = sub i64 %253, %254
  call void @_ZdlPvm(ptr noundef nonnull %249, i64 noundef %255) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %250
  %256 = load ptr, ptr %45, align 8, !tbaa !65
  %.not.i.i.i70 = icmp eq ptr %256, null
  br i1 %.not.i.i.i70, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit, label %257

257:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %259 = load ptr, ptr %258, align 8, !tbaa !66
  %260 = ptrtoint ptr %259 to i64
  %261 = ptrtoint ptr %256 to i64
  %262 = sub i64 %260, %261
  call void @_ZdlPvm(ptr noundef nonnull %256, i64 noundef %262) #26
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %257
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
  br i1 %20, label %21, label %26, !prof !58

21:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %22 = add i64 %16, 1099511627776
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %16, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %15, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

26:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %27 = icmp eq i32 %19, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !57

28:                                               ; preds = %26
  %29 = or i64 %16, 1152920405095219200
  store i64 %29, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %28, %26, %21, %2
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
  br i1 %20, label %21, label %26, !prof !58

21:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %22 = add i64 %16, 1099511627776
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %16, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %15, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

26:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %27 = icmp eq i32 %19, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !57

28:                                               ; preds = %26
  %29 = or i64 %16, 1152920405095219200
  store i64 %29, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %28, %26, %21, %2
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

common.resume:                                    ; preds = %75, %81, %137, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %.pn20.pn.pn, %81 ], [ %.pn.pn, %137 ], [ %76, %75 ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %common.resume

_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit: ; preds = %1, %12, %16
  %20 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  %21 = icmp eq ptr %9, %20
  br i1 %21, label %138, label %22

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
  br i1 %31, label %32, label %37, !prof !58

32:                                               ; preds = %22
  %33 = add i64 %27, 1099511627776
  %34 = and i64 %33, 1152920405095219200
  %35 = and i64 %27, -1152920405095219201
  %36 = or disjoint i64 %34, %35
  store i64 %36, ptr %26, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

37:                                               ; preds = %22
  %38 = icmp eq i32 %30, 1048574
  br i1 %38, label %39, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !57

39:                                               ; preds = %37
  %40 = or i64 %27, 1152920405095219200
  store i64 %40, ptr %26, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %32, %37, %39
  %41 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers4inst15TriggerTermInfo15isAtomicTriggerENS0_12NodeTemplateILb1EEE(ptr noundef nonnull %2)
          to label %42 unwind label %75

42:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %43 = load ptr, ptr %2, align 8, !tbaa !11
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1152920405095219200
  %.not.i.i25 = icmp eq i64 %45, 1152920405095219200
  br i1 %.not.i.i25, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %46, !prof !57

46:                                               ; preds = %42
  %47 = add i64 %44, 1152920405095219200
  %48 = and i64 %47, 1152920405095219200
  %49 = and i64 %44, -1152920405095219201
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %43, align 8
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %52, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !57

52:                                               ; preds = %46
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %42, %46, %52
  br i1 %41, label %56, label %82

56:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  %57 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %57, ptr %4, align 8, !tbaa !67
  invoke void @_ZN4cvc58internal6theory11quantifiers6TermDb16getMatchOperatorENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %3, ptr noundef nonnull align 8 dereferenceable(1088) %25, ptr noundef nonnull %4)
          to label %58 unwind label %77

58:                                               ; preds = %56
  %59 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %59, ptr %5, align 8, !tbaa !67
  %60 = invoke noundef i64 @_ZNK4cvc58internal6theory11quantifiers6TermDb17getNumGroundTermsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(1088) %25, ptr noundef nonnull %5)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit unwind label %79

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:  ; preds = %58
  %61 = trunc i64 %60 to i32
  %62 = load ptr, ptr %3, align 8, !tbaa !11
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, 1152920405095219200
  %.not.i.i60 = icmp eq i64 %64, 1152920405095219200
  br i1 %.not.i.i60, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit61, label %65, !prof !57

65:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %66 = add i64 %63, 1152920405095219200
  %67 = and i64 %66, 1152920405095219200
  %68 = and i64 %63, -1152920405095219201
  %69 = or disjoint i64 %67, %68
  store i64 %69, ptr %62, align 8
  %70 = icmp eq i64 %67, 0
  br i1 %70, label %71, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit61, !prof !57

71:                                               ; preds = %65
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit61 unwind label %72

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit61: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit, %65, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  br label %138

75:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  br label %common.resume

77:                                               ; preds = %56
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %81

79:                                               ; preds = %58
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  br label %81

81:                                               ; preds = %79, %77
  %.pn20.pn.pn = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  br label %common.resume

82:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %83 = load ptr, ptr %8, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load i64, ptr %84, align 8
  %86 = and i64 %85, 1023
  %87 = icmp eq i64 %86, 367
  br i1 %87, label %88, label %138

88:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %8, i1 noundef zeroext false)
  %89 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %89, ptr %7, align 8, !tbaa !23
  %90 = load i64, ptr %89, align 8
  %91 = lshr i64 %90, 40
  %92 = trunc nuw nsw i64 %91 to i32
  %93 = and i32 %92, 1048575
  %94 = icmp samesign ult i32 %93, 1048574
  br i1 %94, label %95, label %100, !prof !58

95:                                               ; preds = %88
  %96 = add i64 %90, 1099511627776
  %97 = and i64 %96, 1152920405095219200
  %98 = and i64 %90, -1152920405095219201
  %99 = or disjoint i64 %97, %98
  store i64 %99, ptr %89, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

100:                                              ; preds = %88
  %101 = icmp eq i32 %93, 1048574
  br i1 %101, label %102, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !57

102:                                              ; preds = %100
  %103 = or i64 %90, 1152920405095219200
  store i64 %103, ptr %89, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %89)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit unwind label %133

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %100, %95, %102
  %104 = invoke noundef i64 @_ZNK4cvc58internal6theory11quantifiers6TermDb21getNumTypeGroundTermsENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(1088) %25, ptr noundef nonnull %7)
          to label %105 unwind label %135

105:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %106 = trunc i64 %104 to i32
  %107 = load ptr, ptr %7, align 8, !tbaa !23
  %108 = load i64, ptr %107, align 8
  %109 = and i64 %108, 1152920405095219200
  %.not.i.i63 = icmp eq i64 %109, 1152920405095219200
  br i1 %.not.i.i63, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit90, label %110, !prof !57

110:                                              ; preds = %105
  %111 = add i64 %108, 1152920405095219200
  %112 = and i64 %111, 1152920405095219200
  %113 = and i64 %108, -1152920405095219201
  %114 = or disjoint i64 %112, %113
  store i64 %114, ptr %107, align 8
  %115 = icmp eq i64 %112, 0
  br i1 %115, label %116, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit90, !prof !57

116:                                              ; preds = %110
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %107)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit90 unwind label %117

117:                                              ; preds = %116
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #25
  unreachable

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit90: ; preds = %105, %110, %116
  %120 = load ptr, ptr %6, align 8, !tbaa !23
  %121 = load i64, ptr %120, align 8
  %122 = and i64 %121, 1152920405095219200
  %.not.i.i91 = icmp eq i64 %122, 1152920405095219200
  br i1 %.not.i.i91, label %_ZN4cvc58internal8TypeNodeD2Ev.exit92, label %123, !prof !57

123:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit90
  %124 = add i64 %121, 1152920405095219200
  %125 = and i64 %124, 1152920405095219200
  %126 = and i64 %121, -1152920405095219201
  %127 = or disjoint i64 %125, %126
  store i64 %127, ptr %120, align 8
  %128 = icmp eq i64 %125, 0
  br i1 %128, label %129, label %_ZN4cvc58internal8TypeNodeD2Ev.exit92, !prof !57

129:                                              ; preds = %123
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %120)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit92 unwind label %130

130:                                              ; preds = %129
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #25
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit92:            ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit90, %123, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  br label %138

133:                                              ; preds = %102
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %137

135:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  br label %137

137:                                              ; preds = %135, %133
  %.pn.pn = phi { ptr, i32 } [ %136, %135 ], [ %134, %133 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  br label %common.resume

138:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit61, %_ZN4cvc58internal8TypeNodeD2Ev.exit92, %82, %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %.016 = phi i32 [ -1, %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit ], [ %61, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit61 ], [ %106, %_ZN4cvc58internal8TypeNodeD2Ev.exit92 ], [ -1, %82 ]
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
  br i1 %8, label %9, label %14, !prof !58

9:                                                ; preds = %2
  %10 = add i64 %4, 1099511627776
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %4, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %3, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

14:                                               ; preds = %2
  %15 = icmp eq i32 %7, 1048574
  br i1 %15, label %16, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !57

16:                                               ; preds = %14
  %17 = or i64 %4, 1152920405095219200
  store i64 %17, ptr %3, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %9, %14, %16
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

common.resume:                                    ; preds = %136, %654, %789, %231, %1149, %1612, %1192, %1654, %1677, %1259, %1253, %1450, %1453, %1451, %795, %55
  %common.resume.op = phi { ptr, i32 } [ %56, %55 ], [ %790, %789 ], [ %.pn123.pn, %654 ], [ %232, %231 ], [ %137, %136 ], [ %.pn126, %795 ], [ %.pn156, %1192 ], [ %.pn141.pn.pn.pn.pn.pn.pn, %1612 ], [ %.pn137, %1654 ], [ %.pn135, %1677 ], [ %.pn132.pn, %1149 ], [ %.pn149, %1259 ], [ %1254, %1253 ], [ %1454, %1453 ], [ %1452, %1451 ], [ %.pn152, %1450 ]
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
  br label %1689

71:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %73 = load ptr, ptr %72, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load i64, ptr %74, align 8
  %76 = and i64 %75, 1023
  %77 = icmp eq i64 %76, 21
  br i1 %77, label %78, label %138

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
  br i1 %89, label %90, label %95, !prof !58

90:                                               ; preds = %78
  %91 = add i64 %85, 1099511627776
  %92 = and i64 %91, 1152920405095219200
  %93 = and i64 %85, -1152920405095219201
  %94 = or disjoint i64 %92, %93
  store i64 %94, ptr %84, align 8, !noalias !81
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

95:                                               ; preds = %78
  %96 = icmp eq i32 %88, 1048574
  br i1 %96, label %97, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !57

97:                                               ; preds = %95
  %98 = or i64 %85, 1152920405095219200
  store i64 %98, ptr %84, align 8, !noalias !81
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %84), !noalias !81
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %90, %95, %97
  %99 = load ptr, ptr %72, align 8, !tbaa !11
  %.not.i180 = icmp eq ptr %99, %84
  br i1 %.not.i180, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %100, !prof !57

100:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %101 = load i64, ptr %99, align 8
  %102 = and i64 %101, 1152920405095219200
  %.not.i.i181 = icmp eq i64 %102, 1152920405095219200
  br i1 %.not.i.i181, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %103, !prof !57

103:                                              ; preds = %100
  %104 = add i64 %101, 1152920405095219200
  %105 = and i64 %104, 1152920405095219200
  %106 = and i64 %101, -1152920405095219201
  %107 = or disjoint i64 %105, %106
  store i64 %107, ptr %99, align 8
  %108 = icmp eq i64 %105, 0
  br i1 %108, label %109, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !57

109:                                              ; preds = %103
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %99)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %136

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %109, %103, %100
  store ptr %84, ptr %72, align 8, !tbaa !11
  %110 = load i64, ptr %84, align 8
  %111 = lshr i64 %110, 40
  %112 = trunc nuw nsw i64 %111 to i32
  %113 = and i32 %112, 1048575
  %114 = icmp samesign ult i32 %113, 1048574
  br i1 %114, label %115, label %120, !prof !58

115:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %116 = add i64 %110, 1099511627776
  %117 = and i64 %116, 1152920405095219200
  %118 = and i64 %110, -1152920405095219201
  %119 = or disjoint i64 %117, %118
  store i64 %119, ptr %84, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

120:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %121 = icmp eq i32 %113, 1048574
  br i1 %121, label %122, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !57

122:                                              ; preds = %120
  %123 = or i64 %110, 1152920405095219200
  store i64 %123, ptr %84, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %84)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %136

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %120, %115, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, %122
  %124 = load i64, ptr %84, align 8
  %125 = and i64 %124, 1152920405095219200
  %.not.i.i183 = icmp eq i64 %125, 1152920405095219200
  br i1 %.not.i.i183, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %126, !prof !57

126:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %127 = add i64 %124, 1152920405095219200
  %128 = and i64 %127, 1152920405095219200
  %129 = and i64 %124, -1152920405095219201
  %130 = or disjoint i64 %128, %129
  store i64 %130, ptr %84, align 8
  %131 = icmp eq i64 %128, 0
  br i1 %131, label %132, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !57

132:                                              ; preds = %126
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %84)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %133

133:                                              ; preds = %132
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  tail call void @__clang_call_terminate(ptr %135) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %126, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #23
  %.pre650.pre = load ptr, ptr %72, align 8, !tbaa !11
  br label %138

136:                                              ; preds = %122, %109
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #23
  br label %common.resume

138:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %71
  %.pre650 = phi ptr [ %.pre650.pre, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %73, %71 ]
  %139 = load ptr, ptr %45, align 8, !tbaa !11
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load i64, ptr %140, align 8
  %142 = and i64 %141, 1023
  %143 = icmp eq i64 %142, 21
  br i1 %143, label %144, label %.critedge165.thread

144:                                              ; preds = %138
  %145 = getelementptr inbounds nuw i8, ptr %.pre650, i64 8
  %146 = load i64, ptr %145, align 8
  %147 = and i64 %146, 1023
  %148 = icmp eq i64 %147, 5
  br i1 %148, label %149, label %.critedge165.thread

149:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %150 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 5), !noalias !84
  %151 = icmp eq i32 %150, 2
  %152 = getelementptr inbounds nuw i8, ptr %.pre650, i64 24
  %153 = zext i1 %151 to i64
  %154 = getelementptr inbounds nuw [0 x ptr], ptr %152, i64 0, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !7, !noalias !84
  store ptr %155, ptr %15, align 8, !tbaa !11, !alias.scope !84
  %156 = load i64, ptr %155, align 8, !noalias !84
  %157 = lshr i64 %156, 40
  %158 = trunc nuw nsw i64 %157 to i32
  %159 = and i32 %158, 1048575
  %160 = icmp samesign ult i32 %159, 1048574
  br i1 %160, label %161, label %166, !prof !58

161:                                              ; preds = %149
  %162 = add i64 %156, 1099511627776
  %163 = and i64 %162, 1152920405095219200
  %164 = and i64 %156, -1152920405095219201
  %165 = or disjoint i64 %163, %164
  store i64 %165, ptr %155, align 8, !noalias !84
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit185

166:                                              ; preds = %149
  %167 = icmp eq i32 %159, 1048574
  br i1 %167, label %168, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit185, !prof !57

168:                                              ; preds = %166
  %169 = or i64 %156, 1152920405095219200
  store i64 %169, ptr %155, align 8, !noalias !84
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %155), !noalias !84
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit185

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit185: ; preds = %161, %166, %168
  %170 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %171 = load i64, ptr %170, align 8
  %172 = and i64 %171, 1023
  %173 = icmp eq i64 %172, 367
  br i1 %173, label %174, label %.critedge

174:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit185
  %175 = load ptr, ptr %72, align 8, !tbaa !11, !noalias !87
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load i64, ptr %176, align 8, !noalias !87
  %178 = trunc i64 %177 to i32
  %179 = and i32 %178, 1023
  %180 = icmp eq i32 %179, 1023
  %181 = select i1 %180, i32 -1, i32 %179
  %182 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %181)
          to label %.noexc186 unwind label %231

.noexc186:                                        ; preds = %174
  %183 = icmp eq i32 %182, 2
  %spec.select.i.i = select i1 %183, i64 2, i64 1
  %184 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %185 = getelementptr inbounds nuw [0 x ptr], ptr %184, i64 0, i64 %spec.select.i.i
  %186 = load ptr, ptr %185, align 8, !tbaa !7, !noalias !87
  %187 = load i64, ptr %186, align 8, !noalias !87
  %188 = lshr i64 %187, 40
  %189 = trunc nuw nsw i64 %188 to i32
  %190 = and i32 %189, 1048575
  %191 = icmp samesign ult i32 %190, 1048574
  br i1 %191, label %192, label %197, !prof !58

192:                                              ; preds = %.noexc186
  %193 = add i64 %187, 1099511627776
  %194 = and i64 %193, 1152920405095219200
  %195 = and i64 %187, -1152920405095219201
  %196 = or disjoint i64 %194, %195
  store i64 %196, ptr %186, align 8, !noalias !87
  br label %201

197:                                              ; preds = %.noexc186
  %198 = icmp eq i32 %190, 1048574
  br i1 %198, label %199, label %201, !prof !57

199:                                              ; preds = %197
  %200 = or i64 %187, 1152920405095219200
  store i64 %200, ptr %186, align 8, !noalias !87
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %186)
          to label %._crit_edge unwind label %231

._crit_edge:                                      ; preds = %199
  %.pre = load i64, ptr %186, align 8
  br label %201

201:                                              ; preds = %._crit_edge, %197, %192
  %202 = phi i64 [ %.pre, %._crit_edge ], [ %187, %197 ], [ %196, %192 ]
  %203 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %204 = load i64, ptr %203, align 8
  %205 = and i64 %204, 1023
  %206 = icmp eq i64 %205, 367
  %207 = and i64 %202, 1152920405095219200
  %.not.i.i189 = icmp eq i64 %207, 1152920405095219200
  br i1 %.not.i.i189, label %.critedge, label %208, !prof !57

208:                                              ; preds = %201
  %209 = add i64 %202, 1152920405095219200
  %210 = and i64 %209, 1152920405095219200
  %211 = and i64 %202, -1152920405095219201
  %212 = or disjoint i64 %210, %211
  store i64 %212, ptr %186, align 8
  %213 = icmp eq i64 %210, 0
  br i1 %213, label %214, label %.critedge, !prof !57

214:                                              ; preds = %208
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %186)
          to label %.critedge unwind label %215

215:                                              ; preds = %214
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  tail call void @__clang_call_terminate(ptr %217) #25
  unreachable

.critedge:                                        ; preds = %214, %208, %201, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit185
  %218 = phi i1 [ false, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit185 ], [ %206, %201 ], [ %206, %208 ], [ %206, %214 ]
  %219 = load i64, ptr %155, align 8
  %220 = and i64 %219, 1152920405095219200
  %.not.i.i192 = icmp eq i64 %220, 1152920405095219200
  br i1 %.not.i.i192, label %.critedge165, label %221, !prof !57

221:                                              ; preds = %.critedge
  %222 = add i64 %219, 1152920405095219200
  %223 = and i64 %222, 1152920405095219200
  %224 = and i64 %219, -1152920405095219201
  %225 = or disjoint i64 %223, %224
  store i64 %225, ptr %155, align 8
  %226 = icmp eq i64 %223, 0
  br i1 %226, label %227, label %.critedge165, !prof !57

227:                                              ; preds = %221
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %155)
          to label %.critedge165 unwind label %228

228:                                              ; preds = %227
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  tail call void @__clang_call_terminate(ptr %230) #25
  unreachable

.critedge165:                                     ; preds = %227, %221, %.critedge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #23
  br i1 %218, label %.loopexit620, label %.critedge165..critedge165.thread_crit_edge

.critedge165..critedge165.thread_crit_edge:       ; preds = %.critedge165
  %.pre649 = load ptr, ptr %72, align 8, !tbaa !11
  br label %.critedge165.thread

231:                                              ; preds = %199, %174
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #23
  br label %common.resume

.critedge165.thread:                              ; preds = %.critedge165..critedge165.thread_crit_edge, %138, %144
  %233 = phi ptr [ %.pre649, %.critedge165..critedge165.thread_crit_edge ], [ %.pre650, %138 ], [ %.pre650, %144 ]
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load i64, ptr %234, align 8
  %236 = trunc i64 %235 to i32
  %237 = and i32 %236, 1023
  switch i32 %237, label %.loopexit620 [
    i32 5, label %.preheader
    i32 78, label %.preheader
  ]

.preheader:                                       ; preds = %.critedge165.thread, %.critedge165.thread
  br label %238

238:                                              ; preds = %.preheader, %652
  %239 = phi i1 [ false, %652 ], [ true, %.preheader ]
  %240 = phi i1 [ true, %652 ], [ false, %.preheader ]
  %.0109635 = phi i64 [ 1, %652 ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %241 = load ptr, ptr %72, align 8, !tbaa !11, !noalias !90
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load i64, ptr %242, align 8, !noalias !90
  %244 = trunc i64 %243 to i32
  %245 = and i32 %244, 1023
  %246 = icmp eq i32 %245, 1023
  %247 = select i1 %246, i32 -1, i32 %245
  %248 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %247), !noalias !90
  %249 = icmp eq i32 %248, 2
  %250 = zext i1 %249 to i64
  %spec.select.i.i195 = add nuw nsw i64 %.0109635, %250
  %251 = getelementptr inbounds nuw i8, ptr %241, i64 24
  %252 = getelementptr inbounds nuw [0 x ptr], ptr %251, i64 0, i64 %spec.select.i.i195
  %253 = load ptr, ptr %252, align 8, !tbaa !7, !noalias !90
  store ptr %253, ptr %16, align 8, !tbaa !11, !alias.scope !90
  %254 = load i64, ptr %253, align 8, !noalias !90
  %255 = lshr i64 %254, 40
  %256 = trunc nuw nsw i64 %255 to i32
  %257 = and i32 %256, 1048575
  %258 = icmp samesign ult i32 %257, 1048574
  br i1 %258, label %259, label %264, !prof !58

259:                                              ; preds = %238
  %260 = add i64 %254, 1099511627776
  %261 = and i64 %260, 1152920405095219200
  %262 = and i64 %254, -1152920405095219201
  %263 = or disjoint i64 %261, %262
  store i64 %263, ptr %253, align 8, !noalias !90
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit196

264:                                              ; preds = %238
  %265 = icmp eq i32 %257, 1048574
  br i1 %265, label %266, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit196, !prof !57

266:                                              ; preds = %264
  %267 = or i64 %254, 1152920405095219200
  store i64 %267, ptr %253, align 8, !noalias !90
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %253), !noalias !90
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit196

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit196: ; preds = %259, %264, %266
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %268 = load ptr, ptr %72, align 8, !tbaa !11, !noalias !93
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %270 = load i64, ptr %269, align 8, !noalias !93
  %271 = trunc i64 %270 to i32
  %272 = and i32 %271, 1023
  %273 = icmp eq i32 %272, 1023
  %274 = select i1 %273, i32 -1, i32 %272
  %275 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %274)
          to label %.noexc198 unwind label %466

.noexc198:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit196
  %276 = icmp eq i32 %275, 2
  %277 = zext i1 %276 to i64
  %reass.sub638 = sub nsw i64 %277, %.0109635
  %spec.select.i.i197 = add nsw i64 %reass.sub638, 1
  %278 = getelementptr inbounds nuw i8, ptr %268, i64 24
  %279 = getelementptr inbounds nuw [0 x ptr], ptr %278, i64 0, i64 %spec.select.i.i197
  %280 = load ptr, ptr %279, align 8, !tbaa !7, !noalias !93
  store ptr %280, ptr %17, align 8, !tbaa !11, !alias.scope !93
  %281 = load i64, ptr %280, align 8, !noalias !93
  %282 = lshr i64 %281, 40
  %283 = trunc nuw nsw i64 %282 to i32
  %284 = and i32 %283, 1048575
  %285 = icmp samesign ult i32 %284, 1048574
  br i1 %285, label %286, label %291, !prof !58

286:                                              ; preds = %.noexc198
  %287 = add i64 %281, 1099511627776
  %288 = and i64 %287, 1152920405095219200
  %289 = and i64 %281, -1152920405095219201
  %290 = or disjoint i64 %288, %289
  store i64 %290, ptr %280, align 8, !noalias !93
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit200

291:                                              ; preds = %.noexc198
  %292 = icmp eq i32 %284, 1048574
  br i1 %292, label %293, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit200, !prof !57

293:                                              ; preds = %291
  %294 = or i64 %281, 1152920405095219200
  store i64 %294, ptr %280, align 8, !noalias !93
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %280)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit200 unwind label %466

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit200: ; preds = %291, %286, %293
  store ptr %253, ptr %18, align 8, !tbaa !11
  %295 = load i64, ptr %253, align 8
  %296 = lshr i64 %295, 40
  %297 = trunc nuw nsw i64 %296 to i32
  %298 = and i32 %297, 1048575
  %299 = icmp samesign ult i32 %298, 1048574
  br i1 %299, label %300, label %305, !prof !58

300:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit200
  %301 = add i64 %295, 1099511627776
  %302 = and i64 %301, 1152920405095219200
  %303 = and i64 %295, -1152920405095219201
  %304 = or disjoint i64 %302, %303
  store i64 %304, ptr %253, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

305:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit200
  %306 = icmp eq i32 %298, 1048574
  br i1 %306, label %307, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !57

307:                                              ; preds = %305
  %308 = or i64 %295, 1152920405095219200
  store i64 %308, ptr %253, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %253)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %.loopexit621

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %305, %300, %307
  %309 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers8TermUtil16hasInstConstAttrENS0_12NodeTemplateILb1EEE(ptr noundef nonnull %18)
          to label %310 unwind label %468

310:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  br i1 %309, label %311, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit206

311:                                              ; preds = %310
  store ptr %280, ptr %19, align 8, !tbaa !11
  %312 = load i64, ptr %280, align 8
  %313 = lshr i64 %312, 40
  %314 = trunc nuw nsw i64 %313 to i32
  %315 = and i32 %314, 1048575
  %316 = icmp samesign ult i32 %315, 1048574
  br i1 %316, label %317, label %322, !prof !58

317:                                              ; preds = %311
  %318 = add i64 %312, 1099511627776
  %319 = and i64 %318, 1152920405095219200
  %320 = and i64 %312, -1152920405095219201
  %321 = or disjoint i64 %319, %320
  store i64 %321, ptr %280, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit203

322:                                              ; preds = %311
  %323 = icmp eq i32 %315, 1048574
  br i1 %323, label %324, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit203, !prof !57

324:                                              ; preds = %322
  %325 = or i64 %312, 1152920405095219200
  store i64 %325, ptr %280, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %280)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit203 unwind label %468

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit203: ; preds = %322, %317, %324
  %326 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers8TermUtil16hasInstConstAttrENS0_12NodeTemplateILb1EEE(ptr noundef nonnull %19)
          to label %327 unwind label %470

327:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit203
  br i1 %326, label %328, label %333

328:                                              ; preds = %327
  %329 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %330 = load i64, ptr %329, align 8
  %331 = and i64 %330, 1023
  %332 = icmp eq i64 %331, 367
  br label %333

333:                                              ; preds = %327, %328
  %.ph = phi i1 [ true, %327 ], [ %332, %328 ]
  %334 = load ptr, ptr %19, align 8, !tbaa !11
  %335 = load i64, ptr %334, align 8
  %336 = and i64 %335, 1152920405095219200
  %.not.i.i204 = icmp eq i64 %336, 1152920405095219200
  br i1 %.not.i.i204, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit206, label %337, !prof !57

337:                                              ; preds = %333
  %338 = add i64 %335, 1152920405095219200
  %339 = and i64 %338, 1152920405095219200
  %340 = and i64 %335, -1152920405095219201
  %341 = or disjoint i64 %339, %340
  store i64 %341, ptr %334, align 8
  %342 = icmp eq i64 %339, 0
  br i1 %342, label %343, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit206, !prof !57

343:                                              ; preds = %337
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %334)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit206 unwind label %344

344:                                              ; preds = %343
  %345 = landingpad { ptr, i32 }
          catch ptr null
  %346 = extractvalue { ptr, i32 } %345, 0
  call void @__clang_call_terminate(ptr %346) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit206: ; preds = %343, %337, %333, %310
  %347 = phi i1 [ false, %310 ], [ %.ph, %333 ], [ %.ph, %337 ], [ %.ph, %343 ]
  %348 = load ptr, ptr %18, align 8, !tbaa !11
  %349 = load i64, ptr %348, align 8
  %350 = and i64 %349, 1152920405095219200
  %.not.i.i207 = icmp eq i64 %350, 1152920405095219200
  br i1 %.not.i.i207, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit209, label %351, !prof !57

351:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit206
  %352 = add i64 %349, 1152920405095219200
  %353 = and i64 %352, 1152920405095219200
  %354 = and i64 %349, -1152920405095219201
  %355 = or disjoint i64 %353, %354
  store i64 %355, ptr %348, align 8
  %356 = icmp eq i64 %353, 0
  br i1 %356, label %357, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit209, !prof !57

357:                                              ; preds = %351
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %348)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit209 unwind label %358

358:                                              ; preds = %357
  %359 = landingpad { ptr, i32 }
          catch ptr null
  %360 = extractvalue { ptr, i32 } %359, 0
  call void @__clang_call_terminate(ptr %360) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit209: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit206, %351, %357
  br i1 %347, label %361, label %.critedge167

361:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit209
  br i1 %240, label %362, label %552

362:                                              ; preds = %361
  %363 = load ptr, ptr %72, align 8, !tbaa !11
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %365 = load i64, ptr %364, align 8
  %366 = and i64 %365, 1023
  %367 = icmp eq i64 %366, 78
  br i1 %367, label %368, label %484

368:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #23
  %369 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %370 unwind label %473

370:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11) #23, !noalias !96
  %371 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %372 = load ptr, ptr %371, align 8, !tbaa !99, !noalias !96
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef %372, i32 noundef 77)
          to label %.noexc210 unwind label %475

.noexc210:                                        ; preds = %370
  store ptr %253, ptr %12, align 8, !tbaa !67, !noalias !96
  %373 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef nonnull %12)
          to label %374 unwind label %379, !noalias !96

374:                                              ; preds = %.noexc210
  store ptr %280, ptr %13, align 8, !tbaa !67, !noalias !96
  %375 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %373, ptr noundef nonnull %13)
          to label %376 unwind label %381, !noalias !96

376:                                              ; preds = %374
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %20, ptr noundef nonnull align 8 dereferenceable(124) %11)
          to label %384 unwind label %377

377:                                              ; preds = %376
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %383

379:                                              ; preds = %.noexc210
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %383

381:                                              ; preds = %374
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %383

383:                                              ; preds = %381, %379, %377
  %.pn5.i = phi { ptr, i32 } [ %378, %377 ], [ %382, %381 ], [ %380, %379 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %11) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #23, !noalias !96
  br label %.body

384:                                              ; preds = %376
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %11) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #23, !noalias !96
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %385 = load ptr, ptr %45, align 8, !tbaa !11
  %386 = load ptr, ptr %20, align 8, !tbaa !11
  %.not.i211 = icmp eq ptr %385, %386
  br i1 %.not.i211, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit216, label %387, !prof !57

387:                                              ; preds = %384
  %388 = load i64, ptr %385, align 8
  %389 = and i64 %388, 1152920405095219200
  %.not.i.i212 = icmp eq i64 %389, 1152920405095219200
  br i1 %.not.i.i212, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i213, label %390, !prof !57

390:                                              ; preds = %387
  %391 = add i64 %388, 1152920405095219200
  %392 = and i64 %391, 1152920405095219200
  %393 = and i64 %388, -1152920405095219201
  %394 = or disjoint i64 %392, %393
  store i64 %394, ptr %385, align 8
  %395 = icmp eq i64 %392, 0
  br i1 %395, label %396, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i213, !prof !57

396:                                              ; preds = %390
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %385)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i213 unwind label %477

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i213: ; preds = %396, %390, %387
  %397 = load ptr, ptr %20, align 8, !tbaa !11
  store ptr %397, ptr %45, align 8, !tbaa !11
  %398 = load i64, ptr %397, align 8
  %399 = lshr i64 %398, 40
  %400 = trunc nuw nsw i64 %399 to i32
  %401 = and i32 %400, 1048575
  %402 = icmp samesign ult i32 %401, 1048574
  br i1 %402, label %403, label %408, !prof !58

403:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i213
  %404 = add i64 %398, 1099511627776
  %405 = and i64 %404, 1152920405095219200
  %406 = and i64 %398, -1152920405095219201
  %407 = or disjoint i64 %405, %406
  store i64 %407, ptr %397, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit216

408:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i213
  %409 = icmp eq i32 %401, 1048574
  br i1 %409, label %410, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit216, !prof !57

410:                                              ; preds = %408
  %411 = or i64 %398, 1152920405095219200
  store i64 %411, ptr %397, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %397)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit216 unwind label %477

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit216: ; preds = %408, %403, %384, %410
  %412 = load ptr, ptr %20, align 8, !tbaa !11
  %413 = load i64, ptr %412, align 8
  %414 = and i64 %413, 1152920405095219200
  %.not.i.i217 = icmp eq i64 %414, 1152920405095219200
  br i1 %.not.i.i217, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit219, label %415, !prof !57

415:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit216
  %416 = add i64 %413, 1152920405095219200
  %417 = and i64 %416, 1152920405095219200
  %418 = and i64 %413, -1152920405095219201
  %419 = or disjoint i64 %417, %418
  store i64 %419, ptr %412, align 8
  %420 = icmp eq i64 %417, 0
  br i1 %420, label %421, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit219, !prof !57

421:                                              ; preds = %415
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %412)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit219 unwind label %422

422:                                              ; preds = %421
  %423 = landingpad { ptr, i32 }
          catch ptr null
  %424 = extractvalue { ptr, i32 } %423, 0
  call void @__clang_call_terminate(ptr %424) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit219: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit216, %415, %421
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #23
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %425 unwind label %479

425:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit219
  %426 = load ptr, ptr %45, align 8, !tbaa !11
  %427 = load ptr, ptr %21, align 8, !tbaa !11
  %.not.i220 = icmp eq ptr %426, %427
  br i1 %.not.i220, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit225, label %428, !prof !57

428:                                              ; preds = %425
  %429 = load i64, ptr %426, align 8
  %430 = and i64 %429, 1152920405095219200
  %.not.i.i221 = icmp eq i64 %430, 1152920405095219200
  br i1 %.not.i.i221, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i222, label %431, !prof !57

431:                                              ; preds = %428
  %432 = add i64 %429, 1152920405095219200
  %433 = and i64 %432, 1152920405095219200
  %434 = and i64 %429, -1152920405095219201
  %435 = or disjoint i64 %433, %434
  store i64 %435, ptr %426, align 8
  %436 = icmp eq i64 %433, 0
  br i1 %436, label %437, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i222, !prof !57

437:                                              ; preds = %431
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %426)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i222 unwind label %481

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i222: ; preds = %437, %431, %428
  %438 = load ptr, ptr %21, align 8, !tbaa !11
  store ptr %438, ptr %45, align 8, !tbaa !11
  %439 = load i64, ptr %438, align 8
  %440 = lshr i64 %439, 40
  %441 = trunc nuw nsw i64 %440 to i32
  %442 = and i32 %441, 1048575
  %443 = icmp samesign ult i32 %442, 1048574
  br i1 %443, label %444, label %449, !prof !58

444:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i222
  %445 = add i64 %439, 1099511627776
  %446 = and i64 %445, 1152920405095219200
  %447 = and i64 %439, -1152920405095219201
  %448 = or disjoint i64 %446, %447
  store i64 %448, ptr %438, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit225

449:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i222
  %450 = icmp eq i32 %442, 1048574
  br i1 %450, label %451, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit225, !prof !57

451:                                              ; preds = %449
  %452 = or i64 %439, 1152920405095219200
  store i64 %452, ptr %438, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %438)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit225 unwind label %481

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit225: ; preds = %449, %444, %425, %451
  %453 = load ptr, ptr %21, align 8, !tbaa !11
  %454 = load i64, ptr %453, align 8
  %455 = and i64 %454, 1152920405095219200
  %.not.i.i226 = icmp eq i64 %455, 1152920405095219200
  br i1 %.not.i.i226, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit228, label %456, !prof !57

456:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit225
  %457 = add i64 %454, 1152920405095219200
  %458 = and i64 %457, 1152920405095219200
  %459 = and i64 %454, -1152920405095219201
  %460 = or disjoint i64 %458, %459
  store i64 %460, ptr %453, align 8
  %461 = icmp eq i64 %458, 0
  br i1 %461, label %462, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit228, !prof !57

462:                                              ; preds = %456
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %453)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit228 unwind label %463

463:                                              ; preds = %462
  %464 = landingpad { ptr, i32 }
          catch ptr null
  %465 = extractvalue { ptr, i32 } %464, 0
  call void @__clang_call_terminate(ptr %465) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit228: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit225, %456, %462
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #23
  br label %552

466:                                              ; preds = %293, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit196
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %654

.loopexit621:                                     ; preds = %307
  %lpad.loopexit623 = landingpad { ptr, i32 }
          cleanup
  br label %653

.loopexit.split-lp622:                            ; preds = %564, %577, %589, %602
  %lpad.loopexit.split-lp624 = landingpad { ptr, i32 }
          cleanup
  br label %653

468:                                              ; preds = %324, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %472

470:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit203
  %471 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #23
  br label %472

472:                                              ; preds = %470, %468
  %.pn = phi { ptr, i32 } [ %471, %470 ], [ %469, %468 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #23
  br label %653

473:                                              ; preds = %368
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %.body

475:                                              ; preds = %370
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %.body

477:                                              ; preds = %410, %396
  %478 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #23
  br label %.body

.body:                                            ; preds = %477, %383, %475, %473
  %.pn118.pn = phi { ptr, i32 } [ %474, %473 ], [ %478, %477 ], [ %476, %475 ], [ %.pn5.i, %383 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #23
  br label %653

479:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit219
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %483

481:                                              ; preds = %451, %437
  %482 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #23
  br label %483

483:                                              ; preds = %481, %479
  %.pn121 = phi { ptr, i32 } [ %482, %481 ], [ %480, %479 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #23
  br label %653

484:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #23
  %485 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %486 unwind label %546

486:                                              ; preds = %484
  %487 = load ptr, ptr %72, align 8, !tbaa !11
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %489 = load i64, ptr %488, align 8
  %490 = trunc i64 %489 to i32
  %491 = and i32 %490, 1023
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #23, !noalias !103
  %492 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %493 = load ptr, ptr %492, align 8, !tbaa !99, !noalias !103
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %8, ptr noundef %493, i32 noundef %491)
          to label %.noexc230 unwind label %548

.noexc230:                                        ; preds = %486
  store ptr %253, ptr %9, align 8, !tbaa !67, !noalias !103
  %494 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %8, ptr noundef nonnull %9)
          to label %495 unwind label %500, !noalias !103

495:                                              ; preds = %.noexc230
  store ptr %280, ptr %10, align 8, !tbaa !67, !noalias !103
  %496 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %494, ptr noundef nonnull %10)
          to label %497 unwind label %502, !noalias !103

497:                                              ; preds = %495
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %22, ptr noundef nonnull align 8 dereferenceable(124) %8)
          to label %505 unwind label %498

498:                                              ; preds = %497
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %504

500:                                              ; preds = %.noexc230
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %504

502:                                              ; preds = %495
  %503 = landingpad { ptr, i32 }
          cleanup
  br label %504

504:                                              ; preds = %502, %500, %498
  %.pn5.i229 = phi { ptr, i32 } [ %499, %498 ], [ %503, %502 ], [ %501, %500 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %8) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #23, !noalias !103
  br label %.body231

505:                                              ; preds = %497
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %8) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #23, !noalias !103
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %506 = load ptr, ptr %45, align 8, !tbaa !11
  %507 = load ptr, ptr %22, align 8, !tbaa !11
  %.not.i234 = icmp eq ptr %506, %507
  br i1 %.not.i234, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit239, label %508, !prof !57

508:                                              ; preds = %505
  %509 = load i64, ptr %506, align 8
  %510 = and i64 %509, 1152920405095219200
  %.not.i.i235 = icmp eq i64 %510, 1152920405095219200
  br i1 %.not.i.i235, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i236, label %511, !prof !57

511:                                              ; preds = %508
  %512 = add i64 %509, 1152920405095219200
  %513 = and i64 %512, 1152920405095219200
  %514 = and i64 %509, -1152920405095219201
  %515 = or disjoint i64 %513, %514
  store i64 %515, ptr %506, align 8
  %516 = icmp eq i64 %513, 0
  br i1 %516, label %517, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i236, !prof !57

517:                                              ; preds = %511
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %506)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i236 unwind label %550

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i236: ; preds = %517, %511, %508
  %518 = load ptr, ptr %22, align 8, !tbaa !11
  store ptr %518, ptr %45, align 8, !tbaa !11
  %519 = load i64, ptr %518, align 8
  %520 = lshr i64 %519, 40
  %521 = trunc nuw nsw i64 %520 to i32
  %522 = and i32 %521, 1048575
  %523 = icmp samesign ult i32 %522, 1048574
  br i1 %523, label %524, label %529, !prof !58

524:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i236
  %525 = add i64 %519, 1099511627776
  %526 = and i64 %525, 1152920405095219200
  %527 = and i64 %519, -1152920405095219201
  %528 = or disjoint i64 %526, %527
  store i64 %528, ptr %518, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit239

529:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i236
  %530 = icmp eq i32 %522, 1048574
  br i1 %530, label %531, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit239, !prof !57

531:                                              ; preds = %529
  %532 = or i64 %519, 1152920405095219200
  store i64 %532, ptr %518, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %518)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit239 unwind label %550

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit239: ; preds = %529, %524, %505, %531
  %533 = load ptr, ptr %22, align 8, !tbaa !11
  %534 = load i64, ptr %533, align 8
  %535 = and i64 %534, 1152920405095219200
  %.not.i.i240 = icmp eq i64 %535, 1152920405095219200
  br i1 %.not.i.i240, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit242, label %536, !prof !57

536:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit239
  %537 = add i64 %534, 1152920405095219200
  %538 = and i64 %537, 1152920405095219200
  %539 = and i64 %534, -1152920405095219201
  %540 = or disjoint i64 %538, %539
  store i64 %540, ptr %533, align 8
  %541 = icmp eq i64 %538, 0
  br i1 %541, label %542, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit242, !prof !57

542:                                              ; preds = %536
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %533)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit242 unwind label %543

543:                                              ; preds = %542
  %544 = landingpad { ptr, i32 }
          catch ptr null
  %545 = extractvalue { ptr, i32 } %544, 0
  call void @__clang_call_terminate(ptr %545) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit242: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit239, %536, %542
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #23
  br label %552

546:                                              ; preds = %484
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %.body231

548:                                              ; preds = %486
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %.body231

550:                                              ; preds = %531, %517
  %551 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #23
  br label %.body231

.body231:                                         ; preds = %550, %504, %548, %546
  %.pn115.pn = phi { ptr, i32 } [ %547, %546 ], [ %551, %550 ], [ %549, %548 ], [ %.pn5.i229, %504 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #23
  br label %653

552:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit228, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit242, %361
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %554 = load ptr, ptr %553, align 8, !tbaa !11
  %.not.i243 = icmp eq ptr %554, %280
  br i1 %.not.i243, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit248, label %555, !prof !57

555:                                              ; preds = %552
  %556 = load i64, ptr %554, align 8
  %557 = and i64 %556, 1152920405095219200
  %.not.i.i244 = icmp eq i64 %557, 1152920405095219200
  br i1 %.not.i.i244, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i245, label %558, !prof !57

558:                                              ; preds = %555
  %559 = add i64 %556, 1152920405095219200
  %560 = and i64 %559, 1152920405095219200
  %561 = and i64 %556, -1152920405095219201
  %562 = or disjoint i64 %560, %561
  store i64 %562, ptr %554, align 8
  %563 = icmp eq i64 %560, 0
  br i1 %563, label %564, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i245, !prof !57

564:                                              ; preds = %558
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %554)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i245 unwind label %.loopexit.split-lp622

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i245: ; preds = %564, %558, %555
  store ptr %280, ptr %553, align 8, !tbaa !11
  %565 = load i64, ptr %280, align 8
  %566 = lshr i64 %565, 40
  %567 = trunc nuw nsw i64 %566 to i32
  %568 = and i32 %567, 1048575
  %569 = icmp samesign ult i32 %568, 1048574
  br i1 %569, label %570, label %575, !prof !58

570:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i245
  %571 = add i64 %565, 1099511627776
  %572 = and i64 %571, 1152920405095219200
  %573 = and i64 %565, -1152920405095219201
  %574 = or disjoint i64 %572, %573
  store i64 %574, ptr %280, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit248

575:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i245
  %576 = icmp eq i32 %568, 1048574
  br i1 %576, label %577, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit248, !prof !57

577:                                              ; preds = %575
  %578 = or i64 %565, 1152920405095219200
  store i64 %578, ptr %280, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %280)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit248 unwind label %.loopexit.split-lp622

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit248: ; preds = %575, %570, %552, %577
  %579 = load ptr, ptr %72, align 8, !tbaa !11
  %.not.i249 = icmp eq ptr %579, %253
  br i1 %.not.i249, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit254, label %580, !prof !57

580:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit248
  %581 = load i64, ptr %579, align 8
  %582 = and i64 %581, 1152920405095219200
  %.not.i.i250 = icmp eq i64 %582, 1152920405095219200
  br i1 %.not.i.i250, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i251, label %583, !prof !57

583:                                              ; preds = %580
  %584 = add i64 %581, 1152920405095219200
  %585 = and i64 %584, 1152920405095219200
  %586 = and i64 %581, -1152920405095219201
  %587 = or disjoint i64 %585, %586
  store i64 %587, ptr %579, align 8
  %588 = icmp eq i64 %585, 0
  br i1 %588, label %589, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i251, !prof !57

589:                                              ; preds = %583
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %579)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i251 unwind label %.loopexit.split-lp622

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i251: ; preds = %589, %583, %580
  store ptr %253, ptr %72, align 8, !tbaa !11
  %590 = load i64, ptr %253, align 8
  %591 = lshr i64 %590, 40
  %592 = trunc nuw nsw i64 %591 to i32
  %593 = and i32 %592, 1048575
  %594 = icmp samesign ult i32 %593, 1048574
  br i1 %594, label %595, label %600, !prof !58

595:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i251
  %596 = add i64 %590, 1099511627776
  %597 = and i64 %596, 1152920405095219200
  %598 = and i64 %590, -1152920405095219201
  %599 = or disjoint i64 %597, %598
  store i64 %599, ptr %253, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit254

600:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i251
  %601 = icmp eq i32 %593, 1048574
  br i1 %601, label %602, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit254, !prof !57

602:                                              ; preds = %600
  %603 = or i64 %590, 1152920405095219200
  store i64 %603, ptr %253, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %253)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit254 unwind label %.loopexit.split-lp622

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit254: ; preds = %600, %595, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit248, %602
  %604 = load i64, ptr %280, align 8
  %605 = and i64 %604, 1152920405095219200
  %.not.i.i255 = icmp eq i64 %605, 1152920405095219200
  br i1 %.not.i.i255, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit257, label %606, !prof !57

606:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit254
  %607 = add i64 %604, 1152920405095219200
  %608 = and i64 %607, 1152920405095219200
  %609 = and i64 %604, -1152920405095219201
  %610 = or disjoint i64 %608, %609
  store i64 %610, ptr %280, align 8
  %611 = icmp eq i64 %608, 0
  br i1 %611, label %612, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit257, !prof !57

612:                                              ; preds = %606
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %280)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit257 unwind label %613

613:                                              ; preds = %612
  %614 = landingpad { ptr, i32 }
          catch ptr null
  %615 = extractvalue { ptr, i32 } %614, 0
  call void @__clang_call_terminate(ptr %615) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit257: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit254, %606, %612
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #23
  %616 = load i64, ptr %253, align 8
  %617 = and i64 %616, 1152920405095219200
  %.not.i.i258 = icmp eq i64 %617, 1152920405095219200
  br i1 %.not.i.i258, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit260, label %618, !prof !57

618:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit257
  %619 = add i64 %616, 1152920405095219200
  %620 = and i64 %619, 1152920405095219200
  %621 = and i64 %616, -1152920405095219201
  %622 = or disjoint i64 %620, %621
  store i64 %622, ptr %253, align 8
  %623 = icmp eq i64 %620, 0
  br i1 %623, label %624, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit260, !prof !57

624:                                              ; preds = %618
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %253)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit260 unwind label %625

625:                                              ; preds = %624
  %626 = landingpad { ptr, i32 }
          catch ptr null
  %627 = extractvalue { ptr, i32 } %626, 0
  call void @__clang_call_terminate(ptr %627) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit260: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit257, %618, %624
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #23
  br label %.loopexit620

.critedge167:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit209
  %628 = load i64, ptr %280, align 8
  %629 = and i64 %628, 1152920405095219200
  %.not.i.i261 = icmp eq i64 %629, 1152920405095219200
  br i1 %.not.i.i261, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit263, label %630, !prof !57

630:                                              ; preds = %.critedge167
  %631 = add i64 %628, 1152920405095219200
  %632 = and i64 %631, 1152920405095219200
  %633 = and i64 %628, -1152920405095219201
  %634 = or disjoint i64 %632, %633
  store i64 %634, ptr %280, align 8
  %635 = icmp eq i64 %632, 0
  br i1 %635, label %636, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit263, !prof !57

636:                                              ; preds = %630
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %280)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit263 unwind label %637

637:                                              ; preds = %636
  %638 = landingpad { ptr, i32 }
          catch ptr null
  %639 = extractvalue { ptr, i32 } %638, 0
  call void @__clang_call_terminate(ptr %639) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit263: ; preds = %.critedge167, %630, %636
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #23
  %640 = load i64, ptr %253, align 8
  %641 = and i64 %640, 1152920405095219200
  %.not.i.i264 = icmp eq i64 %641, 1152920405095219200
  br i1 %.not.i.i264, label %652, label %642, !prof !57

642:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit263
  %643 = add i64 %640, 1152920405095219200
  %644 = and i64 %643, 1152920405095219200
  %645 = and i64 %640, -1152920405095219201
  %646 = or disjoint i64 %644, %645
  store i64 %646, ptr %253, align 8
  %647 = icmp eq i64 %644, 0
  br i1 %647, label %648, label %652, !prof !57

648:                                              ; preds = %642
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %253)
          to label %652 unwind label %649

649:                                              ; preds = %648
  %650 = landingpad { ptr, i32 }
          catch ptr null
  %651 = extractvalue { ptr, i32 } %650, 0
  call void @__clang_call_terminate(ptr %651) #25
  unreachable

652:                                              ; preds = %648, %642, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit263
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #23
  br i1 %239, label %238, label %.loopexit620, !llvm.loop !106

653:                                              ; preds = %.loopexit621, %.loopexit.split-lp622, %.body231, %483, %.body, %472
  %.pn123 = phi { ptr, i32 } [ %.pn121, %483 ], [ %.pn118.pn, %.body ], [ %.pn115.pn, %.body231 ], [ %.pn, %472 ], [ %lpad.loopexit623, %.loopexit621 ], [ %lpad.loopexit.split-lp624, %.loopexit.split-lp622 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #23
  br label %654

654:                                              ; preds = %653, %466
  %.pn123.pn = phi { ptr, i32 } [ %.pn123, %653 ], [ %467, %466 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #23
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #23
  br label %common.resume

.loopexit620:                                     ; preds = %652, %.critedge165.thread, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit260, %.critedge165
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #23
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %72, i1 noundef zeroext false)
  %655 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %656 = load ptr, ptr %655, align 8, !tbaa !23
  %657 = load ptr, ptr %23, align 8, !tbaa !23
  %.not.i267 = icmp eq ptr %656, %657
  br i1 %.not.i267, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, label %658, !prof !57

658:                                              ; preds = %.loopexit620
  %659 = load i64, ptr %656, align 8
  %660 = and i64 %659, 1152920405095219200
  %.not.i.i268 = icmp eq i64 %660, 1152920405095219200
  br i1 %.not.i.i268, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i269, label %661, !prof !57

661:                                              ; preds = %658
  %662 = add i64 %659, 1152920405095219200
  %663 = and i64 %662, 1152920405095219200
  %664 = and i64 %659, -1152920405095219201
  %665 = or disjoint i64 %663, %664
  store i64 %665, ptr %656, align 8
  %666 = icmp eq i64 %663, 0
  br i1 %666, label %667, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i269, !prof !57

667:                                              ; preds = %661
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %656)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i269 unwind label %789

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i269: ; preds = %667, %661, %658
  %668 = load ptr, ptr %23, align 8, !tbaa !23
  store ptr %668, ptr %655, align 8, !tbaa !23
  %669 = load i64, ptr %668, align 8
  %670 = lshr i64 %669, 40
  %671 = trunc nuw nsw i64 %670 to i32
  %672 = and i32 %671, 1048575
  %673 = icmp samesign ult i32 %672, 1048574
  br i1 %673, label %674, label %679, !prof !58

674:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i269
  %675 = add i64 %669, 1099511627776
  %676 = and i64 %675, 1152920405095219200
  %677 = and i64 %669, -1152920405095219201
  %678 = or disjoint i64 %676, %677
  store i64 %678, ptr %668, align 8
  br label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit

679:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i269
  %680 = icmp eq i32 %672, 1048574
  br i1 %680, label %681, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, !prof !57

681:                                              ; preds = %679
  %682 = or i64 %669, 1152920405095219200
  store i64 %682, ptr %668, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %668)
          to label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit unwind label %789

_ZN4cvc58internal8TypeNodeaSERKS1_.exit:          ; preds = %679, %674, %.loopexit620, %681
  %683 = load ptr, ptr %23, align 8, !tbaa !23
  %684 = load i64, ptr %683, align 8
  %685 = and i64 %684, 1152920405095219200
  %.not.i.i272 = icmp eq i64 %685, 1152920405095219200
  br i1 %.not.i.i272, label %696, label %686, !prof !57

686:                                              ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit
  %687 = add i64 %684, 1152920405095219200
  %688 = and i64 %687, 1152920405095219200
  %689 = and i64 %684, -1152920405095219201
  %690 = or disjoint i64 %688, %689
  store i64 %690, ptr %683, align 8
  %691 = icmp eq i64 %688, 0
  br i1 %691, label %692, label %696, !prof !57

692:                                              ; preds = %686
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %683)
          to label %696 unwind label %693

693:                                              ; preds = %692
  %694 = landingpad { ptr, i32 }
          catch ptr null
  %695 = extractvalue { ptr, i32 } %694, 0
  call void @__clang_call_terminate(ptr %695) #25
  unreachable

696:                                              ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, %686, %692
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #23
  %697 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %698 = load ptr, ptr %697, align 8, !tbaa !79
  %699 = call noundef ptr @_ZNK4cvc58internal6theory11quantifiers12TermRegistry15getTermDatabaseEv(ptr noundef nonnull align 8 dereferenceable(104) %698)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #23
  %700 = load ptr, ptr %72, align 8, !tbaa !11
  store ptr %700, ptr %25, align 8, !tbaa !67
  invoke void @_ZN4cvc58internal6theory11quantifiers6TermDb16getMatchOperatorENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %24, ptr noundef nonnull align 8 dereferenceable(1088) %699, ptr noundef nonnull %25)
          to label %701 unwind label %791

701:                                              ; preds = %696
  %702 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %703 = load ptr, ptr %702, align 8, !tbaa !11
  %704 = load ptr, ptr %24, align 8, !tbaa !11
  %.not.i310 = icmp eq ptr %703, %704
  br i1 %.not.i310, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit315, label %705, !prof !57

705:                                              ; preds = %701
  %706 = load i64, ptr %703, align 8
  %707 = and i64 %706, 1152920405095219200
  %.not.i.i311 = icmp eq i64 %707, 1152920405095219200
  br i1 %.not.i.i311, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i312, label %708, !prof !57

708:                                              ; preds = %705
  %709 = add i64 %706, 1152920405095219200
  %710 = and i64 %709, 1152920405095219200
  %711 = and i64 %706, -1152920405095219201
  %712 = or disjoint i64 %710, %711
  store i64 %712, ptr %703, align 8
  %713 = icmp eq i64 %710, 0
  br i1 %713, label %714, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i312, !prof !57

714:                                              ; preds = %708
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %703)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i312 unwind label %793

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i312: ; preds = %714, %708, %705
  %715 = load ptr, ptr %24, align 8, !tbaa !11
  store ptr %715, ptr %702, align 8, !tbaa !11
  %716 = load i64, ptr %715, align 8
  %717 = lshr i64 %716, 40
  %718 = trunc nuw nsw i64 %717 to i32
  %719 = and i32 %718, 1048575
  %720 = icmp samesign ult i32 %719, 1048574
  br i1 %720, label %721, label %726, !prof !58

721:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i312
  %722 = add i64 %716, 1099511627776
  %723 = and i64 %722, 1152920405095219200
  %724 = and i64 %716, -1152920405095219201
  %725 = or disjoint i64 %723, %724
  store i64 %725, ptr %715, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit315

726:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i312
  %727 = icmp eq i32 %719, 1048574
  br i1 %727, label %728, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit315, !prof !57

728:                                              ; preds = %726
  %729 = or i64 %716, 1152920405095219200
  store i64 %729, ptr %715, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %715)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit315 unwind label %793

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit315: ; preds = %726, %721, %701, %728
  %730 = load ptr, ptr %24, align 8, !tbaa !11
  %731 = load i64, ptr %730, align 8
  %732 = and i64 %731, 1152920405095219200
  %.not.i.i316 = icmp eq i64 %732, 1152920405095219200
  br i1 %.not.i.i316, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit318, label %733, !prof !57

733:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit315
  %734 = add i64 %731, 1152920405095219200
  %735 = and i64 %734, 1152920405095219200
  %736 = and i64 %731, -1152920405095219201
  %737 = or disjoint i64 %735, %736
  store i64 %737, ptr %730, align 8
  %738 = icmp eq i64 %735, 0
  br i1 %738, label %739, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit318, !prof !57

739:                                              ; preds = %733
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %730)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit318 unwind label %740

740:                                              ; preds = %739
  %741 = landingpad { ptr, i32 }
          catch ptr null
  %742 = extractvalue { ptr, i32 } %741, 0
  call void @__clang_call_terminate(ptr %742) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit318: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit315, %733, %739
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #23
  %743 = load ptr, ptr %72, align 8, !tbaa !11
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 8
  %745 = load i64, ptr %744, align 8
  %746 = trunc i64 %745 to i32
  %747 = and i32 %746, 1023
  %748 = icmp eq i32 %747, 367
  br i1 %748, label %749, label %796

749:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit318
  %750 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %751 = getelementptr inbounds nuw i8, ptr %743, i64 16
  %752 = load ptr, ptr %751, align 8, !tbaa !99
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 80
  %754 = load ptr, ptr %753, align 8, !tbaa !107
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  %756 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE, align 8, !tbaa !176
  call void @_ZNK4cvc58internal4expr4attr8AttrHashImE4findESt4pairImPNS1_9NodeValueEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::expr::attr::AttrHash<unsigned long>::Iterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) %755, i64 %756, ptr nonnull %743)
  %757 = load i8, ptr %7, align 8, !tbaa !177, !range !185, !noundef !186
  %758 = trunc nuw i8 %757 to i1
  br i1 %758, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmEEEENT_10value_typeERKS9_.exit, label %_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEeqERKSP_.exit.i.i.i

_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEeqERKSP_.exit.i.i.i: ; preds = %749
  %759 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %760 = load ptr, ptr %759, align 8, !tbaa !187, !noalias !188
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 8
  %762 = load i64, ptr %761, align 8, !tbaa !176, !noalias !191
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmEEEENT_10value_typeERKS9_.exit

_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmEEEENT_10value_typeERKS9_.exit: ; preds = %749, %_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEeqERKSP_.exit.i.i.i
  %.0.i.i.i = phi i64 [ %762, %_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEeqERKSP_.exit.i.i.i ], [ 0, %749 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  %763 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %764 = load ptr, ptr %763, align 8, !tbaa !194
  %765 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %766 = load ptr, ptr %765, align 8, !tbaa !62
  %.not.i.i319 = icmp eq ptr %764, %766
  br i1 %.not.i.i319, label %769, label %767

767:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmEEEENT_10value_typeERKS9_.exit
  store i64 %.0.i.i.i, ptr %764, align 8, !tbaa !176
  %768 = getelementptr inbounds nuw i8, ptr %764, i64 8
  store ptr %768, ptr %763, align 8, !tbaa !194
  br label %.thread594

769:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmEEEENT_10value_typeERKS9_.exit
  %770 = load ptr, ptr %750, align 8, !tbaa !61
  %771 = ptrtoint ptr %764 to i64
  %772 = ptrtoint ptr %770 to i64
  %773 = sub i64 %771, %772
  %774 = icmp eq i64 %773, 9223372036854775800
  br i1 %774, label %775, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i

775:                                              ; preds = %769
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #27
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %769
  %776 = ashr exact i64 %773, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %776, i64 1)
  %777 = add nsw i64 %.sroa.speculated.i.i.i.i, %776
  %778 = icmp ult i64 %777, %776
  %779 = call i64 @llvm.umin.i64(i64 %777, i64 1152921504606846975)
  %780 = select i1 %778, i64 1152921504606846975, i64 %779
  %.not.i.i.i.i = icmp ne i64 %780, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %781 = shl nuw nsw i64 %780, 3
  %782 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %781) #24
  %783 = getelementptr inbounds i8, ptr %782, i64 %773
  store i64 %.0.i.i.i, ptr %783, align 8, !tbaa !176
  %784 = icmp sgt i64 %773, 0
  br i1 %784, label %785, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i

785:                                              ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %782, ptr align 8 %770, i64 %773, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i: ; preds = %785, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i
  %786 = getelementptr inbounds nuw i8, ptr %783, i64 8
  %.not.i17.i.i.i = icmp eq ptr %770, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i, label %787

787:                                              ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %770, i64 noundef %773) #26
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i: ; preds = %787, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i
  store ptr %782, ptr %750, align 8, !tbaa !61
  store ptr %786, ptr %763, align 8, !tbaa !194
  %788 = getelementptr inbounds nuw i64, ptr %782, i64 %780
  store ptr %788, ptr %765, align 8, !tbaa !62
  br label %.thread594

789:                                              ; preds = %681, %667
  %790 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #23
  br label %common.resume

791:                                              ; preds = %696
  %792 = landingpad { ptr, i32 }
          cleanup
  br label %795

793:                                              ; preds = %728, %714
  %794 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #23
  br label %795

795:                                              ; preds = %793, %791
  %.pn126 = phi { ptr, i32 } [ %794, %793 ], [ %792, %791 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #23
  br label %common.resume

796:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit318
  %797 = icmp eq i32 %747, 1023
  %798 = select i1 %797, i32 -1, i32 %747
  %799 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %798)
  %800 = icmp eq i32 %799, 2
  %801 = load i64, ptr %744, align 8
  %802 = lshr i64 %801, 32
  %803 = and i64 %802, 67108863
  %804 = sext i1 %800 to i64
  %805 = add nsw i64 %803, %804
  %806 = and i64 %805, 4294967295
  %.not639 = icmp eq i64 %806, 0
  br i1 %.not639, label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit, label %.lr.ph

.lr.ph:                                           ; preds = %796
  %807 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %808 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %809 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %810 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %811 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %812 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %813 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %814 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %815 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %816 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %817 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %818 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %819

819:                                              ; preds = %.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit399
  %.0636 = phi i64 [ 0, %.lr.ph ], [ %1148, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit399 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %820 = load ptr, ptr %72, align 8, !tbaa !11, !noalias !195
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 8
  %822 = load i64, ptr %821, align 8, !noalias !195
  %823 = trunc i64 %822 to i32
  %824 = and i32 %823, 1023
  %825 = icmp eq i32 %824, 1023
  %826 = select i1 %825, i32 -1, i32 %824
  %827 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %826), !noalias !195
  %828 = icmp eq i32 %827, 2
  %829 = zext i1 %828 to i64
  %spec.select.i.i320 = add nuw i64 %.0636, %829
  %830 = getelementptr inbounds nuw i8, ptr %820, i64 24
  %sext = shl i64 %spec.select.i.i320, 32
  %831 = ashr exact i64 %sext, 32
  %832 = getelementptr inbounds [0 x ptr], ptr %830, i64 0, i64 %831
  %833 = load ptr, ptr %832, align 8, !tbaa !7, !noalias !195
  store ptr %833, ptr %26, align 8, !tbaa !11, !alias.scope !195
  %834 = load i64, ptr %833, align 8, !noalias !195
  %835 = lshr i64 %834, 40
  %836 = trunc nuw nsw i64 %835 to i32
  %837 = and i32 %836, 1048575
  %838 = icmp samesign ult i32 %837, 1048574
  br i1 %838, label %839, label %844, !prof !58

839:                                              ; preds = %819
  %840 = add i64 %834, 1099511627776
  %841 = and i64 %840, 1152920405095219200
  %842 = and i64 %834, -1152920405095219201
  %843 = or disjoint i64 %841, %842
  store i64 %843, ptr %833, align 8, !noalias !195
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit321

844:                                              ; preds = %819
  %845 = icmp eq i32 %837, 1048574
  br i1 %845, label %846, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit321, !prof !57

846:                                              ; preds = %844
  %847 = or i64 %834, 1152920405095219200
  store i64 %847, ptr %833, align 8, !noalias !195
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %833), !noalias !195
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit321

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit321: ; preds = %839, %844, %846
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #23
  store ptr %833, ptr %28, align 8, !tbaa !11
  %848 = load i64, ptr %833, align 8
  %849 = lshr i64 %848, 40
  %850 = trunc nuw nsw i64 %849 to i32
  %851 = and i32 %850, 1048575
  %852 = icmp samesign ult i32 %851, 1048574
  br i1 %852, label %853, label %858, !prof !58

853:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit321
  %854 = add i64 %848, 1099511627776
  %855 = and i64 %854, 1152920405095219200
  %856 = and i64 %848, -1152920405095219201
  %857 = or disjoint i64 %855, %856
  store i64 %857, ptr %833, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit323

858:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit321
  %859 = icmp eq i32 %851, 1048574
  br i1 %859, label %860, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit323, !prof !57

860:                                              ; preds = %858
  %861 = or i64 %848, 1152920405095219200
  store i64 %861, ptr %833, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %833)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit323 unwind label %935

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit323: ; preds = %858, %853, %860
  invoke void @_ZN4cvc58internal6theory11quantifiers8TermUtil16getInstConstAttrENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %27, ptr noundef nonnull %28)
          to label %862 unwind label %937

862:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit323
  %863 = load ptr, ptr %28, align 8, !tbaa !11
  %864 = load i64, ptr %863, align 8
  %865 = and i64 %864, 1152920405095219200
  %.not.i.i324 = icmp eq i64 %865, 1152920405095219200
  br i1 %.not.i.i324, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit326, label %866, !prof !57

866:                                              ; preds = %862
  %867 = add i64 %864, 1152920405095219200
  %868 = and i64 %867, 1152920405095219200
  %869 = and i64 %864, -1152920405095219201
  %870 = or disjoint i64 %868, %869
  store i64 %870, ptr %863, align 8
  %871 = icmp eq i64 %868, 0
  br i1 %871, label %872, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit326, !prof !57

872:                                              ; preds = %866
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %863)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit326 unwind label %873

873:                                              ; preds = %872
  %874 = landingpad { ptr, i32 }
          catch ptr null
  %875 = extractvalue { ptr, i32 } %874, 0
  call void @__clang_call_terminate(ptr %875) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit326: ; preds = %862, %866, %872
  %876 = load ptr, ptr %27, align 8, !tbaa !11
  %877 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %878 = icmp eq i8 %877, 0
  br i1 %878, label %879, label %887, !prof !6

879:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit326
  %880 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i327 = icmp eq i32 %880, 0
  br i1 %.not.i.i327, label %887, label %881

881:                                              ; preds = %879
  %882 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %883 unwind label %885

883:                                              ; preds = %881
  store i64 1152920405095219200, ptr %882, align 8
  %884 = getelementptr inbounds nuw i8, ptr %882, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %884, i8 0, i64 16, i1 false)
  store ptr %882, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %887

885:                                              ; preds = %881
  %886 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %.body328

887:                                              ; preds = %883, %879, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit326
  %888 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  %889 = icmp eq ptr %876, %888
  br i1 %889, label %1097, label %890

890:                                              ; preds = %887
  %891 = load ptr, ptr %26, align 8, !tbaa !11
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 8
  %893 = load i64, ptr %892, align 8
  %894 = and i64 %893, 1023
  %895 = icmp eq i64 %894, 367
  %.pre651 = load ptr, ptr %1, align 8, !tbaa !11
  %896 = load ptr, ptr %27, align 8
  %897 = icmp eq ptr %896, %.pre651
  %or.cond = select i1 %895, i1 %897, i1 false
  br i1 %or.cond, label %898, label %939

898:                                              ; preds = %890
  %899 = getelementptr inbounds nuw i8, ptr %891, i64 16
  %900 = load ptr, ptr %899, align 8, !tbaa !99
  %901 = getelementptr inbounds nuw i8, ptr %900, i64 80
  %902 = load ptr, ptr %901, align 8, !tbaa !107
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  %904 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE, align 8, !tbaa !176
  invoke void @_ZNK4cvc58internal4expr4attr8AttrHashImE4findESt4pairImPNS1_9NodeValueEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::expr::attr::AttrHash<unsigned long>::Iterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) %903, i64 %904, ptr nonnull %891)
          to label %.noexc333 unwind label %.loopexit610

.noexc333:                                        ; preds = %898
  %905 = load i8, ptr %6, align 8, !tbaa !177, !range !185, !noundef !186
  %906 = trunc nuw i8 %905 to i1
  br i1 %906, label %910, label %_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEeqERKSP_.exit.i.i.i331

_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEeqERKSP_.exit.i.i.i331: ; preds = %.noexc333
  %907 = load ptr, ptr %818, align 8, !tbaa !187, !noalias !198
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 8
  %909 = load i64, ptr %908, align 8, !tbaa !176, !noalias !201
  br label %910

910:                                              ; preds = %_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEeqERKSP_.exit.i.i.i331, %.noexc333
  %.0.i.i.i332 = phi i64 [ %909, %_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEeqERKSP_.exit.i.i.i331 ], [ 0, %.noexc333 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  %911 = load ptr, ptr %816, align 8, !tbaa !194
  %912 = load ptr, ptr %817, align 8, !tbaa !62
  %.not.i.i335 = icmp eq ptr %911, %912
  br i1 %.not.i.i335, label %915, label %913

913:                                              ; preds = %910
  store i64 %.0.i.i.i332, ptr %911, align 8, !tbaa !176
  %914 = getelementptr inbounds nuw i8, ptr %911, i64 8
  store ptr %914, ptr %816, align 8, !tbaa !194
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit344

915:                                              ; preds = %910
  %916 = load ptr, ptr %815, align 8, !tbaa !61
  %917 = ptrtoint ptr %911 to i64
  %918 = ptrtoint ptr %916 to i64
  %919 = sub i64 %917, %918
  %920 = icmp eq i64 %919, 9223372036854775800
  br i1 %920, label %921, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i336

921:                                              ; preds = %915
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #27
          to label %.noexc342 unwind label %.loopexit.split-lp611

.noexc342:                                        ; preds = %921
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i336: ; preds = %915
  %922 = ashr exact i64 %919, 3
  %.sroa.speculated.i.i.i.i337 = call i64 @llvm.umax.i64(i64 %922, i64 1)
  %923 = add nsw i64 %.sroa.speculated.i.i.i.i337, %922
  %924 = icmp ult i64 %923, %922
  %925 = call i64 @llvm.umin.i64(i64 %923, i64 1152921504606846975)
  %926 = select i1 %924, i64 1152921504606846975, i64 %925
  %.not.i.i.i.i338 = icmp ne i64 %926, 0
  call void @llvm.assume(i1 %.not.i.i.i.i338)
  %927 = shl nuw nsw i64 %926, 3
  %928 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %927) #24
          to label %.noexc343 unwind label %.loopexit610

.noexc343:                                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i336
  %929 = getelementptr inbounds i8, ptr %928, i64 %919
  store i64 %.0.i.i.i332, ptr %929, align 8, !tbaa !176
  %930 = icmp sgt i64 %919, 0
  br i1 %930, label %931, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i339

931:                                              ; preds = %.noexc343
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %928, ptr align 8 %916, i64 %919, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i339

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i339: ; preds = %931, %.noexc343
  %932 = getelementptr inbounds nuw i8, ptr %929, i64 8
  %.not.i17.i.i.i340 = icmp eq ptr %916, null
  br i1 %.not.i17.i.i.i340, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i341, label %933

933:                                              ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i339
  call void @_ZdlPvm(ptr noundef nonnull %916, i64 noundef %919) #26
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i341

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i341: ; preds = %933, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i339
  store ptr %928, ptr %815, align 8, !tbaa !61
  store ptr %932, ptr %816, align 8, !tbaa !194
  %934 = getelementptr inbounds nuw i64, ptr %928, i64 %926
  store ptr %934, ptr %817, align 8, !tbaa !62
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit344

935:                                              ; preds = %860
  %936 = landingpad { ptr, i32 }
          cleanup
  br label %1149

937:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit323
  %938 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #23
  br label %1149

.loopexit610:                                     ; preds = %898, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i336
  %lpad.loopexit612 = landingpad { ptr, i32 }
          cleanup
  br label %.body328

.loopexit.split-lp611:                            ; preds = %921
  %lpad.loopexit.split-lp613 = landingpad { ptr, i32 }
          cleanup
  br label %.body328

939:                                              ; preds = %890
  %940 = load ptr, ptr %807, align 8, !tbaa !204
  %941 = load ptr, ptr %808, align 8, !tbaa !205
  store ptr %.pre651, ptr %29, align 8, !tbaa !11
  %942 = load i64, ptr %.pre651, align 8
  %943 = lshr i64 %942, 40
  %944 = trunc nuw nsw i64 %943 to i32
  %945 = and i32 %944, 1048575
  %946 = icmp samesign ult i32 %945, 1048574
  br i1 %946, label %947, label %952, !prof !58

947:                                              ; preds = %939
  %948 = add i64 %942, 1099511627776
  %949 = and i64 %948, 1152920405095219200
  %950 = and i64 %942, -1152920405095219201
  %951 = or disjoint i64 %949, %950
  store i64 %951, ptr %.pre651, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit346

952:                                              ; preds = %939
  %953 = icmp eq i32 %945, 1048574
  br i1 %953, label %954, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit346, !prof !57

954:                                              ; preds = %952
  %955 = or i64 %942, 1152920405095219200
  store i64 %955, ptr %.pre651, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.pre651)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit346 unwind label %.loopexit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit346: ; preds = %952, %947, %954
  store ptr %891, ptr %30, align 8, !tbaa !11
  %956 = load i64, ptr %891, align 8
  %957 = lshr i64 %956, 40
  %958 = trunc nuw nsw i64 %957 to i32
  %959 = and i32 %958, 1048575
  %960 = icmp samesign ult i32 %959, 1048574
  br i1 %960, label %961, label %966, !prof !58

961:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit346
  %962 = add i64 %956, 1099511627776
  %963 = and i64 %962, 1152920405095219200
  %964 = and i64 %956, -1152920405095219201
  %965 = or disjoint i64 %963, %964
  store i64 %965, ptr %891, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit348

966:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit346
  %967 = icmp eq i32 %959, 1048574
  br i1 %967, label %968, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit348, !prof !57

968:                                              ; preds = %966
  %969 = or i64 %956, 1152920405095219200
  store i64 %969, ptr %891, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %891)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit348 unwind label %1067

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit348: ; preds = %966, %961, %968
  %970 = invoke noundef ptr @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGenerator21getInstMatchGeneratorERNS0_3EnvEPNS3_7TriggerENS0_12NodeTemplateILb1EEESA_(ptr noundef nonnull align 8 dereferenceable(696) %940, ptr noundef %941, ptr noundef nonnull %29, ptr noundef nonnull %30)
          to label %971 unwind label %1069

971:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit348
  %972 = load i64, ptr %891, align 8
  %973 = and i64 %972, 1152920405095219200
  %.not.i.i349 = icmp eq i64 %973, 1152920405095219200
  br i1 %.not.i.i349, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit351, label %974, !prof !57

974:                                              ; preds = %971
  %975 = add i64 %972, 1152920405095219200
  %976 = and i64 %975, 1152920405095219200
  %977 = and i64 %972, -1152920405095219201
  %978 = or disjoint i64 %976, %977
  store i64 %978, ptr %891, align 8
  %979 = icmp eq i64 %976, 0
  br i1 %979, label %980, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit351, !prof !57

980:                                              ; preds = %974
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %891)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit351 unwind label %981

981:                                              ; preds = %980
  %982 = landingpad { ptr, i32 }
          catch ptr null
  %983 = extractvalue { ptr, i32 } %982, 0
  call void @__clang_call_terminate(ptr %983) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit351: ; preds = %971, %974, %980
  %984 = load i64, ptr %.pre651, align 8
  %985 = and i64 %984, 1152920405095219200
  %.not.i.i352 = icmp eq i64 %985, 1152920405095219200
  br i1 %.not.i.i352, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit354, label %986, !prof !57

986:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit351
  %987 = add i64 %984, 1152920405095219200
  %988 = and i64 %987, 1152920405095219200
  %989 = and i64 %984, -1152920405095219201
  %990 = or disjoint i64 %988, %989
  store i64 %990, ptr %.pre651, align 8
  %991 = icmp eq i64 %988, 0
  br i1 %991, label %992, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit354, !prof !57

992:                                              ; preds = %986
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %.pre651)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit354 unwind label %993

993:                                              ; preds = %992
  %994 = landingpad { ptr, i32 }
          catch ptr null
  %995 = extractvalue { ptr, i32 } %994, 0
  call void @__clang_call_terminate(ptr %995) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit354: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit351, %986, %992
  %.not = icmp eq ptr %970, null
  br i1 %.not, label %1072, label %996

996:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit354
  %997 = load ptr, ptr %810, align 8, !tbaa !75
  %998 = load ptr, ptr %811, align 8, !tbaa !66
  %.not.i355 = icmp eq ptr %997, %998
  br i1 %.not.i355, label %1001, label %999

999:                                              ; preds = %996
  store ptr %970, ptr %997, align 8, !tbaa !76
  %1000 = getelementptr inbounds nuw i8, ptr %997, i64 8
  store ptr %1000, ptr %810, align 8, !tbaa !75
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE9push_backERKS6_.exit

1001:                                             ; preds = %996
  %1002 = load ptr, ptr %809, align 8, !tbaa !65
  %1003 = ptrtoint ptr %997 to i64
  %1004 = ptrtoint ptr %1002 to i64
  %1005 = sub i64 %1003, %1004
  %1006 = icmp eq i64 %1005, 9223372036854775800
  br i1 %1006, label %.invoke, label %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %1024, %1001
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #27
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1001
  %1007 = ashr exact i64 %1005, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %1007, i64 1)
  %1008 = add nsw i64 %.sroa.speculated.i.i.i, %1007
  %1009 = icmp ult i64 %1008, %1007
  %1010 = call i64 @llvm.umin.i64(i64 %1008, i64 1152921504606846975)
  %1011 = select i1 %1009, i64 1152921504606846975, i64 %1010
  %.not.i.i.i = icmp ne i64 %1011, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %1012 = shl nuw nsw i64 %1011, 3
  %1013 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1012) #24
          to label %.noexc357 unwind label %.loopexit

.noexc357:                                        ; preds = %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %1014 = getelementptr inbounds i8, ptr %1013, i64 %1005
  store ptr %970, ptr %1014, align 8, !tbaa !76
  %1015 = icmp sgt i64 %1005, 0
  br i1 %1015, label %1016, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i

1016:                                             ; preds = %.noexc357
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1013, ptr align 8 %1002, i64 %1005, i1 false)
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i: ; preds = %1016, %.noexc357
  %1017 = getelementptr inbounds nuw i8, ptr %1014, i64 8
  %.not.i17.i.i = icmp eq ptr %1002, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %1018

1018:                                             ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1002, i64 noundef %1005) #26
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %1018, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i
  store ptr %1013, ptr %809, align 8, !tbaa !65
  store ptr %1017, ptr %810, align 8, !tbaa !75
  %1019 = getelementptr inbounds nuw ptr, ptr %1013, i64 %1011
  store ptr %1019, ptr %811, align 8, !tbaa !66
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE9push_backERKS6_.exit

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE9push_backERKS6_.exit: ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, %999
  %1020 = load ptr, ptr %813, align 8, !tbaa !206
  %1021 = load ptr, ptr %814, align 8, !tbaa !64
  %.not.i358 = icmp eq ptr %1020, %1021
  br i1 %.not.i358, label %1024, label %1022

1022:                                             ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE9push_backERKS6_.exit
  store i64 %.0636, ptr %1020, align 8, !tbaa !176
  %1023 = getelementptr inbounds nuw i8, ptr %1020, i64 8
  store ptr %1023, ptr %813, align 8, !tbaa !206
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

1024:                                             ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE9push_backERKS6_.exit
  %1025 = load ptr, ptr %812, align 8, !tbaa !63
  %1026 = ptrtoint ptr %1020 to i64
  %1027 = ptrtoint ptr %1025 to i64
  %1028 = sub i64 %1026, %1027
  %1029 = icmp eq i64 %1028, 9223372036854775800
  br i1 %1029, label %.invoke, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %1024
  %1030 = ashr exact i64 %1028, 3
  %.sroa.speculated.i.i.i359 = call i64 @llvm.umax.i64(i64 %1030, i64 1)
  %1031 = add nsw i64 %.sroa.speculated.i.i.i359, %1030
  %1032 = icmp ult i64 %1031, %1030
  %1033 = call i64 @llvm.umin.i64(i64 %1031, i64 1152921504606846975)
  %1034 = select i1 %1032, i64 1152921504606846975, i64 %1033
  %.not.i.i.i360 = icmp ne i64 %1034, 0
  call void @llvm.assume(i1 %.not.i.i.i360)
  %1035 = shl nuw nsw i64 %1034, 3
  %1036 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1035) #24
          to label %.noexc363 unwind label %.loopexit

.noexc363:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %1037 = getelementptr inbounds i8, ptr %1036, i64 %1028
  store i64 %.0636, ptr %1037, align 8, !tbaa !176
  %1038 = icmp sgt i64 %1028, 0
  br i1 %1038, label %1039, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

1039:                                             ; preds = %.noexc363
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1036, ptr align 8 %1025, i64 %1028, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i: ; preds = %1039, %.noexc363
  %1040 = getelementptr inbounds nuw i8, ptr %1037, i64 8
  %.not.i17.i.i361 = icmp eq ptr %1025, null
  br i1 %.not.i17.i.i361, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %1041

1041:                                             ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1025, i64 noundef %1028) #26
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %1041, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  store ptr %1036, ptr %812, align 8, !tbaa !63
  store ptr %1040, ptr %813, align 8, !tbaa !206
  %1042 = getelementptr inbounds nuw i64, ptr %1036, i64 %1034
  store ptr %1042, ptr %814, align 8, !tbaa !64
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

_ZNSt6vectorImSaImEE9push_backERKm.exit:          ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %1022
  %1043 = load ptr, ptr %816, align 8, !tbaa !194
  %1044 = load ptr, ptr %817, align 8, !tbaa !62
  %.not.i.i364 = icmp eq ptr %1043, %1044
  br i1 %.not.i.i364, label %1047, label %1045

1045:                                             ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit
  store i64 -2, ptr %1043, align 8, !tbaa !176
  %1046 = getelementptr inbounds nuw i8, ptr %1043, i64 8
  store ptr %1046, ptr %816, align 8, !tbaa !194
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit344

1047:                                             ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit
  %1048 = load ptr, ptr %815, align 8, !tbaa !61
  %1049 = ptrtoint ptr %1043 to i64
  %1050 = ptrtoint ptr %1048 to i64
  %1051 = sub i64 %1049, %1050
  %1052 = icmp eq i64 %1051, 9223372036854775800
  br i1 %1052, label %1053, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i365

1053:                                             ; preds = %1047
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #27
          to label %.noexc371 unwind label %.loopexit.split-lp601

.noexc371:                                        ; preds = %1053
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i365: ; preds = %1047
  %1054 = ashr exact i64 %1051, 3
  %.sroa.speculated.i.i.i.i366 = call i64 @llvm.umax.i64(i64 %1054, i64 1)
  %1055 = add nsw i64 %.sroa.speculated.i.i.i.i366, %1054
  %1056 = icmp ult i64 %1055, %1054
  %1057 = call i64 @llvm.umin.i64(i64 %1055, i64 1152921504606846975)
  %1058 = select i1 %1056, i64 1152921504606846975, i64 %1057
  %.not.i.i.i.i367 = icmp ne i64 %1058, 0
  call void @llvm.assume(i1 %.not.i.i.i.i367)
  %1059 = shl nuw nsw i64 %1058, 3
  %1060 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1059) #24
          to label %.noexc372 unwind label %.loopexit600

.noexc372:                                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i365
  %1061 = getelementptr inbounds i8, ptr %1060, i64 %1051
  store i64 -2, ptr %1061, align 8, !tbaa !176
  %1062 = icmp sgt i64 %1051, 0
  br i1 %1062, label %1063, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i368

1063:                                             ; preds = %.noexc372
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1060, ptr align 8 %1048, i64 %1051, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i368

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i368: ; preds = %1063, %.noexc372
  %1064 = getelementptr inbounds nuw i8, ptr %1061, i64 8
  %.not.i17.i.i.i369 = icmp eq ptr %1048, null
  br i1 %.not.i17.i.i.i369, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i370, label %1065

1065:                                             ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i368
  call void @_ZdlPvm(ptr noundef nonnull %1048, i64 noundef %1051) #26
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i370

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i370: ; preds = %1065, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i368
  store ptr %1060, ptr %815, align 8, !tbaa !61
  store ptr %1064, ptr %816, align 8, !tbaa !194
  %1066 = getelementptr inbounds nuw i64, ptr %1060, i64 %1058
  store ptr %1066, ptr %817, align 8, !tbaa !62
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit344

.loopexit:                                        ; preds = %954, %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body328

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body328

1067:                                             ; preds = %968
  %1068 = landingpad { ptr, i32 }
          cleanup
  br label %1071

1069:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit348
  %1070 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #23
  br label %1071

1071:                                             ; preds = %1069, %1067
  %.pn128 = phi { ptr, i32 } [ %1070, %1069 ], [ %1068, %1067 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #23
  br label %.body328

.loopexit600:                                     ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i365
  %lpad.loopexit602 = landingpad { ptr, i32 }
          cleanup
  br label %.body328

.loopexit.split-lp601:                            ; preds = %1053
  %lpad.loopexit.split-lp603 = landingpad { ptr, i32 }
          cleanup
  br label %.body328

1072:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit354
  %1073 = load ptr, ptr %816, align 8, !tbaa !194
  %1074 = load ptr, ptr %817, align 8, !tbaa !62
  %.not.i.i374 = icmp eq ptr %1073, %1074
  br i1 %.not.i.i374, label %1077, label %1075

1075:                                             ; preds = %1072
  store i64 -1, ptr %1073, align 8, !tbaa !176
  %1076 = getelementptr inbounds nuw i8, ptr %1073, i64 8
  store ptr %1076, ptr %816, align 8, !tbaa !194
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit344

1077:                                             ; preds = %1072
  %1078 = load ptr, ptr %815, align 8, !tbaa !61
  %1079 = ptrtoint ptr %1073 to i64
  %1080 = ptrtoint ptr %1078 to i64
  %1081 = sub i64 %1079, %1080
  %1082 = icmp eq i64 %1081, 9223372036854775800
  br i1 %1082, label %1083, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i375

1083:                                             ; preds = %1077
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #27
          to label %.noexc381 unwind label %.loopexit.split-lp606

.noexc381:                                        ; preds = %1083
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i375: ; preds = %1077
  %1084 = ashr exact i64 %1081, 3
  %.sroa.speculated.i.i.i.i376 = call i64 @llvm.umax.i64(i64 %1084, i64 1)
  %1085 = add nsw i64 %.sroa.speculated.i.i.i.i376, %1084
  %1086 = icmp ult i64 %1085, %1084
  %1087 = call i64 @llvm.umin.i64(i64 %1085, i64 1152921504606846975)
  %1088 = select i1 %1086, i64 1152921504606846975, i64 %1087
  %.not.i.i.i.i377 = icmp ne i64 %1088, 0
  call void @llvm.assume(i1 %.not.i.i.i.i377)
  %1089 = shl nuw nsw i64 %1088, 3
  %1090 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1089) #24
          to label %.noexc382 unwind label %.loopexit605

.noexc382:                                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i375
  %1091 = getelementptr inbounds i8, ptr %1090, i64 %1081
  store i64 -1, ptr %1091, align 8, !tbaa !176
  %1092 = icmp sgt i64 %1081, 0
  br i1 %1092, label %1093, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i378

1093:                                             ; preds = %.noexc382
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1090, ptr align 8 %1078, i64 %1081, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i378

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i378: ; preds = %1093, %.noexc382
  %1094 = getelementptr inbounds nuw i8, ptr %1091, i64 8
  %.not.i17.i.i.i379 = icmp eq ptr %1078, null
  br i1 %.not.i17.i.i.i379, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i380, label %1095

1095:                                             ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i378
  call void @_ZdlPvm(ptr noundef nonnull %1078, i64 noundef %1081) #26
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i380

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i380: ; preds = %1095, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i378
  store ptr %1090, ptr %815, align 8, !tbaa !61
  store ptr %1094, ptr %816, align 8, !tbaa !194
  %1096 = getelementptr inbounds nuw i64, ptr %1090, i64 %1088
  store ptr %1096, ptr %817, align 8, !tbaa !62
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit344

.loopexit605:                                     ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i375
  %lpad.loopexit607 = landingpad { ptr, i32 }
          cleanup
  br label %.body328

.loopexit.split-lp606:                            ; preds = %1083
  %lpad.loopexit.split-lp608 = landingpad { ptr, i32 }
          cleanup
  br label %.body328

1097:                                             ; preds = %887
  %1098 = load ptr, ptr %816, align 8, !tbaa !194
  %1099 = load ptr, ptr %817, align 8, !tbaa !62
  %.not.i.i384 = icmp eq ptr %1098, %1099
  br i1 %.not.i.i384, label %1102, label %1100

1100:                                             ; preds = %1097
  store i64 -1, ptr %1098, align 8, !tbaa !176
  %1101 = getelementptr inbounds nuw i8, ptr %1098, i64 8
  store ptr %1101, ptr %816, align 8, !tbaa !194
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit344

1102:                                             ; preds = %1097
  %1103 = load ptr, ptr %815, align 8, !tbaa !61
  %1104 = ptrtoint ptr %1098 to i64
  %1105 = ptrtoint ptr %1103 to i64
  %1106 = sub i64 %1104, %1105
  %1107 = icmp eq i64 %1106, 9223372036854775800
  br i1 %1107, label %1108, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i385

1108:                                             ; preds = %1102
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #27
          to label %.noexc391 unwind label %.loopexit.split-lp616

.noexc391:                                        ; preds = %1108
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i385: ; preds = %1102
  %1109 = ashr exact i64 %1106, 3
  %.sroa.speculated.i.i.i.i386 = call i64 @llvm.umax.i64(i64 %1109, i64 1)
  %1110 = add nsw i64 %.sroa.speculated.i.i.i.i386, %1109
  %1111 = icmp ult i64 %1110, %1109
  %1112 = call i64 @llvm.umin.i64(i64 %1110, i64 1152921504606846975)
  %1113 = select i1 %1111, i64 1152921504606846975, i64 %1112
  %.not.i.i.i.i387 = icmp ne i64 %1113, 0
  call void @llvm.assume(i1 %.not.i.i.i.i387)
  %1114 = shl nuw nsw i64 %1113, 3
  %1115 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1114) #24
          to label %.noexc392 unwind label %.loopexit615

.noexc392:                                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i385
  %1116 = getelementptr inbounds i8, ptr %1115, i64 %1106
  store i64 -1, ptr %1116, align 8, !tbaa !176
  %1117 = icmp sgt i64 %1106, 0
  br i1 %1117, label %1118, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i388

1118:                                             ; preds = %.noexc392
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1115, ptr align 8 %1103, i64 %1106, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i388

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i388: ; preds = %1118, %.noexc392
  %1119 = getelementptr inbounds nuw i8, ptr %1116, i64 8
  %.not.i17.i.i.i389 = icmp eq ptr %1103, null
  br i1 %.not.i17.i.i.i389, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i390, label %1120

1120:                                             ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i388
  call void @_ZdlPvm(ptr noundef nonnull %1103, i64 noundef %1106) #26
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i390

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i390: ; preds = %1120, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i388
  store ptr %1115, ptr %815, align 8, !tbaa !61
  store ptr %1119, ptr %816, align 8, !tbaa !194
  %1121 = getelementptr inbounds nuw i64, ptr %1115, i64 %1113
  store ptr %1121, ptr %817, align 8, !tbaa !62
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit344

.loopexit615:                                     ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i385
  %lpad.loopexit617 = landingpad { ptr, i32 }
          cleanup
  br label %.body328

.loopexit.split-lp616:                            ; preds = %1108
  %lpad.loopexit.split-lp618 = landingpad { ptr, i32 }
          cleanup
  br label %.body328

_ZNSt6vectorIlSaIlEE9push_backEOl.exit344:        ; preds = %1100, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i390, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i370, %1045, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i380, %1075, %913, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i341
  %1122 = load ptr, ptr %27, align 8, !tbaa !11
  %1123 = load i64, ptr %1122, align 8
  %1124 = and i64 %1123, 1152920405095219200
  %.not.i.i394 = icmp eq i64 %1124, 1152920405095219200
  br i1 %.not.i.i394, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit396, label %1125, !prof !57

1125:                                             ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit344
  %1126 = add i64 %1123, 1152920405095219200
  %1127 = and i64 %1126, 1152920405095219200
  %1128 = and i64 %1123, -1152920405095219201
  %1129 = or disjoint i64 %1127, %1128
  store i64 %1129, ptr %1122, align 8
  %1130 = icmp eq i64 %1127, 0
  br i1 %1130, label %1131, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit396, !prof !57

1131:                                             ; preds = %1125
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1122)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit396 unwind label %1132

1132:                                             ; preds = %1131
  %1133 = landingpad { ptr, i32 }
          catch ptr null
  %1134 = extractvalue { ptr, i32 } %1133, 0
  call void @__clang_call_terminate(ptr %1134) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit396: ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit344, %1125, %1131
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #23
  %1135 = load ptr, ptr %26, align 8, !tbaa !11
  %1136 = load i64, ptr %1135, align 8
  %1137 = and i64 %1136, 1152920405095219200
  %.not.i.i397 = icmp eq i64 %1137, 1152920405095219200
  br i1 %.not.i.i397, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit399, label %1138, !prof !57

1138:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit396
  %1139 = add i64 %1136, 1152920405095219200
  %1140 = and i64 %1139, 1152920405095219200
  %1141 = and i64 %1136, -1152920405095219201
  %1142 = or disjoint i64 %1140, %1141
  store i64 %1142, ptr %1135, align 8
  %1143 = icmp eq i64 %1140, 0
  br i1 %1143, label %1144, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit399, !prof !57

1144:                                             ; preds = %1138
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1135)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit399 unwind label %1145

1145:                                             ; preds = %1144
  %1146 = landingpad { ptr, i32 }
          catch ptr null
  %1147 = extractvalue { ptr, i32 } %1146, 0
  call void @__clang_call_terminate(ptr %1147) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit399: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit396, %1138, %1144
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #23
  %1148 = add nuw nsw i64 %.0636, 1
  %exitcond.not = icmp eq i64 %1148, %806
  br i1 %exitcond.not, label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit, label %819, !llvm.loop !207

.body328:                                         ; preds = %.loopexit615, %.loopexit.split-lp616, %.loopexit605, %.loopexit.split-lp606, %.loopexit600, %.loopexit.split-lp601, %.loopexit, %.loopexit.split-lp, %.loopexit610, %.loopexit.split-lp611, %1071, %885
  %.pn132 = phi { ptr, i32 } [ %886, %885 ], [ %.pn128, %1071 ], [ %lpad.loopexit612, %.loopexit610 ], [ %lpad.loopexit.split-lp613, %.loopexit.split-lp611 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit602, %.loopexit600 ], [ %lpad.loopexit.split-lp603, %.loopexit.split-lp601 ], [ %lpad.loopexit607, %.loopexit605 ], [ %lpad.loopexit.split-lp608, %.loopexit.split-lp606 ], [ %lpad.loopexit617, %.loopexit615 ], [ %lpad.loopexit.split-lp618, %.loopexit.split-lp616 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #23
  br label %1149

1149:                                             ; preds = %.body328, %937, %935
  %.pn132.pn = phi { ptr, i32 } [ %.pn132, %.body328 ], [ %938, %937 ], [ %936, %935 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #23
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #23
  br label %common.resume

_ZNSt6vectorIlSaIlEE9push_backEOl.exit:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit399, %796
  %1150 = icmp eq i32 %747, 225
  br i1 %1150, label %1151, label %1193

1151:                                             ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit
  %1152 = call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #24
  %1153 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1154 = load ptr, ptr %1153, align 8, !tbaa !204
  %1155 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1156 = load ptr, ptr %1155, align 8, !tbaa !208
  %1157 = load ptr, ptr %697, align 8, !tbaa !79
  %1158 = load ptr, ptr %72, align 8, !tbaa !11
  store ptr %1158, ptr %31, align 8, !tbaa !11
  %1159 = load i64, ptr %1158, align 8
  %1160 = lshr i64 %1159, 40
  %1161 = trunc nuw nsw i64 %1160 to i32
  %1162 = and i32 %1161, 1048575
  %1163 = icmp samesign ult i32 %1162, 1048574
  br i1 %1163, label %1164, label %1169, !prof !58

1164:                                             ; preds = %1151
  %1165 = add i64 %1159, 1099511627776
  %1166 = and i64 %1165, 1152920405095219200
  %1167 = and i64 %1159, -1152920405095219201
  %1168 = or disjoint i64 %1166, %1167
  store i64 %1168, ptr %1158, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit401

1169:                                             ; preds = %1151
  %1170 = icmp eq i32 %1162, 1048574
  br i1 %1170, label %1171, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit401, !prof !57

1171:                                             ; preds = %1169
  %1172 = or i64 %1159, 1152920405095219200
  store i64 %1172, ptr %1158, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1158)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit401 unwind label %1188

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit401: ; preds = %1169, %1164, %1171
  invoke void @_ZN4cvc58internal6theory11quantifiers4inst26CandidateGeneratorSelectorC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_12TermRegistryENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(144) %1152, ptr noundef nonnull align 8 dereferenceable(696) %1154, ptr noundef nonnull align 8 dereferenceable(376) %1156, ptr noundef nonnull align 8 dereferenceable(104) %1157, ptr noundef nonnull %31)
          to label %1173 unwind label %1190

1173:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit401
  %1174 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1152, ptr %1174, align 8, !tbaa !25
  %1175 = load ptr, ptr %31, align 8, !tbaa !11
  %1176 = load i64, ptr %1175, align 8
  %1177 = and i64 %1176, 1152920405095219200
  %.not.i.i402 = icmp eq i64 %1177, 1152920405095219200
  br i1 %.not.i.i402, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit404, label %1178, !prof !57

1178:                                             ; preds = %1173
  %1179 = add i64 %1176, 1152920405095219200
  %1180 = and i64 %1179, 1152920405095219200
  %1181 = and i64 %1176, -1152920405095219201
  %1182 = or disjoint i64 %1180, %1181
  store i64 %1182, ptr %1175, align 8
  %1183 = icmp eq i64 %1180, 0
  br i1 %1183, label %1184, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit404, !prof !57

1184:                                             ; preds = %1178
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1175)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit404 unwind label %1185

1185:                                             ; preds = %1184
  %1186 = landingpad { ptr, i32 }
          catch ptr null
  %1187 = extractvalue { ptr, i32 } %1186, 0
  call void @__clang_call_terminate(ptr %1187) #25
  unreachable

1188:                                             ; preds = %1171
  %1189 = landingpad { ptr, i32 }
          cleanup
  br label %1192

1190:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit401
  %1191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #23
  br label %1192

1192:                                             ; preds = %1188, %1190
  %.pn156 = phi { ptr, i32 } [ %1191, %1190 ], [ %1189, %1188 ]
  call void @_ZdlPvm(ptr noundef nonnull %1152, i64 noundef 144) #26
  br label %common.resume

1193:                                             ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit
  %1194 = call noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers4inst15TriggerTermInfo19isAtomicTriggerKindENS0_4kind6Kind_tE(i32 noundef %747)
  br i1 %1194, label %1196, label %1655

.thread594:                                       ; preds = %767, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i
  %1195 = call noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers4inst15TriggerTermInfo19isAtomicTriggerKindENS0_4kind6Kind_tE(i32 noundef 367)
  br i1 %1195, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit412, label %.thread599

1196:                                             ; preds = %1193
  %1197 = icmp eq i32 %747, 224
  br i1 %1197, label %1198, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit412

1198:                                             ; preds = %1196
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #23
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %32, ptr noundef nonnull align 8 dereferenceable(8) %72, i1 noundef zeroext false)
  %1199 = invoke noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %1200 unwind label %1253

1200:                                             ; preds = %1198
  %1201 = load ptr, ptr %32, align 8, !tbaa !23
  %1202 = load i64, ptr %1201, align 8
  %1203 = and i64 %1202, 1152920405095219200
  %.not.i.i405 = icmp eq i64 %1203, 1152920405095219200
  br i1 %.not.i.i405, label %_ZN4cvc58internal8TypeNodeD2Ev.exit407, label %1204, !prof !57

1204:                                             ; preds = %1200
  %1205 = add i64 %1202, 1152920405095219200
  %1206 = and i64 %1205, 1152920405095219200
  %1207 = and i64 %1202, -1152920405095219201
  %1208 = or disjoint i64 %1206, %1207
  store i64 %1208, ptr %1201, align 8
  %1209 = icmp eq i64 %1206, 0
  br i1 %1209, label %1210, label %_ZN4cvc58internal8TypeNodeD2Ev.exit407, !prof !57

1210:                                             ; preds = %1204
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1201)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit407 unwind label %1211

1211:                                             ; preds = %1210
  %1212 = landingpad { ptr, i32 }
          catch ptr null
  %1213 = extractvalue { ptr, i32 } %1212, 0
  call void @__clang_call_terminate(ptr %1213) #25
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit407:           ; preds = %1200, %1204, %1210
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #23
  %1214 = call noundef i64 @_ZNK4cvc58internal5DType18getNumConstructorsEv(ptr noundef nonnull align 8 dereferenceable(448) %1199)
  %1215 = icmp eq i64 %1214, 1
  br i1 %1215, label %1216, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit412

1216:                                             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit407
  %1217 = call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #24
  %1218 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1219 = load ptr, ptr %1218, align 8, !tbaa !204
  %1220 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1221 = load ptr, ptr %1220, align 8, !tbaa !208
  %1222 = load ptr, ptr %697, align 8, !tbaa !79
  %1223 = load ptr, ptr %72, align 8, !tbaa !11
  store ptr %1223, ptr %33, align 8, !tbaa !11
  %1224 = load i64, ptr %1223, align 8
  %1225 = lshr i64 %1224, 40
  %1226 = trunc nuw nsw i64 %1225 to i32
  %1227 = and i32 %1226, 1048575
  %1228 = icmp samesign ult i32 %1227, 1048574
  br i1 %1228, label %1229, label %1234, !prof !58

1229:                                             ; preds = %1216
  %1230 = add i64 %1224, 1099511627776
  %1231 = and i64 %1230, 1152920405095219200
  %1232 = and i64 %1224, -1152920405095219201
  %1233 = or disjoint i64 %1231, %1232
  store i64 %1233, ptr %1223, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit409

1234:                                             ; preds = %1216
  %1235 = icmp eq i32 %1227, 1048574
  br i1 %1235, label %1236, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit409, !prof !57

1236:                                             ; preds = %1234
  %1237 = or i64 %1224, 1152920405095219200
  store i64 %1237, ptr %1223, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1223)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit409 unwind label %1255

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit409: ; preds = %1234, %1229, %1236
  invoke void @_ZN4cvc58internal6theory11quantifiers4inst28CandidateGeneratorConsExpandC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_12TermRegistryENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(144) %1217, ptr noundef nonnull align 8 dereferenceable(696) %1219, ptr noundef nonnull align 8 dereferenceable(376) %1221, ptr noundef nonnull align 8 dereferenceable(104) %1222, ptr noundef nonnull %33)
          to label %1238 unwind label %1257

1238:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit409
  %1239 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1217, ptr %1239, align 8, !tbaa !25
  %1240 = load ptr, ptr %33, align 8, !tbaa !11
  %1241 = load i64, ptr %1240, align 8
  %1242 = and i64 %1241, 1152920405095219200
  %.not.i.i410 = icmp eq i64 %1242, 1152920405095219200
  br i1 %.not.i.i410, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit412, label %1243, !prof !57

1243:                                             ; preds = %1238
  %1244 = add i64 %1241, 1152920405095219200
  %1245 = and i64 %1244, 1152920405095219200
  %1246 = and i64 %1241, -1152920405095219201
  %1247 = or disjoint i64 %1245, %1246
  store i64 %1247, ptr %1240, align 8
  %1248 = icmp eq i64 %1245, 0
  br i1 %1248, label %1249, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit412, !prof !57

1249:                                             ; preds = %1243
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1240)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit412 unwind label %1250

1250:                                             ; preds = %1249
  %1251 = landingpad { ptr, i32 }
          catch ptr null
  %1252 = extractvalue { ptr, i32 } %1251, 0
  call void @__clang_call_terminate(ptr %1252) #25
  unreachable

1253:                                             ; preds = %1198
  %1254 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #23
  br label %common.resume

1255:                                             ; preds = %1236
  %1256 = landingpad { ptr, i32 }
          cleanup
  br label %1259

1257:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit409
  %1258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #23
  br label %1259

1259:                                             ; preds = %1255, %1257
  %.pn149 = phi { ptr, i32 } [ %1258, %1257 ], [ %1256, %1255 ]
  call void @_ZdlPvm(ptr noundef nonnull %1217, i64 noundef 144) #26
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit412: ; preds = %.thread594, %1249, %1243, %1238, %_ZN4cvc58internal8TypeNodeD2Ev.exit407, %1196
  %1260 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1261 = load ptr, ptr %1260, align 8, !tbaa !25
  %1262 = icmp eq ptr %1261, null
  br i1 %1262, label %1263, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit404

1263:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit412
  %1264 = call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #24
  %1265 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1266 = load ptr, ptr %1265, align 8, !tbaa !204
  %1267 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1268 = load ptr, ptr %1267, align 8, !tbaa !208
  %1269 = load ptr, ptr %697, align 8, !tbaa !79
  %1270 = load ptr, ptr %72, align 8, !tbaa !11
  store ptr %1270, ptr %34, align 8, !tbaa !11
  %1271 = load i64, ptr %1270, align 8
  %1272 = lshr i64 %1271, 40
  %1273 = trunc nuw nsw i64 %1272 to i32
  %1274 = and i32 %1273, 1048575
  %1275 = icmp samesign ult i32 %1274, 1048574
  br i1 %1275, label %1276, label %1281, !prof !58

1276:                                             ; preds = %1263
  %1277 = add i64 %1271, 1099511627776
  %1278 = and i64 %1277, 1152920405095219200
  %1279 = and i64 %1271, -1152920405095219201
  %1280 = or disjoint i64 %1278, %1279
  store i64 %1280, ptr %1270, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit414

1281:                                             ; preds = %1263
  %1282 = icmp eq i32 %1274, 1048574
  br i1 %1282, label %1283, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit414, !prof !57

1283:                                             ; preds = %1281
  %1284 = or i64 %1271, 1152920405095219200
  store i64 %1284, ptr %1270, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1270)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit414 unwind label %1446

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit414: ; preds = %1281, %1276, %1283
  invoke void @_ZN4cvc58internal6theory11quantifiers4inst20CandidateGeneratorQEC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_12TermRegistryENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(136) %1264, ptr noundef nonnull align 8 dereferenceable(696) %1266, ptr noundef nonnull align 8 dereferenceable(376) %1268, ptr noundef nonnull align 8 dereferenceable(104) %1269, ptr noundef nonnull %34)
          to label %1285 unwind label %1448

1285:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit414
  %1286 = load ptr, ptr %34, align 8, !tbaa !11
  %1287 = load i64, ptr %1286, align 8
  %1288 = and i64 %1287, 1152920405095219200
  %.not.i.i415 = icmp eq i64 %1288, 1152920405095219200
  br i1 %.not.i.i415, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit417, label %1289, !prof !57

1289:                                             ; preds = %1285
  %1290 = add i64 %1287, 1152920405095219200
  %1291 = and i64 %1290, 1152920405095219200
  %1292 = and i64 %1287, -1152920405095219201
  %1293 = or disjoint i64 %1291, %1292
  store i64 %1293, ptr %1286, align 8
  %1294 = icmp eq i64 %1291, 0
  br i1 %1294, label %1295, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit417, !prof !57

1295:                                             ; preds = %1289
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1286)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit417 unwind label %1296

1296:                                             ; preds = %1295
  %1297 = landingpad { ptr, i32 }
          catch ptr null
  %1298 = extractvalue { ptr, i32 } %1297, 0
  call void @__clang_call_terminate(ptr %1298) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit417: ; preds = %1285, %1289, %1295
  store ptr %1264, ptr %1260, align 8, !tbaa !25
  %1299 = load ptr, ptr %45, align 8, !tbaa !11
  %1300 = getelementptr inbounds nuw i8, ptr %1299, i64 8
  %1301 = load i64, ptr %1300, align 8
  %1302 = and i64 %1301, 1023
  %1303 = icmp eq i64 %1302, 21
  br i1 %1303, label %1304, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit404

1304:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit417
  %1305 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 21), !noalias !209
  %1306 = icmp eq i32 %1305, 2
  %1307 = getelementptr inbounds nuw i8, ptr %1299, i64 24
  %1308 = zext i1 %1306 to i64
  %1309 = getelementptr inbounds nuw [0 x ptr], ptr %1307, i64 0, i64 %1308
  %1310 = load ptr, ptr %1309, align 8, !tbaa !7, !noalias !209
  %1311 = load i64, ptr %1310, align 8, !noalias !209
  %1312 = lshr i64 %1311, 40
  %1313 = trunc nuw nsw i64 %1312 to i32
  %1314 = and i32 %1313, 1048575
  %1315 = icmp samesign ult i32 %1314, 1048574
  br i1 %1315, label %1316, label %1321, !prof !58

1316:                                             ; preds = %1304
  %1317 = add i64 %1311, 1099511627776
  %1318 = and i64 %1317, 1152920405095219200
  %1319 = and i64 %1311, -1152920405095219201
  %1320 = or disjoint i64 %1318, %1319
  store i64 %1320, ptr %1310, align 8, !noalias !209
  br label %1325

1321:                                             ; preds = %1304
  %1322 = icmp eq i32 %1314, 1048574
  br i1 %1322, label %1323, label %1325, !prof !57

1323:                                             ; preds = %1321
  %1324 = or i64 %1311, 1152920405095219200
  store i64 %1324, ptr %1310, align 8, !noalias !209
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1310), !noalias !209
  %.pre652 = load i64, ptr %1310, align 8
  br label %1325

1325:                                             ; preds = %1323, %1321, %1316
  %1326 = phi i64 [ %.pre652, %1323 ], [ %1311, %1321 ], [ %1320, %1316 ]
  %1327 = getelementptr inbounds nuw i8, ptr %1310, i64 8
  %1328 = load i64, ptr %1327, align 8
  %1329 = and i64 %1328, 1023
  %1330 = icmp eq i64 %1329, 5
  %1331 = and i64 %1326, 1152920405095219200
  %.not.i.i420 = icmp eq i64 %1331, 1152920405095219200
  br i1 %.not.i.i420, label %.critedge169, label %1332, !prof !57

1332:                                             ; preds = %1325
  %1333 = add i64 %1326, 1152920405095219200
  %1334 = and i64 %1333, 1152920405095219200
  %1335 = and i64 %1326, -1152920405095219201
  %1336 = or disjoint i64 %1334, %1335
  store i64 %1336, ptr %1310, align 8
  %1337 = icmp eq i64 %1334, 0
  br i1 %1337, label %1338, label %.critedge169, !prof !57

1338:                                             ; preds = %1332
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1310)
          to label %.critedge169 unwind label %1339

1339:                                             ; preds = %1338
  %1340 = landingpad { ptr, i32 }
          catch ptr null
  %1341 = extractvalue { ptr, i32 } %1340, 0
  call void @__clang_call_terminate(ptr %1341) #25
  unreachable

.critedge169:                                     ; preds = %1338, %1332, %1325
  br i1 %1330, label %1342, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit404

1342:                                             ; preds = %.critedge169
  %1343 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %1344 = load ptr, ptr %1343, align 8, !tbaa !11
  store ptr %1344, ptr %35, align 8, !tbaa !11
  %1345 = load i64, ptr %1344, align 8
  %1346 = lshr i64 %1345, 40
  %1347 = trunc nuw nsw i64 %1346 to i32
  %1348 = and i32 %1347, 1048575
  %1349 = icmp samesign ult i32 %1348, 1048574
  br i1 %1349, label %1350, label %1355, !prof !58

1350:                                             ; preds = %1342
  %1351 = add i64 %1345, 1099511627776
  %1352 = and i64 %1351, 1152920405095219200
  %1353 = and i64 %1345, -1152920405095219201
  %1354 = or disjoint i64 %1352, %1353
  store i64 %1354, ptr %1344, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit423

1355:                                             ; preds = %1342
  %1356 = icmp eq i32 %1348, 1048574
  br i1 %1356, label %1357, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit423, !prof !57

1357:                                             ; preds = %1355
  %1358 = or i64 %1345, 1152920405095219200
  store i64 %1358, ptr %1344, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1344)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit423

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit423: ; preds = %1350, %1355, %1357
  %1359 = getelementptr inbounds nuw i8, ptr %1264, i64 88
  %1360 = getelementptr inbounds nuw i8, ptr %1264, i64 104
  %1361 = load ptr, ptr %1360, align 8, !tbaa !19
  %1362 = getelementptr inbounds nuw i8, ptr %1264, i64 96
  %.not10.i.i.i.i.i = icmp eq ptr %1361, null
  br i1 %.not10.i.i.i.i.i, label %.critedge.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit423
  %1363 = load i64, ptr %1344, align 8
  %1364 = and i64 %1363, 1099511627775
  br label %1365

1365:                                             ; preds = %1365, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %1361, %.lr.ph.i.i.i.i.i ], [ %.1.i.i.i.i.i, %1365 ]
  %.0811.i.i.i.i.i = phi ptr [ %1362, %.lr.ph.i.i.i.i.i ], [ %.19.i.i.i.i.i, %1365 ]
  %1366 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %1367 = load ptr, ptr %1366, align 8, !tbaa !11
  %1368 = load i64, ptr %1367, align 8
  %1369 = and i64 %1368, 1099511627775
  %1370 = icmp samesign ult i64 %1369, %1364
  %.19.i.i.i.i.i = select i1 %1370, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %1370, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8, !tbaa !212
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i.i, label %1365, !llvm.loop !213

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i.i: ; preds = %1365
  %1371 = icmp eq ptr %.19.i.i.i.i.i, %1362
  br i1 %1371, label %.critedge.i.i, label %1372

1372:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i.i
  %1373 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %1374 = load ptr, ptr %1373, align 8, !tbaa !11
  %1375 = load i64, ptr %1374, align 8
  %1376 = and i64 %1375, 1099511627775
  %1377 = icmp samesign ult i64 %1364, %1376
  br i1 %1377, label %.critedge.i.i, label %1379

.critedge.i.i:                                    ; preds = %1372, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit423
  %.08.lcssa.i.i.i11.i.i = phi ptr [ %.19.i.i.i.i.i, %1372 ], [ %.19.i.i.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i.i ], [ %1362, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit423 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store ptr %35, ptr %4, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #23
  %1378 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %1359, ptr %.08.lcssa.i.i.i11.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc424 unwind label %1451

.noexc424:                                        ; preds = %.critedge.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %.pre653 = load ptr, ptr %35, align 8, !tbaa !11
  br label %1379

1379:                                             ; preds = %.noexc424, %1372
  %1380 = phi ptr [ %.pre653, %.noexc424 ], [ %1344, %1372 ]
  %.sroa.06.0.i.i = phi ptr [ %1378, %.noexc424 ], [ %.19.i.i.i.i.i, %1372 ]
  %1381 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 40
  store i8 1, ptr %1381, align 1, !tbaa !216
  %1382 = load i64, ptr %1380, align 8
  %1383 = and i64 %1382, 1152920405095219200
  %.not.i.i425 = icmp eq i64 %1383, 1152920405095219200
  br i1 %.not.i.i425, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit427, label %1384, !prof !57

1384:                                             ; preds = %1379
  %1385 = add i64 %1382, 1152920405095219200
  %1386 = and i64 %1385, 1152920405095219200
  %1387 = and i64 %1382, -1152920405095219201
  %1388 = or disjoint i64 %1386, %1387
  store i64 %1388, ptr %1380, align 8
  %1389 = icmp eq i64 %1386, 0
  br i1 %1389, label %1390, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit427, !prof !57

1390:                                             ; preds = %1384
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1380)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit427 unwind label %1391

1391:                                             ; preds = %1390
  %1392 = landingpad { ptr, i32 }
          catch ptr null
  %1393 = extractvalue { ptr, i32 } %1392, 0
  call void @__clang_call_terminate(ptr %1393) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit427: ; preds = %1379, %1384, %1390
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %1394 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !11, !noalias !217
  store ptr %1394, ptr %36, align 8, !tbaa !11, !alias.scope !217
  %1395 = load i64, ptr %1394, align 8, !noalias !217
  %1396 = lshr i64 %1395, 40
  %1397 = trunc nuw nsw i64 %1396 to i32
  %1398 = and i32 %1397, 1048575
  %1399 = icmp samesign ult i32 %1398, 1048574
  br i1 %1399, label %1400, label %1405, !prof !58

1400:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit427
  %1401 = add i64 %1395, 1099511627776
  %1402 = and i64 %1401, 1152920405095219200
  %1403 = and i64 %1395, -1152920405095219201
  %1404 = or disjoint i64 %1402, %1403
  store i64 %1404, ptr %1394, align 8, !noalias !217
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

1405:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit427
  %1406 = icmp eq i32 %1398, 1048574
  br i1 %1406, label %1407, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !57

1407:                                             ; preds = %1405
  %1408 = or i64 %1395, 1152920405095219200
  store i64 %1408, ptr %1394, align 8, !noalias !217
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1394), !noalias !217
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %1400, %1405, %1407
  %1409 = load ptr, ptr %1343, align 8, !tbaa !11
  %.not.i428 = icmp eq ptr %1409, %1394
  br i1 %.not.i428, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit433, label %1410, !prof !57

1410:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %1411 = load i64, ptr %1409, align 8
  %1412 = and i64 %1411, 1152920405095219200
  %.not.i.i429 = icmp eq i64 %1412, 1152920405095219200
  br i1 %.not.i.i429, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i430, label %1413, !prof !57

1413:                                             ; preds = %1410
  %1414 = add i64 %1411, 1152920405095219200
  %1415 = and i64 %1414, 1152920405095219200
  %1416 = and i64 %1411, -1152920405095219201
  %1417 = or disjoint i64 %1415, %1416
  store i64 %1417, ptr %1409, align 8
  %1418 = icmp eq i64 %1415, 0
  br i1 %1418, label %1419, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i430, !prof !57

1419:                                             ; preds = %1413
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1409)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i430 unwind label %1453

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i430: ; preds = %1419, %1413, %1410
  store ptr %1394, ptr %1343, align 8, !tbaa !11
  %1420 = load i64, ptr %1394, align 8
  %1421 = lshr i64 %1420, 40
  %1422 = trunc nuw nsw i64 %1421 to i32
  %1423 = and i32 %1422, 1048575
  %1424 = icmp samesign ult i32 %1423, 1048574
  br i1 %1424, label %1425, label %1430, !prof !58

1425:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i430
  %1426 = add i64 %1420, 1099511627776
  %1427 = and i64 %1426, 1152920405095219200
  %1428 = and i64 %1420, -1152920405095219201
  %1429 = or disjoint i64 %1427, %1428
  store i64 %1429, ptr %1394, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit433

1430:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i430
  %1431 = icmp eq i32 %1423, 1048574
  br i1 %1431, label %1432, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit433, !prof !57

1432:                                             ; preds = %1430
  %1433 = or i64 %1420, 1152920405095219200
  store i64 %1433, ptr %1394, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1394)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit433 unwind label %1453

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit433: ; preds = %1430, %1425, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, %1432
  %1434 = load i64, ptr %1394, align 8
  %1435 = and i64 %1434, 1152920405095219200
  %.not.i.i434 = icmp eq i64 %1435, 1152920405095219200
  br i1 %.not.i.i434, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit436, label %1436, !prof !57

1436:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit433
  %1437 = add i64 %1434, 1152920405095219200
  %1438 = and i64 %1437, 1152920405095219200
  %1439 = and i64 %1434, -1152920405095219201
  %1440 = or disjoint i64 %1438, %1439
  store i64 %1440, ptr %1394, align 8
  %1441 = icmp eq i64 %1438, 0
  br i1 %1441, label %1442, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit436, !prof !57

1442:                                             ; preds = %1436
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1394)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit436 unwind label %1443

1443:                                             ; preds = %1442
  %1444 = landingpad { ptr, i32 }
          catch ptr null
  %1445 = extractvalue { ptr, i32 } %1444, 0
  call void @__clang_call_terminate(ptr %1445) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit436: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit433, %1436, %1442
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #23
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit404

1446:                                             ; preds = %1283
  %1447 = landingpad { ptr, i32 }
          cleanup
  br label %1450

1448:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit414
  %1449 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #23
  br label %1450

1450:                                             ; preds = %1446, %1448
  %.pn152 = phi { ptr, i32 } [ %1449, %1448 ], [ %1447, %1446 ]
  call void @_ZdlPvm(ptr noundef nonnull %1264, i64 noundef 136) #26
  br label %common.resume

1451:                                             ; preds = %.critedge.i.i
  %1452 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #23
  br label %common.resume

1453:                                             ; preds = %1432, %1419
  %1454 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #23
  br label %common.resume

.thread599:                                       ; preds = %.thread594
  %1455 = load ptr, ptr %45, align 8, !tbaa !11
  %1456 = getelementptr inbounds nuw i8, ptr %1455, i64 8
  %1457 = load i64, ptr %1456, align 8
  %1458 = and i64 %1457, 1023
  %1459 = icmp eq i64 %1458, 225
  br i1 %1459, label %1460, label %1613

1460:                                             ; preds = %.thread599
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #23
  store ptr %1455, ptr %38, align 8, !tbaa !67
  invoke void @_ZN4cvc58internal6theory11quantifiers6TermDb16getMatchOperatorENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %37, ptr noundef nonnull align 8 dereferenceable(1088) %699, ptr noundef nonnull %38)
          to label %1461 unwind label %1588

1461:                                             ; preds = %1460
  %1462 = load ptr, ptr %37, align 8, !tbaa !11
  store ptr %1462, ptr %39, align 8, !tbaa !11
  %1463 = load i64, ptr %1462, align 8
  %1464 = lshr i64 %1463, 40
  %1465 = trunc nuw nsw i64 %1464 to i32
  %1466 = and i32 %1465, 1048575
  %1467 = icmp samesign ult i32 %1466, 1048574
  br i1 %1467, label %1468, label %1473, !prof !58

1468:                                             ; preds = %1461
  %1469 = add i64 %1463, 1099511627776
  %1470 = and i64 %1469, 1152920405095219200
  %1471 = and i64 %1463, -1152920405095219201
  %1472 = or disjoint i64 %1470, %1471
  store i64 %1472, ptr %1462, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit438

1473:                                             ; preds = %1461
  %1474 = icmp eq i32 %1466, 1048574
  br i1 %1474, label %1475, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit438, !prof !57

1475:                                             ; preds = %1473
  %1476 = or i64 %1463, 1152920405095219200
  store i64 %1476, ptr %1462, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1462)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit438 unwind label %1590

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit438: ; preds = %1473, %1468, %1475
  %1477 = invoke noundef i64 @_ZN4cvc58internal6theory9datatypes5utils8cindexOfENS0_12NodeTemplateILb1EEE(ptr noundef nonnull %39)
          to label %1478 unwind label %1592

1478:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit438
  %1479 = load ptr, ptr %39, align 8, !tbaa !11
  %1480 = load i64, ptr %1479, align 8
  %1481 = and i64 %1480, 1152920405095219200
  %.not.i.i439 = icmp eq i64 %1481, 1152920405095219200
  br i1 %.not.i.i439, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit441, label %1482, !prof !57

1482:                                             ; preds = %1478
  %1483 = add i64 %1480, 1152920405095219200
  %1484 = and i64 %1483, 1152920405095219200
  %1485 = and i64 %1480, -1152920405095219201
  %1486 = or disjoint i64 %1484, %1485
  store i64 %1486, ptr %1479, align 8
  %1487 = icmp eq i64 %1484, 0
  br i1 %1487, label %1488, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit441, !prof !57

1488:                                             ; preds = %1482
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1479)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit441 unwind label %1489

1489:                                             ; preds = %1488
  %1490 = landingpad { ptr, i32 }
          catch ptr null
  %1491 = extractvalue { ptr, i32 } %1490, 0
  call void @__clang_call_terminate(ptr %1491) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit441: ; preds = %1478, %1482, %1488
  %1492 = load ptr, ptr %37, align 8, !tbaa !11
  store ptr %1492, ptr %40, align 8, !tbaa !11
  %1493 = load i64, ptr %1492, align 8
  %1494 = lshr i64 %1493, 40
  %1495 = trunc nuw nsw i64 %1494 to i32
  %1496 = and i32 %1495, 1048575
  %1497 = icmp samesign ult i32 %1496, 1048574
  br i1 %1497, label %1498, label %1503, !prof !58

1498:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit441
  %1499 = add i64 %1493, 1099511627776
  %1500 = and i64 %1499, 1152920405095219200
  %1501 = and i64 %1493, -1152920405095219201
  %1502 = or disjoint i64 %1500, %1501
  store i64 %1502, ptr %1492, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit443

1503:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit441
  %1504 = icmp eq i32 %1496, 1048574
  br i1 %1504, label %1505, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit443, !prof !57

1505:                                             ; preds = %1503
  %1506 = or i64 %1493, 1152920405095219200
  store i64 %1506, ptr %1492, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1492)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit443 unwind label %1594

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit443: ; preds = %1503, %1498, %1505
  %1507 = invoke noundef nonnull align 8 dereferenceable(448) ptr @_ZN4cvc58internal6theory9datatypes5utils10datatypeOfENS0_12NodeTemplateILb1EEE(ptr noundef nonnull %40)
          to label %1508 unwind label %1596

1508:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit443
  %1509 = load ptr, ptr %40, align 8, !tbaa !11
  %1510 = load i64, ptr %1509, align 8
  %1511 = and i64 %1510, 1152920405095219200
  %.not.i.i444 = icmp eq i64 %1511, 1152920405095219200
  br i1 %.not.i.i444, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit446, label %1512, !prof !57

1512:                                             ; preds = %1508
  %1513 = add i64 %1510, 1152920405095219200
  %1514 = and i64 %1513, 1152920405095219200
  %1515 = and i64 %1510, -1152920405095219201
  %1516 = or disjoint i64 %1514, %1515
  store i64 %1516, ptr %1509, align 8
  %1517 = icmp eq i64 %1514, 0
  br i1 %1517, label %1518, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit446, !prof !57

1518:                                             ; preds = %1512
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1509)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit446 unwind label %1519

1519:                                             ; preds = %1518
  %1520 = landingpad { ptr, i32 }
          catch ptr null
  %1521 = extractvalue { ptr, i32 } %1520, 0
  call void @__clang_call_terminate(ptr %1521) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit446: ; preds = %1508, %1512, %1518
  %1522 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %1507, i64 noundef %1477)
          to label %1523 unwind label %1598

1523:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit446
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #23
  invoke void @_ZNK4cvc58internal16DTypeConstructor14getConstructorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %41, ptr noundef nonnull align 8 dereferenceable(264) %1522)
          to label %1524 unwind label %1600

1524:                                             ; preds = %1523
  %1525 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #24
          to label %1526 unwind label %1602

1526:                                             ; preds = %1524
  %1527 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1528 = load ptr, ptr %1527, align 8, !tbaa !204
  %1529 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1530 = load ptr, ptr %1529, align 8, !tbaa !208
  %1531 = load ptr, ptr %697, align 8, !tbaa !79
  %1532 = load ptr, ptr %41, align 8, !tbaa !11
  store ptr %1532, ptr %42, align 8, !tbaa !11
  %1533 = load i64, ptr %1532, align 8
  %1534 = lshr i64 %1533, 40
  %1535 = trunc nuw nsw i64 %1534 to i32
  %1536 = and i32 %1535, 1048575
  %1537 = icmp samesign ult i32 %1536, 1048574
  br i1 %1537, label %1538, label %1543, !prof !58

1538:                                             ; preds = %1526
  %1539 = add i64 %1533, 1099511627776
  %1540 = and i64 %1539, 1152920405095219200
  %1541 = and i64 %1533, -1152920405095219201
  %1542 = or disjoint i64 %1540, %1541
  store i64 %1542, ptr %1532, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit451

1543:                                             ; preds = %1526
  %1544 = icmp eq i32 %1536, 1048574
  br i1 %1544, label %1545, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit451, !prof !57

1545:                                             ; preds = %1543
  %1546 = or i64 %1533, 1152920405095219200
  store i64 %1546, ptr %1532, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1532)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit451 unwind label %1604

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit451: ; preds = %1543, %1538, %1545
  invoke void @_ZN4cvc58internal6theory11quantifiers4inst20CandidateGeneratorQEC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_12TermRegistryENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(136) %1525, ptr noundef nonnull align 8 dereferenceable(696) %1528, ptr noundef nonnull align 8 dereferenceable(376) %1530, ptr noundef nonnull align 8 dereferenceable(104) %1531, ptr noundef nonnull %42)
          to label %1547 unwind label %1606

1547:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit451
  %1548 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1525, ptr %1548, align 8, !tbaa !25
  %1549 = load ptr, ptr %42, align 8, !tbaa !11
  %1550 = load i64, ptr %1549, align 8
  %1551 = and i64 %1550, 1152920405095219200
  %.not.i.i452 = icmp eq i64 %1551, 1152920405095219200
  br i1 %.not.i.i452, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit454, label %1552, !prof !57

1552:                                             ; preds = %1547
  %1553 = add i64 %1550, 1152920405095219200
  %1554 = and i64 %1553, 1152920405095219200
  %1555 = and i64 %1550, -1152920405095219201
  %1556 = or disjoint i64 %1554, %1555
  store i64 %1556, ptr %1549, align 8
  %1557 = icmp eq i64 %1554, 0
  br i1 %1557, label %1558, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit454, !prof !57

1558:                                             ; preds = %1552
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1549)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit454 unwind label %1559

1559:                                             ; preds = %1558
  %1560 = landingpad { ptr, i32 }
          catch ptr null
  %1561 = extractvalue { ptr, i32 } %1560, 0
  call void @__clang_call_terminate(ptr %1561) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit454: ; preds = %1547, %1552, %1558
  %1562 = load ptr, ptr %41, align 8, !tbaa !11
  %1563 = load i64, ptr %1562, align 8
  %1564 = and i64 %1563, 1152920405095219200
  %.not.i.i455 = icmp eq i64 %1564, 1152920405095219200
  br i1 %.not.i.i455, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit457, label %1565, !prof !57

1565:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit454
  %1566 = add i64 %1563, 1152920405095219200
  %1567 = and i64 %1566, 1152920405095219200
  %1568 = and i64 %1563, -1152920405095219201
  %1569 = or disjoint i64 %1567, %1568
  store i64 %1569, ptr %1562, align 8
  %1570 = icmp eq i64 %1567, 0
  br i1 %1570, label %1571, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit457, !prof !57

1571:                                             ; preds = %1565
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1562)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit457 unwind label %1572

1572:                                             ; preds = %1571
  %1573 = landingpad { ptr, i32 }
          catch ptr null
  %1574 = extractvalue { ptr, i32 } %1573, 0
  call void @__clang_call_terminate(ptr %1574) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit457: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit454, %1565, %1571
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #23
  %1575 = load ptr, ptr %37, align 8, !tbaa !11
  %1576 = load i64, ptr %1575, align 8
  %1577 = and i64 %1576, 1152920405095219200
  %.not.i.i458 = icmp eq i64 %1577, 1152920405095219200
  br i1 %.not.i.i458, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit460, label %1578, !prof !57

1578:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit457
  %1579 = add i64 %1576, 1152920405095219200
  %1580 = and i64 %1579, 1152920405095219200
  %1581 = and i64 %1576, -1152920405095219201
  %1582 = or disjoint i64 %1580, %1581
  store i64 %1582, ptr %1575, align 8
  %1583 = icmp eq i64 %1580, 0
  br i1 %1583, label %1584, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit460, !prof !57

1584:                                             ; preds = %1578
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1575)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit460 unwind label %1585

1585:                                             ; preds = %1584
  %1586 = landingpad { ptr, i32 }
          catch ptr null
  %1587 = extractvalue { ptr, i32 } %1586, 0
  call void @__clang_call_terminate(ptr %1587) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit460: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit457, %1578, %1584
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #23
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit404

1588:                                             ; preds = %1460
  %1589 = landingpad { ptr, i32 }
          cleanup
  br label %1612

1590:                                             ; preds = %1475
  %1591 = landingpad { ptr, i32 }
          cleanup
  br label %1611

1592:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit438
  %1593 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #23
  br label %1611

1594:                                             ; preds = %1505
  %1595 = landingpad { ptr, i32 }
          cleanup
  br label %1611

1596:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit443
  %1597 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #23
  br label %1611

1598:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit446
  %1599 = landingpad { ptr, i32 }
          cleanup
  br label %1611

1600:                                             ; preds = %1523
  %1601 = landingpad { ptr, i32 }
          cleanup
  br label %1610

1602:                                             ; preds = %1524
  %1603 = landingpad { ptr, i32 }
          cleanup
  br label %1609

1604:                                             ; preds = %1545
  %1605 = landingpad { ptr, i32 }
          cleanup
  br label %1608

1606:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit451
  %1607 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #23
  br label %1608

1608:                                             ; preds = %1604, %1606
  %.pn141 = phi { ptr, i32 } [ %1607, %1606 ], [ %1605, %1604 ]
  call void @_ZdlPvm(ptr noundef nonnull %1525, i64 noundef 136) #26
  br label %1609

1609:                                             ; preds = %1608, %1602
  %.pn141.pn = phi { ptr, i32 } [ %.pn141, %1608 ], [ %1603, %1602 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #23
  br label %1610

1610:                                             ; preds = %1609, %1600
  %.pn141.pn.pn = phi { ptr, i32 } [ %.pn141.pn, %1609 ], [ %1601, %1600 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #23
  br label %1611

1611:                                             ; preds = %1594, %1596, %1610, %1598, %1592, %1590
  %.pn141.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1593, %1592 ], [ %1591, %1590 ], [ %1597, %1596 ], [ %1595, %1594 ], [ %.pn141.pn.pn, %1610 ], [ %1599, %1598 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #23
  br label %1612

1612:                                             ; preds = %1611, %1588
  %.pn141.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn141.pn.pn.pn.pn.pn, %1611 ], [ %1589, %1588 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #23
  br label %common.resume

1613:                                             ; preds = %.thread599
  %1614 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #24
  %1615 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1616 = load ptr, ptr %1615, align 8, !tbaa !204
  %1617 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1618 = load ptr, ptr %1617, align 8, !tbaa !208
  %1619 = load ptr, ptr %697, align 8, !tbaa !79
  %1620 = load ptr, ptr %72, align 8, !tbaa !11
  store ptr %1620, ptr %43, align 8, !tbaa !11
  %1621 = load i64, ptr %1620, align 8
  %1622 = lshr i64 %1621, 40
  %1623 = trunc nuw nsw i64 %1622 to i32
  %1624 = and i32 %1623, 1048575
  %1625 = icmp samesign ult i32 %1624, 1048574
  br i1 %1625, label %1626, label %1631, !prof !58

1626:                                             ; preds = %1613
  %1627 = add i64 %1621, 1099511627776
  %1628 = and i64 %1627, 1152920405095219200
  %1629 = and i64 %1621, -1152920405095219201
  %1630 = or disjoint i64 %1628, %1629
  store i64 %1630, ptr %1620, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit462

1631:                                             ; preds = %1613
  %1632 = icmp eq i32 %1624, 1048574
  br i1 %1632, label %1633, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit462, !prof !57

1633:                                             ; preds = %1631
  %1634 = or i64 %1621, 1152920405095219200
  store i64 %1634, ptr %1620, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1620)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit462 unwind label %1650

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit462: ; preds = %1631, %1626, %1633
  invoke void @_ZN4cvc58internal6theory11quantifiers4inst23CandidateGeneratorQEAllC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_12TermRegistryENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(77) %1614, ptr noundef nonnull align 8 dereferenceable(696) %1616, ptr noundef nonnull align 8 dereferenceable(376) %1618, ptr noundef nonnull align 8 dereferenceable(104) %1619, ptr noundef nonnull %43)
          to label %1635 unwind label %1652

1635:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit462
  %1636 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1614, ptr %1636, align 8, !tbaa !25
  %1637 = load ptr, ptr %43, align 8, !tbaa !11
  %1638 = load i64, ptr %1637, align 8
  %1639 = and i64 %1638, 1152920405095219200
  %.not.i.i463 = icmp eq i64 %1639, 1152920405095219200
  br i1 %.not.i.i463, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit404, label %1640, !prof !57

1640:                                             ; preds = %1635
  %1641 = add i64 %1638, 1152920405095219200
  %1642 = and i64 %1641, 1152920405095219200
  %1643 = and i64 %1638, -1152920405095219201
  %1644 = or disjoint i64 %1642, %1643
  store i64 %1644, ptr %1637, align 8
  %1645 = icmp eq i64 %1642, 0
  br i1 %1645, label %1646, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit404, !prof !57

1646:                                             ; preds = %1640
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1637)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit404 unwind label %1647

1647:                                             ; preds = %1646
  %1648 = landingpad { ptr, i32 }
          catch ptr null
  %1649 = extractvalue { ptr, i32 } %1648, 0
  call void @__clang_call_terminate(ptr %1649) #25
  unreachable

1650:                                             ; preds = %1633
  %1651 = landingpad { ptr, i32 }
          cleanup
  br label %1654

1652:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit462
  %1653 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #23
  br label %1654

1654:                                             ; preds = %1650, %1652
  %.pn137 = phi { ptr, i32 } [ %1653, %1652 ], [ %1651, %1650 ]
  call void @_ZdlPvm(ptr noundef nonnull %1614, i64 noundef 80) #26
  br label %common.resume

1655:                                             ; preds = %1193
  %1656 = icmp eq i32 %747, 5
  br i1 %1656, label %1657, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit404

1657:                                             ; preds = %1655
  %1658 = load ptr, ptr %45, align 8, !tbaa !11
  %1659 = getelementptr inbounds nuw i8, ptr %1658, i64 8
  %1660 = load i64, ptr %1659, align 8
  %1661 = and i64 %1660, 1023
  %1662 = icmp eq i64 %1661, 21
  br i1 %1662, label %1663, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit404

1663:                                             ; preds = %1657
  %1664 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  %1665 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1666 = load ptr, ptr %1665, align 8, !tbaa !204
  %1667 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1668 = load ptr, ptr %1667, align 8, !tbaa !208
  %1669 = load ptr, ptr %697, align 8, !tbaa !79
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %1670 unwind label %1673

1670:                                             ; preds = %1663
  invoke void @_ZN4cvc58internal6theory11quantifiers4inst26CandidateGeneratorQELitDeqC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_12TermRegistryENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %1664, ptr noundef nonnull align 8 dereferenceable(696) %1666, ptr noundef nonnull align 8 dereferenceable(376) %1668, ptr noundef nonnull align 8 dereferenceable(104) %1669, ptr noundef nonnull %44)
          to label %1671 unwind label %1675

1671:                                             ; preds = %1670
  %1672 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1664, ptr %1672, align 8, !tbaa !25
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #23
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit404

1673:                                             ; preds = %1663
  %1674 = landingpad { ptr, i32 }
          cleanup
  br label %1677

1675:                                             ; preds = %1670
  %1676 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #23
  br label %1677

1677:                                             ; preds = %1673, %1675
  %.pn135 = phi { ptr, i32 } [ %1676, %1675 ], [ %1674, %1673 ]
  call void @_ZdlPvm(ptr noundef nonnull %1664, i64 noundef 64) #26
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit404: ; preds = %1655, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit417, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit460, %1657, %1671, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit412, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit436, %.critedge169, %1173, %1178, %1184, %1635, %1640, %1646
  %1678 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1679 = load ptr, ptr %1678, align 8, !tbaa !80
  %1680 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1681 = load ptr, ptr %1680, align 8, !tbaa !80
  %1682 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1683 = load ptr, ptr %1682, align 8, !tbaa !80
  %1684 = load ptr, ptr %2, align 8, !tbaa !80
  %1685 = ptrtoint ptr %1679 to i64
  %1686 = ptrtoint ptr %1684 to i64
  %1687 = sub i64 %1685, %1686
  %1688 = getelementptr inbounds i8, ptr %1684, i64 %1687
  call void @_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS6_S8_EEEEvSD_T_SE_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %1688, ptr %1681, ptr %1683)
  br label %1689

1689:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit404, %59
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
  br i1 %20, label %21, label %26, !prof !58

21:                                               ; preds = %9
  %22 = add i64 %16, 1099511627776
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %16, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %15, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread

26:                                               ; preds = %9
  %27 = icmp eq i32 %19, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread, !prof !57

28:                                               ; preds = %26
  %29 = or i64 %16, 1152920405095219200
  store i64 %29, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread

.noexc:                                           ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #23, !noalias !220
  %31 = load ptr, ptr %30, align 8, !tbaa !99, !noalias !220
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %31, i32 noundef 21)
  store ptr %5, ptr %4, align 8, !tbaa !67, !noalias !220
  %32 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %4)
          to label %33 unwind label %36, !noalias !220

33:                                               ; preds = %.noexc
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %3)
          to label %38 unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body

36:                                               ; preds = %.noexc
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %36, %34
  %.pn.i = phi { ptr, i32 } [ %35, %34 ], [ %37, %36 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #23, !noalias !220
  resume { ptr, i32 } %.pn.i

38:                                               ; preds = %33
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #23, !noalias !220
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread: ; preds = %21, %26, %28, %38
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
  br i1 %.not, label %419, label %27

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

common.resume:                                    ; preds = %.body99, %555, %428, %36
  %common.resume.op = phi { ptr, i32 } [ %37, %36 ], [ %429, %428 ], [ %.pn64.pn, %555 ], [ %.pn54.pn.pn.pn.pn, %.body99 ]
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
          to label %40 unwind label %150

40:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 344
  %42 = load ptr, ptr %41, align 8, !tbaa !223
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 347
  %44 = load i8, ptr %43, align 1, !tbaa !407, !range !185, !noundef !186
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %191

46:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  %47 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %47, ptr %7, align 8, !tbaa !11
  %48 = load i64, ptr %47, align 8
  %49 = lshr i64 %48, 40
  %50 = trunc nuw nsw i64 %49 to i32
  %51 = and i32 %50, 1048575
  %52 = icmp samesign ult i32 %51, 1048574
  br i1 %52, label %53, label %58, !prof !58

53:                                               ; preds = %46
  %54 = add i64 %48, 1099511627776
  %55 = and i64 %54, 1152920405095219200
  %56 = and i64 %48, -1152920405095219201
  %57 = or disjoint i64 %55, %56
  store i64 %57, ptr %47, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

58:                                               ; preds = %46
  %59 = icmp eq i32 %51, 1048574
  br i1 %59, label %60, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !57

60:                                               ; preds = %58
  %61 = or i64 %48, 1152920405095219200
  store i64 %61, ptr %47, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %152

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %58, %53, %60
  invoke void @_ZN4cvc58internal6theory11quantifiers4inst19PatternTermSelector20getInversionVariableENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %6, ptr noundef nonnull %7)
          to label %62 unwind label %154

62:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %63 = load ptr, ptr %7, align 8, !tbaa !11
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, 1152920405095219200
  %.not.i.i82 = icmp eq i64 %65, 1152920405095219200
  br i1 %.not.i.i82, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %66, !prof !57

66:                                               ; preds = %62
  %67 = add i64 %64, 1152920405095219200
  %68 = and i64 %67, 1152920405095219200
  %69 = and i64 %64, -1152920405095219201
  %70 = or disjoint i64 %68, %69
  store i64 %70, ptr %63, align 8
  %71 = icmp eq i64 %68, 0
  br i1 %71, label %72, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !57

72:                                               ; preds = %66
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %73

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %62, %66, %72
  %76 = load ptr, ptr %6, align 8, !tbaa !11
  %77 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %87, !prof !6

79:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %80 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i83 = icmp eq i32 %80, 0
  br i1 %.not.i.i83, label %87, label %81

81:                                               ; preds = %79
  %82 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %83 unwind label %85

83:                                               ; preds = %81
  store i64 1152920405095219200, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, i8 0, i64 16, i1 false)
  store ptr %82, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %87

85:                                               ; preds = %81
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %.body

87:                                               ; preds = %83, %79, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %88 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  %89 = icmp eq ptr %76, %88
  %.pre361 = load ptr, ptr %6, align 8, !tbaa !11
  br i1 %89, label %176, label %90

90:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #23
  store ptr %.pre361, ptr %9, align 8, !tbaa !11
  %91 = load i64, ptr %.pre361, align 8
  %92 = lshr i64 %91, 40
  %93 = trunc nuw nsw i64 %92 to i32
  %94 = and i32 %93, 1048575
  %95 = icmp samesign ult i32 %94, 1048574
  br i1 %95, label %96, label %101, !prof !58

96:                                               ; preds = %90
  %97 = add i64 %91, 1099511627776
  %98 = and i64 %97, 1152920405095219200
  %99 = and i64 %91, -1152920405095219201
  %100 = or disjoint i64 %98, %99
  store i64 %100, ptr %.pre361, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit85

101:                                              ; preds = %90
  %102 = icmp eq i32 %94, 1048574
  br i1 %102, label %103, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit85, !prof !57

103:                                              ; preds = %101
  %104 = or i64 %91, 1152920405095219200
  store i64 %104, ptr %.pre361, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.pre361)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit85 unwind label %156

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit85: ; preds = %101, %96, %103
  invoke void @_ZN4cvc58internal6theory11quantifiers8TermUtil16getInstConstAttrENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %8, ptr noundef nonnull %9)
          to label %105 unwind label %158

105:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit85
  %106 = load ptr, ptr %9, align 8, !tbaa !11
  %107 = load i64, ptr %106, align 8
  %108 = and i64 %107, 1152920405095219200
  %.not.i.i86 = icmp eq i64 %108, 1152920405095219200
  br i1 %.not.i.i86, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit87, label %109, !prof !57

109:                                              ; preds = %105
  %110 = add i64 %107, 1152920405095219200
  %111 = and i64 %110, 1152920405095219200
  %112 = and i64 %107, -1152920405095219201
  %113 = or disjoint i64 %111, %112
  store i64 %113, ptr %106, align 8
  %114 = icmp eq i64 %111, 0
  br i1 %114, label %115, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit87, !prof !57

115:                                              ; preds = %109
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %106)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit87 unwind label %116

116:                                              ; preds = %115
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit87: ; preds = %105, %109, %115
  %119 = load ptr, ptr %8, align 8, !tbaa !11
  %120 = load ptr, ptr %2, align 8, !tbaa !11
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %122, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

122:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit87
  %123 = load ptr, ptr %5, align 8, !tbaa !11
  %124 = load ptr, ptr %6, align 8, !tbaa !11
  %.not.i88 = icmp eq ptr %123, %124
  br i1 %.not.i88, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %125, !prof !57

125:                                              ; preds = %122
  %126 = load i64, ptr %123, align 8
  %127 = and i64 %126, 1152920405095219200
  %.not.i.i89 = icmp eq i64 %127, 1152920405095219200
  br i1 %.not.i.i89, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %128, !prof !57

128:                                              ; preds = %125
  %129 = add i64 %126, 1152920405095219200
  %130 = and i64 %129, 1152920405095219200
  %131 = and i64 %126, -1152920405095219201
  %132 = or disjoint i64 %130, %131
  store i64 %132, ptr %123, align 8
  %133 = icmp eq i64 %130, 0
  br i1 %133, label %134, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !57

134:                                              ; preds = %128
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %123)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %160

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %134, %128, %125
  %135 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %135, ptr %5, align 8, !tbaa !11
  %136 = load i64, ptr %135, align 8
  %137 = lshr i64 %136, 40
  %138 = trunc nuw nsw i64 %137 to i32
  %139 = and i32 %138, 1048575
  %140 = icmp samesign ult i32 %139, 1048574
  br i1 %140, label %141, label %146, !prof !58

141:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %142 = add i64 %136, 1099511627776
  %143 = and i64 %142, 1152920405095219200
  %144 = and i64 %136, -1152920405095219201
  %145 = or disjoint i64 %143, %144
  store i64 %145, ptr %135, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

146:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %147 = icmp eq i32 %139, 1048574
  br i1 %147, label %148, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !57

148:                                              ; preds = %146
  %149 = or i64 %136, 1152920405095219200
  store i64 %149, ptr %135, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %135)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %160

150:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %.body99

152:                                              ; preds = %60
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %190

154:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  br label %190

156:                                              ; preds = %103
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %175

158:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit85
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  br label %175

160:                                              ; preds = %148, %134
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  br label %175

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %146, %141, %122, %148, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit87
  %162 = load ptr, ptr %8, align 8, !tbaa !11
  %163 = load i64, ptr %162, align 8
  %164 = and i64 %163, 1152920405095219200
  %.not.i.i92 = icmp eq i64 %164, 1152920405095219200
  br i1 %.not.i.i92, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit94, label %165, !prof !57

165:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %166 = add i64 %163, 1152920405095219200
  %167 = and i64 %166, 1152920405095219200
  %168 = and i64 %163, -1152920405095219201
  %169 = or disjoint i64 %167, %168
  store i64 %169, ptr %162, align 8
  %170 = icmp eq i64 %167, 0
  br i1 %170, label %171, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit94, !prof !57

171:                                              ; preds = %165
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %162)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit94 unwind label %172

172:                                              ; preds = %171
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit94: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %165, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  %.pre = load ptr, ptr %6, align 8, !tbaa !11
  br label %176

175:                                              ; preds = %160, %158, %156
  %.pn = phi { ptr, i32 } [ %161, %160 ], [ %159, %158 ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  br label %.body

176:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit94, %87
  %177 = phi ptr [ %.pre, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit94 ], [ %.pre361, %87 ]
  %178 = load i64, ptr %177, align 8
  %179 = and i64 %178, 1152920405095219200
  %.not.i.i95 = icmp eq i64 %179, 1152920405095219200
  br i1 %.not.i.i95, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit97, label %180, !prof !57

180:                                              ; preds = %176
  %181 = add i64 %178, 1152920405095219200
  %182 = and i64 %181, 1152920405095219200
  %183 = and i64 %178, -1152920405095219201
  %184 = or disjoint i64 %182, %183
  store i64 %184, ptr %177, align 8
  %185 = icmp eq i64 %182, 0
  br i1 %185, label %186, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit97, !prof !57

186:                                              ; preds = %180
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %177)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit97 unwind label %187

187:                                              ; preds = %186
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit97: ; preds = %176, %180, %186
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  %.pre362 = load ptr, ptr %5, align 8, !tbaa !11
  br label %191

.body:                                            ; preds = %85, %175
  %.pn.pn = phi { ptr, i32 } [ %.pn, %175 ], [ %86, %85 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  br label %190

190:                                              ; preds = %.body, %154, %152
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %155, %154 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  br label %.body99

191:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit97, %40
  %192 = phi ptr [ %.pre362, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit97 ], [ %38, %40 ]
  %193 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %195, label %203, !prof !6

195:                                              ; preds = %191
  %196 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i98 = icmp eq i32 %196, 0
  br i1 %.not.i.i98, label %203, label %197

197:                                              ; preds = %195
  %198 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %199 unwind label %201

199:                                              ; preds = %197
  store i64 1152920405095219200, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %200, i8 0, i64 16, i1 false)
  store ptr %198, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %203

201:                                              ; preds = %197
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %.body99

203:                                              ; preds = %199, %195, %191
  %204 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  %205 = icmp eq ptr %192, %204
  br i1 %205, label %._crit_edge, label %206

._crit_edge:                                      ; preds = %203
  %.pre363 = load ptr, ptr %5, align 8, !tbaa !11
  br label %405

206:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #23
  %207 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %207, ptr %11, align 8, !tbaa !11
  %208 = load i64, ptr %207, align 8
  %209 = lshr i64 %208, 40
  %210 = trunc nuw nsw i64 %209 to i32
  %211 = and i32 %210, 1048575
  %212 = icmp samesign ult i32 %211, 1048574
  br i1 %212, label %213, label %218, !prof !58

213:                                              ; preds = %206
  %214 = add i64 %208, 1099511627776
  %215 = and i64 %214, 1152920405095219200
  %216 = and i64 %208, -1152920405095219201
  %217 = or disjoint i64 %215, %216
  store i64 %217, ptr %207, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit103

218:                                              ; preds = %206
  %219 = icmp eq i32 %211, 1048574
  br i1 %219, label %220, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit103, !prof !57

220:                                              ; preds = %218
  %221 = or i64 %208, 1152920405095219200
  store i64 %221, ptr %207, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %207)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit103 unwind label %379

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit103: ; preds = %218, %213, %220
  %222 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %222, ptr %12, align 8, !tbaa !11
  %223 = load i64, ptr %222, align 8
  %224 = lshr i64 %223, 40
  %225 = trunc nuw nsw i64 %224 to i32
  %226 = and i32 %225, 1048575
  %227 = icmp samesign ult i32 %226, 1048574
  br i1 %227, label %228, label %233, !prof !58

228:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit103
  %229 = add i64 %223, 1099511627776
  %230 = and i64 %229, 1152920405095219200
  %231 = and i64 %223, -1152920405095219201
  %232 = or disjoint i64 %230, %231
  store i64 %232, ptr %222, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit105

233:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit103
  %234 = icmp eq i32 %226, 1048574
  br i1 %234, label %235, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit105, !prof !57

235:                                              ; preds = %233
  %236 = or i64 %223, 1152920405095219200
  store i64 %236, ptr %222, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %222)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit105 unwind label %381

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit105: ; preds = %233, %228, %235
  invoke void @_ZN4cvc58internal6theory11quantifiers4inst19PatternTermSelector12getInversionENS0_12NodeTemplateILb1EEES6_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %10, ptr noundef nonnull %11, ptr noundef nonnull %12)
          to label %237 unwind label %383

237:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit105
  %238 = load ptr, ptr %12, align 8, !tbaa !11
  %239 = load i64, ptr %238, align 8
  %240 = and i64 %239, 1152920405095219200
  %.not.i.i106 = icmp eq i64 %240, 1152920405095219200
  br i1 %.not.i.i106, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit108, label %241, !prof !57

241:                                              ; preds = %237
  %242 = add i64 %239, 1152920405095219200
  %243 = and i64 %242, 1152920405095219200
  %244 = and i64 %239, -1152920405095219201
  %245 = or disjoint i64 %243, %244
  store i64 %245, ptr %238, align 8
  %246 = icmp eq i64 %243, 0
  br i1 %246, label %247, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit108, !prof !57

247:                                              ; preds = %241
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %238)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit108 unwind label %248

248:                                              ; preds = %247
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit108: ; preds = %237, %241, %247
  %251 = load ptr, ptr %11, align 8, !tbaa !11
  %252 = load i64, ptr %251, align 8
  %253 = and i64 %252, 1152920405095219200
  %.not.i.i109 = icmp eq i64 %253, 1152920405095219200
  br i1 %.not.i.i109, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit111, label %254, !prof !57

254:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit108
  %255 = add i64 %252, 1152920405095219200
  %256 = and i64 %255, 1152920405095219200
  %257 = and i64 %252, -1152920405095219201
  %258 = or disjoint i64 %256, %257
  store i64 %258, ptr %251, align 8
  %259 = icmp eq i64 %256, 0
  br i1 %259, label %260, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit111, !prof !57

260:                                              ; preds = %254
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %251)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit111 unwind label %261

261:                                              ; preds = %260
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  call void @__clang_call_terminate(ptr %263) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit111: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit108, %254, %260
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #23
  %264 = invoke noundef ptr @_ZN4cvc58internal3Env11getRewriterEv(ptr noundef nonnull align 8 dereferenceable(696) %0)
          to label %265 unwind label %386

265:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit111
  %266 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %266, ptr %14, align 8, !tbaa !67
  invoke void @_ZN4cvc58internal6theory8Rewriter7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %13, ptr noundef nonnull align 8 dereferenceable(216) %264, ptr noundef nonnull %14)
          to label %267 unwind label %388

267:                                              ; preds = %265
  %268 = load ptr, ptr %10, align 8, !tbaa !11
  %269 = load ptr, ptr %13, align 8, !tbaa !11
  %.not.i112 = icmp eq ptr %268, %269
  br i1 %.not.i112, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit117, label %270, !prof !57

270:                                              ; preds = %267
  %271 = load i64, ptr %268, align 8
  %272 = and i64 %271, 1152920405095219200
  %.not.i.i113 = icmp eq i64 %272, 1152920405095219200
  br i1 %.not.i.i113, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i114, label %273, !prof !57

273:                                              ; preds = %270
  %274 = add i64 %271, 1152920405095219200
  %275 = and i64 %274, 1152920405095219200
  %276 = and i64 %271, -1152920405095219201
  %277 = or disjoint i64 %275, %276
  store i64 %277, ptr %268, align 8
  %278 = icmp eq i64 %275, 0
  br i1 %278, label %279, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i114, !prof !57

279:                                              ; preds = %273
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %268)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i114 unwind label %390

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i114: ; preds = %279, %273, %270
  %280 = load ptr, ptr %13, align 8, !tbaa !11
  store ptr %280, ptr %10, align 8, !tbaa !11
  %281 = load i64, ptr %280, align 8
  %282 = lshr i64 %281, 40
  %283 = trunc nuw nsw i64 %282 to i32
  %284 = and i32 %283, 1048575
  %285 = icmp samesign ult i32 %284, 1048574
  br i1 %285, label %286, label %291, !prof !58

286:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i114
  %287 = add i64 %281, 1099511627776
  %288 = and i64 %287, 1152920405095219200
  %289 = and i64 %281, -1152920405095219201
  %290 = or disjoint i64 %288, %289
  store i64 %290, ptr %280, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit117

291:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i114
  %292 = icmp eq i32 %284, 1048574
  br i1 %292, label %293, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit117, !prof !57

293:                                              ; preds = %291
  %294 = or i64 %281, 1152920405095219200
  store i64 %294, ptr %280, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %280)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit117 unwind label %390

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit117: ; preds = %291, %286, %267, %293
  %295 = load ptr, ptr %13, align 8, !tbaa !11
  %296 = load i64, ptr %295, align 8
  %297 = and i64 %296, 1152920405095219200
  %.not.i.i118 = icmp eq i64 %297, 1152920405095219200
  br i1 %.not.i.i118, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120, label %298, !prof !57

298:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit117
  %299 = add i64 %296, 1152920405095219200
  %300 = and i64 %299, 1152920405095219200
  %301 = and i64 %296, -1152920405095219201
  %302 = or disjoint i64 %300, %301
  store i64 %302, ptr %295, align 8
  %303 = icmp eq i64 %300, 0
  br i1 %303, label %304, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120, !prof !57

304:                                              ; preds = %298
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %295)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120 unwind label %305

305:                                              ; preds = %304
  %306 = landingpad { ptr, i32 }
          catch ptr null
  %307 = extractvalue { ptr, i32 } %306, 0
  call void @__clang_call_terminate(ptr %307) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit117, %298, %304
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #23
  %308 = invoke noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #24
          to label %309 unwind label %393

309:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120
  store ptr %222, ptr %15, align 8, !tbaa !11
  %310 = load i64, ptr %222, align 8
  %311 = lshr i64 %310, 40
  %312 = trunc nuw nsw i64 %311 to i32
  %313 = and i32 %312, 1048575
  %314 = icmp samesign ult i32 %313, 1048574
  br i1 %314, label %315, label %320, !prof !58

315:                                              ; preds = %309
  %316 = add i64 %310, 1099511627776
  %317 = and i64 %316, 1152920405095219200
  %318 = and i64 %310, -1152920405095219201
  %319 = or disjoint i64 %317, %318
  store i64 %319, ptr %222, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit122

320:                                              ; preds = %309
  %321 = icmp eq i32 %313, 1048574
  br i1 %321, label %322, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit122, !prof !57

322:                                              ; preds = %320
  %323 = or i64 %310, 1152920405095219200
  store i64 %323, ptr %222, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %222)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit122 unwind label %395

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit122: ; preds = %320, %315, %322
  %324 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %324, ptr %16, align 8, !tbaa !11
  %325 = load i64, ptr %324, align 8
  %326 = lshr i64 %325, 40
  %327 = trunc nuw nsw i64 %326 to i32
  %328 = and i32 %327, 1048575
  %329 = icmp samesign ult i32 %328, 1048574
  br i1 %329, label %330, label %335, !prof !58

330:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit122
  %331 = add i64 %325, 1099511627776
  %332 = and i64 %331, 1152920405095219200
  %333 = and i64 %325, -1152920405095219201
  %334 = or disjoint i64 %332, %333
  store i64 %334, ptr %324, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit124

335:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit122
  %336 = icmp eq i32 %328, 1048574
  br i1 %336, label %337, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit124, !prof !57

337:                                              ; preds = %335
  %338 = or i64 %325, 1152920405095219200
  store i64 %338, ptr %324, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %324)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit124 unwind label %397

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit124: ; preds = %335, %330, %337
  invoke void @_ZN4cvc58internal6theory11quantifiers4inst25VarMatchGeneratorTermSubsC1ERNS0_3EnvEPNS3_7TriggerENS0_12NodeTemplateILb1EEESA_(ptr noundef nonnull align 8 dereferenceable(281) %308, ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef %1, ptr noundef nonnull %15, ptr noundef nonnull %16)
          to label %339 unwind label %399

339:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit124
  %340 = load ptr, ptr %16, align 8, !tbaa !11
  %341 = load i64, ptr %340, align 8
  %342 = and i64 %341, 1152920405095219200
  %.not.i.i125 = icmp eq i64 %342, 1152920405095219200
  br i1 %.not.i.i125, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit127, label %343, !prof !57

343:                                              ; preds = %339
  %344 = add i64 %341, 1152920405095219200
  %345 = and i64 %344, 1152920405095219200
  %346 = and i64 %341, -1152920405095219201
  %347 = or disjoint i64 %345, %346
  store i64 %347, ptr %340, align 8
  %348 = icmp eq i64 %345, 0
  br i1 %348, label %349, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit127, !prof !57

349:                                              ; preds = %343
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %340)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit127 unwind label %350

350:                                              ; preds = %349
  %351 = landingpad { ptr, i32 }
          catch ptr null
  %352 = extractvalue { ptr, i32 } %351, 0
  call void @__clang_call_terminate(ptr %352) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit127: ; preds = %339, %343, %349
  %353 = load ptr, ptr %15, align 8, !tbaa !11
  %354 = load i64, ptr %353, align 8
  %355 = and i64 %354, 1152920405095219200
  %.not.i.i128 = icmp eq i64 %355, 1152920405095219200
  br i1 %.not.i.i128, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit202, label %356, !prof !57

356:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit127
  %357 = add i64 %354, 1152920405095219200
  %358 = and i64 %357, 1152920405095219200
  %359 = and i64 %354, -1152920405095219201
  %360 = or disjoint i64 %358, %359
  store i64 %360, ptr %353, align 8
  %361 = icmp eq i64 %358, 0
  br i1 %361, label %362, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit202, !prof !57

362:                                              ; preds = %356
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %353)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit202 unwind label %363

363:                                              ; preds = %362
  %364 = landingpad { ptr, i32 }
          catch ptr null
  %365 = extractvalue { ptr, i32 } %364, 0
  call void @__clang_call_terminate(ptr %365) #25
  unreachable

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit202: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit127, %356, %362
  %366 = load ptr, ptr %10, align 8, !tbaa !11
  %367 = load i64, ptr %366, align 8
  %368 = and i64 %367, 1152920405095219200
  %.not.i.i203 = icmp eq i64 %368, 1152920405095219200
  br i1 %.not.i.i203, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit205, label %369, !prof !57

369:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit202
  %370 = add i64 %367, 1152920405095219200
  %371 = and i64 %370, 1152920405095219200
  %372 = and i64 %367, -1152920405095219201
  %373 = or disjoint i64 %371, %372
  store i64 %373, ptr %366, align 8
  %374 = icmp eq i64 %371, 0
  br i1 %374, label %375, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit205, !prof !57

375:                                              ; preds = %369
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %366)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit205 unwind label %376

376:                                              ; preds = %375
  %377 = landingpad { ptr, i32 }
          catch ptr null
  %378 = extractvalue { ptr, i32 } %377, 0
  call void @__clang_call_terminate(ptr %378) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit205: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit202, %369, %375
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  br label %405

379:                                              ; preds = %220
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %404

381:                                              ; preds = %235
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %385

383:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit105
  %384 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #23
  br label %385

385:                                              ; preds = %383, %381
  %.pn46 = phi { ptr, i32 } [ %384, %383 ], [ %382, %381 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  br label %404

386:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit111
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %392

388:                                              ; preds = %265
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %392

390:                                              ; preds = %293, %279
  %391 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #23
  br label %392

392:                                              ; preds = %388, %390, %386
  %.pn48.pn = phi { ptr, i32 } [ %387, %386 ], [ %391, %390 ], [ %389, %388 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #23
  br label %403

393:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %403

395:                                              ; preds = %322
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %402

397:                                              ; preds = %337
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %401

399:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit124
  %400 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #23
  br label %401

401:                                              ; preds = %399, %397
  %.pn51 = phi { ptr, i32 } [ %400, %399 ], [ %398, %397 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #23
  br label %402

402:                                              ; preds = %395, %401
  %.pn51.pn = phi { ptr, i32 } [ %.pn51, %401 ], [ %396, %395 ]
  call void @_ZdlPvm(ptr noundef nonnull %308, i64 noundef 288) #26
  br label %403

403:                                              ; preds = %393, %402, %392
  %.pn54.pn.pn = phi { ptr, i32 } [ %.pn48.pn, %392 ], [ %.pn51.pn, %402 ], [ %394, %393 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  br label %404

404:                                              ; preds = %403, %385, %379
  %.pn54.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn, %403 ], [ %.pn46, %385 ], [ %380, %379 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  br label %.body99

405:                                              ; preds = %._crit_edge, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit205
  %406 = phi ptr [ %222, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit205 ], [ %.pre363, %._crit_edge ]
  %.021 = phi ptr [ %308, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit205 ], [ undef, %._crit_edge ]
  %407 = load i64, ptr %406, align 8
  %408 = and i64 %407, 1152920405095219200
  %.not.i.i206 = icmp eq i64 %408, 1152920405095219200
  br i1 %.not.i.i206, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit208, label %409, !prof !57

409:                                              ; preds = %405
  %410 = add i64 %407, 1152920405095219200
  %411 = and i64 %410, 1152920405095219200
  %412 = and i64 %407, -1152920405095219201
  %413 = or disjoint i64 %411, %412
  store i64 %413, ptr %406, align 8
  %414 = icmp eq i64 %411, 0
  br i1 %414, label %415, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit208, !prof !57

415:                                              ; preds = %409
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %406)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit208 unwind label %416

416:                                              ; preds = %415
  %417 = landingpad { ptr, i32 }
          catch ptr null
  %418 = extractvalue { ptr, i32 } %417, 0
  call void @__clang_call_terminate(ptr %418) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit208: ; preds = %405, %409, %415
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  br i1 %205, label %419, label %556

.body99:                                          ; preds = %150, %201, %404, %190
  %.pn54.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn.pn, %404 ], [ %.pn.pn.pn, %190 ], [ %151, %150 ], [ %202, %201 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  br label %common.resume

419:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit208, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #23
  %420 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %421 = icmp eq i8 %420, 0
  br i1 %421, label %422, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit238, !prof !6

422:                                              ; preds = %419
  %423 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i237 = icmp eq i32 %423, 0
  br i1 %.not.i.i237, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit238, label %424

424:                                              ; preds = %422
  %425 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %426 unwind label %428

426:                                              ; preds = %424
  store i64 1152920405095219200, ptr %425, align 8
  %427 = getelementptr inbounds nuw i8, ptr %425, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %427, i8 0, i64 16, i1 false)
  store ptr %425, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit238

428:                                              ; preds = %424
  %429 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit238: ; preds = %419, %422, %426
  %430 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  store ptr %430, ptr %19, align 8, !tbaa !11
  %431 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %431, ptr %20, align 8, !tbaa !11
  %432 = load i64, ptr %431, align 8
  %433 = lshr i64 %432, 40
  %434 = trunc nuw nsw i64 %433 to i32
  %435 = and i32 %434, 1048575
  %436 = icmp samesign ult i32 %435, 1048574
  br i1 %436, label %437, label %442, !prof !58

437:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit238
  %438 = add i64 %432, 1099511627776
  %439 = and i64 %438, 1152920405095219200
  %440 = and i64 %432, -1152920405095219201
  %441 = or disjoint i64 %439, %440
  store i64 %441, ptr %431, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit240

442:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit238
  %443 = icmp eq i32 %435, 1048574
  br i1 %443, label %444, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit240, !prof !57

444:                                              ; preds = %442
  %445 = or i64 %432, 1152920405095219200
  store i64 %445, ptr %431, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %431)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit240 unwind label %496

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit240: ; preds = %442, %437, %444
  %446 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers4inst15TriggerTermInfo23isUsableRelationTriggerENS0_12NodeTemplateILb1EEERbS7_RS6_(ptr noundef nonnull %20, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %447 unwind label %498

447:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit240
  %448 = load ptr, ptr %20, align 8, !tbaa !11
  %449 = load i64, ptr %448, align 8
  %450 = and i64 %449, 1152920405095219200
  %.not.i.i241 = icmp eq i64 %450, 1152920405095219200
  br i1 %.not.i.i241, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit243, label %451, !prof !57

451:                                              ; preds = %447
  %452 = add i64 %449, 1152920405095219200
  %453 = and i64 %452, 1152920405095219200
  %454 = and i64 %449, -1152920405095219201
  %455 = or disjoint i64 %453, %454
  store i64 %455, ptr %448, align 8
  %456 = icmp eq i64 %453, 0
  br i1 %456, label %457, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit243, !prof !57

457:                                              ; preds = %451
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %448)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit243 unwind label %458

458:                                              ; preds = %457
  %459 = landingpad { ptr, i32 }
          catch ptr null
  %460 = extractvalue { ptr, i32 } %459, 0
  call void @__clang_call_terminate(ptr %460) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit243: ; preds = %447, %451, %457
  br i1 %446, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit270, label %505

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit270: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit243
  %461 = invoke noalias noundef nonnull dereferenceable(304) ptr @_Znwm(i64 noundef 304) #24
          to label %462 unwind label %496

462:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit270
  %463 = load ptr, ptr %19, align 8, !tbaa !11
  store ptr %463, ptr %21, align 8, !tbaa !11
  %464 = load i64, ptr %463, align 8
  %465 = lshr i64 %464, 40
  %466 = trunc nuw nsw i64 %465 to i32
  %467 = and i32 %466, 1048575
  %468 = icmp samesign ult i32 %467, 1048574
  br i1 %468, label %469, label %474, !prof !58

469:                                              ; preds = %462
  %470 = add i64 %464, 1099511627776
  %471 = and i64 %470, 1152920405095219200
  %472 = and i64 %464, -1152920405095219201
  %473 = or disjoint i64 %471, %472
  store i64 %473, ptr %463, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit272

474:                                              ; preds = %462
  %475 = icmp eq i32 %467, 1048574
  br i1 %475, label %476, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit272, !prof !57

476:                                              ; preds = %474
  %477 = or i64 %464, 1152920405095219200
  store i64 %477, ptr %463, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %463)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit272 unwind label %500

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit272: ; preds = %474, %469, %476
  %478 = load i8, ptr %17, align 1, !tbaa !216, !range !185, !noundef !186
  %479 = trunc nuw i8 %478 to i1
  %480 = load i8, ptr %18, align 1, !tbaa !216, !range !185, !noundef !186
  %481 = trunc nuw i8 %480 to i1
  invoke void @_ZN4cvc58internal6theory11quantifiers4inst24RelationalMatchGeneratorC1ERNS0_3EnvEPNS3_7TriggerENS0_12NodeTemplateILb1EEEbb(ptr noundef nonnull align 8 dereferenceable(304) %461, ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef %1, ptr noundef nonnull %21, i1 noundef zeroext %479, i1 noundef zeroext %481)
          to label %482 unwind label %502

482:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit272
  %483 = load ptr, ptr %21, align 8, !tbaa !11
  %484 = load i64, ptr %483, align 8
  %485 = and i64 %484, 1152920405095219200
  %.not.i.i273 = icmp eq i64 %485, 1152920405095219200
  br i1 %.not.i.i273, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit275, label %486, !prof !57

486:                                              ; preds = %482
  %487 = add i64 %484, 1152920405095219200
  %488 = and i64 %487, 1152920405095219200
  %489 = and i64 %484, -1152920405095219201
  %490 = or disjoint i64 %488, %489
  store i64 %490, ptr %483, align 8
  %491 = icmp eq i64 %488, 0
  br i1 %491, label %492, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit275, !prof !57

492:                                              ; preds = %486
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %483)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit275 unwind label %493

493:                                              ; preds = %492
  %494 = landingpad { ptr, i32 }
          catch ptr null
  %495 = extractvalue { ptr, i32 } %494, 0
  call void @__clang_call_terminate(ptr %495) #25
  unreachable

496:                                              ; preds = %444, %505, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit270
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %555

498:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit240
  %499 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #23
  br label %555

500:                                              ; preds = %476
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %504

502:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit272
  %503 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #23
  br label %504

504:                                              ; preds = %500, %502
  %.pn64 = phi { ptr, i32 } [ %503, %502 ], [ %501, %500 ]
  call void @_ZdlPvm(ptr noundef nonnull %461, i64 noundef 304) #26
  br label %555

505:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit243
  %506 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #24
          to label %507 unwind label %496

507:                                              ; preds = %505
  %508 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %508, ptr %22, align 8, !tbaa !11
  %509 = load i64, ptr %508, align 8
  %510 = lshr i64 %509, 40
  %511 = trunc nuw nsw i64 %510 to i32
  %512 = and i32 %511, 1048575
  %513 = icmp samesign ult i32 %512, 1048574
  br i1 %513, label %514, label %519, !prof !58

514:                                              ; preds = %507
  %515 = add i64 %509, 1099511627776
  %516 = and i64 %515, 1152920405095219200
  %517 = and i64 %509, -1152920405095219201
  %518 = or disjoint i64 %516, %517
  store i64 %518, ptr %508, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit277

519:                                              ; preds = %507
  %520 = icmp eq i32 %512, 1048574
  br i1 %520, label %521, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit277, !prof !57

521:                                              ; preds = %519
  %522 = or i64 %509, 1152920405095219200
  store i64 %522, ptr %508, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %508)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit277 unwind label %537

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit277: ; preds = %519, %514, %521
  invoke void @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorC2ERNS0_3EnvEPNS3_7TriggerENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(256) %506, ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef %1, ptr noundef nonnull %22)
          to label %523 unwind label %539

523:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit277
  %524 = load ptr, ptr %22, align 8, !tbaa !11
  %525 = load i64, ptr %524, align 8
  %526 = and i64 %525, 1152920405095219200
  %.not.i.i278 = icmp eq i64 %526, 1152920405095219200
  br i1 %.not.i.i278, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit275, label %527, !prof !57

527:                                              ; preds = %523
  %528 = add i64 %525, 1152920405095219200
  %529 = and i64 %528, 1152920405095219200
  %530 = and i64 %525, -1152920405095219201
  %531 = or disjoint i64 %529, %530
  store i64 %531, ptr %524, align 8
  %532 = icmp eq i64 %529, 0
  br i1 %532, label %533, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit275, !prof !57

533:                                              ; preds = %527
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %524)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit275 unwind label %534

534:                                              ; preds = %533
  %535 = landingpad { ptr, i32 }
          catch ptr null
  %536 = extractvalue { ptr, i32 } %535, 0
  call void @__clang_call_terminate(ptr %536) #25
  unreachable

537:                                              ; preds = %521
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %541

539:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit277
  %540 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #23
  br label %541

541:                                              ; preds = %537, %539
  %.pn60 = phi { ptr, i32 } [ %540, %539 ], [ %538, %537 ]
  call void @_ZdlPvm(ptr noundef nonnull %506, i64 noundef 256) #26
  br label %555

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit275: ; preds = %533, %527, %523, %492, %486, %482
  %.2 = phi ptr [ %461, %482 ], [ %461, %486 ], [ %461, %492 ], [ %506, %523 ], [ %506, %527 ], [ %506, %533 ]
  %542 = load ptr, ptr %19, align 8, !tbaa !11
  %543 = load i64, ptr %542, align 8
  %544 = and i64 %543, 1152920405095219200
  %.not.i.i281 = icmp eq i64 %544, 1152920405095219200
  br i1 %.not.i.i281, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit283, label %545, !prof !57

545:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit275
  %546 = add i64 %543, 1152920405095219200
  %547 = and i64 %546, 1152920405095219200
  %548 = and i64 %543, -1152920405095219201
  %549 = or disjoint i64 %547, %548
  store i64 %549, ptr %542, align 8
  %550 = icmp eq i64 %547, 0
  br i1 %550, label %551, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit283, !prof !57

551:                                              ; preds = %545
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %542)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit283 unwind label %552

552:                                              ; preds = %551
  %553 = landingpad { ptr, i32 }
          catch ptr null
  %554 = extractvalue { ptr, i32 } %553, 0
  call void @__clang_call_terminate(ptr %554) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit283: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit275, %545, %551
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #23
  br label %556

555:                                              ; preds = %541, %504, %498, %496
  %.pn64.pn = phi { ptr, i32 } [ %.pn64, %504 ], [ %497, %496 ], [ %.pn60, %541 ], [ %499, %498 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #23
  br label %common.resume

556:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit208, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit283
  %.1 = phi ptr [ %.021, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit208 ], [ %.2, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit283 ]
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
  br i1 %48, label %877, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit339

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
  %.0139999 = phi i64 [ 0, %.lr.ph ], [ %276, %.critedge235.thread ]
  %72 = load ptr, ptr %65, align 8, !tbaa !61
  %73 = getelementptr inbounds nuw i64, ptr %72, i64 %.0139999
  %74 = load i64, ptr %73, align 8, !tbaa !176
  %75 = icmp sgt i64 %74, -1
  br i1 %75, label %.critedge, label %179

.critedge:                                        ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #23
  invoke void @_ZNK4cvc58internal6theory11quantifiers9InstMatch3getEm(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %9, ptr noundef nonnull align 8 dereferenceable(72) %2, i64 noundef %74)
          to label %76 unwind label %145

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
  br label %147

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
          to label %.noexc406 unwind label %148

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
  br i1 %121, label %122, label %127, !prof !58

122:                                              ; preds = %.noexc406
  %123 = add i64 %117, 1099511627776
  %124 = and i64 %123, 1152920405095219200
  %125 = and i64 %117, -1152920405095219201
  %126 = or disjoint i64 %124, %125
  store i64 %126, ptr %116, align 8, !noalias !446
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit408

127:                                              ; preds = %.noexc406
  %128 = icmp eq i32 %120, 1048574
  br i1 %128, label %129, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit408, !prof !57

129:                                              ; preds = %127
  %130 = or i64 %117, 1152920405095219200
  store i64 %130, ptr %116, align 8, !noalias !446
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %116)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit408 unwind label %148

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit408: ; preds = %127, %122, %129
  store ptr %116, ptr %10, align 8, !tbaa !67
  %131 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers9InstMatch3setEmNS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %2, i64 noundef %74, ptr noundef nonnull %10)
          to label %132 unwind label %150

132:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit408
  %133 = load i64, ptr %116, align 8
  %134 = and i64 %133, 1152920405095219200
  %.not.i.i409 = icmp eq i64 %134, 1152920405095219200
  br i1 %.not.i.i409, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit410, label %135, !prof !57

135:                                              ; preds = %132
  %136 = add i64 %133, 1152920405095219200
  %137 = and i64 %136, 1152920405095219200
  %138 = and i64 %133, -1152920405095219201
  %139 = or disjoint i64 %137, %138
  store i64 %139, ptr %116, align 8
  %140 = icmp eq i64 %137, 0
  br i1 %140, label %141, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit410, !prof !57

141:                                              ; preds = %135
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %116)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit410 unwind label %142

142:                                              ; preds = %141
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit410: ; preds = %132, %135, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  br i1 %131, label %153, label %.critedge235.thread977

145:                                              ; preds = %.critedge
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %147

147:                                              ; preds = %.body, %145
  %.pn169 = phi { ptr, i32 } [ %86, %.body ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  br label %.body614

148:                                              ; preds = %129, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit404
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %152

150:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit408
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  br label %152

152:                                              ; preds = %150, %148
  %.pn171 = phi { ptr, i32 } [ %151, %150 ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  br label %.body614

153:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit410
  br i1 %89, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit482, label %.critedge235.thread

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit482: ; preds = %153
  %154 = trunc i64 %74 to i32
  %155 = load ptr, ptr %67, align 8, !tbaa !449
  %156 = load ptr, ptr %68, align 8, !tbaa !452
  %.not.i.i483 = icmp eq ptr %155, %156
  br i1 %.not.i.i483, label %159, label %157

157:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit482
  store i32 %154, ptr %155, align 4, !tbaa !453
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 4
  store ptr %158, ptr %67, align 8, !tbaa !449
  br label %.critedge235.thread

159:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit482
  %160 = load ptr, ptr %8, align 8, !tbaa !454
  %161 = ptrtoint ptr %155 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = icmp eq i64 %163, 9223372036854775804
  br i1 %164, label %165, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

165:                                              ; preds = %159
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #27
          to label %.noexc484 unwind label %.loopexit.split-lp

.noexc484:                                        ; preds = %165
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %159
  %166 = ashr exact i64 %163, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %166, i64 1)
  %167 = add nsw i64 %.sroa.speculated.i.i.i.i, %166
  %168 = icmp ult i64 %167, %166
  %169 = call i64 @llvm.umin.i64(i64 %167, i64 2305843009213693951)
  %170 = select i1 %168, i64 2305843009213693951, i64 %169
  %.not.i.i.i.i = icmp ne i64 %170, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %171 = shl nuw nsw i64 %170, 2
  %172 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %171) #24
          to label %.noexc485 unwind label %.loopexit998

.noexc485:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %173 = getelementptr inbounds i8, ptr %172, i64 %163
  store i32 %154, ptr %173, align 4, !tbaa !453
  %174 = icmp sgt i64 %163, 0
  br i1 %174, label %175, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

175:                                              ; preds = %.noexc485
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %172, ptr align 4 %160, i64 %163, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %175, %.noexc485
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %.not.i17.i.i.i = icmp eq ptr %160, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %177

177:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %160, i64 noundef %163) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %177, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %172, ptr %8, align 8, !tbaa !454
  store ptr %176, ptr %67, align 8, !tbaa !449
  %178 = getelementptr inbounds nuw i32, ptr %172, i64 %170
  store ptr %178, ptr %68, align 8, !tbaa !452
  br label %.critedge235.thread

.loopexit998:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body614

.loopexit.split-lp:                               ; preds = %165
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body614

179:                                              ; preds = %71
  %180 = icmp eq i64 %74, -1
  br i1 %180, label %181, label %.critedge235.thread

181:                                              ; preds = %179
  %182 = load ptr, ptr %66, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !455)
  %183 = load ptr, ptr %49, align 8, !tbaa !11, !noalias !455
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load i64, ptr %184, align 8, !noalias !455
  %186 = trunc i64 %185 to i32
  %187 = and i32 %186, 1023
  %188 = icmp eq i32 %187, 1023
  %189 = select i1 %188, i32 -1, i32 %187
  %190 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %189)
          to label %.noexc487 unwind label %268

.noexc487:                                        ; preds = %181
  %191 = icmp eq i32 %190, 2
  %192 = zext i1 %191 to i64
  %spec.select.i.i486 = add nuw i64 %.0139999, %192
  %193 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %sext = shl i64 %spec.select.i.i486, 32
  %194 = ashr exact i64 %sext, 32
  %195 = getelementptr inbounds [0 x ptr], ptr %193, i64 0, i64 %194
  %196 = load ptr, ptr %195, align 8, !tbaa !7, !noalias !455
  store ptr %196, ptr %13, align 8, !tbaa !11, !alias.scope !455
  %197 = load i64, ptr %196, align 8, !noalias !455
  %198 = lshr i64 %197, 40
  %199 = trunc nuw nsw i64 %198 to i32
  %200 = and i32 %199, 1048575
  %201 = icmp samesign ult i32 %200, 1048574
  br i1 %201, label %202, label %207, !prof !58

202:                                              ; preds = %.noexc487
  %203 = add i64 %197, 1099511627776
  %204 = and i64 %203, 1152920405095219200
  %205 = and i64 %197, -1152920405095219201
  %206 = or disjoint i64 %204, %205
  store i64 %206, ptr %196, align 8, !noalias !455
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit489

207:                                              ; preds = %.noexc487
  %208 = icmp eq i32 %200, 1048574
  br i1 %208, label %209, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit489, !prof !57

209:                                              ; preds = %207
  %210 = or i64 %197, 1152920405095219200
  store i64 %210, ptr %196, align 8, !noalias !455
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %196)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit489 unwind label %268

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit489: ; preds = %207, %202, %209
  store ptr %196, ptr %12, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !458)
  %211 = load ptr, ptr %1, align 8, !tbaa !11, !noalias !458
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %213 = load i64, ptr %212, align 8, !noalias !458
  %214 = trunc i64 %213 to i32
  %215 = and i32 %214, 1023
  %216 = icmp eq i32 %215, 1023
  %217 = select i1 %216, i32 -1, i32 %215
  %218 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %217)
          to label %.noexc491 unwind label %270

.noexc491:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit489
  %219 = icmp eq i32 %218, 2
  %220 = zext i1 %219 to i64
  %spec.select.i.i490 = add nuw i64 %.0139999, %220
  %221 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %sext992 = shl i64 %spec.select.i.i490, 32
  %222 = ashr exact i64 %sext992, 32
  %223 = getelementptr inbounds [0 x ptr], ptr %221, i64 0, i64 %222
  %224 = load ptr, ptr %223, align 8, !tbaa !7, !noalias !458
  store ptr %224, ptr %15, align 8, !tbaa !11, !alias.scope !458
  %225 = load i64, ptr %224, align 8, !noalias !458
  %226 = lshr i64 %225, 40
  %227 = trunc nuw nsw i64 %226 to i32
  %228 = and i32 %227, 1048575
  %229 = icmp samesign ult i32 %228, 1048574
  br i1 %229, label %230, label %235, !prof !58

230:                                              ; preds = %.noexc491
  %231 = add i64 %225, 1099511627776
  %232 = and i64 %231, 1152920405095219200
  %233 = and i64 %225, -1152920405095219201
  %234 = or disjoint i64 %232, %233
  store i64 %234, ptr %224, align 8, !noalias !458
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit493

235:                                              ; preds = %.noexc491
  %236 = icmp eq i32 %228, 1048574
  br i1 %236, label %237, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit493, !prof !57

237:                                              ; preds = %235
  %238 = or i64 %225, 1152920405095219200
  store i64 %238, ptr %224, align 8, !noalias !458
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %224)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit493 unwind label %270

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit493: ; preds = %235, %230, %237
  store ptr %224, ptr %14, align 8, !tbaa !67
  %239 = load ptr, ptr %182, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 40
  %241 = load ptr, ptr %240, align 8
  %242 = invoke noundef zeroext i1 %241(ptr noundef nonnull align 8 dereferenceable(160) %182, ptr noundef nonnull %12, ptr noundef nonnull %14)
          to label %243 unwind label %272

243:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit493
  %244 = load i64, ptr %224, align 8
  %245 = and i64 %244, 1152920405095219200
  %.not.i.i494 = icmp eq i64 %245, 1152920405095219200
  br i1 %.not.i.i494, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit495, label %246, !prof !57

246:                                              ; preds = %243
  %247 = add i64 %244, 1152920405095219200
  %248 = and i64 %247, 1152920405095219200
  %249 = and i64 %244, -1152920405095219201
  %250 = or disjoint i64 %248, %249
  store i64 %250, ptr %224, align 8
  %251 = icmp eq i64 %248, 0
  br i1 %251, label %252, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit495, !prof !57

252:                                              ; preds = %246
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %224)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit495 unwind label %253

253:                                              ; preds = %252
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  call void @__clang_call_terminate(ptr %255) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit495: ; preds = %243, %246, %252
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #23
  %256 = load i64, ptr %196, align 8
  %257 = and i64 %256, 1152920405095219200
  %.not.i.i496 = icmp eq i64 %257, 1152920405095219200
  br i1 %.not.i.i496, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit497, label %258, !prof !57

258:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit495
  %259 = add i64 %256, 1152920405095219200
  %260 = and i64 %259, 1152920405095219200
  %261 = and i64 %256, -1152920405095219201
  %262 = or disjoint i64 %260, %261
  store i64 %262, ptr %196, align 8
  %263 = icmp eq i64 %260, 0
  br i1 %263, label %264, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit497, !prof !57

264:                                              ; preds = %258
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %196)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit497 unwind label %265

265:                                              ; preds = %264
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit497: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit495, %258, %264
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #23
  br i1 %242, label %.critedge235.thread, label %.critedge235.thread977

268:                                              ; preds = %209, %181
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %275

270:                                              ; preds = %237, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit489
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %274

272:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit493
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #23
  br label %274

274:                                              ; preds = %272, %270
  %.pn154 = phi { ptr, i32 } [ %273, %272 ], [ %271, %270 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #23
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #23
  br label %275

275:                                              ; preds = %274, %268
  %.pn154.pn = phi { ptr, i32 } [ %.pn154, %274 ], [ %269, %268 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #23
  br label %.body614

.critedge235.thread:                              ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %157, %153, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit497, %179
  %276 = add nuw nsw i64 %.0139999, 1
  %exitcond.not = icmp eq i64 %276, %64
  br i1 %exitcond.not, label %.critedge235.thread977, label %71, !llvm.loop !461

.critedge235.thread977:                           ; preds = %.critedge235.thread, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit410, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit497, %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit
  %.1 = phi i1 [ true, %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit ], [ false, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit497 ], [ false, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit410 ], [ true, %.critedge235.thread ]
  %277 = load ptr, ptr %49, align 8, !tbaa !11
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %279 = load i64, ptr %278, align 8
  %280 = and i64 %279, 1023
  %281 = icmp eq i64 %280, 367
  br i1 %281, label %282, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit612

282:                                              ; preds = %.critedge235.thread977
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #23
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %284 = load ptr, ptr %283, align 8, !tbaa !61
  %285 = load i64, ptr %284, align 8, !tbaa !176
  invoke void @_ZNK4cvc58internal6theory11quantifiers9InstMatch3getEm(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %16, ptr noundef nonnull align 8 dereferenceable(72) %2, i64 noundef %285)
          to label %286 unwind label %318

286:                                              ; preds = %282
  %287 = load ptr, ptr %16, align 8, !tbaa !11
  %288 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %289 = icmp eq i8 %288, 0
  br i1 %289, label %290, label %297, !prof !6

290:                                              ; preds = %286
  %291 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i597 = icmp eq i32 %291, 0
  br i1 %.not.i.i597, label %297, label %292

292:                                              ; preds = %290
  %293 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %294 unwind label %.body598

294:                                              ; preds = %292
  store i64 1152920405095219200, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %295, i8 0, i64 16, i1 false)
  store ptr %293, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %297

.body598:                                         ; preds = %292
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #23
  br label %320

297:                                              ; preds = %294, %290, %286
  %298 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  %299 = icmp eq ptr %287, %298
  %300 = load ptr, ptr %16, align 8, !tbaa !11
  %301 = load i64, ptr %300, align 8
  %302 = and i64 %301, 1152920405095219200
  %.not.i.i601 = icmp eq i64 %302, 1152920405095219200
  br i1 %.not.i.i601, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit602, label %303, !prof !57

303:                                              ; preds = %297
  %304 = add i64 %301, 1152920405095219200
  %305 = and i64 %304, 1152920405095219200
  %306 = and i64 %301, -1152920405095219201
  %307 = or disjoint i64 %305, %306
  store i64 %307, ptr %300, align 8
  %308 = icmp eq i64 %305, 0
  br i1 %308, label %309, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit602, !prof !57

309:                                              ; preds = %303
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %300)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit602 unwind label %310

310:                                              ; preds = %309
  %311 = landingpad { ptr, i32 }
          catch ptr null
  %312 = extractvalue { ptr, i32 } %311, 0
  call void @__clang_call_terminate(ptr %312) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit602: ; preds = %297, %303, %309
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #23
  %313 = load ptr, ptr %283, align 8, !tbaa !61
  %314 = load i64, ptr %313, align 8, !tbaa !176
  %315 = load ptr, ptr %1, align 8, !tbaa !11
  store ptr %315, ptr %17, align 8, !tbaa !67
  %316 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers9InstMatch3setEmNS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %2, i64 noundef %314, ptr noundef nonnull %17)
          to label %317 unwind label %321

317:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit602
  %brmerge.not = select i1 %316, i1 %299, i1 false
  %.mux = and i1 %316, %.1
  br i1 %brmerge.not, label %323, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit612

318:                                              ; preds = %282
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %320

320:                                              ; preds = %.body598, %318
  %.pn187 = phi { ptr, i32 } [ %296, %.body598 ], [ %319, %318 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #23
  br label %.body614

321:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit602
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %.body614

323:                                              ; preds = %317
  %324 = load ptr, ptr %283, align 8, !tbaa !61
  %325 = load i64, ptr %324, align 8, !tbaa !176
  %326 = trunc i64 %325 to i32
  %327 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %328 = load ptr, ptr %327, align 8, !tbaa !449
  %329 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %330 = load ptr, ptr %329, align 8, !tbaa !452
  %.not.i.i603 = icmp eq ptr %328, %330
  br i1 %.not.i.i603, label %333, label %331

331:                                              ; preds = %323
  store i32 %326, ptr %328, align 4, !tbaa !453
  %332 = getelementptr inbounds nuw i8, ptr %328, i64 4
  store ptr %332, ptr %327, align 8, !tbaa !449
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit612

333:                                              ; preds = %323
  %334 = load ptr, ptr %8, align 8, !tbaa !454
  %335 = ptrtoint ptr %328 to i64
  %336 = ptrtoint ptr %334 to i64
  %337 = sub i64 %335, %336
  %338 = icmp eq i64 %337, 9223372036854775804
  br i1 %338, label %339, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i604

339:                                              ; preds = %333
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #27
          to label %.noexc610 unwind label %353

.noexc610:                                        ; preds = %339
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i604: ; preds = %333
  %340 = ashr exact i64 %337, 2
  %.sroa.speculated.i.i.i.i605 = call i64 @llvm.umax.i64(i64 %340, i64 1)
  %341 = add nsw i64 %.sroa.speculated.i.i.i.i605, %340
  %342 = icmp ult i64 %341, %340
  %343 = call i64 @llvm.umin.i64(i64 %341, i64 2305843009213693951)
  %344 = select i1 %342, i64 2305843009213693951, i64 %343
  %.not.i.i.i.i606 = icmp ne i64 %344, 0
  call void @llvm.assume(i1 %.not.i.i.i.i606)
  %345 = shl nuw nsw i64 %344, 2
  %346 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %345) #24
          to label %.noexc611 unwind label %353

.noexc611:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i604
  %347 = getelementptr inbounds i8, ptr %346, i64 %337
  store i32 %326, ptr %347, align 4, !tbaa !453
  %348 = icmp sgt i64 %337, 0
  br i1 %348, label %349, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i607

349:                                              ; preds = %.noexc611
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %346, ptr align 4 %334, i64 %337, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i607

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i607: ; preds = %349, %.noexc611
  %350 = getelementptr inbounds nuw i8, ptr %347, i64 4
  %.not.i17.i.i.i608 = icmp eq ptr %334, null
  br i1 %.not.i17.i.i.i608, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i609, label %351

351:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i607
  call void @_ZdlPvm(ptr noundef nonnull %334, i64 noundef %337) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i609

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i609: ; preds = %351, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i607
  store ptr %346, ptr %8, align 8, !tbaa !454
  store ptr %350, ptr %327, align 8, !tbaa !449
  %352 = getelementptr inbounds nuw i32, ptr %346, i64 %344
  store ptr %352, ptr %329, align 8, !tbaa !452
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit612

353:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i604, %339
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %.body614

_ZNSt6vectorIiSaIiEE9push_backEOi.exit612:        ; preds = %317, %331, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i609, %.critedge235.thread977
  %.5 = phi i1 [ %.1, %.critedge235.thread977 ], [ %.mux, %317 ], [ %.1, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i609 ], [ %.1, %331 ]
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %356 = load ptr, ptr %355, align 8, !tbaa !11
  %357 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %358 = icmp eq i8 %357, 0
  br i1 %358, label %359, label %367, !prof !6

359:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit612
  %360 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i613 = icmp eq i32 %360, 0
  br i1 %.not.i.i613, label %367, label %361

361:                                              ; preds = %359
  %362 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %363 unwind label %365

363:                                              ; preds = %361
  store i64 1152920405095219200, ptr %362, align 8
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %364, i8 0, i64 16, i1 false)
  store ptr %362, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %367

365:                                              ; preds = %361
  %366 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %.body614

367:                                              ; preds = %363, %359, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit612
  %368 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  %369 = icmp eq ptr %356, %368
  br i1 %369, label %780, label %370

370:                                              ; preds = %367
  %371 = load ptr, ptr %355, align 8, !tbaa !11
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %373 = load i64, ptr %372, align 8
  %374 = and i64 %373, 1023
  %375 = icmp eq i64 %374, 367
  br i1 %375, label %376, label %780

376:                                              ; preds = %370
  %377 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %378 unwind label %533

378:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #23
  %379 = load ptr, ptr %355, align 8, !tbaa !11
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 16
  %381 = load ptr, ptr %380, align 8, !tbaa !99
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 80
  %383 = load ptr, ptr %382, align 8, !tbaa !107
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  %385 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE, align 8, !tbaa !176
  invoke void @_ZNK4cvc58internal4expr4attr8AttrHashImE4findESt4pairImPNS1_9NodeValueEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::expr::attr::AttrHash<unsigned long>::Iterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) %384, i64 %385, ptr nonnull %379)
          to label %.noexc617 unwind label %535

.noexc617:                                        ; preds = %378
  %386 = load i8, ptr %7, align 8, !tbaa !177, !range !185, !noundef !186
  %387 = trunc nuw i8 %386 to i1
  br i1 %387, label %393, label %_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEeqERKSP_.exit.i.i.i

_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEeqERKSP_.exit.i.i.i: ; preds = %.noexc617
  %388 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %389 = load ptr, ptr %388, align 8, !tbaa !187, !noalias !462
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %391 = load i64, ptr %390, align 8, !tbaa !176, !noalias !465
  %392 = trunc i64 %391 to i32
  br label %393

393:                                              ; preds = %_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEeqERKSP_.exit.i.i.i, %.noexc617
  %.0.i.i.i = phi i32 [ %392, %_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEeqERKSP_.exit.i.i.i ], [ 0, %.noexc617 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  store i32 %.0.i.i.i, ptr %18, align 4, !tbaa !453
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %395 = load ptr, ptr %394, align 8, !tbaa !11
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %397 = load i64, ptr %396, align 8
  %398 = and i64 %397, 1023
  %.not = icmp eq i64 %398, 21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #23
  br i1 %.not, label %399, label %413

399:                                              ; preds = %393
  call void @llvm.experimental.noalias.scope.decl(metadata !468)
  %400 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 21)
          to label %.noexc619 unwind label %537

.noexc619:                                        ; preds = %399
  %401 = icmp eq i32 %400, 2
  %402 = getelementptr inbounds nuw i8, ptr %395, i64 24
  %403 = zext i1 %401 to i64
  %404 = getelementptr inbounds nuw [0 x ptr], ptr %402, i64 0, i64 %403
  %405 = load ptr, ptr %404, align 8, !tbaa !7, !noalias !468
  store ptr %405, ptr %19, align 8, !tbaa !11, !alias.scope !468
  %406 = load i64, ptr %405, align 8, !noalias !468
  %407 = lshr i64 %406, 40
  %408 = trunc nuw nsw i64 %407 to i32
  %409 = and i32 %408, 1048575
  %410 = icmp samesign ult i32 %409, 1048574
  br i1 %410, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit621.sink.split, label %411, !prof !58

411:                                              ; preds = %.noexc619
  %412 = icmp eq i32 %409, 1048574
  br i1 %412, label %.invoke, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit621, !prof !57

413:                                              ; preds = %393
  store ptr %395, ptr %19, align 8, !tbaa !11
  %414 = load i64, ptr %395, align 8
  %415 = lshr i64 %414, 40
  %416 = trunc nuw nsw i64 %415 to i32
  %417 = and i32 %416, 1048575
  %418 = icmp samesign ult i32 %417, 1048574
  br i1 %418, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit621.sink.split, label %419, !prof !58

419:                                              ; preds = %413
  %420 = icmp eq i32 %417, 1048574
  br i1 %420, label %.invoke, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit621, !prof !57

.invoke:                                          ; preds = %419, %411
  %.sink1017 = phi i64 [ %406, %411 ], [ %414, %419 ]
  %.sink1016 = phi ptr [ %405, %411 ], [ %395, %419 ]
  %421 = or i64 %.sink1017, 1152920405095219200
  store i64 %421, ptr %.sink1016, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.sink1016)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit621 unwind label %537

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit621.sink.split: ; preds = %413, %.noexc619
  %.sink1014 = phi i64 [ %406, %.noexc619 ], [ %414, %413 ]
  %.sink1010 = phi ptr [ %405, %.noexc619 ], [ %395, %413 ]
  %422 = add i64 %.sink1014, 1099511627776
  %423 = and i64 %422, 1152920405095219200
  %424 = and i64 %.sink1014, -1152920405095219201
  %425 = or disjoint i64 %423, %424
  store i64 %425, ptr %.sink1010, align 8
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit621

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit621: ; preds = %.invoke, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit621.sink.split, %419, %411
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #23
  %426 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %427 = icmp eq i8 %426, 0
  br i1 %427, label %428, label %436, !prof !6

428:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit621
  %429 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i623 = icmp eq i32 %429, 0
  br i1 %.not.i.i623, label %436, label %430

430:                                              ; preds = %428
  %431 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %432 unwind label %434

432:                                              ; preds = %430
  store i64 1152920405095219200, ptr %431, align 8
  %433 = getelementptr inbounds nuw i8, ptr %431, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %433, i8 0, i64 16, i1 false)
  store ptr %431, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %436

434:                                              ; preds = %430
  %435 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %.body624

436:                                              ; preds = %432, %428, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit621
  %437 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  store ptr %437, ptr %20, align 8, !tbaa !11
  %438 = load ptr, ptr %19, align 8, !tbaa !11
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %440 = load i64, ptr %439, align 8
  br i1 %.not, label %583, label %441

441:                                              ; preds = %436
  %442 = and i64 %440, 1023
  %443 = icmp eq i64 %442, 77
  br i1 %443, label %444, label %556

444:                                              ; preds = %441
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #23
  %445 = load ptr, ptr %1, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #23
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext false)
          to label %446 unwind label %541

446:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #23
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 1)
          to label %447 unwind label %543

447:                                              ; preds = %446
  invoke void @_ZN4cvc58internal11NodeManager16mkConstRealOrIntERKNS0_8TypeNodeERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %22, ptr noundef nonnull align 8 dereferenceable(3560) %377, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %448 unwind label %545

448:                                              ; preds = %447
  %449 = load ptr, ptr %22, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #23, !noalias !471
  %450 = getelementptr inbounds nuw i8, ptr %445, i64 16
  %451 = load ptr, ptr %450, align 8, !tbaa !99, !noalias !471
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef %451, i32 noundef 42)
          to label %.noexc626 unwind label %547

.noexc626:                                        ; preds = %448
  store ptr %445, ptr %5, align 8, !tbaa !67, !noalias !471
  %452 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef nonnull %5)
          to label %453 unwind label %458, !noalias !471

453:                                              ; preds = %.noexc626
  store ptr %449, ptr %6, align 8, !tbaa !67, !noalias !471
  %454 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %452, ptr noundef nonnull %6)
          to label %455 unwind label %460, !noalias !471

455:                                              ; preds = %453
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %21, ptr noundef nonnull align 8 dereferenceable(124) %4)
          to label %463 unwind label %456

456:                                              ; preds = %455
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %462

458:                                              ; preds = %.noexc626
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %462

460:                                              ; preds = %453
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %462

462:                                              ; preds = %460, %458, %456
  %.pn5.i = phi { ptr, i32 } [ %457, %456 ], [ %461, %460 ], [ %459, %458 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #23, !noalias !471
  br label %.body627

463:                                              ; preds = %455
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #23, !noalias !471
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %464 = load ptr, ptr %20, align 8, !tbaa !11
  %465 = load ptr, ptr %21, align 8, !tbaa !11
  %.not.i629 = icmp eq ptr %464, %465
  br i1 %.not.i629, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %466, !prof !57

466:                                              ; preds = %463
  %467 = load i64, ptr %464, align 8
  %468 = and i64 %467, 1152920405095219200
  %.not.i.i630 = icmp eq i64 %468, 1152920405095219200
  br i1 %.not.i.i630, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %469, !prof !57

469:                                              ; preds = %466
  %470 = add i64 %467, 1152920405095219200
  %471 = and i64 %470, 1152920405095219200
  %472 = and i64 %467, -1152920405095219201
  %473 = or disjoint i64 %471, %472
  store i64 %473, ptr %464, align 8
  %474 = icmp eq i64 %471, 0
  br i1 %474, label %475, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !57

475:                                              ; preds = %469
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %464)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %549

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %475, %469, %466
  %476 = load ptr, ptr %21, align 8, !tbaa !11
  store ptr %476, ptr %20, align 8, !tbaa !11
  %477 = load i64, ptr %476, align 8
  %478 = lshr i64 %477, 40
  %479 = trunc nuw nsw i64 %478 to i32
  %480 = and i32 %479, 1048575
  %481 = icmp samesign ult i32 %480, 1048574
  br i1 %481, label %482, label %487, !prof !58

482:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %483 = add i64 %477, 1099511627776
  %484 = and i64 %483, 1152920405095219200
  %485 = and i64 %477, -1152920405095219201
  %486 = or disjoint i64 %484, %485
  store i64 %486, ptr %476, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

487:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %488 = icmp eq i32 %480, 1048574
  br i1 %488, label %489, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !57

489:                                              ; preds = %487
  %490 = or i64 %477, 1152920405095219200
  store i64 %490, ptr %476, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %476)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %549

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %487, %482, %463, %489
  %491 = load ptr, ptr %21, align 8, !tbaa !11
  %492 = load i64, ptr %491, align 8
  %493 = and i64 %492, 1152920405095219200
  %.not.i.i633 = icmp eq i64 %493, 1152920405095219200
  br i1 %.not.i.i633, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit635, label %494, !prof !57

494:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %495 = add i64 %492, 1152920405095219200
  %496 = and i64 %495, 1152920405095219200
  %497 = and i64 %492, -1152920405095219201
  %498 = or disjoint i64 %496, %497
  store i64 %498, ptr %491, align 8
  %499 = icmp eq i64 %496, 0
  br i1 %499, label %500, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit635, !prof !57

500:                                              ; preds = %494
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %491)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit635 unwind label %501

501:                                              ; preds = %500
  %502 = landingpad { ptr, i32 }
          catch ptr null
  %503 = extractvalue { ptr, i32 } %502, 0
  call void @__clang_call_terminate(ptr %503) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit635: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %494, %500
  %504 = load ptr, ptr %22, align 8, !tbaa !11
  %505 = load i64, ptr %504, align 8
  %506 = and i64 %505, 1152920405095219200
  %.not.i.i636 = icmp eq i64 %506, 1152920405095219200
  br i1 %.not.i.i636, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit638, label %507, !prof !57

507:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit635
  %508 = add i64 %505, 1152920405095219200
  %509 = and i64 %508, 1152920405095219200
  %510 = and i64 %505, -1152920405095219201
  %511 = or disjoint i64 %509, %510
  store i64 %511, ptr %504, align 8
  %512 = icmp eq i64 %509, 0
  br i1 %512, label %513, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit638, !prof !57

513:                                              ; preds = %507
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %504)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit638 unwind label %514

514:                                              ; preds = %513
  %515 = landingpad { ptr, i32 }
          catch ptr null
  %516 = extractvalue { ptr, i32 } %515, 0
  call void @__clang_call_terminate(ptr %516) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit638: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit635, %507, %513
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %517

517:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit638
  %518 = landingpad { ptr, i32 }
          catch ptr null
  %519 = extractvalue { ptr, i32 } %518, 0
  call void @__clang_call_terminate(ptr %519) #25
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit638
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #23
  %520 = load ptr, ptr %23, align 8, !tbaa !23
  %521 = load i64, ptr %520, align 8
  %522 = and i64 %521, 1152920405095219200
  %.not.i.i639 = icmp eq i64 %522, 1152920405095219200
  br i1 %.not.i.i639, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %523, !prof !57

523:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %524 = add i64 %521, 1152920405095219200
  %525 = and i64 %524, 1152920405095219200
  %526 = and i64 %521, -1152920405095219201
  %527 = or disjoint i64 %525, %526
  store i64 %527, ptr %520, align 8
  %528 = icmp eq i64 %525, 0
  br i1 %528, label %529, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !57

529:                                              ; preds = %523
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %520)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %530

530:                                              ; preds = %529
  %531 = landingpad { ptr, i32 }
          catch ptr null
  %532 = extractvalue { ptr, i32 } %531, 0
  call void @__clang_call_terminate(ptr %532) #25
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit, %523, %529
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #23
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit647

533:                                              ; preds = %376
  %534 = landingpad { ptr, i32 }
          cleanup
  br label %.body614

535:                                              ; preds = %378
  %536 = landingpad { ptr, i32 }
          cleanup
  br label %779

537:                                              ; preds = %.invoke, %399
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %778

539:                                              ; preds = %581, %567, %692
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %.body657

541:                                              ; preds = %444
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %555

543:                                              ; preds = %446
  %544 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit641

545:                                              ; preds = %447
  %546 = landingpad { ptr, i32 }
          cleanup
  br label %551

547:                                              ; preds = %448
  %548 = landingpad { ptr, i32 }
          cleanup
  br label %.body627

549:                                              ; preds = %489, %475
  %550 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #23
  br label %.body627

.body627:                                         ; preds = %547, %462, %549
  %.pn205 = phi { ptr, i32 } [ %550, %549 ], [ %548, %547 ], [ %.pn5.i, %462 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #23
  br label %551

551:                                              ; preds = %.body627, %545
  %.pn205.pn = phi { ptr, i32 } [ %.pn205, %.body627 ], [ %546, %545 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %_ZN4cvc58internal8RationalD2Ev.exit641 unwind label %552

552:                                              ; preds = %551
  %553 = landingpad { ptr, i32 }
          catch ptr null
  %554 = extractvalue { ptr, i32 } %553, 0
  call void @__clang_call_terminate(ptr %554) #25
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit641:           ; preds = %551, %543
  %.pn205.pn.pn = phi { ptr, i32 } [ %544, %543 ], [ %.pn205.pn, %551 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #23
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #23
  br label %555

555:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit641, %541
  %.pn205.pn.pn.pn = phi { ptr, i32 } [ %.pn205.pn.pn, %_ZN4cvc58internal8RationalD2Ev.exit641 ], [ %542, %541 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #23
  br label %.body657

556:                                              ; preds = %441
  %557 = load ptr, ptr %1, align 8, !tbaa !11
  %.not.i642 = icmp eq ptr %437, %557
  br i1 %.not.i642, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit647, label %558, !prof !57

558:                                              ; preds = %556
  %559 = load i64, ptr %437, align 8
  %560 = and i64 %559, 1152920405095219200
  %.not.i.i643 = icmp eq i64 %560, 1152920405095219200
  br i1 %.not.i.i643, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i644, label %561, !prof !57

561:                                              ; preds = %558
  %562 = add i64 %559, 1152920405095219200
  %563 = and i64 %562, 1152920405095219200
  %564 = and i64 %559, -1152920405095219201
  %565 = or disjoint i64 %563, %564
  store i64 %565, ptr %437, align 8
  %566 = icmp eq i64 %563, 0
  br i1 %566, label %567, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i644, !prof !57

567:                                              ; preds = %561
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %437)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i644 unwind label %539

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i644: ; preds = %567, %561, %558
  %568 = load ptr, ptr %1, align 8, !tbaa !11
  store ptr %568, ptr %20, align 8, !tbaa !11
  %569 = load i64, ptr %568, align 8
  %570 = lshr i64 %569, 40
  %571 = trunc nuw nsw i64 %570 to i32
  %572 = and i32 %571, 1048575
  %573 = icmp samesign ult i32 %572, 1048574
  br i1 %573, label %574, label %579, !prof !58

574:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i644
  %575 = add i64 %569, 1099511627776
  %576 = and i64 %575, 1152920405095219200
  %577 = and i64 %569, -1152920405095219201
  %578 = or disjoint i64 %576, %577
  store i64 %578, ptr %568, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit647

579:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i644
  %580 = icmp eq i32 %572, 1048574
  br i1 %580, label %581, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit647, !prof !57

581:                                              ; preds = %579
  %582 = or i64 %569, 1152920405095219200
  store i64 %582, ptr %568, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %568)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit647 unwind label %539

583:                                              ; preds = %436
  %584 = trunc i64 %440 to i32
  %585 = and i32 %584, 1023
  switch i32 %585, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit647 [
    i32 5, label %586
    i32 78, label %664
    i32 77, label %692
  ]

586:                                              ; preds = %583
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #23
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext false)
          to label %587 unwind label %613

587:                                              ; preds = %586
  %588 = load ptr, ptr %25, align 8, !tbaa !23
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 8
  %590 = load i64, ptr %589, align 8
  %591 = and i64 %590, 1023
  %592 = icmp eq i64 %591, 13
  br i1 %592, label %593, label %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.thread

593:                                              ; preds = %587
  %594 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %588)
          to label %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit unwind label %615

_ZNK4cvc58internal8TypeNode9isBooleanEv.exit:     ; preds = %593
  %595 = load i32, ptr %594, align 4, !tbaa !474
  %596 = icmp eq i32 %595, 2
  br i1 %596, label %597, label %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.thread

597:                                              ; preds = %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27) #23
  %598 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %599 = load ptr, ptr %598, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30) #23
  store i8 1, ptr %30, align 1, !tbaa !216
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %29, ptr noundef nonnull align 8 dereferenceable(3560) %377, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %600 unwind label %617

600:                                              ; preds = %597
  %601 = load ptr, ptr %29, align 8, !tbaa !11
  store ptr %601, ptr %28, align 8, !tbaa !67
  %602 = load ptr, ptr %1, align 8, !tbaa !11
  store ptr %602, ptr %31, align 8, !tbaa !67
  %603 = load ptr, ptr %599, align 8, !tbaa !3
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 40
  %605 = load ptr, ptr %604, align 8
  %606 = invoke noundef zeroext i1 %605(ptr noundef nonnull align 8 dereferenceable(160) %599, ptr noundef nonnull %28, ptr noundef nonnull %31)
          to label %607 unwind label %619

607:                                              ; preds = %600
  %608 = xor i1 %606, true
  %609 = zext i1 %608 to i8
  store i8 %609, ptr %27, align 1, !tbaa !216
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %26, ptr noundef nonnull align 8 dereferenceable(3560) %377, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %610 unwind label %619

610:                                              ; preds = %607
  %611 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %612 unwind label %621

612:                                              ; preds = %610
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #23
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #23
  br label %648

613:                                              ; preds = %586
  %614 = landingpad { ptr, i32 }
          cleanup
  br label %663

615:                                              ; preds = %593
  %616 = landingpad { ptr, i32 }
          cleanup
  br label %662

617:                                              ; preds = %597
  %618 = landingpad { ptr, i32 }
          cleanup
  br label %624

619:                                              ; preds = %607, %600
  %620 = landingpad { ptr, i32 }
          cleanup
  br label %623

621:                                              ; preds = %610
  %622 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #23
  br label %623

623:                                              ; preds = %621, %619
  %.pn200 = phi { ptr, i32 } [ %622, %621 ], [ %620, %619 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #23
  br label %624

624:                                              ; preds = %623, %617
  %.pn200.pn = phi { ptr, i32 } [ %.pn200, %623 ], [ %618, %617 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #23
  br label %662

_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.thread: ; preds = %587, %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #23
  %625 = load ptr, ptr %1, align 8, !tbaa !11
  store ptr %625, ptr %33, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #23
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 1)
          to label %626 unwind label %635

626:                                              ; preds = %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.thread
  invoke void @_ZN4cvc58internal11NodeManager16mkConstRealOrIntERKNS0_8TypeNodeERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %35, ptr noundef nonnull align 8 dereferenceable(3560) %377, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %627 unwind label %637

627:                                              ; preds = %626
  %628 = load ptr, ptr %35, align 8, !tbaa !11
  store ptr %628, ptr %34, align 8, !tbaa !67
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %32, i32 noundef 39, ptr noundef nonnull %33, ptr noundef nonnull %34)
          to label %629 unwind label %639

629:                                              ; preds = %627
  %630 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %631 unwind label %641

631:                                              ; preds = %629
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #23
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #23
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %_ZN4cvc58internal8RationalD2Ev.exit649 unwind label %632

632:                                              ; preds = %631
  %633 = landingpad { ptr, i32 }
          catch ptr null
  %634 = extractvalue { ptr, i32 } %633, 0
  call void @__clang_call_terminate(ptr %634) #25
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit649:           ; preds = %631
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #23
  br label %648

635:                                              ; preds = %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.thread
  %636 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit650

637:                                              ; preds = %626
  %638 = landingpad { ptr, i32 }
          cleanup
  br label %644

639:                                              ; preds = %627
  %640 = landingpad { ptr, i32 }
          cleanup
  br label %643

641:                                              ; preds = %629
  %642 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #23
  br label %643

643:                                              ; preds = %641, %639
  %.pn196 = phi { ptr, i32 } [ %642, %641 ], [ %640, %639 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #23
  br label %644

644:                                              ; preds = %643, %637
  %.pn196.pn = phi { ptr, i32 } [ %.pn196, %643 ], [ %638, %637 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %_ZN4cvc58internal8RationalD2Ev.exit650 unwind label %645

645:                                              ; preds = %644
  %646 = landingpad { ptr, i32 }
          catch ptr null
  %647 = extractvalue { ptr, i32 } %646, 0
  call void @__clang_call_terminate(ptr %647) #25
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit650:           ; preds = %644, %635
  %.pn196.pn.pn = phi { ptr, i32 } [ %636, %635 ], [ %.pn196.pn, %644 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #23
  br label %662

648:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit649, %612
  %649 = load ptr, ptr %25, align 8, !tbaa !23
  %650 = load i64, ptr %649, align 8
  %651 = and i64 %650, 1152920405095219200
  %.not.i.i651 = icmp eq i64 %651, 1152920405095219200
  br i1 %.not.i.i651, label %_ZN4cvc58internal8TypeNodeD2Ev.exit653, label %652, !prof !57

652:                                              ; preds = %648
  %653 = add i64 %650, 1152920405095219200
  %654 = and i64 %653, 1152920405095219200
  %655 = and i64 %650, -1152920405095219201
  %656 = or disjoint i64 %654, %655
  store i64 %656, ptr %649, align 8
  %657 = icmp eq i64 %654, 0
  br i1 %657, label %658, label %_ZN4cvc58internal8TypeNodeD2Ev.exit653, !prof !57

658:                                              ; preds = %652
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %649)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit653 unwind label %659

659:                                              ; preds = %658
  %660 = landingpad { ptr, i32 }
          catch ptr null
  %661 = extractvalue { ptr, i32 } %660, 0
  call void @__clang_call_terminate(ptr %661) #25
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit653:           ; preds = %648, %652, %658
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #23
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit647

662:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit650, %624, %615
  %.pn200.pn.pn = phi { ptr, i32 } [ %.pn200.pn, %624 ], [ %.pn196.pn.pn, %_ZN4cvc58internal8RationalD2Ev.exit650 ], [ %616, %615 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #23
  br label %663

663:                                              ; preds = %662, %613
  %.pn200.pn.pn.pn = phi { ptr, i32 } [ %.pn200.pn.pn, %662 ], [ %614, %613 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #23
  br label %.body657

664:                                              ; preds = %583
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #23
  %665 = load ptr, ptr %1, align 8, !tbaa !11
  store ptr %665, ptr %38, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #23
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %41, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext false)
          to label %666 unwind label %676

666:                                              ; preds = %664
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #23
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef 1)
          to label %667 unwind label %678

667:                                              ; preds = %666
  invoke void @_ZN4cvc58internal11NodeManager16mkConstRealOrIntERKNS0_8TypeNodeERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %40, ptr noundef nonnull align 8 dereferenceable(3560) %377, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %668 unwind label %680

668:                                              ; preds = %667
  %669 = load ptr, ptr %40, align 8, !tbaa !11
  store ptr %669, ptr %39, align 8, !tbaa !67
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %37, i32 noundef 39, ptr noundef nonnull %38, ptr noundef nonnull %39)
          to label %670 unwind label %682

670:                                              ; preds = %668
  %671 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %672 unwind label %684

672:                                              ; preds = %670
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #23
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #23
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %_ZN4cvc58internal8RationalD2Ev.exit654 unwind label %673

673:                                              ; preds = %672
  %674 = landingpad { ptr, i32 }
          catch ptr null
  %675 = extractvalue { ptr, i32 } %674, 0
  call void @__clang_call_terminate(ptr %675) #25
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit654:           ; preds = %672
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #23
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #23
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit647

676:                                              ; preds = %664
  %677 = landingpad { ptr, i32 }
          cleanup
  br label %691

678:                                              ; preds = %666
  %679 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit655

680:                                              ; preds = %667
  %681 = landingpad { ptr, i32 }
          cleanup
  br label %687

682:                                              ; preds = %668
  %683 = landingpad { ptr, i32 }
          cleanup
  br label %686

684:                                              ; preds = %670
  %685 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #23
  br label %686

686:                                              ; preds = %684, %682
  %.pn191 = phi { ptr, i32 } [ %685, %684 ], [ %683, %682 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #23
  br label %687

687:                                              ; preds = %686, %680
  %.pn191.pn = phi { ptr, i32 } [ %.pn191, %686 ], [ %681, %680 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %_ZN4cvc58internal8RationalD2Ev.exit655 unwind label %688

688:                                              ; preds = %687
  %689 = landingpad { ptr, i32 }
          catch ptr null
  %690 = extractvalue { ptr, i32 } %689, 0
  call void @__clang_call_terminate(ptr %690) #25
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit655:           ; preds = %687, %678
  %.pn191.pn.pn = phi { ptr, i32 } [ %679, %678 ], [ %.pn191.pn, %687 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #23
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #23
  br label %691

691:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit655, %676
  %.pn191.pn.pn.pn = phi { ptr, i32 } [ %.pn191.pn.pn, %_ZN4cvc58internal8RationalD2Ev.exit655 ], [ %677, %676 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #23
  br label %.body657

692:                                              ; preds = %583
  %693 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit647 unwind label %539

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit647: ; preds = %583, %579, %574, %556, %581, %_ZN4cvc58internal8TypeNodeD2Ev.exit653, %692, %_ZN4cvc58internal8RationalD2Ev.exit654, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %694 = load ptr, ptr %20, align 8, !tbaa !11
  %695 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %696 = icmp eq i8 %695, 0
  br i1 %696, label %697, label %705, !prof !6

697:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit647
  %698 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i656 = icmp eq i32 %698, 0
  br i1 %.not.i.i656, label %705, label %699

699:                                              ; preds = %697
  %700 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %701 unwind label %703

701:                                              ; preds = %699
  store i64 1152920405095219200, ptr %700, align 8
  %702 = getelementptr inbounds nuw i8, ptr %700, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %702, i8 0, i64 16, i1 false)
  store ptr %700, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %705

703:                                              ; preds = %699
  %704 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %.body657

705:                                              ; preds = %701, %697, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit647
  %706 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  %707 = icmp eq ptr %694, %706
  br i1 %707, label %751, label %708

708:                                              ; preds = %705
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #23
  %709 = load i32, ptr %18, align 4, !tbaa !453
  %710 = sext i32 %709 to i64
  invoke void @_ZNK4cvc58internal6theory11quantifiers9InstMatch3getEm(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %43, ptr noundef nonnull align 8 dereferenceable(72) %2, i64 noundef %710)
          to label %711 unwind label %743

711:                                              ; preds = %708
  %712 = load ptr, ptr %43, align 8, !tbaa !11
  %713 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %714 = icmp eq i8 %713, 0
  br i1 %714, label %715, label %722, !prof !6

715:                                              ; preds = %711
  %716 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i660 = icmp eq i32 %716, 0
  br i1 %.not.i.i660, label %722, label %717

717:                                              ; preds = %715
  %718 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %719 unwind label %.body661

719:                                              ; preds = %717
  store i64 1152920405095219200, ptr %718, align 8
  %720 = getelementptr inbounds nuw i8, ptr %718, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %720, i8 0, i64 16, i1 false)
  store ptr %718, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %722

.body661:                                         ; preds = %717
  %721 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #23
  br label %745

722:                                              ; preds = %719, %715, %711
  %723 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  %724 = icmp eq ptr %712, %723
  %725 = load ptr, ptr %43, align 8, !tbaa !11
  %726 = load i64, ptr %725, align 8
  %727 = and i64 %726, 1152920405095219200
  %.not.i.i664 = icmp eq i64 %727, 1152920405095219200
  br i1 %.not.i.i664, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit666, label %728, !prof !57

728:                                              ; preds = %722
  %729 = add i64 %726, 1152920405095219200
  %730 = and i64 %729, 1152920405095219200
  %731 = and i64 %726, -1152920405095219201
  %732 = or disjoint i64 %730, %731
  store i64 %732, ptr %725, align 8
  %733 = icmp eq i64 %730, 0
  br i1 %733, label %734, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit666, !prof !57

734:                                              ; preds = %728
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %725)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit666 unwind label %735

735:                                              ; preds = %734
  %736 = landingpad { ptr, i32 }
          catch ptr null
  %737 = extractvalue { ptr, i32 } %736, 0
  call void @__clang_call_terminate(ptr %737) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit666: ; preds = %722, %728, %734
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #23
  %738 = load i32, ptr %18, align 4, !tbaa !453
  %739 = sext i32 %738 to i64
  %740 = load ptr, ptr %20, align 8, !tbaa !11
  store ptr %740, ptr %44, align 8, !tbaa !67
  %741 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers9InstMatch3setEmNS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %2, i64 noundef %739, ptr noundef nonnull %44)
          to label %742 unwind label %748

742:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit666
  %brmerge990.not = select i1 %741, i1 %724, i1 false
  %.mux991 = and i1 %741, %.5
  br i1 %brmerge990.not, label %750, label %751

743:                                              ; preds = %708
  %744 = landingpad { ptr, i32 }
          cleanup
  br label %745

745:                                              ; preds = %.body661, %743
  %.pn210 = phi { ptr, i32 } [ %721, %.body661 ], [ %744, %743 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #23
  br label %.body657

746:                                              ; preds = %750
  %747 = landingpad { ptr, i32 }
          cleanup
  br label %.body657

748:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit666
  %749 = landingpad { ptr, i32 }
          cleanup
  br label %.body657

750:                                              ; preds = %742
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %751 unwind label %746

751:                                              ; preds = %742, %750, %705
  %.7 = phi i1 [ %.5, %705 ], [ %.5, %750 ], [ %.mux991, %742 ]
  %752 = load ptr, ptr %20, align 8, !tbaa !11
  %753 = load i64, ptr %752, align 8
  %754 = and i64 %753, 1152920405095219200
  %.not.i.i667 = icmp eq i64 %754, 1152920405095219200
  br i1 %.not.i.i667, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit669, label %755, !prof !57

755:                                              ; preds = %751
  %756 = add i64 %753, 1152920405095219200
  %757 = and i64 %756, 1152920405095219200
  %758 = and i64 %753, -1152920405095219201
  %759 = or disjoint i64 %757, %758
  store i64 %759, ptr %752, align 8
  %760 = icmp eq i64 %757, 0
  br i1 %760, label %761, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit669, !prof !57

761:                                              ; preds = %755
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %752)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit669 unwind label %762

762:                                              ; preds = %761
  %763 = landingpad { ptr, i32 }
          catch ptr null
  %764 = extractvalue { ptr, i32 } %763, 0
  call void @__clang_call_terminate(ptr %764) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit669: ; preds = %751, %755, %761
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #23
  %765 = load ptr, ptr %19, align 8, !tbaa !11
  %766 = load i64, ptr %765, align 8
  %767 = and i64 %766, 1152920405095219200
  %.not.i.i670 = icmp eq i64 %767, 1152920405095219200
  br i1 %.not.i.i670, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit672, label %768, !prof !57

768:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit669
  %769 = add i64 %766, 1152920405095219200
  %770 = and i64 %769, 1152920405095219200
  %771 = and i64 %766, -1152920405095219201
  %772 = or disjoint i64 %770, %771
  store i64 %772, ptr %765, align 8
  %773 = icmp eq i64 %770, 0
  br i1 %773, label %774, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit672, !prof !57

774:                                              ; preds = %768
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %765)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit672 unwind label %775

775:                                              ; preds = %774
  %776 = landingpad { ptr, i32 }
          catch ptr null
  %777 = extractvalue { ptr, i32 } %776, 0
  call void @__clang_call_terminate(ptr %777) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit672: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit669, %768, %774
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #23
  br i1 %.7, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit687, label %.thread982

.body657:                                         ; preds = %539, %703, %745, %746, %748, %691, %663, %555
  %.pn212.pn = phi { ptr, i32 } [ %.pn205.pn.pn.pn, %555 ], [ %.pn200.pn.pn.pn, %663 ], [ %.pn191.pn.pn.pn, %691 ], [ %747, %746 ], [ %749, %748 ], [ %.pn210, %745 ], [ %540, %539 ], [ %704, %703 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #23
  br label %.body624

.body624:                                         ; preds = %434, %.body657
  %.pn212.pn.pn = phi { ptr, i32 } [ %.pn212.pn, %.body657 ], [ %435, %434 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #23
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #23
  br label %778

778:                                              ; preds = %.body624, %537
  %.pn212.pn.pn.pn = phi { ptr, i32 } [ %.pn212.pn.pn, %.body624 ], [ %538, %537 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #23
  br label %779

779:                                              ; preds = %778, %535
  %.pn212.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn212.pn.pn.pn, %778 ], [ %536, %535 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #23
  br label %.body614

780:                                              ; preds = %370, %367
  br i1 %.5, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit687, label %.thread982

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit687: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit672, %780
  %781 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %782 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %783 = load ptr, ptr %782, align 8, !tbaa !75
  %784 = load ptr, ptr %781, align 8, !tbaa !65
  %.not1008 = icmp eq ptr %783, %784
  br i1 %.not1008, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit719, label %.lr.ph1003

.lr.ph1003:                                       ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit687
  %785 = ptrtoint ptr %783 to i64
  %786 = ptrtoint ptr %784 to i64
  %787 = sub i64 %785, %786
  %788 = ashr exact i64 %787, 3
  %789 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %umax = call i64 @llvm.umax.i64(i64 %788, i64 1)
  br label %792

790:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit694
  %791 = add nuw i64 %.0841002, 1
  %exitcond1009.not = icmp eq i64 %791, %umax
  br i1 %exitcond1009.not, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit719, label %792, !llvm.loop !476

792:                                              ; preds = %.lr.ph1003, %790
  %.0841002 = phi i64 [ 0, %.lr.ph1003 ], [ %791, %790 ]
  %793 = load ptr, ptr %781, align 8, !tbaa !65
  %794 = getelementptr inbounds nuw ptr, ptr %793, i64 %.0841002
  %795 = load ptr, ptr %794, align 8, !tbaa !76
  %796 = load ptr, ptr %789, align 8, !tbaa !63
  %797 = getelementptr inbounds nuw i64, ptr %796, i64 %.0841002
  %798 = load i64, ptr %797, align 8, !tbaa !176
  call void @llvm.experimental.noalias.scope.decl(metadata !477)
  %799 = load ptr, ptr %1, align 8, !tbaa !11, !noalias !477
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 8
  %801 = load i64, ptr %800, align 8, !noalias !477
  %802 = trunc i64 %801 to i32
  %803 = and i32 %802, 1023
  %804 = icmp eq i32 %803, 1023
  %805 = select i1 %804, i32 -1, i32 %803
  %806 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %805)
          to label %.noexc689 unwind label %845

.noexc689:                                        ; preds = %792
  %807 = icmp eq i32 %806, 2
  %808 = zext i1 %807 to i64
  %spec.select.i.i688 = add i64 %798, %808
  %809 = getelementptr inbounds nuw i8, ptr %799, i64 24
  %sext996 = shl i64 %spec.select.i.i688, 32
  %810 = ashr exact i64 %sext996, 32
  %811 = getelementptr inbounds [0 x ptr], ptr %809, i64 0, i64 %810
  %812 = load ptr, ptr %811, align 8, !tbaa !7, !noalias !477
  store ptr %812, ptr %45, align 8, !tbaa !11, !alias.scope !477
  %813 = load i64, ptr %812, align 8, !noalias !477
  %814 = lshr i64 %813, 40
  %815 = trunc nuw nsw i64 %814 to i32
  %816 = and i32 %815, 1048575
  %817 = icmp samesign ult i32 %816, 1048574
  br i1 %817, label %818, label %823, !prof !58

818:                                              ; preds = %.noexc689
  %819 = add i64 %813, 1099511627776
  %820 = and i64 %819, 1152920405095219200
  %821 = and i64 %813, -1152920405095219201
  %822 = or disjoint i64 %820, %821
  store i64 %822, ptr %812, align 8, !noalias !477
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit691

823:                                              ; preds = %.noexc689
  %824 = icmp eq i32 %816, 1048574
  br i1 %824, label %825, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit691, !prof !57

825:                                              ; preds = %823
  %826 = or i64 %813, 1152920405095219200
  store i64 %826, ptr %812, align 8, !noalias !477
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %812)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit691 unwind label %845

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit691: ; preds = %823, %818, %825
  %827 = load ptr, ptr %795, align 8, !tbaa !3
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 24
  %829 = load ptr, ptr %828, align 8
  %830 = invoke noundef zeroext i1 %829(ptr noundef nonnull align 8 dereferenceable(256) %795, ptr noundef nonnull %45)
          to label %831 unwind label %847

831:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit691
  %832 = load ptr, ptr %45, align 8, !tbaa !11
  %833 = load i64, ptr %832, align 8
  %834 = and i64 %833, 1152920405095219200
  %.not.i.i692 = icmp eq i64 %834, 1152920405095219200
  br i1 %.not.i.i692, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit694, label %835, !prof !57

835:                                              ; preds = %831
  %836 = add i64 %833, 1152920405095219200
  %837 = and i64 %836, 1152920405095219200
  %838 = and i64 %833, -1152920405095219201
  %839 = or disjoint i64 %837, %838
  store i64 %839, ptr %832, align 8
  %840 = icmp eq i64 %837, 0
  br i1 %840, label %841, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit694, !prof !57

841:                                              ; preds = %835
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %832)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit694 unwind label %842

842:                                              ; preds = %841
  %843 = landingpad { ptr, i32 }
          catch ptr null
  %844 = extractvalue { ptr, i32 } %843, 0
  call void @__clang_call_terminate(ptr %844) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit694: ; preds = %831, %835, %841
  br i1 %830, label %790, label %.thread982

845:                                              ; preds = %825, %792
  %846 = landingpad { ptr, i32 }
          cleanup
  br label %.body614

847:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit691
  %848 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #23
  br label %.body614

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit719: ; preds = %790, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit687
  %849 = invoke noundef i32 @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGenerator17continueNextMatchERNS2_9InstMatchENS1_11InferenceIdE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 144)
          to label %852 unwind label %850

850:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit719
  %851 = landingpad { ptr, i32 }
          cleanup
  br label %.body614

852:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit719
  %853 = icmp slt i32 %849, 0
  br i1 %853, label %.thread982, label %.loopexitthread-pre-split

.thread982:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit694, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit672, %780, %852
  %.085985 = phi i32 [ %849, %852 ], [ -1, %780 ], [ -1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit672 ], [ -1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit694 ]
  %854 = load ptr, ptr %8, align 8, !tbaa !480
  %855 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %856 = load ptr, ptr %855, align 8, !tbaa !480
  %.not9971004 = icmp eq ptr %854, %856
  br i1 %.not9971004, label %.loopexit, label %.lr.ph1006

.lr.ph1006:                                       ; preds = %.thread982, %859
  %.sroa.0816.01005 = phi ptr [ %860, %859 ], [ %854, %.thread982 ]
  %857 = load i32, ptr %.sroa.0816.01005, align 4, !tbaa !453
  %858 = sext i32 %857 to i64
  invoke void @_ZN4cvc58internal6theory11quantifiers9InstMatch5resetEm(ptr noundef nonnull align 8 dereferenceable(72) %2, i64 noundef %858)
          to label %859 unwind label %861

859:                                              ; preds = %.lr.ph1006
  %860 = getelementptr inbounds nuw i8, ptr %.sroa.0816.01005, i64 4
  %.not997 = icmp eq ptr %860, %856
  br i1 %.not997, label %.loopexitthread-pre-split, label %.lr.ph1006

861:                                              ; preds = %.lr.ph1006
  %862 = landingpad { ptr, i32 }
          cleanup
  br label %.body614

.loopexitthread-pre-split:                        ; preds = %859, %852
  %.085984.ph = phi i32 [ %849, %852 ], [ %.085985, %859 ]
  %.pr = load ptr, ptr %8, align 8, !tbaa !454
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexitthread-pre-split, %.thread982
  %863 = phi ptr [ %.pr, %.loopexitthread-pre-split ], [ %854, %.thread982 ]
  %.085984 = phi i32 [ %.085984.ph, %.loopexitthread-pre-split ], [ %.085985, %.thread982 ]
  %.not.i.i.i = icmp eq ptr %863, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %864

864:                                              ; preds = %.loopexit
  %865 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %866 = load ptr, ptr %865, align 8, !tbaa !452
  %867 = ptrtoint ptr %866 to i64
  %868 = ptrtoint ptr %863 to i64
  %869 = sub i64 %867, %868
  call void @_ZdlPvm(ptr noundef nonnull %863, i64 noundef %869) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.loopexit, %864
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  br label %877

.body614:                                         ; preds = %.loopexit998, %.loopexit.split-lp, %365, %275, %152, %147, %850, %861, %847, %845, %533, %779, %320, %321, %353, %69
  %.pn225.pn = phi { ptr, i32 } [ %70, %69 ], [ %354, %353 ], [ %322, %321 ], [ %.pn187, %320 ], [ %.pn212.pn.pn.pn.pn, %779 ], [ %534, %533 ], [ %862, %861 ], [ %851, %850 ], [ %848, %847 ], [ %846, %845 ], [ %.pn154.pn, %275 ], [ %.pn171, %152 ], [ %.pn169, %147 ], [ %366, %365 ], [ %lpad.loopexit, %.loopexit998 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %870 = load ptr, ptr %8, align 8, !tbaa !454
  %.not.i.i.i720 = icmp eq ptr %870, null
  br i1 %.not.i.i.i720, label %_ZNSt6vectorIiSaIiEED2Ev.exit721, label %871

871:                                              ; preds = %.body614
  %872 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %873 = load ptr, ptr %872, align 8, !tbaa !452
  %874 = ptrtoint ptr %873 to i64
  %875 = ptrtoint ptr %870 to i64
  %876 = sub i64 %874, %875
  call void @_ZdlPvm(ptr noundef nonnull %870, i64 noundef %876) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit721

_ZNSt6vectorIiSaIiEED2Ev.exit721:                 ; preds = %.body614, %871
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  resume { ptr, i32 } %.pn225.pn

877:                                              ; preds = %3, %_ZNSt6vectorIiSaIiEED2Ev.exit
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
  br i1 %11, label %397, label %12

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
          to label %19 unwind label %95

19:                                               ; preds = %12
  %20 = load ptr, ptr %1, align 8, !tbaa !11
  %21 = load ptr, ptr %3, align 8, !tbaa !67
  %.not.i = icmp eq ptr %20, %21
  br i1 %.not.i, label %47, label %22, !prof !57

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
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %97

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %31, %25, %22
  %32 = load ptr, ptr %3, align 8, !tbaa !67
  store ptr %32, ptr %1, align 8, !tbaa !11
  %33 = load i64, ptr %32, align 8
  %34 = lshr i64 %33, 40
  %35 = trunc nuw nsw i64 %34 to i32
  %36 = and i32 %35, 1048575
  %37 = icmp samesign ult i32 %36, 1048574
  br i1 %37, label %38, label %43, !prof !58

38:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %39 = add i64 %33, 1099511627776
  %40 = and i64 %39, 1152920405095219200
  %41 = and i64 %33, -1152920405095219201
  %42 = or disjoint i64 %40, %41
  store i64 %42, ptr %32, align 8
  br label %47

43:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %44 = icmp eq i32 %36, 1048574
  br i1 %44, label %45, label %47, !prof !57

45:                                               ; preds = %43
  %46 = or i64 %33, 1152920405095219200
  store i64 %46, ptr %32, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %47 unwind label %97

47:                                               ; preds = %43, %38, %19, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %49 = load ptr, ptr %48, align 8, !tbaa !11
  %50 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, !prof !6

52:                                               ; preds = %47
  %53 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i47 = icmp eq i32 %53, 0
  br i1 %.not.i.i47, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, label %54

54:                                               ; preds = %52
  %55 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %56 unwind label %58

56:                                               ; preds = %54
  store i64 1152920405095219200, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  store ptr %55, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit

common.resume:                                    ; preds = %99, %331, %333, %.body, %239, %110, %58
  %common.resume.op = phi { ptr, i32 } [ %59, %58 ], [ %111, %110 ], [ %240, %239 ], [ %.pn20, %.body ], [ %334, %333 ], [ %332, %331 ], [ %.pn, %99 ]
  resume { ptr, i32 } %common.resume.op

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %common.resume

_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit: ; preds = %47, %52, %56
  %60 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  %61 = icmp eq ptr %49, %60
  br i1 %61, label %100, label %62

62:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %63 = load ptr, ptr %48, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, 1023
  %.not = icmp eq i64 %66, 367
  br i1 %.not, label %100, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %69 = load ptr, ptr %68, align 8, !tbaa !11
  %.not.i48 = icmp eq ptr %69, %63
  br i1 %.not.i48, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %70, !prof !57

70:                                               ; preds = %67
  %71 = load i64, ptr %69, align 8
  %72 = and i64 %71, 1152920405095219200
  %.not.i.i49 = icmp eq i64 %72, 1152920405095219200
  br i1 %.not.i.i49, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i50, label %73, !prof !57

73:                                               ; preds = %70
  %74 = add i64 %71, 1152920405095219200
  %75 = and i64 %74, 1152920405095219200
  %76 = and i64 %71, -1152920405095219201
  %77 = or disjoint i64 %75, %76
  store i64 %77, ptr %69, align 8
  %78 = icmp eq i64 %75, 0
  br i1 %78, label %79, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i50, !prof !57

79:                                               ; preds = %73
  call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %69)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i50

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i50:  ; preds = %79, %73, %70
  %80 = load ptr, ptr %48, align 8, !tbaa !11
  store ptr %80, ptr %68, align 8, !tbaa !11
  %81 = load i64, ptr %80, align 8
  %82 = lshr i64 %81, 40
  %83 = trunc nuw nsw i64 %82 to i32
  %84 = and i32 %83, 1048575
  %85 = icmp samesign ult i32 %84, 1048574
  br i1 %85, label %86, label %91, !prof !58

86:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i50
  %87 = add i64 %81, 1099511627776
  %88 = and i64 %87, 1152920405095219200
  %89 = and i64 %81, -1152920405095219201
  %90 = or disjoint i64 %88, %89
  store i64 %90, ptr %80, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

91:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i50
  %92 = icmp eq i32 %84, 1048574
  br i1 %92, label %93, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !57

93:                                               ; preds = %91
  %94 = or i64 %81, 1152920405095219200
  store i64 %94, ptr %80, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %80)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

95:                                               ; preds = %12
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %99

97:                                               ; preds = %45, %31
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %99

99:                                               ; preds = %97, %95
  %.pn = phi { ptr, i32 } [ %98, %97 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  br label %common.resume

100:                                              ; preds = %62, %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %101 = load ptr, ptr %1, align 8, !tbaa !11
  %102 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %104, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit52, !prof !6

104:                                              ; preds = %100
  %105 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i51 = icmp eq i32 %105, 0
  br i1 %.not.i.i51, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit52, label %106

106:                                              ; preds = %104
  %107 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %108 unwind label %110

108:                                              ; preds = %106
  store i64 1152920405095219200, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %109, i8 0, i64 16, i1 false)
  store ptr %107, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit52

110:                                              ; preds = %106
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %common.resume

_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit52: ; preds = %100, %104, %108
  %112 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  %113 = icmp eq ptr %101, %112
  br i1 %113, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %114

114:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit52
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %116 = load ptr, ptr %115, align 8, !tbaa !11
  %117 = load ptr, ptr %1, align 8, !tbaa !11
  %.not.i53 = icmp eq ptr %116, %117
  br i1 %.not.i53, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %118, !prof !57

118:                                              ; preds = %114
  %119 = load i64, ptr %116, align 8
  %120 = and i64 %119, 1152920405095219200
  %.not.i.i54 = icmp eq i64 %120, 1152920405095219200
  br i1 %.not.i.i54, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i55, label %121, !prof !57

121:                                              ; preds = %118
  %122 = add i64 %119, 1152920405095219200
  %123 = and i64 %122, 1152920405095219200
  %124 = and i64 %119, -1152920405095219201
  %125 = or disjoint i64 %123, %124
  store i64 %125, ptr %116, align 8
  %126 = icmp eq i64 %123, 0
  br i1 %126, label %127, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i55, !prof !57

127:                                              ; preds = %121
  call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %116)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i55

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i55:  ; preds = %127, %121, %118
  %128 = load ptr, ptr %1, align 8, !tbaa !11
  store ptr %128, ptr %115, align 8, !tbaa !11
  %129 = load i64, ptr %128, align 8
  %130 = lshr i64 %129, 40
  %131 = trunc nuw nsw i64 %130 to i32
  %132 = and i32 %131, 1048575
  %133 = icmp samesign ult i32 %132, 1048574
  br i1 %133, label %134, label %139, !prof !58

134:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i55
  %135 = add i64 %129, 1099511627776
  %136 = and i64 %135, 1152920405095219200
  %137 = and i64 %129, -1152920405095219201
  %138 = or disjoint i64 %136, %137
  store i64 %138, ptr %128, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

139:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i55
  %140 = icmp eq i32 %132, 1048574
  br i1 %140, label %141, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !57

141:                                              ; preds = %139
  %142 = or i64 %129, 1152920405095219200
  store i64 %142, ptr %128, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %128)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %141, %139, %134, %114, %93, %91, %86, %67, %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit52
  %143 = load ptr, ptr %9, align 8, !tbaa !25
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %145 = load ptr, ptr %144, align 8, !tbaa !11
  store ptr %145, ptr %5, align 8, !tbaa !11
  %146 = load i64, ptr %145, align 8
  %147 = lshr i64 %146, 40
  %148 = trunc nuw nsw i64 %147 to i32
  %149 = and i32 %148, 1048575
  %150 = icmp samesign ult i32 %149, 1048574
  br i1 %150, label %151, label %156, !prof !58

151:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %152 = add i64 %146, 1099511627776
  %153 = and i64 %152, 1152920405095219200
  %154 = and i64 %146, -1152920405095219201
  %155 = or disjoint i64 %153, %154
  store i64 %155, ptr %145, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

156:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %157 = icmp eq i32 %149, 1048574
  br i1 %157, label %158, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !57

158:                                              ; preds = %156
  %159 = or i64 %146, 1152920405095219200
  store i64 %159, ptr %145, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %145)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %151, %156, %158
  %160 = load ptr, ptr %143, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %162 = load ptr, ptr %161, align 8
  invoke void %162(ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef nonnull %5)
          to label %163 unwind label %331

163:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %164 = load ptr, ptr %5, align 8, !tbaa !11
  %165 = load i64, ptr %164, align 8
  %166 = and i64 %165, 1152920405095219200
  %.not.i.i57 = icmp eq i64 %166, 1152920405095219200
  br i1 %.not.i.i57, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %167, !prof !57

167:                                              ; preds = %163
  %168 = add i64 %165, 1152920405095219200
  %169 = and i64 %168, 1152920405095219200
  %170 = and i64 %165, -1152920405095219201
  %171 = or disjoint i64 %169, %170
  store i64 %171, ptr %164, align 8
  %172 = icmp eq i64 %169, 0
  br i1 %172, label %173, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !57

173:                                              ; preds = %167
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %164)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %174

174:                                              ; preds = %173
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %163, %167, %173
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %177, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !486)
  %178 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !11, !noalias !486
  store ptr %178, ptr %6, align 8, !tbaa !11, !alias.scope !486
  %179 = load i64, ptr %178, align 8, !noalias !486
  %180 = lshr i64 %179, 40
  %181 = trunc nuw nsw i64 %180 to i32
  %182 = and i32 %181, 1048575
  %183 = icmp samesign ult i32 %182, 1048574
  br i1 %183, label %184, label %189, !prof !58

184:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %185 = add i64 %179, 1099511627776
  %186 = and i64 %185, 1152920405095219200
  %187 = and i64 %179, -1152920405095219201
  %188 = or disjoint i64 %186, %187
  store i64 %188, ptr %178, align 8, !noalias !486
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

189:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %190 = icmp eq i32 %182, 1048574
  br i1 %190, label %191, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !57

191:                                              ; preds = %189
  %192 = or i64 %179, 1152920405095219200
  store i64 %192, ptr %178, align 8, !noalias !486
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %178), !noalias !486
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %184, %189, %191
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %194 = load ptr, ptr %193, align 8, !tbaa !11
  %.not.i59 = icmp eq ptr %194, %178
  br i1 %.not.i59, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit64, label %195, !prof !57

195:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %196 = load i64, ptr %194, align 8
  %197 = and i64 %196, 1152920405095219200
  %.not.i.i60 = icmp eq i64 %197, 1152920405095219200
  br i1 %.not.i.i60, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i61, label %198, !prof !57

198:                                              ; preds = %195
  %199 = add i64 %196, 1152920405095219200
  %200 = and i64 %199, 1152920405095219200
  %201 = and i64 %196, -1152920405095219201
  %202 = or disjoint i64 %200, %201
  store i64 %202, ptr %194, align 8
  %203 = icmp eq i64 %200, 0
  br i1 %203, label %204, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i61, !prof !57

204:                                              ; preds = %198
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %194)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i61 unwind label %333

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i61:  ; preds = %204, %198, %195
  store ptr %178, ptr %193, align 8, !tbaa !11
  %205 = load i64, ptr %178, align 8
  %206 = lshr i64 %205, 40
  %207 = trunc nuw nsw i64 %206 to i32
  %208 = and i32 %207, 1048575
  %209 = icmp samesign ult i32 %208, 1048574
  br i1 %209, label %210, label %215, !prof !58

210:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i61
  %211 = add i64 %205, 1099511627776
  %212 = and i64 %211, 1152920405095219200
  %213 = and i64 %205, -1152920405095219201
  %214 = or disjoint i64 %212, %213
  store i64 %214, ptr %178, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit64

215:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i61
  %216 = icmp eq i32 %208, 1048574
  br i1 %216, label %217, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit64, !prof !57

217:                                              ; preds = %215
  %218 = or i64 %205, 1152920405095219200
  store i64 %218, ptr %178, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %178)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit64 unwind label %333

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit64: ; preds = %215, %210, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, %217
  %219 = load i64, ptr %178, align 8
  %220 = and i64 %219, 1152920405095219200
  %.not.i.i65 = icmp eq i64 %220, 1152920405095219200
  br i1 %.not.i.i65, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit67, label %221, !prof !57

221:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit64
  %222 = add i64 %219, 1152920405095219200
  %223 = and i64 %222, 1152920405095219200
  %224 = and i64 %219, -1152920405095219201
  %225 = or disjoint i64 %223, %224
  store i64 %225, ptr %178, align 8
  %226 = icmp eq i64 %223, 0
  br i1 %226, label %227, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit67, !prof !57

227:                                              ; preds = %221
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %178)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit67 unwind label %228

228:                                              ; preds = %227
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit67: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit64, %221, %227
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  %231 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %233, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, !prof !6

233:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit67
  %234 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i68 = icmp eq i32 %234, 0
  br i1 %.not.i.i68, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, label %235

235:                                              ; preds = %233
  %236 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %237 unwind label %239

237:                                              ; preds = %235
  store i64 1152920405095219200, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %238, i8 0, i64 16, i1 false)
  store ptr %236, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit

239:                                              ; preds = %235
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit67, %233, %237
  %241 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  store ptr %241, ptr %7, align 8, !tbaa !11
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %244

244:                                              ; preds = %367, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #23
  %245 = load ptr, ptr %9, align 8, !tbaa !25
  %246 = load ptr, ptr %245, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 32
  %248 = load ptr, ptr %247, align 8
  invoke void %248(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %245)
          to label %249 unwind label %335

249:                                              ; preds = %244
  %250 = load ptr, ptr %7, align 8, !tbaa !11
  %251 = load ptr, ptr %8, align 8, !tbaa !11
  %.not.i69 = icmp eq ptr %250, %251
  br i1 %.not.i69, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit74, label %252, !prof !57

252:                                              ; preds = %249
  %253 = load i64, ptr %250, align 8
  %254 = and i64 %253, 1152920405095219200
  %.not.i.i70 = icmp eq i64 %254, 1152920405095219200
  br i1 %.not.i.i70, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i71, label %255, !prof !57

255:                                              ; preds = %252
  %256 = add i64 %253, 1152920405095219200
  %257 = and i64 %256, 1152920405095219200
  %258 = and i64 %253, -1152920405095219201
  %259 = or disjoint i64 %257, %258
  store i64 %259, ptr %250, align 8
  %260 = icmp eq i64 %257, 0
  br i1 %260, label %261, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i71, !prof !57

261:                                              ; preds = %255
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %250)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i71 unwind label %337

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i71:  ; preds = %261, %255, %252
  %262 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %262, ptr %7, align 8, !tbaa !11
  %263 = load i64, ptr %262, align 8
  %264 = lshr i64 %263, 40
  %265 = trunc nuw nsw i64 %264 to i32
  %266 = and i32 %265, 1048575
  %267 = icmp samesign ult i32 %266, 1048574
  br i1 %267, label %268, label %273, !prof !58

268:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i71
  %269 = add i64 %263, 1099511627776
  %270 = and i64 %269, 1152920405095219200
  %271 = and i64 %263, -1152920405095219201
  %272 = or disjoint i64 %270, %271
  store i64 %272, ptr %262, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit74

273:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i71
  %274 = icmp eq i32 %266, 1048574
  br i1 %274, label %275, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit74, !prof !57

275:                                              ; preds = %273
  %276 = or i64 %263, 1152920405095219200
  store i64 %276, ptr %262, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %262)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit74 unwind label %337

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit74: ; preds = %273, %268, %249, %275
  %277 = phi ptr [ %262, %273 ], [ %262, %268 ], [ %250, %249 ], [ %262, %275 ]
  %278 = load ptr, ptr %8, align 8, !tbaa !11
  %279 = load i64, ptr %278, align 8
  %280 = and i64 %279, 1152920405095219200
  %.not.i.i75 = icmp eq i64 %280, 1152920405095219200
  br i1 %.not.i.i75, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit77, label %281, !prof !57

281:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit74
  %282 = add i64 %279, 1152920405095219200
  %283 = and i64 %282, 1152920405095219200
  %284 = and i64 %279, -1152920405095219201
  %285 = or disjoint i64 %283, %284
  store i64 %285, ptr %278, align 8
  %286 = icmp eq i64 %283, 0
  br i1 %286, label %287, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit77, !prof !57

287:                                              ; preds = %281
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %278)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit77 unwind label %288

288:                                              ; preds = %287
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  call void @__clang_call_terminate(ptr %290) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit77: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit74, %281, %287
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  %291 = load ptr, ptr %242, align 8, !tbaa !19
  %.not10.i.i.i = icmp eq ptr %291, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit77
  %292 = load i64, ptr %277, align 8
  %293 = and i64 %292, 1099511627775
  br label %294

294:                                              ; preds = %294, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %291, %.lr.ph.i.i.i ], [ %.1.i.i.i, %294 ]
  %.0811.i.i.i = phi ptr [ %243, %.lr.ph.i.i.i ], [ %.19.i.i.i, %294 ]
  %295 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %296 = load ptr, ptr %295, align 8, !tbaa !11
  %297 = load i64, ptr %296, align 8
  %298 = and i64 %297, 1099511627775
  %299 = icmp samesign ult i64 %298, %293
  %.19.i.i.i = select i1 %299, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %299, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !212
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %294, !llvm.loop !213

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %294
  %300 = icmp eq ptr %.19.i.i.i, %243
  br i1 %300, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit.thread, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %301 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %302 = load ptr, ptr %301, align 8, !tbaa !11
  %303 = load i64, ptr %302, align 8
  %304 = and i64 %303, 1099511627775
  %305 = icmp samesign ult i64 %293, %304
  br i1 %305, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit.thread, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit83

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit.thread: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit77, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit
  %306 = load ptr, ptr %193, align 8, !tbaa !11
  %.not.i78 = icmp eq ptr %306, %277
  br i1 %.not.i78, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit83, label %307, !prof !57

307:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit.thread
  %308 = load i64, ptr %306, align 8
  %309 = and i64 %308, 1152920405095219200
  %.not.i.i79 = icmp eq i64 %309, 1152920405095219200
  br i1 %.not.i.i79, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i80, label %310, !prof !57

310:                                              ; preds = %307
  %311 = add i64 %308, 1152920405095219200
  %312 = and i64 %311, 1152920405095219200
  %313 = and i64 %308, -1152920405095219201
  %314 = or disjoint i64 %312, %313
  store i64 %314, ptr %306, align 8
  %315 = icmp eq i64 %312, 0
  br i1 %315, label %316, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i80, !prof !57

316:                                              ; preds = %310
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %306)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i80 unwind label %340

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i80:  ; preds = %316, %310, %307
  store ptr %277, ptr %193, align 8, !tbaa !11
  %317 = load i64, ptr %277, align 8
  %318 = lshr i64 %317, 40
  %319 = trunc nuw nsw i64 %318 to i32
  %320 = and i32 %319, 1048575
  %321 = icmp samesign ult i32 %320, 1048574
  br i1 %321, label %322, label %327, !prof !58

322:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i80
  %323 = add i64 %317, 1099511627776
  %324 = and i64 %323, 1152920405095219200
  %325 = and i64 %317, -1152920405095219201
  %326 = or disjoint i64 %324, %325
  store i64 %326, ptr %277, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit83

327:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i80
  %328 = icmp eq i32 %320, 1048574
  br i1 %328, label %329, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit83, !prof !57

329:                                              ; preds = %327
  %330 = or i64 %317, 1152920405095219200
  store i64 %330, ptr %277, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %277)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit83 unwind label %340

331:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %332 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  br label %common.resume

333:                                              ; preds = %217, %204
  %334 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  br label %common.resume

335:                                              ; preds = %244
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %339

337:                                              ; preds = %275, %261
  %338 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  br label %339

339:                                              ; preds = %337, %335
  %.pn14 = phi { ptr, i32 } [ %338, %337 ], [ %336, %335 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  br label %.body

340:                                              ; preds = %329, %316
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit83: ; preds = %327, %322, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit.thread, %329, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit
  %342 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %343 = icmp eq i8 %342, 0
  br i1 %343, label %344, label %352, !prof !6

344:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit83
  %345 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i84 = icmp eq i32 %345, 0
  br i1 %.not.i.i84, label %352, label %346

346:                                              ; preds = %344
  %347 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %348 unwind label %350

348:                                              ; preds = %346
  store i64 1152920405095219200, ptr %347, align 8
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %349, i8 0, i64 16, i1 false)
  store ptr %347, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %352

350:                                              ; preds = %346
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %.body

352:                                              ; preds = %348, %344, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit83
  %353 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  %354 = icmp eq ptr %277, %353
  br i1 %354, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit176, label %355

355:                                              ; preds = %352
  %356 = load ptr, ptr %193, align 8, !tbaa !11
  %357 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %358 = icmp eq i8 %357, 0
  br i1 %358, label %359, label %367, !prof !6

359:                                              ; preds = %355
  %360 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i86 = icmp eq i32 %360, 0
  br i1 %.not.i.i86, label %367, label %361

361:                                              ; preds = %359
  %362 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %363 unwind label %365

363:                                              ; preds = %361
  store i64 1152920405095219200, ptr %362, align 8
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %364, i8 0, i64 16, i1 false)
  store ptr %362, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %367

365:                                              ; preds = %361
  %366 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %.body

367:                                              ; preds = %363, %359, %355
  %368 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  %369 = icmp eq ptr %356, %368
  br i1 %369, label %244, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit176, !llvm.loop !489

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit176: ; preds = %352, %367
  %370 = load ptr, ptr %193, align 8, !tbaa !11
  %371 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %372 = icmp eq i8 %371, 0
  br i1 %372, label %373, label %381, !prof !6

373:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit176
  %374 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i177 = icmp eq i32 %374, 0
  br i1 %.not.i.i177, label %381, label %375

375:                                              ; preds = %373
  %376 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %377 unwind label %379

377:                                              ; preds = %375
  store i64 1152920405095219200, ptr %376, align 8
  %378 = getelementptr inbounds nuw i8, ptr %376, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %378, i8 0, i64 16, i1 false)
  store ptr %376, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %381

379:                                              ; preds = %375
  %380 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %.body

381:                                              ; preds = %377, %373, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit176
  %382 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  %383 = icmp ne ptr %370, %382
  %384 = load ptr, ptr %7, align 8, !tbaa !11
  %385 = load i64, ptr %384, align 8
  %386 = and i64 %385, 1152920405095219200
  %.not.i.i181 = icmp eq i64 %386, 1152920405095219200
  br i1 %.not.i.i181, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit183, label %387, !prof !57

387:                                              ; preds = %381
  %388 = add i64 %385, 1152920405095219200
  %389 = and i64 %388, 1152920405095219200
  %390 = and i64 %385, -1152920405095219201
  %391 = or disjoint i64 %389, %390
  store i64 %391, ptr %384, align 8
  %392 = icmp eq i64 %389, 0
  br i1 %392, label %393, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit183, !prof !57

393:                                              ; preds = %387
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %384)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit183 unwind label %394

394:                                              ; preds = %393
  %395 = landingpad { ptr, i32 }
          catch ptr null
  %396 = extractvalue { ptr, i32 } %395, 0
  call void @__clang_call_terminate(ptr %396) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit183: ; preds = %381, %387, %393
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  br label %397

.body:                                            ; preds = %350, %340, %379, %365, %339
  %.pn20 = phi { ptr, i32 } [ %.pn14, %339 ], [ %351, %350 ], [ %366, %365 ], [ %341, %340 ], [ %380, %379 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  br label %common.resume

397:                                              ; preds = %2, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit183
  %.012 = phi i1 [ %383, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit183 ], [ false, %2 ]
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
  br i1 %22, label %23, label %28, !prof !58

23:                                               ; preds = %15
  %24 = add i64 %18, 1099511627776
  %25 = and i64 %24, 1152920405095219200
  %26 = and i64 %18, -1152920405095219201
  %27 = or disjoint i64 %25, %26
  store i64 %27, ptr %17, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

28:                                               ; preds = %15
  %29 = icmp eq i32 %21, 1048574
  br i1 %29, label %30, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !57

30:                                               ; preds = %28
  %31 = or i64 %18, 1152920405095219200
  store i64 %31, ptr %17, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %23, %28, %30
  %32 = load ptr, ptr %0, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull %5)
          to label %36 unwind label %50

36:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %37 = load ptr, ptr %5, align 8, !tbaa !11
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 1152920405095219200
  %.not.i.i = icmp eq i64 %39, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %40, !prof !57

40:                                               ; preds = %36
  %41 = add i64 %38, 1152920405095219200
  %42 = and i64 %41, 1152920405095219200
  %43 = and i64 %38, -1152920405095219201
  %44 = or disjoint i64 %42, %43
  store i64 %44, ptr %37, align 8
  %45 = icmp eq i64 %42, 0
  br i1 %45, label %46, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !57

46:                                               ; preds = %40
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #25
  unreachable

50:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  br label %431

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %46, %40, %36, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !490)
  %52 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !11, !noalias !490
  store ptr %52, ptr %6, align 8, !tbaa !11, !alias.scope !490
  %53 = load i64, ptr %52, align 8, !noalias !490
  %54 = lshr i64 %53, 40
  %55 = trunc nuw nsw i64 %54 to i32
  %56 = and i32 %55, 1048575
  %57 = icmp samesign ult i32 %56, 1048574
  br i1 %57, label %58, label %63, !prof !58

58:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %59 = add i64 %53, 1099511627776
  %60 = and i64 %59, 1152920405095219200
  %61 = and i64 %53, -1152920405095219201
  %62 = or disjoint i64 %60, %61
  store i64 %62, ptr %52, align 8, !noalias !490
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

63:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %64 = icmp eq i32 %56, 1048574
  br i1 %64, label %65, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !57

65:                                               ; preds = %63
  %66 = or i64 %53, 1152920405095219200
  store i64 %66, ptr %52, align 8, !noalias !490
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %52), !noalias !490
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %58, %63, %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %68 = load ptr, ptr %67, align 8, !tbaa !11
  %.not.i55 = icmp eq ptr %68, %52
  br i1 %.not.i55, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %69, !prof !57

69:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %70 = load i64, ptr %68, align 8
  %71 = and i64 %70, 1152920405095219200
  %.not.i.i56 = icmp eq i64 %71, 1152920405095219200
  br i1 %.not.i.i56, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %72, !prof !57

72:                                               ; preds = %69
  %73 = add i64 %70, 1152920405095219200
  %74 = and i64 %73, 1152920405095219200
  %75 = and i64 %70, -1152920405095219201
  %76 = or disjoint i64 %74, %75
  store i64 %76, ptr %68, align 8
  %77 = icmp eq i64 %74, 0
  br i1 %77, label %78, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !57

78:                                               ; preds = %72
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %210

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %78, %72, %69
  store ptr %52, ptr %67, align 8, !tbaa !11
  %79 = load i64, ptr %52, align 8
  %80 = lshr i64 %79, 40
  %81 = trunc nuw nsw i64 %80 to i32
  %82 = and i32 %81, 1048575
  %83 = icmp samesign ult i32 %82, 1048574
  br i1 %83, label %84, label %89, !prof !58

84:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %85 = add i64 %79, 1099511627776
  %86 = and i64 %85, 1152920405095219200
  %87 = and i64 %79, -1152920405095219201
  %88 = or disjoint i64 %86, %87
  store i64 %88, ptr %52, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

89:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %90 = icmp eq i32 %82, 1048574
  br i1 %90, label %91, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !57

91:                                               ; preds = %89
  %92 = or i64 %79, 1152920405095219200
  store i64 %92, ptr %52, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %210

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %89, %84, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, %91
  %93 = load i64, ptr %52, align 8
  %94 = and i64 %93, 1152920405095219200
  %.not.i.i58 = icmp eq i64 %94, 1152920405095219200
  br i1 %.not.i.i58, label %105, label %95, !prof !57

95:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %96 = add i64 %93, 1152920405095219200
  %97 = and i64 %96, 1152920405095219200
  %98 = and i64 %93, -1152920405095219201
  %99 = or disjoint i64 %97, %98
  store i64 %99, ptr %52, align 8
  %100 = icmp eq i64 %97, 0
  br i1 %100, label %101, label %105, !prof !57

101:                                              ; preds = %95
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %105 unwind label %102

102:                                              ; preds = %101
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #25
  unreachable

105:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %95, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %107 = load ptr, ptr %106, align 8, !tbaa !11
  store ptr %107, ptr %7, align 8, !tbaa !11
  %108 = load i64, ptr %107, align 8
  %109 = lshr i64 %108, 40
  %110 = trunc nuw nsw i64 %109 to i32
  %111 = and i32 %110, 1048575
  %112 = icmp samesign ult i32 %111, 1048574
  br i1 %112, label %113, label %118, !prof !58

113:                                              ; preds = %105
  %114 = add i64 %108, 1099511627776
  %115 = and i64 %114, 1152920405095219200
  %116 = and i64 %108, -1152920405095219201
  %117 = or disjoint i64 %115, %116
  store i64 %117, ptr %107, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit117

118:                                              ; preds = %105
  %119 = icmp eq i32 %111, 1048574
  br i1 %119, label %120, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit117, !prof !57

120:                                              ; preds = %118
  %121 = or i64 %108, 1152920405095219200
  store i64 %121, ptr %107, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %107)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit117

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit117: ; preds = %113, %118, %120
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit143

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit143: ; preds = %351, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit117
  %.0 = phi i32 [ -1, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit117 ], [ %.2512, %351 ]
  %128 = load ptr, ptr %7, align 8, !tbaa !11
  %129 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %131, label %139, !prof !6

131:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit143
  %132 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i144 = icmp eq i32 %132, 0
  br i1 %.not.i.i144, label %139, label %133

133:                                              ; preds = %131
  %134 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %135 unwind label %137

135:                                              ; preds = %133
  store i64 1152920405095219200, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %136, i8 0, i64 16, i1 false)
  store ptr %134, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %139

137:                                              ; preds = %133
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %.body

139:                                              ; preds = %135, %131, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit143
  %140 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  %141 = icmp eq ptr %128, %140
  br i1 %141, label %339, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr %123, align 8, !tbaa !19
  %.not10.i.i.i = icmp eq ptr %143, null
  %.pre = load ptr, ptr %7, align 8, !tbaa !11
  br i1 %.not10.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %142
  %144 = load i64, ptr %.pre, align 8
  %145 = and i64 %144, 1099511627775
  br label %146

146:                                              ; preds = %146, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %143, %.lr.ph.i.i.i ], [ %.1.i.i.i, %146 ]
  %.0811.i.i.i = phi ptr [ %124, %.lr.ph.i.i.i ], [ %.19.i.i.i, %146 ]
  %147 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %148 = load ptr, ptr %147, align 8, !tbaa !11
  %149 = load i64, ptr %148, align 8
  %150 = and i64 %149, 1099511627775
  %151 = icmp samesign ult i64 %150, %145
  %.19.i.i.i = select i1 %151, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %151, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !212
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %146, !llvm.loop !213

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %146
  %152 = icmp eq ptr %.19.i.i.i, %124
  br i1 %152, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit.thread, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %153 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %154 = load ptr, ptr %153, align 8, !tbaa !11
  %155 = load i64, ptr %154, align 8
  %156 = and i64 %155, 1099511627775
  %157 = icmp samesign ult i64 %145, %156
  br i1 %157, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit.thread, label %.thread515

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit.thread: ; preds = %142, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit
  store ptr %.pre, ptr %8, align 8, !tbaa !11
  %158 = load i64, ptr %.pre, align 8
  %159 = lshr i64 %158, 40
  %160 = trunc nuw nsw i64 %159 to i32
  %161 = and i32 %160, 1048575
  %162 = icmp samesign ult i32 %161, 1048574
  br i1 %162, label %163, label %168, !prof !58

163:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit.thread
  %164 = add i64 %158, 1099511627776
  %165 = and i64 %164, 1152920405095219200
  %166 = and i64 %158, -1152920405095219201
  %167 = or disjoint i64 %165, %166
  store i64 %167, ptr %.pre, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit195

168:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit.thread
  %169 = icmp eq i32 %161, 1048574
  br i1 %169, label %170, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit195, !prof !57

170:                                              ; preds = %168
  %171 = or i64 %158, 1152920405095219200
  store i64 %171, ptr %.pre, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.pre)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit195 unwind label %.loopexit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit195: ; preds = %168, %163, %170
  %172 = invoke noundef i32 @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGenerator8getMatchENS0_12NodeTemplateILb1EEERNS2_9InstMatchE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %173 unwind label %212

173:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit195
  %174 = load ptr, ptr %8, align 8, !tbaa !11
  %175 = load i64, ptr %174, align 8
  %176 = and i64 %175, 1152920405095219200
  %.not.i.i196 = icmp eq i64 %176, 1152920405095219200
  br i1 %.not.i.i196, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit198, label %177, !prof !57

177:                                              ; preds = %173
  %178 = add i64 %175, 1152920405095219200
  %179 = and i64 %178, 1152920405095219200
  %180 = and i64 %175, -1152920405095219201
  %181 = or disjoint i64 %179, %180
  store i64 %181, ptr %174, align 8
  %182 = icmp eq i64 %179, 0
  br i1 %182, label %183, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit198, !prof !57

183:                                              ; preds = %177
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %174)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit198 unwind label %184

184:                                              ; preds = %183
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit198: ; preds = %173, %177, %183
  %187 = load i8, ptr %125, align 8, !tbaa !60, !range !185, !noundef !186
  %188 = trunc nuw i8 %187 to i1
  %189 = icmp slt i32 %172, 0
  %or.cond = and i1 %189, %188
  br i1 %or.cond, label %190, label %214

190:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit198
  %191 = load ptr, ptr %123, align 8, !tbaa !19
  %.not10.i.i.i.i = icmp eq ptr %191, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %190
  %192 = load ptr, ptr %7, align 8, !tbaa !11
  %193 = load i64, ptr %192, align 8
  %194 = and i64 %193, 1099511627775
  br label %195

195:                                              ; preds = %195, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %191, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %195 ]
  %.0811.i.i.i.i = phi ptr [ %124, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %195 ]
  %196 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %197 = load ptr, ptr %196, align 8, !tbaa !11
  %198 = load i64, ptr %197, align 8
  %199 = and i64 %198, 1099511627775
  %200 = icmp samesign ult i64 %199, %194
  %.19.i.i.i.i = select i1 %200, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %200, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !212
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i, label %195, !llvm.loop !213

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i: ; preds = %195
  %201 = icmp eq ptr %.19.i.i.i.i, %124
  br i1 %201, label %.critedge.i, label %202

202:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i
  %203 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %204 = load ptr, ptr %203, align 8, !tbaa !11
  %205 = load i64, ptr %204, align 8
  %206 = and i64 %205, 1099511627775
  %207 = icmp samesign ult i64 %194, %206
  br i1 %207, label %.critedge.i, label %.thread

.critedge.i:                                      ; preds = %202, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i, %190
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %202 ], [ %.19.i.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i ], [ %124, %190 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store ptr %7, ptr %3, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #23
  %208 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %122, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc199 unwind label %.loopexit

.noexc199:                                        ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  br label %.thread

.thread:                                          ; preds = %202, %.noexc199
  %.sroa.06.0.i = phi ptr [ %208, %.noexc199 ], [ %.19.i.i.i.i, %202 ]
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  store i8 1, ptr %209, align 1, !tbaa !216
  br label %.thread515

210:                                              ; preds = %91, %78
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  br label %431

.loopexit:                                        ; preds = %170, %.critedge.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %366, %380, %396
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

212:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit195
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  br label %.body

214:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit198
  %215 = icmp slt i32 %172, 0
  br i1 %215, label %.thread515, label %288

.thread515:                                       ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit, %.thread, %214
  %.1508 = phi i32 [ %172, %.thread ], [ %172, %214 ], [ %.0, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #23
  %216 = load ptr, ptr %126, align 8, !tbaa !208
  %217 = load ptr, ptr %216, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 72
  %219 = load ptr, ptr %218, align 8
  %220 = invoke noundef zeroext i1 %219(ptr noundef nonnull align 8 dereferenceable(160) %216)
          to label %221 unwind label %283

221:                                              ; preds = %.thread515
  br i1 %220, label %222, label %238

222:                                              ; preds = %221
  call void @llvm.experimental.noalias.scope.decl(metadata !493)
  %223 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !11, !noalias !493
  store ptr %223, ptr %9, align 8, !tbaa !11, !alias.scope !493
  %224 = load i64, ptr %223, align 8, !noalias !493
  %225 = lshr i64 %224, 40
  %226 = trunc nuw nsw i64 %225 to i32
  %227 = and i32 %226, 1048575
  %228 = icmp samesign ult i32 %227, 1048574
  br i1 %228, label %229, label %234, !prof !58

229:                                              ; preds = %222
  %230 = add i64 %224, 1099511627776
  %231 = and i64 %230, 1152920405095219200
  %232 = and i64 %224, -1152920405095219201
  %233 = or disjoint i64 %231, %232
  store i64 %233, ptr %223, align 8, !noalias !493
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit201

234:                                              ; preds = %222
  %235 = icmp eq i32 %227, 1048574
  br i1 %235, label %236, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit201, !prof !57

236:                                              ; preds = %234
  %237 = or i64 %224, 1152920405095219200
  store i64 %237, ptr %223, align 8, !noalias !493
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %223)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit201 unwind label %283

238:                                              ; preds = %221
  %239 = load ptr, ptr %127, align 8, !tbaa !25
  %240 = load ptr, ptr %239, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 32
  %242 = load ptr, ptr %241, align 8
  invoke void %242(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %239)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit201 unwind label %283

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit201: ; preds = %234, %229, %236, %238
  %243 = load ptr, ptr %7, align 8, !tbaa !11
  %244 = load ptr, ptr %9, align 8, !tbaa !11
  %.not.i202 = icmp eq ptr %243, %244
  br i1 %.not.i202, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit207, label %245, !prof !57

245:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit201
  %246 = load i64, ptr %243, align 8
  %247 = and i64 %246, 1152920405095219200
  %.not.i.i203 = icmp eq i64 %247, 1152920405095219200
  br i1 %.not.i.i203, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i204, label %248, !prof !57

248:                                              ; preds = %245
  %249 = add i64 %246, 1152920405095219200
  %250 = and i64 %249, 1152920405095219200
  %251 = and i64 %246, -1152920405095219201
  %252 = or disjoint i64 %250, %251
  store i64 %252, ptr %243, align 8
  %253 = icmp eq i64 %250, 0
  br i1 %253, label %254, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i204, !prof !57

254:                                              ; preds = %248
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %243)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i204 unwind label %285

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i204: ; preds = %254, %248, %245
  %255 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %255, ptr %7, align 8, !tbaa !11
  %256 = load i64, ptr %255, align 8
  %257 = lshr i64 %256, 40
  %258 = trunc nuw nsw i64 %257 to i32
  %259 = and i32 %258, 1048575
  %260 = icmp samesign ult i32 %259, 1048574
  br i1 %260, label %261, label %266, !prof !58

261:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i204
  %262 = add i64 %256, 1099511627776
  %263 = and i64 %262, 1152920405095219200
  %264 = and i64 %256, -1152920405095219201
  %265 = or disjoint i64 %263, %264
  store i64 %265, ptr %255, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit207

266:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i204
  %267 = icmp eq i32 %259, 1048574
  br i1 %267, label %268, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit207, !prof !57

268:                                              ; preds = %266
  %269 = or i64 %256, 1152920405095219200
  store i64 %269, ptr %255, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %255)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit207 unwind label %285

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit207: ; preds = %266, %261, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit201, %268
  %270 = load ptr, ptr %9, align 8, !tbaa !11
  %271 = load i64, ptr %270, align 8
  %272 = and i64 %271, 1152920405095219200
  %.not.i.i208 = icmp eq i64 %272, 1152920405095219200
  br i1 %.not.i.i208, label %.thread509, label %273, !prof !57

273:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit207
  %274 = add i64 %271, 1152920405095219200
  %275 = and i64 %274, 1152920405095219200
  %276 = and i64 %271, -1152920405095219201
  %277 = or disjoint i64 %275, %276
  store i64 %277, ptr %270, align 8
  %278 = icmp eq i64 %275, 0
  br i1 %278, label %279, label %.thread509, !prof !57

279:                                              ; preds = %273
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %270)
          to label %.thread509 unwind label %280

280:                                              ; preds = %279
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #25
  unreachable

.thread509:                                       ; preds = %279, %273, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit207
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  br label %339

283:                                              ; preds = %236, %238, %.thread515
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %287

285:                                              ; preds = %268, %254
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  br label %287

287:                                              ; preds = %285, %283
  %.pn41 = phi { ptr, i32 } [ %286, %285 ], [ %284, %283 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  br label %.body

288:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #23
  %289 = load ptr, ptr %127, align 8, !tbaa !25
  %290 = load ptr, ptr %289, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 32
  %292 = load ptr, ptr %291, align 8
  invoke void %292(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %289)
          to label %293 unwind label %334

293:                                              ; preds = %288
  %294 = load ptr, ptr %106, align 8, !tbaa !11
  %295 = load ptr, ptr %10, align 8, !tbaa !11
  %.not.i211 = icmp eq ptr %294, %295
  br i1 %.not.i211, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit216, label %296, !prof !57

296:                                              ; preds = %293
  %297 = load i64, ptr %294, align 8
  %298 = and i64 %297, 1152920405095219200
  %.not.i.i212 = icmp eq i64 %298, 1152920405095219200
  br i1 %.not.i.i212, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i213, label %299, !prof !57

299:                                              ; preds = %296
  %300 = add i64 %297, 1152920405095219200
  %301 = and i64 %300, 1152920405095219200
  %302 = and i64 %297, -1152920405095219201
  %303 = or disjoint i64 %301, %302
  store i64 %303, ptr %294, align 8
  %304 = icmp eq i64 %301, 0
  br i1 %304, label %305, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i213, !prof !57

305:                                              ; preds = %299
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %294)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i213 unwind label %336

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i213: ; preds = %305, %299, %296
  %306 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %306, ptr %106, align 8, !tbaa !11
  %307 = load i64, ptr %306, align 8
  %308 = lshr i64 %307, 40
  %309 = trunc nuw nsw i64 %308 to i32
  %310 = and i32 %309, 1048575
  %311 = icmp samesign ult i32 %310, 1048574
  br i1 %311, label %312, label %317, !prof !58

312:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i213
  %313 = add i64 %307, 1099511627776
  %314 = and i64 %313, 1152920405095219200
  %315 = and i64 %307, -1152920405095219201
  %316 = or disjoint i64 %314, %315
  store i64 %316, ptr %306, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit216

317:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i213
  %318 = icmp eq i32 %310, 1048574
  br i1 %318, label %319, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit216, !prof !57

319:                                              ; preds = %317
  %320 = or i64 %307, 1152920405095219200
  store i64 %320, ptr %306, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %306)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit216 unwind label %336

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit216: ; preds = %317, %312, %293, %319
  %321 = load ptr, ptr %10, align 8, !tbaa !11
  %322 = load i64, ptr %321, align 8
  %323 = and i64 %322, 1152920405095219200
  %.not.i.i217 = icmp eq i64 %323, 1152920405095219200
  br i1 %.not.i.i217, label %.thread513, label %324, !prof !57

324:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit216
  %325 = add i64 %322, 1152920405095219200
  %326 = and i64 %325, 1152920405095219200
  %327 = and i64 %322, -1152920405095219201
  %328 = or disjoint i64 %326, %327
  store i64 %328, ptr %321, align 8
  %329 = icmp eq i64 %326, 0
  br i1 %329, label %330, label %.thread513, !prof !57

330:                                              ; preds = %324
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %321)
          to label %.thread513 unwind label %331

331:                                              ; preds = %330
  %332 = landingpad { ptr, i32 }
          catch ptr null
  %333 = extractvalue { ptr, i32 } %332, 0
  call void @__clang_call_terminate(ptr %333) #25
  unreachable

.thread513:                                       ; preds = %330, %324, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit216
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  br label %.critedge

334:                                              ; preds = %288
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %338

336:                                              ; preds = %319, %305
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  br label %338

338:                                              ; preds = %336, %334
  %.pn39 = phi { ptr, i32 } [ %337, %336 ], [ %335, %334 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  br label %.body

339:                                              ; preds = %139, %.thread509
  %.2512 = phi i32 [ %.1508, %.thread509 ], [ %.0, %139 ]
  %340 = load ptr, ptr %7, align 8, !tbaa !11
  %341 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %342 = icmp eq i8 %341, 0
  br i1 %342, label %343, label %351, !prof !6

343:                                              ; preds = %339
  %344 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i220 = icmp eq i32 %344, 0
  br i1 %.not.i.i220, label %351, label %345

345:                                              ; preds = %343
  %346 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %347 unwind label %349

347:                                              ; preds = %345
  store i64 1152920405095219200, ptr %346, align 8
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %348, i8 0, i64 16, i1 false)
  store ptr %346, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %351

349:                                              ; preds = %345
  %350 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %.body

351:                                              ; preds = %347, %343, %339
  %352 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  %353 = icmp eq ptr %340, %352
  br i1 %353, label %.critedge, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit143, !llvm.loop !496

.critedge:                                        ; preds = %351, %.thread513
  %354 = phi i1 [ false, %.thread513 ], [ true, %351 ]
  %.2511 = phi i32 [ %172, %.thread513 ], [ %.2512, %351 ]
  %355 = load ptr, ptr %67, align 8, !tbaa !11
  %356 = load ptr, ptr %7, align 8, !tbaa !11
  %.not.i224 = icmp eq ptr %355, %356
  br i1 %.not.i224, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit229, label %357, !prof !57

357:                                              ; preds = %.critedge
  %358 = load i64, ptr %355, align 8
  %359 = and i64 %358, 1152920405095219200
  %.not.i.i225 = icmp eq i64 %359, 1152920405095219200
  br i1 %.not.i.i225, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i226, label %360, !prof !57

360:                                              ; preds = %357
  %361 = add i64 %358, 1152920405095219200
  %362 = and i64 %361, 1152920405095219200
  %363 = and i64 %358, -1152920405095219201
  %364 = or disjoint i64 %362, %363
  store i64 %364, ptr %355, align 8
  %365 = icmp eq i64 %362, 0
  br i1 %365, label %366, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i226, !prof !57

366:                                              ; preds = %360
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %355)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i226 unwind label %.loopexit.split-lp

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i226: ; preds = %366, %360, %357
  %367 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %367, ptr %67, align 8, !tbaa !11
  %368 = load i64, ptr %367, align 8
  %369 = lshr i64 %368, 40
  %370 = trunc nuw nsw i64 %369 to i32
  %371 = and i32 %370, 1048575
  %372 = icmp samesign ult i32 %371, 1048574
  br i1 %372, label %373, label %378, !prof !58

373:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i226
  %374 = add i64 %368, 1099511627776
  %375 = and i64 %374, 1152920405095219200
  %376 = and i64 %368, -1152920405095219201
  %377 = or disjoint i64 %375, %376
  store i64 %377, ptr %367, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit229

378:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i226
  %379 = icmp eq i32 %371, 1048574
  br i1 %379, label %380, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit229, !prof !57

380:                                              ; preds = %378
  %381 = or i64 %368, 1152920405095219200
  store i64 %381, ptr %367, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %367)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit229 unwind label %.loopexit.split-lp

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit229: ; preds = %378, %373, %.critedge, %380
  br i1 %354, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit306, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit311

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit306: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit229
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %383 = load ptr, ptr %382, align 8, !tbaa !11
  store ptr %383, ptr %11, align 8, !tbaa !11
  %384 = load i64, ptr %383, align 8
  %385 = lshr i64 %384, 40
  %386 = trunc nuw nsw i64 %385 to i32
  %387 = and i32 %386, 1048575
  %388 = icmp samesign ult i32 %387, 1048574
  br i1 %388, label %389, label %394, !prof !58

389:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit306
  %390 = add i64 %384, 1099511627776
  %391 = and i64 %390, 1152920405095219200
  %392 = and i64 %384, -1152920405095219201
  %393 = or disjoint i64 %391, %392
  store i64 %393, ptr %383, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit308

394:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit306
  %395 = icmp eq i32 %387, 1048574
  br i1 %395, label %396, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit308, !prof !57

396:                                              ; preds = %394
  %397 = or i64 %384, 1152920405095219200
  store i64 %397, ptr %383, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %383)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit308 unwind label %.loopexit.split-lp

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit308: ; preds = %394, %389, %396
  %398 = load ptr, ptr %0, align 8, !tbaa !3
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 24
  %400 = load ptr, ptr %399, align 8
  %401 = invoke noundef zeroext i1 %400(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull %11)
          to label %402 unwind label %416

402:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit308
  %403 = load ptr, ptr %11, align 8, !tbaa !11
  %404 = load i64, ptr %403, align 8
  %405 = and i64 %404, 1152920405095219200
  %.not.i.i309 = icmp eq i64 %405, 1152920405095219200
  br i1 %.not.i.i309, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit311, label %406, !prof !57

406:                                              ; preds = %402
  %407 = add i64 %404, 1152920405095219200
  %408 = and i64 %407, 1152920405095219200
  %409 = and i64 %404, -1152920405095219201
  %410 = or disjoint i64 %408, %409
  store i64 %410, ptr %403, align 8
  %411 = icmp eq i64 %408, 0
  br i1 %411, label %412, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit311, !prof !57

412:                                              ; preds = %406
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %403)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit311 unwind label %413

413:                                              ; preds = %412
  %414 = landingpad { ptr, i32 }
          catch ptr null
  %415 = extractvalue { ptr, i32 } %414, 0
  call void @__clang_call_terminate(ptr %415) #25
  unreachable

416:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit308
  %417 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  br label %.body

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit311: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit229, %412, %406, %402
  %418 = load ptr, ptr %7, align 8, !tbaa !11
  %419 = load i64, ptr %418, align 8
  %420 = and i64 %419, 1152920405095219200
  %.not.i.i350 = icmp eq i64 %420, 1152920405095219200
  br i1 %.not.i.i350, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit352, label %421, !prof !57

421:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit311
  %422 = add i64 %419, 1152920405095219200
  %423 = and i64 %422, 1152920405095219200
  %424 = and i64 %419, -1152920405095219201
  %425 = or disjoint i64 %423, %424
  store i64 %425, ptr %418, align 8
  %426 = icmp eq i64 %423, 0
  br i1 %426, label %427, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit352, !prof !57

427:                                              ; preds = %421
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %418)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit352 unwind label %428

428:                                              ; preds = %427
  %429 = landingpad { ptr, i32 }
          catch ptr null
  %430 = extractvalue { ptr, i32 } %429, 0
  call void @__clang_call_terminate(ptr %430) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit352: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit311, %421, %427
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  ret i32 %.2511

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %137, %349, %416, %338, %287, %212
  %.pn51 = phi { ptr, i32 } [ %417, %416 ], [ %.pn41, %287 ], [ %.pn39, %338 ], [ %213, %212 ], [ %138, %137 ], [ %350, %349 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  br label %431

431:                                              ; preds = %.body, %210, %50
  %.pn51.pn = phi { ptr, i32 } [ %.pn51, %.body ], [ %211, %210 ], [ %51, %50 ]
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
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit unwind label %70

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
  br i1 %20, label %21, label %26, !prof !58

21:                                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %22 = add i64 %16, 1099511627776
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %16, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %15, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

26:                                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %27 = icmp eq i32 %19, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !57

28:                                               ; preds = %26
  %29 = or i64 %16, 1152920405095219200
  store i64 %29, ptr %15, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %72

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %26, %21, %28
  %30 = invoke noundef ptr @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGenerator20mkInstMatchGeneratorERNS0_3EnvEPNS3_7TriggerENS0_12NodeTemplateILb1EEERSt6vectorISA_SaISA_EERSt3mapISA_PS4_St4lessISA_ESaISt4pairIKSA_SG_EEE(ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %31 unwind label %74

31:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %32 = load i64, ptr %15, align 8
  %33 = and i64 %32, 1152920405095219200
  %.not.i.i = icmp eq i64 %33, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %34, !prof !57

34:                                               ; preds = %31
  %35 = add i64 %32, 1152920405095219200
  %36 = and i64 %35, 1152920405095219200
  %37 = and i64 %32, -1152920405095219201
  %38 = or disjoint i64 %36, %37
  store i64 %38, ptr %15, align 8
  %39 = icmp eq i64 %36, 0
  br i1 %39, label %40, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !57

40:                                               ; preds = %34
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %31, %34, %40
  %44 = load ptr, ptr %11, align 8, !tbaa !19
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %44)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers4inst18InstMatchGeneratorESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit unwind label %45

45:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #25
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers4inst18InstMatchGeneratorESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #23
  %48 = load ptr, ptr %5, align 8, !tbaa !483
  %49 = load ptr, ptr %8, align 8, !tbaa !481
  %.not4.i.i.i.i = icmp eq ptr %48, %49
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers4inst18InstMatchGeneratorESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %63, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %48, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers4inst18InstMatchGeneratorESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit ]
  %50 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !11
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %52, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %53, !prof !57

53:                                               ; preds = %.lr.ph.i.i.i.i
  %54 = add i64 %51, 1152920405095219200
  %55 = and i64 %54, 1152920405095219200
  %56 = and i64 %51, -1152920405095219201
  %57 = or disjoint i64 %55, %56
  store i64 %57, ptr %50, align 8
  %58 = icmp eq i64 %55, 0
  br i1 %58, label %59, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !57

59:                                               ; preds = %53
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %60

60:                                               ; preds = %59
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %59, %53, %.lr.ph.i.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %63, %49
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !485

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !483
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers4inst18InstMatchGeneratorESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit
  %64 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %48, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers4inst18InstMatchGeneratorESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %65

65:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %66 = load ptr, ptr %9, align 8, !tbaa !484
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %64 to i64
  %69 = sub i64 %67, %68
  call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %69) #26
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %65
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  ret ptr %30

70:                                               ; preds = %4
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %77

72:                                               ; preds = %28
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %76

74:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  br label %76

76:                                               ; preds = %74, %72
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ]
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers4inst18InstMatchGeneratorESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #23
  br label %77

77:                                               ; preds = %76, %70
  %.pn.pn = phi { ptr, i32 } [ %.pn, %76 ], [ %71, %70 ]
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
  %18 = phi ptr [ %12, %.lr.ph82 ], [ %182, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit ]
  %.080 = phi i64 [ 0, %.lr.ph82 ], [ %176, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit ]
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
  br i1 %35, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers4inst18InstMatchGeneratorESt4lessIS3_ESaISt4pairIKS3_S8_EEE4findERSC_.exit.thread, label %99

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers4inst18InstMatchGeneratorESt4lessIS3_ESaISt4pairIKS3_S8_EEE4findERSC_.exit.thread: ; preds = %17, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers4inst18InstMatchGeneratorESt4lessIS3_ESaISt4pairIKS3_S8_EEE4findERSC_.exit
  %36 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %36, ptr %7, align 8, !tbaa !11
  %37 = load i64, ptr %36, align 8
  %38 = lshr i64 %37, 40
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = and i32 %39, 1048575
  %41 = icmp samesign ult i32 %40, 1048574
  br i1 %41, label %42, label %47, !prof !58

42:                                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers4inst18InstMatchGeneratorESt4lessIS3_ESaISt4pairIKS3_S8_EEE4findERSC_.exit.thread
  %43 = add i64 %37, 1099511627776
  %44 = and i64 %43, 1152920405095219200
  %45 = and i64 %37, -1152920405095219201
  %46 = or disjoint i64 %44, %45
  store i64 %46, ptr %36, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

47:                                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers4inst18InstMatchGeneratorESt4lessIS3_ESaISt4pairIKS3_S8_EEE4findERSC_.exit.thread
  %48 = icmp eq i32 %40, 1048574
  br i1 %48, label %49, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !57

49:                                               ; preds = %47
  %50 = or i64 %37, 1152920405095219200
  store i64 %50, ptr %36, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %.loopexit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %47, %42, %49
  %51 = load ptr, ptr %3, align 8, !tbaa !483
  %52 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %51, i64 %.080
  %53 = load ptr, ptr %52, align 8, !tbaa !11
  store ptr %53, ptr %8, align 8, !tbaa !11
  %54 = load i64, ptr %53, align 8
  %55 = lshr i64 %54, 40
  %56 = trunc nuw nsw i64 %55 to i32
  %57 = and i32 %56, 1048575
  %58 = icmp samesign ult i32 %57, 1048574
  br i1 %58, label %59, label %64, !prof !58

59:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %60 = add i64 %54, 1099511627776
  %61 = and i64 %60, 1152920405095219200
  %62 = and i64 %54, -1152920405095219201
  %63 = or disjoint i64 %61, %62
  store i64 %63, ptr %53, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit36

64:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %65 = icmp eq i32 %57, 1048574
  br i1 %65, label %66, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit36, !prof !57

66:                                               ; preds = %64
  %67 = or i64 %54, 1152920405095219200
  store i64 %67, ptr %53, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit36 unwind label %94

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit36: ; preds = %64, %59, %66
  %68 = invoke noundef ptr @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGenerator21getInstMatchGeneratorERNS0_3EnvEPNS3_7TriggerENS0_12NodeTemplateILb1EEESA_(ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %69 unwind label %96

69:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit36
  %70 = load i64, ptr %53, align 8
  %71 = and i64 %70, 1152920405095219200
  %.not.i.i = icmp eq i64 %71, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %72, !prof !57

72:                                               ; preds = %69
  %73 = add i64 %70, 1152920405095219200
  %74 = and i64 %73, 1152920405095219200
  %75 = and i64 %70, -1152920405095219201
  %76 = or disjoint i64 %74, %75
  store i64 %76, ptr %53, align 8
  %77 = icmp eq i64 %74, 0
  br i1 %77, label %78, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !57

78:                                               ; preds = %72
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %79

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %69, %72, %78
  %82 = load i64, ptr %36, align 8
  %83 = and i64 %82, 1152920405095219200
  %.not.i.i37 = icmp eq i64 %83, 1152920405095219200
  br i1 %.not.i.i37, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit38, label %84, !prof !57

84:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %85 = add i64 %82, 1152920405095219200
  %86 = and i64 %85, 1152920405095219200
  %87 = and i64 %82, -1152920405095219201
  %88 = or disjoint i64 %86, %87
  store i64 %88, ptr %36, align 8
  %89 = icmp eq i64 %86, 0
  br i1 %89, label %90, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit38, !prof !57

90:                                               ; preds = %84
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit38 unwind label %91

91:                                               ; preds = %90
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #25
  unreachable

.loopexit:                                        ; preds = %49, %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %188

.loopexit.split-lp:                               ; preds = %113
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %188

94:                                               ; preds = %66
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %98

96:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit36
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  br label %98

98:                                               ; preds = %96, %94
  %.pn = phi { ptr, i32 } [ %97, %96 ], [ %95, %94 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  br label %188

99:                                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers4inst18InstMatchGeneratorESt4lessIS3_ESaISt4pairIKS3_S8_EEE4findERSC_.exit
  %100 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %101 = load ptr, ptr %100, align 8, !tbaa !499
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit38

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit38: ; preds = %90, %84, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %99
  %.053 = phi ptr [ %101, %99 ], [ %68, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %68, %84 ], [ %68, %90 ]
  %102 = icmp eq i64 %.080, 0
  %spec.select = select i1 %102, ptr %.053, ptr %.02779
  %103 = load ptr, ptr %15, align 8, !tbaa !75
  %104 = load ptr, ptr %16, align 8, !tbaa !66
  %.not.i = icmp eq ptr %103, %104
  br i1 %.not.i, label %107, label %105

105:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit38
  store ptr %.053, ptr %103, align 8, !tbaa !76
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %106, ptr %15, align 8, !tbaa !75
  %.pre = load ptr, ptr %6, align 8, !tbaa !65
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE9push_backERKS6_.exit

107:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit38
  %108 = load ptr, ptr %6, align 8, !tbaa !65
  %109 = ptrtoint ptr %103 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = icmp eq i64 %111, 9223372036854775800
  br i1 %112, label %113, label %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE12_M_check_lenEmPKc.exit.i.i

113:                                              ; preds = %107
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #27
          to label %.noexc40 unwind label %.loopexit.split-lp

.noexc40:                                         ; preds = %113
  unreachable

_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %107
  %114 = ashr exact i64 %111, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %114, i64 1)
  %115 = add nsw i64 %.sroa.speculated.i.i.i, %114
  %116 = icmp ult i64 %115, %114
  %117 = call i64 @llvm.umin.i64(i64 %115, i64 1152921504606846975)
  %118 = select i1 %116, i64 1152921504606846975, i64 %117
  %.not.i.i.i39 = icmp ne i64 %118, 0
  call void @llvm.assume(i1 %.not.i.i.i39)
  %119 = shl nuw nsw i64 %118, 3
  %120 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %119) #24
          to label %.noexc41 unwind label %.loopexit

.noexc41:                                         ; preds = %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %121 = getelementptr inbounds i8, ptr %120, i64 %111
  store ptr %.053, ptr %121, align 8, !tbaa !76
  %122 = icmp sgt i64 %111, 0
  br i1 %122, label %123, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i

123:                                              ; preds = %.noexc41
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %120, ptr align 8 %108, i64 %111, i1 false)
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i: ; preds = %123, %.noexc41
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %.not.i17.i.i = icmp eq ptr %108, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %125

125:                                              ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef %111) #26
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %125, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i
  store ptr %120, ptr %6, align 8, !tbaa !65
  store ptr %124, ptr %15, align 8, !tbaa !75
  %126 = getelementptr inbounds nuw ptr, ptr %120, i64 %118
  store ptr %126, ptr %16, align 8, !tbaa !66
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE9push_backERKS6_.exit

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE9push_backERKS6_.exit: ; preds = %105, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i
  %127 = phi ptr [ %.pre, %105 ], [ %120, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ]
  %128 = phi ptr [ %106, %105 ], [ %124, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ]
  %129 = ptrtoint ptr %127 to i64
  %.not86 = icmp eq ptr %128, %127
  br i1 %.not86, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE9push_backERKS6_.exit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45
  %130 = phi ptr [ %166, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45 ], [ %127, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE9push_backERKS6_.exit ]
  %.02675 = phi i64 [ %164, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45 ], [ 0, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE9push_backERKS6_.exit ]
  %.13074 = phi ptr [ %132, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45 ], [ %.02978, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE9push_backERKS6_.exit ]
  %131 = getelementptr inbounds nuw ptr, ptr %130, i64 %.02675
  %132 = load ptr, ptr %131, align 8, !tbaa !76
  %.not = icmp eq ptr %.13074, null
  br i1 %.not, label %135, label %133

133:                                              ; preds = %.lr.ph
  %134 = getelementptr inbounds nuw i8, ptr %.13074, i64 152
  store ptr %132, ptr %134, align 8, !tbaa !59
  br label %135

135:                                              ; preds = %133, %.lr.ph
  %136 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %136, ptr %9, align 8, !tbaa !11
  %137 = load i64, ptr %136, align 8
  %138 = lshr i64 %137, 40
  %139 = trunc nuw nsw i64 %138 to i32
  %140 = and i32 %139, 1048575
  %141 = icmp samesign ult i32 %140, 1048574
  br i1 %141, label %142, label %147, !prof !58

142:                                              ; preds = %135
  %143 = add i64 %137, 1099511627776
  %144 = and i64 %143, 1152920405095219200
  %145 = and i64 %137, -1152920405095219201
  %146 = or disjoint i64 %144, %145
  store i64 %146, ptr %136, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit43

147:                                              ; preds = %135
  %148 = icmp eq i32 %140, 1048574
  br i1 %148, label %149, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit43, !prof !57

149:                                              ; preds = %147
  %150 = or i64 %137, 1152920405095219200
  store i64 %150, ptr %136, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %136)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit43 unwind label %172

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit43: ; preds = %147, %142, %149
  invoke void @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGenerator10initializeENS0_12NodeTemplateILb1EEERSt6vectorIPS4_SaIS8_EE(ptr noundef nonnull align 8 dereferenceable(256) %132, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %151 unwind label %174

151:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit43
  %152 = load i64, ptr %136, align 8
  %153 = and i64 %152, 1152920405095219200
  %.not.i.i44 = icmp eq i64 %153, 1152920405095219200
  br i1 %.not.i.i44, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45, label %154, !prof !57

154:                                              ; preds = %151
  %155 = add i64 %152, 1152920405095219200
  %156 = and i64 %155, 1152920405095219200
  %157 = and i64 %152, -1152920405095219201
  %158 = or disjoint i64 %156, %157
  store i64 %158, ptr %136, align 8
  %159 = icmp eq i64 %156, 0
  br i1 %159, label %160, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45, !prof !57

160:                                              ; preds = %154
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %136)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45 unwind label %161

161:                                              ; preds = %160
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45: ; preds = %151, %154, %160
  %164 = add nuw i64 %.02675, 1
  %165 = load ptr, ptr %15, align 8, !tbaa !75
  %166 = load ptr, ptr %6, align 8, !tbaa !65
  %167 = ptrtoint ptr %165 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = ashr exact i64 %169, 3
  %171 = icmp ult i64 %164, %170
  br i1 %171, label %.lr.ph, label %._crit_edge, !llvm.loop !501

172:                                              ; preds = %149
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %188

174:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit43
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  br label %188

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE9push_backERKS6_.exit
  %.130.lcssa = phi ptr [ %.02978, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE9push_backERKS6_.exit ], [ %132, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45 ]
  %.lcssa58 = phi ptr [ %127, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE9push_backERKS6_.exit ], [ %166, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45 ]
  %.lcssa = phi i64 [ %129, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE9push_backERKS6_.exit ], [ %168, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45 ]
  %176 = add nuw i64 %.080, 1
  %.not.i.i.i46 = icmp eq ptr %.lcssa58, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit, label %177

177:                                              ; preds = %._crit_edge
  %178 = load ptr, ptr %16, align 8, !tbaa !66
  %179 = ptrtoint ptr %178 to i64
  %180 = sub i64 %179, %.lcssa
  call void @_ZdlPvm(ptr noundef nonnull %.lcssa58, i64 noundef %180) #26
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit: ; preds = %._crit_edge, %177
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  %181 = load ptr, ptr %10, align 8, !tbaa !481
  %182 = load ptr, ptr %3, align 8, !tbaa !483
  %183 = ptrtoint ptr %181 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %186 = ashr exact i64 %185, 3
  %187 = icmp ult i64 %176, %186
  br i1 %187, label %17, label %._crit_edge83, !llvm.loop !502

188:                                              ; preds = %.loopexit, %.loopexit.split-lp, %172, %174, %98
  %.pn32.pn = phi { ptr, i32 } [ %.pn, %98 ], [ %175, %174 ], [ %173, %172 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %189 = load ptr, ptr %6, align 8, !tbaa !65
  %.not.i.i.i47 = icmp eq ptr %189, null
  br i1 %.not.i.i.i47, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit48, label %190

190:                                              ; preds = %188
  %191 = load ptr, ptr %16, align 8, !tbaa !66
  %192 = ptrtoint ptr %191 to i64
  %193 = ptrtoint ptr %189 to i64
  %194 = sub i64 %192, %193
  call void @_ZdlPvm(ptr noundef nonnull %189, i64 noundef %194) #26
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit48

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit48: ; preds = %188, %190
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
  br i1 %20, label %21, label %26, !prof !58

21:                                               ; preds = %4
  %22 = add i64 %16, 1099511627776
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %16, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %15, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

26:                                               ; preds = %4
  %27 = icmp eq i32 %19, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !57

28:                                               ; preds = %26
  %29 = or i64 %16, 1152920405095219200
  store i64 %29, ptr %15, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %97

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %26, %21, %28
  invoke void @_ZN4cvc58internal6theory11quantifiers4inst29InstMatchGeneratorMultiLinearC1ERNS0_3EnvEPNS3_7TriggerENS0_12NodeTemplateILb1EEERSt6vectorISA_SaISA_EE(ptr noundef nonnull align 8 dereferenceable(256) %14, ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %30 unwind label %99

30:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %31 = load ptr, ptr %7, align 8, !tbaa !11
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 1152920405095219200
  %.not.i.i = icmp eq i64 %33, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %34, !prof !57

34:                                               ; preds = %30
  %35 = add i64 %32, 1152920405095219200
  %36 = and i64 %35, 1152920405095219200
  %37 = and i64 %32, -1152920405095219201
  %38 = or disjoint i64 %36, %37
  store i64 %38, ptr %31, align 8
  %39 = icmp eq i64 %36, 0
  br i1 %39, label %40, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !57

40:                                               ; preds = %34
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %30, %34, %40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %44 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %44, ptr %9, align 8, !tbaa !11
  %45 = load i64, ptr %44, align 8
  %46 = lshr i64 %45, 40
  %47 = trunc nuw nsw i64 %46 to i32
  %48 = and i32 %47, 1048575
  %49 = icmp samesign ult i32 %48, 1048574
  br i1 %49, label %50, label %55, !prof !58

50:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %51 = add i64 %45, 1099511627776
  %52 = and i64 %51, 1152920405095219200
  %53 = and i64 %45, -1152920405095219201
  %54 = or disjoint i64 %52, %53
  store i64 %54, ptr %44, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit26

55:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %56 = icmp eq i32 %48, 1048574
  br i1 %56, label %57, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit26, !prof !57

57:                                               ; preds = %55
  %58 = or i64 %45, 1152920405095219200
  store i64 %58, ptr %44, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit26 unwind label %102

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit26: ; preds = %55, %50, %57
  invoke void @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGenerator10initializeENS0_12NodeTemplateILb1EEERSt6vectorIPS4_SaIS8_EE(ptr noundef nonnull align 8 dereferenceable(256) %14, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %59 unwind label %104

59:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit26
  %60 = load i64, ptr %44, align 8
  %61 = and i64 %60, 1152920405095219200
  %.not.i.i27 = icmp eq i64 %61, 1152920405095219200
  br i1 %.not.i.i27, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28, label %62, !prof !57

62:                                               ; preds = %59
  %63 = add i64 %60, 1152920405095219200
  %64 = and i64 %63, 1152920405095219200
  %65 = and i64 %60, -1152920405095219201
  %66 = or disjoint i64 %64, %65
  store i64 %66, ptr %44, align 8
  %67 = icmp eq i64 %64, 0
  br i1 %67, label %68, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28, !prof !57

68:                                               ; preds = %62
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28 unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28: ; preds = %59, %62, %68
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #23
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %72, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr null, ptr %73, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %72, ptr %74, align 8, !tbaa !20
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %72, ptr %75, align 8, !tbaa !21
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 0, ptr %76, align 8, !tbaa !22
  %77 = load ptr, ptr %8, align 8, !tbaa !80
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !80
  %.not49 = icmp eq ptr %77, %79
  br i1 %.not49, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %106

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit37, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28
  %82 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %82, ptr %13, align 8, !tbaa !11
  %83 = load i64, ptr %82, align 8
  %84 = lshr i64 %83, 40
  %85 = trunc nuw nsw i64 %84 to i32
  %86 = and i32 %85, 1048575
  %87 = icmp samesign ult i32 %86, 1048574
  br i1 %87, label %88, label %93, !prof !58

88:                                               ; preds = %._crit_edge
  %89 = add i64 %83, 1099511627776
  %90 = and i64 %89, 1152920405095219200
  %91 = and i64 %83, -1152920405095219201
  %92 = or disjoint i64 %90, %91
  store i64 %92, ptr %82, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit30

93:                                               ; preds = %._crit_edge
  %94 = icmp eq i32 %86, 1048574
  br i1 %94, label %95, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit30, !prof !57

95:                                               ; preds = %93
  %96 = or i64 %83, 1152920405095219200
  store i64 %96, ptr %82, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %82)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit30 unwind label %233

97:                                               ; preds = %28
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %101

99:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  br label %101

101:                                              ; preds = %97, %99
  %.pn = phi { ptr, i32 } [ %100, %99 ], [ %98, %97 ]
  call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 256) #26
  br label %246

102:                                              ; preds = %57
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %238

104:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit26
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  br label %238

106:                                              ; preds = %.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit37
  %.sroa.045.050 = phi ptr [ %77, %.lr.ph ], [ %177, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit37 ]
  %107 = load ptr, ptr %.sroa.045.050, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #23
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %109 = load ptr, ptr %108, align 8, !tbaa !11
  store ptr %109, ptr %12, align 8, !tbaa !11
  %110 = load i64, ptr %109, align 8
  %111 = lshr i64 %110, 40
  %112 = trunc nuw nsw i64 %111 to i32
  %113 = and i32 %112, 1048575
  %114 = icmp samesign ult i32 %113, 1048574
  br i1 %114, label %115, label %120, !prof !58

115:                                              ; preds = %106
  %116 = add i64 %110, 1099511627776
  %117 = and i64 %116, 1152920405095219200
  %118 = and i64 %110, -1152920405095219201
  %119 = or disjoint i64 %117, %118
  store i64 %119, ptr %109, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit32

120:                                              ; preds = %106
  %121 = icmp eq i32 %113, 1048574
  br i1 %121, label %122, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit32, !prof !57

122:                                              ; preds = %120
  %123 = or i64 %110, 1152920405095219200
  store i64 %123, ptr %109, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %109)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit32 unwind label %178

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit32: ; preds = %120, %115, %122
  %124 = load ptr, ptr %80, align 8, !tbaa !481
  %125 = load ptr, ptr %81, align 8, !tbaa !484
  %.not.i = icmp eq ptr %124, %125
  br i1 %.not.i, label %144, label %126

126:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit32
  %127 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %127, ptr %124, align 8, !tbaa !11
  %128 = load i64, ptr %127, align 8
  %129 = lshr i64 %128, 40
  %130 = trunc nuw nsw i64 %129 to i32
  %131 = and i32 %130, 1048575
  %132 = icmp samesign ult i32 %131, 1048574
  br i1 %132, label %133, label %138, !prof !58

133:                                              ; preds = %126
  %134 = add i64 %128, 1099511627776
  %135 = and i64 %134, 1152920405095219200
  %136 = and i64 %128, -1152920405095219201
  %137 = or disjoint i64 %135, %136
  store i64 %137, ptr %127, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

138:                                              ; preds = %126
  %139 = icmp eq i32 %131, 1048574
  br i1 %139, label %140, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !57

140:                                              ; preds = %138
  %141 = or i64 %128, 1152920405095219200
  store i64 %141, ptr %127, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %127)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %180

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %140, %138, %133
  %142 = load ptr, ptr %80, align 8, !tbaa !481
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr %143, ptr %80, align 8, !tbaa !481
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

144:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit32
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %124, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit unwind label %180

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %144
  %145 = load ptr, ptr %73, align 8, !tbaa !19
  %.not10.i.i.i.i = icmp eq ptr %145, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %146 = load ptr, ptr %12, align 8, !tbaa !11
  %147 = load i64, ptr %146, align 8
  %148 = and i64 %147, 1099511627775
  br label %149

149:                                              ; preds = %149, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %145, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %149 ]
  %.0811.i.i.i.i = phi ptr [ %72, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %149 ]
  %150 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %151 = load ptr, ptr %150, align 8, !tbaa !11
  %152 = load i64, ptr %151, align 8
  %153 = and i64 %152, 1099511627775
  %154 = icmp samesign ult i64 %153, %148
  %.19.i.i.i.i = select i1 %154, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %154, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !212
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers4inst18InstMatchGeneratorESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i, label %149, !llvm.loop !498

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers4inst18InstMatchGeneratorESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i: ; preds = %149
  %155 = icmp eq ptr %.19.i.i.i.i, %72
  br i1 %155, label %.critedge.i, label %156

156:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers4inst18InstMatchGeneratorESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %154, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %157 = load ptr, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !11
  %158 = load i64, ptr %157, align 8
  %159 = and i64 %158, 1099511627775
  %160 = icmp samesign ult i64 %148, %159
  br i1 %160, label %.critedge.i, label %162

.critedge.i:                                      ; preds = %156, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers4inst18InstMatchGeneratorESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %156 ], [ %.19.i.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers4inst18InstMatchGeneratorESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i ], [ %72, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store ptr %12, ptr %5, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #23
  %161 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc35 unwind label %180

.noexc35:                                         ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %.pre = load ptr, ptr %12, align 8, !tbaa !11
  br label %162

162:                                              ; preds = %.noexc35, %156
  %163 = phi ptr [ %.pre, %.noexc35 ], [ %146, %156 ]
  %.sroa.06.0.i = phi ptr [ %161, %.noexc35 ], [ %.19.i.i.i.i, %156 ]
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  store ptr %107, ptr %164, align 8, !tbaa !76
  %165 = load i64, ptr %163, align 8
  %166 = and i64 %165, 1152920405095219200
  %.not.i.i36 = icmp eq i64 %166, 1152920405095219200
  br i1 %.not.i.i36, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit37, label %167, !prof !57

167:                                              ; preds = %162
  %168 = add i64 %165, 1152920405095219200
  %169 = and i64 %168, 1152920405095219200
  %170 = and i64 %165, -1152920405095219201
  %171 = or disjoint i64 %169, %170
  store i64 %171, ptr %163, align 8
  %172 = icmp eq i64 %169, 0
  br i1 %172, label %173, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit37, !prof !57

173:                                              ; preds = %167
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %163)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit37 unwind label %174

174:                                              ; preds = %173
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit37: ; preds = %162, %167, %173
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #23
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.045.050, i64 8
  %.not = icmp eq ptr %177, %79
  br i1 %.not, label %._crit_edge, label %106

178:                                              ; preds = %122
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %182

180:                                              ; preds = %.critedge.i, %144, %140
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #23
  br label %182

182:                                              ; preds = %180, %178
  %.pn20 = phi { ptr, i32 } [ %181, %180 ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #23
  br label %237

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit30: ; preds = %93, %88, %95
  %183 = invoke noundef ptr @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGenerator20mkInstMatchGeneratorERNS0_3EnvEPNS3_7TriggerENS0_12NodeTemplateILb1EEERSt6vectorISA_SaISA_EERSt3mapISA_PS4_St4lessISA_ESaISt4pairIKSA_SG_EEE(ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef %1, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %184 unwind label %235

184:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit30
  %185 = getelementptr inbounds nuw i8, ptr %14, i64 152
  store ptr %183, ptr %185, align 8, !tbaa !59
  %186 = load i64, ptr %82, align 8
  %187 = and i64 %186, 1152920405095219200
  %.not.i.i38 = icmp eq i64 %187, 1152920405095219200
  br i1 %.not.i.i38, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit39, label %188, !prof !57

188:                                              ; preds = %184
  %189 = add i64 %186, 1152920405095219200
  %190 = and i64 %189, 1152920405095219200
  %191 = and i64 %186, -1152920405095219201
  %192 = or disjoint i64 %190, %191
  store i64 %192, ptr %82, align 8
  %193 = icmp eq i64 %190, 0
  br i1 %193, label %194, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit39, !prof !57

194:                                              ; preds = %188
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %82)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit39 unwind label %195

195:                                              ; preds = %194
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit39: ; preds = %184, %188, %194
  %198 = load ptr, ptr %73, align 8, !tbaa !19
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %198)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers4inst18InstMatchGeneratorESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit unwind label %199

199:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit39
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #25
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers4inst18InstMatchGeneratorESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit39
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #23
  %202 = load ptr, ptr %10, align 8, !tbaa !483
  %203 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !481
  %.not4.i.i.i.i = icmp eq ptr %202, %204
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i40

.lr.ph.i.i.i.i40:                                 ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers4inst18InstMatchGeneratorESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %218, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %202, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers4inst18InstMatchGeneratorESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit ]
  %205 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !11
  %206 = load i64, ptr %205, align 8
  %207 = and i64 %206, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %207, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %208, !prof !57

208:                                              ; preds = %.lr.ph.i.i.i.i40
  %209 = add i64 %206, 1152920405095219200
  %210 = and i64 %209, 1152920405095219200
  %211 = and i64 %206, -1152920405095219201
  %212 = or disjoint i64 %210, %211
  store i64 %212, ptr %205, align 8
  %213 = icmp eq i64 %210, 0
  br i1 %213, label %214, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !57

214:                                              ; preds = %208
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %205)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %215

215:                                              ; preds = %214
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %214, %208, %.lr.ph.i.i.i.i40
  %218 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i41 = icmp eq ptr %218, %204
  br i1 %.not.i.i.i.i41, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i40, !llvm.loop !485

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !483
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers4inst18InstMatchGeneratorESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit
  %219 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %202, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers4inst18InstMatchGeneratorESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %219, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %220

220:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %221 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %222 = load ptr, ptr %221, align 8, !tbaa !484
  %223 = ptrtoint ptr %222 to i64
  %224 = ptrtoint ptr %219 to i64
  %225 = sub i64 %223, %224
  call void @_ZdlPvm(ptr noundef nonnull %219, i64 noundef %225) #26
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %220
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #23
  %226 = load ptr, ptr %8, align 8, !tbaa !65
  %.not.i.i.i42 = icmp eq ptr %226, null
  br i1 %.not.i.i.i42, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit, label %227

227:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %228 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %229 = load ptr, ptr %228, align 8, !tbaa !66
  %230 = ptrtoint ptr %229 to i64
  %231 = ptrtoint ptr %226 to i64
  %232 = sub i64 %230, %231
  call void @_ZdlPvm(ptr noundef nonnull %226, i64 noundef %232) #26
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %227
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  ret ptr %14

233:                                              ; preds = %95
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %237

235:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit30
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #23
  br label %237

237:                                              ; preds = %235, %233, %182
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %182 ], [ %236, %235 ], [ %234, %233 ]
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers4inst18InstMatchGeneratorESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #23
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #23
  br label %238

238:                                              ; preds = %237, %104, %102
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %237 ], [ %105, %104 ], [ %103, %102 ]
  %239 = load ptr, ptr %8, align 8, !tbaa !65
  %.not.i.i.i43 = icmp eq ptr %239, null
  br i1 %.not.i.i.i43, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit44, label %240

240:                                              ; preds = %238
  %241 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %242 = load ptr, ptr %241, align 8, !tbaa !66
  %243 = ptrtoint ptr %242 to i64
  %244 = ptrtoint ptr %239 to i64
  %245 = sub i64 %243, %244
  call void @_ZdlPvm(ptr noundef nonnull %239, i64 noundef %245) #26
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit44

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit44: ; preds = %238, %240
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  br label %246

246:                                              ; preds = %101, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit44
  %.pn20.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit44 ], [ %.pn, %101 ]
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
  br i1 %2, label %3, label %30

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
  br i1 %19, label %20, label %25, !prof !58

20:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %21 = add i64 %15, 1099511627776
  %22 = and i64 %21, 1152920405095219200
  %23 = and i64 %15, -1152920405095219201
  %24 = or disjoint i64 %22, %23
  store i64 %24, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

25:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %26 = icmp eq i32 %18, 1048574
  br i1 %26, label %27, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !57

27:                                               ; preds = %25
  %28 = or i64 %15, 1152920405095219200
  store i64 %28, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %25, %27
  %29 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #23
  br label %30

30:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
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
  br i1 %14, label %15, label %20, !prof !58

15:                                               ; preds = %5
  %16 = add i64 %10, 1099511627776
  %17 = and i64 %16, 1152920405095219200
  %18 = and i64 %10, -1152920405095219201
  %19 = or disjoint i64 %17, %18
  store i64 %19, ptr %9, align 8
  br label %30

20:                                               ; preds = %5
  %21 = icmp eq i32 %13, 1048574
  br i1 %21, label %22, label %30, !prof !57

22:                                               ; preds = %20
  %23 = or i64 %10, 1152920405095219200
  store i64 %23, ptr %9, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %30 unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 48) #26
  invoke void @__cxa_rethrow() #27
          to label %36 unwind label %28

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

30:                                               ; preds = %20, %15, %22
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i8 0, ptr %31, align 8, !tbaa !513
  ret void

32:                                               ; preds = %28
  resume { ptr, i32 } %29

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #25
  unreachable

36:                                               ; preds = %24
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
  %.014 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %19, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !11
  store ptr %4, ptr %.014, align 8, !tbaa !11
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !58

10:                                               ; preds = %.lr.ph
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !57

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %21

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %15, %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq ptr %19, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !532

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #23
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %25 unwind label %26

25:                                               ; preds = %21
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %31) #25
  unreachable

32:                                               ; preds = %25
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
  br i1 %29, label %30, label %35, !prof !58

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %31 = add i64 %25, 1099511627776
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %25, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

35:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %36 = icmp eq i32 %28, 1048574
  br i1 %36, label %37, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, !prof !57

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
  %42 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !11
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %44, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %45, !prof !57

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = add i64 %43, 1152920405095219200
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %43, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %42, align 8
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %51, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !57

51:                                               ; preds = %45
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %51, %45, %.lr.ph.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %55, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !485

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %58 = load ptr, ptr %56, align 8, !tbaa !484
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %60) #26
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %57
  store ptr %22, ptr %0, align 8, !tbaa !483
  store ptr %41, ptr %4, align 8, !tbaa !481
  %61 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %61, ptr %56, align 8, !tbaa !484
  ret void

62:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #23
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #23
  br label %70

65:                                               ; preds = %37, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.ph = phi ptr [ %40, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %22, %37 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #23
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %70 unwind label %68

68:                                               ; preds = %70, %65
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %72 unwind label %73

70:                                               ; preds = %62, %65
  %71 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %71) #26
  invoke void @__cxa_rethrow() #27
          to label %76 unwind label %68

72:                                               ; preds = %68
  resume { ptr, i32 } %69

73:                                               ; preds = %68
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #25
  unreachable

76:                                               ; preds = %70
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
  %.016 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %19, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !11
  store ptr %4, ptr %.016, align 8, !tbaa !11
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !58

10:                                               ; preds = %.lr.ph
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !57

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %21

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %15, %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %19, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !533

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #23
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %25 unwind label %26

25:                                               ; preds = %21
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %31) #25
  unreachable

32:                                               ; preds = %25
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
  br i1 %14, label %15, label %20, !prof !58

15:                                               ; preds = %5
  %16 = add i64 %10, 1099511627776
  %17 = and i64 %16, 1152920405095219200
  %18 = and i64 %10, -1152920405095219201
  %19 = or disjoint i64 %17, %18
  store i64 %19, ptr %9, align 8
  br label %30

20:                                               ; preds = %5
  %21 = icmp eq i32 %13, 1048574
  br i1 %21, label %22, label %30, !prof !57

22:                                               ; preds = %20
  %23 = or i64 %10, 1152920405095219200
  store i64 %23, ptr %9, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %30 unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 48) #26
  invoke void @__cxa_rethrow() #27
          to label %36 unwind label %28

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

30:                                               ; preds = %20, %15, %22
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr null, ptr %31, align 8, !tbaa !499
  ret void

32:                                               ; preds = %28
  resume { ptr, i32 } %29

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #25
  unreachable

36:                                               ; preds = %24
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
