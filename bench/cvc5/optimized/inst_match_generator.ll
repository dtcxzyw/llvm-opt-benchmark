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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  br i1 %24, label %25, label %54

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %26 unwind label %36

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
          to label %55 unwind label %44

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %53

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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %31
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %51

44:                                               ; preds = %35, %34
  %.0 = phi i1 [ false, %35 ], [ true, %34 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %9, align 8, !tbaa !69
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  %49 = load i64, ptr %47, align 8, !tbaa !73
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #26
  br i1 %.0, label %51, label %52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44
  br i1 %.0, label %51, label %52

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn1523 = phi { ptr, i32 } [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %32) #23
  br label %52

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %51, %42
  %.pn15.pn = phi { ptr, i32 } [ %.pn1523, %51 ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #23
  br label %53

53:                                               ; preds = %52, %36
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %52 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

54:                                               ; preds = %22
  ret void

.body:                                            ; preds = %20, %53
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %53 ], [ %21, %20 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  resume { ptr, i32 } %.pn15.pn.pn.pn

55:                                               ; preds = %35
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define hidden void @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(256) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !74
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
  %12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !75
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %.lr.ph
  %16 = load ptr, ptr %13, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(256) %13) #23
  %.pre = load ptr, ptr %3, align 8, !tbaa !74
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
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !76

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
define hidden void @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorD0Ev(ptr noundef nonnull align 8 dereferenceable(256) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 256) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGenerator12setActiveAddEb(ptr noundef nonnull align 8 captures(none) dereferenceable(256) initializes((233, 234)) %0, i1 noundef zeroext %1) local_unnamed_addr #8 align 2 {
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
  %24 = load ptr, ptr %23, align 8, !tbaa !78
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

83:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %84 = load ptr, ptr %8, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load i64, ptr %85, align 8
  %87 = and i64 %86, 1023
  %88 = icmp eq i64 %87, 367
  br i1 %88, label %89, label %140

89:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %.pn.pn = phi { ptr, i32 } [ %136, %135 ], [ %138, %137 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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

common.resume:                                    ; preds = %138, %668, %805, %235, %1169, %1642, %1213, %1685, %1708, %1281, %1275, %1477, %1480, %1478, %811, %55
  %common.resume.op = phi { ptr, i32 } [ %56, %55 ], [ %139, %138 ], [ %806, %805 ], [ %.pn123.pn, %668 ], [ %236, %235 ], [ %.pn126, %811 ], [ %.pn152, %1477 ], [ %.pn156, %1213 ], [ %.pn132.pn, %1169 ], [ %1276, %1275 ], [ %.pn135, %1708 ], [ %.pn141.pn.pn.pn.pn.pn.pn, %1642 ], [ %.pn137, %1685 ], [ %.pn149, %1281 ], [ %1481, %1480 ], [ %1479, %1478 ]
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
  %61 = load ptr, ptr %60, align 8, !tbaa !79
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %63 = load ptr, ptr %62, align 8, !tbaa !79
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %65 = load ptr, ptr %64, align 8, !tbaa !79
  %66 = load ptr, ptr %2, align 8, !tbaa !79
  %67 = ptrtoint ptr %61 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = getelementptr inbounds i8, ptr %66, i64 %69
  tail call void @_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS6_S8_EEEEvSD_T_SE_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %70, ptr %63, ptr %65)
  br label %1720

71:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %73 = load ptr, ptr %72, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load i64, ptr %74, align 8
  %76 = and i64 %75, 1023
  %77 = icmp eq i64 %76, 21
  br i1 %77, label %78, label %140

78:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %79 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 21), !noalias !80
  %80 = icmp eq i32 %79, 2
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %82 = zext i1 %80 to i64
  %83 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !7, !noalias !80
  store ptr %84, ptr %14, align 8, !tbaa !11, !alias.scope !80
  %85 = load i64, ptr %84, align 8, !noalias !80
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
  store i64 %95, ptr %84, align 8, !noalias !80
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

96:                                               ; preds = %78
  %97 = icmp eq i32 %88, 1048574
  br i1 %97, label %98, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !57

98:                                               ; preds = %96
  %99 = or i64 %85, 1152920405095219200
  store i64 %99, ptr %84, align 8, !noalias !80
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %84), !noalias !80
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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.pre650.pre = load ptr, ptr %72, align 8, !tbaa !11
  br label %140

138:                                              ; preds = %124, %110
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %152 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 5), !noalias !83
  %153 = icmp eq i32 %152, 2
  %154 = getelementptr inbounds nuw i8, ptr %.pre650, i64 24
  %155 = zext i1 %153 to i64
  %156 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !7, !noalias !83
  store ptr %157, ptr %15, align 8, !tbaa !11, !alias.scope !83
  %158 = load i64, ptr %157, align 8, !noalias !83
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
  store i64 %168, ptr %157, align 8, !noalias !83
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit185

169:                                              ; preds = %151
  %170 = icmp eq i32 %161, 1048574
  br i1 %170, label %171, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit185, !prof !57

171:                                              ; preds = %169
  %172 = or i64 %158, 1152920405095219200
  store i64 %172, ptr %157, align 8, !noalias !83
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %157), !noalias !83
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit185

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit185: ; preds = %163, %169, %171
  %173 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %174 = load i64, ptr %173, align 8
  %175 = and i64 %174, 1023
  %176 = icmp eq i64 %175, 367
  br i1 %176, label %177, label %.critedge

177:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit185
  %178 = load ptr, ptr %72, align 8, !tbaa !11, !noalias !86
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load i64, ptr %179, align 8, !noalias !86
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
  %188 = getelementptr inbounds nuw [8 x i8], ptr %187, i64 %spec.select.i.i
  %189 = load ptr, ptr %188, align 8, !tbaa !7, !noalias !86
  %190 = load i64, ptr %189, align 8, !noalias !86
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
  store i64 %200, ptr %189, align 8, !noalias !86
  br label %205

201:                                              ; preds = %.noexc186
  %202 = icmp eq i32 %193, 1048574
  br i1 %202, label %203, label %205, !prof !57

203:                                              ; preds = %201
  %204 = or i64 %190, 1152920405095219200
  store i64 %204, ptr %189, align 8, !noalias !86
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
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %222, label %.loopexit620, label %.critedge165..critedge165.thread_crit_edge

.critedge165..critedge165.thread_crit_edge:       ; preds = %.critedge165
  %.pre649 = load ptr, ptr %72, align 8, !tbaa !11
  br label %.critedge165.thread

235:                                              ; preds = %203, %177
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
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

242:                                              ; preds = %.preheader, %666
  %243 = phi i1 [ false, %666 ], [ true, %.preheader ]
  %244 = phi i1 [ true, %666 ], [ false, %.preheader ]
  %.0109635 = phi i64 [ 1, %666 ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %245 = load ptr, ptr %72, align 8, !tbaa !11, !noalias !89
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = load i64, ptr %246, align 8, !noalias !89
  %248 = trunc i64 %247 to i32
  %249 = and i32 %248, 1023
  %250 = icmp eq i32 %249, 1023
  %251 = select i1 %250, i32 -1, i32 %249
  %252 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %251), !noalias !89
  %253 = icmp eq i32 %252, 2
  %254 = zext i1 %253 to i64
  %255 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %256 = getelementptr inbounds nuw [8 x i8], ptr %255, i64 %.0109635
  %257 = getelementptr inbounds nuw [8 x i8], ptr %256, i64 %254
  %258 = load ptr, ptr %257, align 8, !tbaa !7, !noalias !89
  store ptr %258, ptr %16, align 8, !tbaa !11, !alias.scope !89
  %259 = load i64, ptr %258, align 8, !noalias !89
  %260 = lshr i64 %259, 40
  %261 = trunc nuw nsw i64 %260 to i32
  %262 = and i32 %261, 1048575
  %263 = icmp samesign ult i32 %262, 1048574
  br i1 %263, label %264, label %270, !prof !58

264:                                              ; preds = %242
  %265 = add nuw nsw i32 %262, 1
  %266 = zext nneg i32 %265 to i64
  %267 = shl nuw nsw i64 %266, 40
  %268 = and i64 %259, -1152920405095219201
  %269 = or i64 %267, %268
  store i64 %269, ptr %258, align 8, !noalias !89
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit196

270:                                              ; preds = %242
  %271 = icmp eq i32 %262, 1048574
  br i1 %271, label %272, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit196, !prof !57

272:                                              ; preds = %270
  %273 = or i64 %259, 1152920405095219200
  store i64 %273, ptr %258, align 8, !noalias !89
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %258), !noalias !89
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit196

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit196: ; preds = %264, %270, %272
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %274 = load ptr, ptr %72, align 8, !tbaa !11, !noalias !92
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %276 = load i64, ptr %275, align 8, !noalias !92
  %277 = trunc i64 %276 to i32
  %278 = and i32 %277, 1023
  %279 = icmp eq i32 %278, 1023
  %280 = select i1 %279, i32 -1, i32 %278
  %281 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %280)
          to label %.noexc198 unwind label %477

.noexc198:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit196
  %282 = icmp eq i32 %281, 2
  %283 = zext i1 %282 to i64
  %reass.sub638 = sub nsw i64 %283, %.0109635
  %284 = getelementptr i8, ptr %274, i64 32
  %285 = getelementptr [8 x i8], ptr %284, i64 %reass.sub638
  %286 = load ptr, ptr %285, align 8, !tbaa !7, !noalias !92
  store ptr %286, ptr %17, align 8, !tbaa !11, !alias.scope !92
  %287 = load i64, ptr %286, align 8, !noalias !92
  %288 = lshr i64 %287, 40
  %289 = trunc nuw nsw i64 %288 to i32
  %290 = and i32 %289, 1048575
  %291 = icmp samesign ult i32 %290, 1048574
  br i1 %291, label %292, label %298, !prof !58

292:                                              ; preds = %.noexc198
  %293 = add nuw nsw i32 %290, 1
  %294 = zext nneg i32 %293 to i64
  %295 = shl nuw nsw i64 %294, 40
  %296 = and i64 %287, -1152920405095219201
  %297 = or i64 %295, %296
  store i64 %297, ptr %286, align 8, !noalias !92
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit200

298:                                              ; preds = %.noexc198
  %299 = icmp eq i32 %290, 1048574
  br i1 %299, label %300, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit200, !prof !57

300:                                              ; preds = %298
  %301 = or i64 %287, 1152920405095219200
  store i64 %301, ptr %286, align 8, !noalias !92
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %286)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit200 unwind label %477

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit200: ; preds = %298, %292, %300
  store ptr %258, ptr %18, align 8, !tbaa !11
  %302 = load i64, ptr %258, align 8
  %303 = lshr i64 %302, 40
  %304 = trunc nuw nsw i64 %303 to i32
  %305 = and i32 %304, 1048575
  %306 = icmp samesign ult i32 %305, 1048574
  br i1 %306, label %307, label %313, !prof !58

307:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit200
  %308 = add nuw nsw i32 %305, 1
  %309 = zext nneg i32 %308 to i64
  %310 = shl nuw nsw i64 %309, 40
  %311 = and i64 %302, -1152920405095219201
  %312 = or i64 %310, %311
  store i64 %312, ptr %258, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

313:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit200
  %314 = icmp eq i32 %305, 1048574
  br i1 %314, label %315, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !57

315:                                              ; preds = %313
  %316 = or i64 %302, 1152920405095219200
  store i64 %316, ptr %258, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %258)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %.loopexit621

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %313, %307, %315
  %317 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers8TermUtil16hasInstConstAttrENS0_12NodeTemplateILb1EEE(ptr noundef nonnull %18)
          to label %318 unwind label %479

318:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  br i1 %317, label %319, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit206

319:                                              ; preds = %318
  store ptr %286, ptr %19, align 8, !tbaa !11
  %320 = load i64, ptr %286, align 8
  %321 = lshr i64 %320, 40
  %322 = trunc nuw nsw i64 %321 to i32
  %323 = and i32 %322, 1048575
  %324 = icmp samesign ult i32 %323, 1048574
  br i1 %324, label %325, label %331, !prof !58

325:                                              ; preds = %319
  %326 = add nuw nsw i32 %323, 1
  %327 = zext nneg i32 %326 to i64
  %328 = shl nuw nsw i64 %327, 40
  %329 = and i64 %320, -1152920405095219201
  %330 = or i64 %328, %329
  store i64 %330, ptr %286, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit203

331:                                              ; preds = %319
  %332 = icmp eq i32 %323, 1048574
  br i1 %332, label %333, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit203, !prof !57

333:                                              ; preds = %331
  %334 = or i64 %320, 1152920405095219200
  store i64 %334, ptr %286, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %286)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit203 unwind label %479

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit203: ; preds = %331, %325, %333
  %335 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers8TermUtil16hasInstConstAttrENS0_12NodeTemplateILb1EEE(ptr noundef nonnull %19)
          to label %336 unwind label %481

336:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit203
  br i1 %335, label %337, label %342

337:                                              ; preds = %336
  %338 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %339 = load i64, ptr %338, align 8
  %340 = and i64 %339, 1023
  %341 = icmp eq i64 %340, 367
  br label %342

342:                                              ; preds = %336, %337
  %.ph = phi i1 [ true, %336 ], [ %341, %337 ]
  %343 = load ptr, ptr %19, align 8, !tbaa !11
  %344 = load i64, ptr %343, align 8
  %345 = and i64 %344, 1152920405095219200
  %.not.i.i204 = icmp eq i64 %345, 1152920405095219200
  br i1 %.not.i.i204, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit206, label %346, !prof !57

346:                                              ; preds = %342
  %347 = add i64 %344, 1152920405095219200
  %348 = and i64 %347, 1152920405095219200
  %349 = and i64 %344, -1152920405095219201
  %350 = or disjoint i64 %348, %349
  store i64 %350, ptr %343, align 8
  %351 = icmp eq i64 %348, 0
  br i1 %351, label %352, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit206, !prof !57

352:                                              ; preds = %346
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %343)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit206 unwind label %353

353:                                              ; preds = %352
  %354 = landingpad { ptr, i32 }
          catch ptr null
  %355 = extractvalue { ptr, i32 } %354, 0
  call void @__clang_call_terminate(ptr %355) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit206: ; preds = %352, %346, %342, %318
  %356 = phi i1 [ false, %318 ], [ %.ph, %342 ], [ %.ph, %346 ], [ %.ph, %352 ]
  %357 = load ptr, ptr %18, align 8, !tbaa !11
  %358 = load i64, ptr %357, align 8
  %359 = and i64 %358, 1152920405095219200
  %.not.i.i207 = icmp eq i64 %359, 1152920405095219200
  br i1 %.not.i.i207, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit209, label %360, !prof !57

360:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit206
  %361 = add i64 %358, 1152920405095219200
  %362 = and i64 %361, 1152920405095219200
  %363 = and i64 %358, -1152920405095219201
  %364 = or disjoint i64 %362, %363
  store i64 %364, ptr %357, align 8
  %365 = icmp eq i64 %362, 0
  br i1 %365, label %366, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit209, !prof !57

366:                                              ; preds = %360
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %357)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit209 unwind label %367

367:                                              ; preds = %366
  %368 = landingpad { ptr, i32 }
          catch ptr null
  %369 = extractvalue { ptr, i32 } %368, 0
  call void @__clang_call_terminate(ptr %369) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit209: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit206, %360, %366
  br i1 %356, label %370, label %.critedge167

370:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit209
  br i1 %244, label %371, label %564

371:                                              ; preds = %370
  %372 = load ptr, ptr %72, align 8, !tbaa !11
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %374 = load i64, ptr %373, align 8
  %375 = and i64 %374, 1023
  %376 = icmp eq i64 %375, 78
  br i1 %376, label %377, label %495

377:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %378 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %379 unwind label %484

379:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !95
  %380 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %381 = load ptr, ptr %380, align 8, !tbaa !98, !noalias !95
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef %381, i32 noundef 77)
          to label %.noexc210 unwind label %486

.noexc210:                                        ; preds = %379
  store ptr %258, ptr %12, align 8, !tbaa !67, !noalias !95
  %382 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef nonnull %12)
          to label %383 unwind label %388, !noalias !95

383:                                              ; preds = %.noexc210
  store ptr %286, ptr %13, align 8, !tbaa !67, !noalias !95
  %384 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %382, ptr noundef nonnull %13)
          to label %385 unwind label %390, !noalias !95

385:                                              ; preds = %383
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %20, ptr noundef nonnull align 8 dereferenceable(124) %11)
          to label %393 unwind label %386

386:                                              ; preds = %385
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %392

388:                                              ; preds = %.noexc210
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %392

390:                                              ; preds = %383
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %392

392:                                              ; preds = %390, %388, %386
  %.pn5.i = phi { ptr, i32 } [ %387, %386 ], [ %391, %390 ], [ %389, %388 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !95
  br label %.body

393:                                              ; preds = %385
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !95
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %394 = load ptr, ptr %45, align 8, !tbaa !11
  %395 = load ptr, ptr %20, align 8, !tbaa !11
  %.not.i211 = icmp eq ptr %394, %395
  br i1 %.not.i211, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit216, label %396, !prof !57

396:                                              ; preds = %393
  %397 = load i64, ptr %394, align 8
  %398 = and i64 %397, 1152920405095219200
  %.not.i.i212 = icmp eq i64 %398, 1152920405095219200
  br i1 %.not.i.i212, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i213, label %399, !prof !57

399:                                              ; preds = %396
  %400 = add i64 %397, 1152920405095219200
  %401 = and i64 %400, 1152920405095219200
  %402 = and i64 %397, -1152920405095219201
  %403 = or disjoint i64 %401, %402
  store i64 %403, ptr %394, align 8
  %404 = icmp eq i64 %401, 0
  br i1 %404, label %405, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i213, !prof !57

405:                                              ; preds = %399
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %394)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i213 unwind label %488

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i213: ; preds = %405, %399, %396
  %406 = load ptr, ptr %20, align 8, !tbaa !11
  store ptr %406, ptr %45, align 8, !tbaa !11
  %407 = load i64, ptr %406, align 8
  %408 = lshr i64 %407, 40
  %409 = trunc nuw nsw i64 %408 to i32
  %410 = and i32 %409, 1048575
  %411 = icmp samesign ult i32 %410, 1048574
  br i1 %411, label %412, label %418, !prof !58

412:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i213
  %413 = add nuw nsw i32 %410, 1
  %414 = zext nneg i32 %413 to i64
  %415 = shl nuw nsw i64 %414, 40
  %416 = and i64 %407, -1152920405095219201
  %417 = or i64 %415, %416
  store i64 %417, ptr %406, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit216

418:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i213
  %419 = icmp eq i32 %410, 1048574
  br i1 %419, label %420, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit216, !prof !57

420:                                              ; preds = %418
  %421 = or i64 %407, 1152920405095219200
  store i64 %421, ptr %406, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %406)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit216 unwind label %488

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit216: ; preds = %418, %412, %393, %420
  %422 = load ptr, ptr %20, align 8, !tbaa !11
  %423 = load i64, ptr %422, align 8
  %424 = and i64 %423, 1152920405095219200
  %.not.i.i217 = icmp eq i64 %424, 1152920405095219200
  br i1 %.not.i.i217, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit219, label %425, !prof !57

425:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit216
  %426 = add i64 %423, 1152920405095219200
  %427 = and i64 %426, 1152920405095219200
  %428 = and i64 %423, -1152920405095219201
  %429 = or disjoint i64 %427, %428
  store i64 %429, ptr %422, align 8
  %430 = icmp eq i64 %427, 0
  br i1 %430, label %431, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit219, !prof !57

431:                                              ; preds = %425
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %422)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit219 unwind label %432

432:                                              ; preds = %431
  %433 = landingpad { ptr, i32 }
          catch ptr null
  %434 = extractvalue { ptr, i32 } %433, 0
  call void @__clang_call_terminate(ptr %434) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit219: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit216, %425, %431
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %435 unwind label %490

435:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit219
  %436 = load ptr, ptr %45, align 8, !tbaa !11
  %437 = load ptr, ptr %21, align 8, !tbaa !11
  %.not.i220 = icmp eq ptr %436, %437
  br i1 %.not.i220, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit225, label %438, !prof !57

438:                                              ; preds = %435
  %439 = load i64, ptr %436, align 8
  %440 = and i64 %439, 1152920405095219200
  %.not.i.i221 = icmp eq i64 %440, 1152920405095219200
  br i1 %.not.i.i221, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i222, label %441, !prof !57

441:                                              ; preds = %438
  %442 = add i64 %439, 1152920405095219200
  %443 = and i64 %442, 1152920405095219200
  %444 = and i64 %439, -1152920405095219201
  %445 = or disjoint i64 %443, %444
  store i64 %445, ptr %436, align 8
  %446 = icmp eq i64 %443, 0
  br i1 %446, label %447, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i222, !prof !57

447:                                              ; preds = %441
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %436)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i222 unwind label %492

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i222: ; preds = %447, %441, %438
  %448 = load ptr, ptr %21, align 8, !tbaa !11
  store ptr %448, ptr %45, align 8, !tbaa !11
  %449 = load i64, ptr %448, align 8
  %450 = lshr i64 %449, 40
  %451 = trunc nuw nsw i64 %450 to i32
  %452 = and i32 %451, 1048575
  %453 = icmp samesign ult i32 %452, 1048574
  br i1 %453, label %454, label %460, !prof !58

454:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i222
  %455 = add nuw nsw i32 %452, 1
  %456 = zext nneg i32 %455 to i64
  %457 = shl nuw nsw i64 %456, 40
  %458 = and i64 %449, -1152920405095219201
  %459 = or i64 %457, %458
  store i64 %459, ptr %448, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit225

460:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i222
  %461 = icmp eq i32 %452, 1048574
  br i1 %461, label %462, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit225, !prof !57

462:                                              ; preds = %460
  %463 = or i64 %449, 1152920405095219200
  store i64 %463, ptr %448, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %448)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit225 unwind label %492

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit225: ; preds = %460, %454, %435, %462
  %464 = load ptr, ptr %21, align 8, !tbaa !11
  %465 = load i64, ptr %464, align 8
  %466 = and i64 %465, 1152920405095219200
  %.not.i.i226 = icmp eq i64 %466, 1152920405095219200
  br i1 %.not.i.i226, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit228, label %467, !prof !57

467:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit225
  %468 = add i64 %465, 1152920405095219200
  %469 = and i64 %468, 1152920405095219200
  %470 = and i64 %465, -1152920405095219201
  %471 = or disjoint i64 %469, %470
  store i64 %471, ptr %464, align 8
  %472 = icmp eq i64 %469, 0
  br i1 %472, label %473, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit228, !prof !57

473:                                              ; preds = %467
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %464)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit228 unwind label %474

474:                                              ; preds = %473
  %475 = landingpad { ptr, i32 }
          catch ptr null
  %476 = extractvalue { ptr, i32 } %475, 0
  call void @__clang_call_terminate(ptr %476) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit228: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit225, %467, %473
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %564

477:                                              ; preds = %300, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit196
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %668

.loopexit621:                                     ; preds = %315
  %lpad.loopexit623 = landingpad { ptr, i32 }
          cleanup
  br label %667

.loopexit.split-lp622:                            ; preds = %576, %590, %602, %616
  %lpad.loopexit.split-lp624 = landingpad { ptr, i32 }
          cleanup
  br label %667

479:                                              ; preds = %333, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %483

481:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit203
  %482 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #23
  br label %483

483:                                              ; preds = %481, %479
  %.pn = phi { ptr, i32 } [ %482, %481 ], [ %480, %479 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #23
  br label %667

484:                                              ; preds = %377
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %.body

486:                                              ; preds = %379
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %.body

488:                                              ; preds = %420, %405
  %489 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #23
  br label %.body

.body:                                            ; preds = %488, %392, %486, %484
  %.pn118.pn = phi { ptr, i32 } [ %485, %484 ], [ %489, %488 ], [ %487, %486 ], [ %.pn5.i, %392 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %667

490:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit219
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %494

492:                                              ; preds = %462, %447
  %493 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #23
  br label %494

494:                                              ; preds = %492, %490
  %.pn121 = phi { ptr, i32 } [ %493, %492 ], [ %491, %490 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %667

495:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %496 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %497 unwind label %558

497:                                              ; preds = %495
  %498 = load ptr, ptr %72, align 8, !tbaa !11
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 8
  %500 = load i64, ptr %499, align 8
  %501 = trunc i64 %500 to i32
  %502 = and i32 %501, 1023
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !102
  %503 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %504 = load ptr, ptr %503, align 8, !tbaa !98, !noalias !102
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %8, ptr noundef %504, i32 noundef %502)
          to label %.noexc230 unwind label %560

.noexc230:                                        ; preds = %497
  store ptr %258, ptr %9, align 8, !tbaa !67, !noalias !102
  %505 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %8, ptr noundef nonnull %9)
          to label %506 unwind label %511, !noalias !102

506:                                              ; preds = %.noexc230
  store ptr %286, ptr %10, align 8, !tbaa !67, !noalias !102
  %507 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %505, ptr noundef nonnull %10)
          to label %508 unwind label %513, !noalias !102

508:                                              ; preds = %506
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %22, ptr noundef nonnull align 8 dereferenceable(124) %8)
          to label %516 unwind label %509

509:                                              ; preds = %508
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %515

511:                                              ; preds = %.noexc230
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %515

513:                                              ; preds = %506
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %515

515:                                              ; preds = %513, %511, %509
  %.pn5.i229 = phi { ptr, i32 } [ %510, %509 ], [ %514, %513 ], [ %512, %511 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !102
  br label %.body231

516:                                              ; preds = %508
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !102
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %517 = load ptr, ptr %45, align 8, !tbaa !11
  %518 = load ptr, ptr %22, align 8, !tbaa !11
  %.not.i234 = icmp eq ptr %517, %518
  br i1 %.not.i234, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit239, label %519, !prof !57

519:                                              ; preds = %516
  %520 = load i64, ptr %517, align 8
  %521 = and i64 %520, 1152920405095219200
  %.not.i.i235 = icmp eq i64 %521, 1152920405095219200
  br i1 %.not.i.i235, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i236, label %522, !prof !57

522:                                              ; preds = %519
  %523 = add i64 %520, 1152920405095219200
  %524 = and i64 %523, 1152920405095219200
  %525 = and i64 %520, -1152920405095219201
  %526 = or disjoint i64 %524, %525
  store i64 %526, ptr %517, align 8
  %527 = icmp eq i64 %524, 0
  br i1 %527, label %528, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i236, !prof !57

528:                                              ; preds = %522
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %517)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i236 unwind label %562

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i236: ; preds = %528, %522, %519
  %529 = load ptr, ptr %22, align 8, !tbaa !11
  store ptr %529, ptr %45, align 8, !tbaa !11
  %530 = load i64, ptr %529, align 8
  %531 = lshr i64 %530, 40
  %532 = trunc nuw nsw i64 %531 to i32
  %533 = and i32 %532, 1048575
  %534 = icmp samesign ult i32 %533, 1048574
  br i1 %534, label %535, label %541, !prof !58

535:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i236
  %536 = add nuw nsw i32 %533, 1
  %537 = zext nneg i32 %536 to i64
  %538 = shl nuw nsw i64 %537, 40
  %539 = and i64 %530, -1152920405095219201
  %540 = or i64 %538, %539
  store i64 %540, ptr %529, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit239

541:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i236
  %542 = icmp eq i32 %533, 1048574
  br i1 %542, label %543, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit239, !prof !57

543:                                              ; preds = %541
  %544 = or i64 %530, 1152920405095219200
  store i64 %544, ptr %529, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %529)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit239 unwind label %562

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit239: ; preds = %541, %535, %516, %543
  %545 = load ptr, ptr %22, align 8, !tbaa !11
  %546 = load i64, ptr %545, align 8
  %547 = and i64 %546, 1152920405095219200
  %.not.i.i240 = icmp eq i64 %547, 1152920405095219200
  br i1 %.not.i.i240, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit242, label %548, !prof !57

548:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit239
  %549 = add i64 %546, 1152920405095219200
  %550 = and i64 %549, 1152920405095219200
  %551 = and i64 %546, -1152920405095219201
  %552 = or disjoint i64 %550, %551
  store i64 %552, ptr %545, align 8
  %553 = icmp eq i64 %550, 0
  br i1 %553, label %554, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit242, !prof !57

554:                                              ; preds = %548
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %545)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit242 unwind label %555

555:                                              ; preds = %554
  %556 = landingpad { ptr, i32 }
          catch ptr null
  %557 = extractvalue { ptr, i32 } %556, 0
  call void @__clang_call_terminate(ptr %557) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit242: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit239, %548, %554
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %564

558:                                              ; preds = %495
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %.body231

560:                                              ; preds = %497
  %561 = landingpad { ptr, i32 }
          cleanup
  br label %.body231

562:                                              ; preds = %543, %528
  %563 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #23
  br label %.body231

.body231:                                         ; preds = %562, %515, %560, %558
  %.pn115.pn = phi { ptr, i32 } [ %559, %558 ], [ %563, %562 ], [ %561, %560 ], [ %.pn5.i229, %515 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %667

564:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit228, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit242, %370
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %566 = load ptr, ptr %565, align 8, !tbaa !11
  %.not.i243 = icmp eq ptr %566, %286
  br i1 %.not.i243, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit248, label %567, !prof !57

567:                                              ; preds = %564
  %568 = load i64, ptr %566, align 8
  %569 = and i64 %568, 1152920405095219200
  %.not.i.i244 = icmp eq i64 %569, 1152920405095219200
  br i1 %.not.i.i244, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i245, label %570, !prof !57

570:                                              ; preds = %567
  %571 = add i64 %568, 1152920405095219200
  %572 = and i64 %571, 1152920405095219200
  %573 = and i64 %568, -1152920405095219201
  %574 = or disjoint i64 %572, %573
  store i64 %574, ptr %566, align 8
  %575 = icmp eq i64 %572, 0
  br i1 %575, label %576, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i245, !prof !57

576:                                              ; preds = %570
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %566)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i245 unwind label %.loopexit.split-lp622

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i245: ; preds = %576, %570, %567
  store ptr %286, ptr %565, align 8, !tbaa !11
  %577 = load i64, ptr %286, align 8
  %578 = lshr i64 %577, 40
  %579 = trunc nuw nsw i64 %578 to i32
  %580 = and i32 %579, 1048575
  %581 = icmp samesign ult i32 %580, 1048574
  br i1 %581, label %582, label %588, !prof !58

582:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i245
  %583 = add nuw nsw i32 %580, 1
  %584 = zext nneg i32 %583 to i64
  %585 = shl nuw nsw i64 %584, 40
  %586 = and i64 %577, -1152920405095219201
  %587 = or i64 %585, %586
  store i64 %587, ptr %286, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit248

588:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i245
  %589 = icmp eq i32 %580, 1048574
  br i1 %589, label %590, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit248, !prof !57

590:                                              ; preds = %588
  %591 = or i64 %577, 1152920405095219200
  store i64 %591, ptr %286, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %286)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit248 unwind label %.loopexit.split-lp622

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit248: ; preds = %588, %582, %564, %590
  %592 = load ptr, ptr %72, align 8, !tbaa !11
  %.not.i249 = icmp eq ptr %592, %258
  br i1 %.not.i249, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit254, label %593, !prof !57

593:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit248
  %594 = load i64, ptr %592, align 8
  %595 = and i64 %594, 1152920405095219200
  %.not.i.i250 = icmp eq i64 %595, 1152920405095219200
  br i1 %.not.i.i250, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i251, label %596, !prof !57

596:                                              ; preds = %593
  %597 = add i64 %594, 1152920405095219200
  %598 = and i64 %597, 1152920405095219200
  %599 = and i64 %594, -1152920405095219201
  %600 = or disjoint i64 %598, %599
  store i64 %600, ptr %592, align 8
  %601 = icmp eq i64 %598, 0
  br i1 %601, label %602, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i251, !prof !57

602:                                              ; preds = %596
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %592)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i251 unwind label %.loopexit.split-lp622

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i251: ; preds = %602, %596, %593
  store ptr %258, ptr %72, align 8, !tbaa !11
  %603 = load i64, ptr %258, align 8
  %604 = lshr i64 %603, 40
  %605 = trunc nuw nsw i64 %604 to i32
  %606 = and i32 %605, 1048575
  %607 = icmp samesign ult i32 %606, 1048574
  br i1 %607, label %608, label %614, !prof !58

608:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i251
  %609 = add nuw nsw i32 %606, 1
  %610 = zext nneg i32 %609 to i64
  %611 = shl nuw nsw i64 %610, 40
  %612 = and i64 %603, -1152920405095219201
  %613 = or i64 %611, %612
  store i64 %613, ptr %258, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit254

614:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i251
  %615 = icmp eq i32 %606, 1048574
  br i1 %615, label %616, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit254, !prof !57

616:                                              ; preds = %614
  %617 = or i64 %603, 1152920405095219200
  store i64 %617, ptr %258, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %258)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit254 unwind label %.loopexit.split-lp622

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit254: ; preds = %614, %608, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit248, %616
  %618 = load i64, ptr %286, align 8
  %619 = and i64 %618, 1152920405095219200
  %.not.i.i255 = icmp eq i64 %619, 1152920405095219200
  br i1 %.not.i.i255, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit257, label %620, !prof !57

620:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit254
  %621 = add i64 %618, 1152920405095219200
  %622 = and i64 %621, 1152920405095219200
  %623 = and i64 %618, -1152920405095219201
  %624 = or disjoint i64 %622, %623
  store i64 %624, ptr %286, align 8
  %625 = icmp eq i64 %622, 0
  br i1 %625, label %626, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit257, !prof !57

626:                                              ; preds = %620
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %286)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit257 unwind label %627

627:                                              ; preds = %626
  %628 = landingpad { ptr, i32 }
          catch ptr null
  %629 = extractvalue { ptr, i32 } %628, 0
  call void @__clang_call_terminate(ptr %629) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit257: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit254, %620, %626
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %630 = load i64, ptr %258, align 8
  %631 = and i64 %630, 1152920405095219200
  %.not.i.i258 = icmp eq i64 %631, 1152920405095219200
  br i1 %.not.i.i258, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit260, label %632, !prof !57

632:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit257
  %633 = add i64 %630, 1152920405095219200
  %634 = and i64 %633, 1152920405095219200
  %635 = and i64 %630, -1152920405095219201
  %636 = or disjoint i64 %634, %635
  store i64 %636, ptr %258, align 8
  %637 = icmp eq i64 %634, 0
  br i1 %637, label %638, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit260, !prof !57

638:                                              ; preds = %632
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %258)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit260 unwind label %639

639:                                              ; preds = %638
  %640 = landingpad { ptr, i32 }
          catch ptr null
  %641 = extractvalue { ptr, i32 } %640, 0
  call void @__clang_call_terminate(ptr %641) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit260: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit257, %632, %638
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.loopexit620

.critedge167:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit209
  %642 = load i64, ptr %286, align 8
  %643 = and i64 %642, 1152920405095219200
  %.not.i.i261 = icmp eq i64 %643, 1152920405095219200
  br i1 %.not.i.i261, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit263, label %644, !prof !57

644:                                              ; preds = %.critedge167
  %645 = add i64 %642, 1152920405095219200
  %646 = and i64 %645, 1152920405095219200
  %647 = and i64 %642, -1152920405095219201
  %648 = or disjoint i64 %646, %647
  store i64 %648, ptr %286, align 8
  %649 = icmp eq i64 %646, 0
  br i1 %649, label %650, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit263, !prof !57

650:                                              ; preds = %644
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %286)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit263 unwind label %651

651:                                              ; preds = %650
  %652 = landingpad { ptr, i32 }
          catch ptr null
  %653 = extractvalue { ptr, i32 } %652, 0
  call void @__clang_call_terminate(ptr %653) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit263: ; preds = %.critedge167, %644, %650
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %654 = load i64, ptr %258, align 8
  %655 = and i64 %654, 1152920405095219200
  %.not.i.i264 = icmp eq i64 %655, 1152920405095219200
  br i1 %.not.i.i264, label %666, label %656, !prof !57

656:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit263
  %657 = add i64 %654, 1152920405095219200
  %658 = and i64 %657, 1152920405095219200
  %659 = and i64 %654, -1152920405095219201
  %660 = or disjoint i64 %658, %659
  store i64 %660, ptr %258, align 8
  %661 = icmp eq i64 %658, 0
  br i1 %661, label %662, label %666, !prof !57

662:                                              ; preds = %656
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %258)
          to label %666 unwind label %663

663:                                              ; preds = %662
  %664 = landingpad { ptr, i32 }
          catch ptr null
  %665 = extractvalue { ptr, i32 } %664, 0
  call void @__clang_call_terminate(ptr %665) #25
  unreachable

666:                                              ; preds = %662, %656, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit263
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %243, label %242, label %.loopexit620, !llvm.loop !105

667:                                              ; preds = %.loopexit621, %.loopexit.split-lp622, %.body231, %494, %.body, %483
  %.pn123 = phi { ptr, i32 } [ %.pn, %483 ], [ %.pn121, %494 ], [ %.pn118.pn, %.body ], [ %.pn115.pn, %.body231 ], [ %lpad.loopexit623, %.loopexit621 ], [ %lpad.loopexit.split-lp624, %.loopexit.split-lp622 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #23
  br label %668

668:                                              ; preds = %667, %477
  %.pn123.pn = phi { ptr, i32 } [ %.pn123, %667 ], [ %478, %477 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %common.resume

.loopexit620:                                     ; preds = %666, %.critedge165.thread, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit260, %.critedge165
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %72, i1 noundef zeroext false)
  %669 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %670 = load ptr, ptr %669, align 8, !tbaa !23
  %671 = load ptr, ptr %23, align 8, !tbaa !23
  %.not.i267 = icmp eq ptr %670, %671
  br i1 %.not.i267, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, label %672, !prof !57

672:                                              ; preds = %.loopexit620
  %673 = load i64, ptr %670, align 8
  %674 = and i64 %673, 1152920405095219200
  %.not.i.i268 = icmp eq i64 %674, 1152920405095219200
  br i1 %.not.i.i268, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i269, label %675, !prof !57

675:                                              ; preds = %672
  %676 = add i64 %673, 1152920405095219200
  %677 = and i64 %676, 1152920405095219200
  %678 = and i64 %673, -1152920405095219201
  %679 = or disjoint i64 %677, %678
  store i64 %679, ptr %670, align 8
  %680 = icmp eq i64 %677, 0
  br i1 %680, label %681, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i269, !prof !57

681:                                              ; preds = %675
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %670)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i269 unwind label %805

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i269: ; preds = %681, %675, %672
  %682 = load ptr, ptr %23, align 8, !tbaa !23
  store ptr %682, ptr %669, align 8, !tbaa !23
  %683 = load i64, ptr %682, align 8
  %684 = lshr i64 %683, 40
  %685 = trunc nuw nsw i64 %684 to i32
  %686 = and i32 %685, 1048575
  %687 = icmp samesign ult i32 %686, 1048574
  br i1 %687, label %688, label %694, !prof !58

688:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i269
  %689 = add nuw nsw i32 %686, 1
  %690 = zext nneg i32 %689 to i64
  %691 = shl nuw nsw i64 %690, 40
  %692 = and i64 %683, -1152920405095219201
  %693 = or i64 %691, %692
  store i64 %693, ptr %682, align 8
  br label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit

694:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i269
  %695 = icmp eq i32 %686, 1048574
  br i1 %695, label %696, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, !prof !57

696:                                              ; preds = %694
  %697 = or i64 %683, 1152920405095219200
  store i64 %697, ptr %682, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %682)
          to label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit unwind label %805

_ZN4cvc58internal8TypeNodeaSERKS1_.exit:          ; preds = %694, %688, %.loopexit620, %696
  %698 = load ptr, ptr %23, align 8, !tbaa !23
  %699 = load i64, ptr %698, align 8
  %700 = and i64 %699, 1152920405095219200
  %.not.i.i272 = icmp eq i64 %700, 1152920405095219200
  br i1 %.not.i.i272, label %711, label %701, !prof !57

701:                                              ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit
  %702 = add i64 %699, 1152920405095219200
  %703 = and i64 %702, 1152920405095219200
  %704 = and i64 %699, -1152920405095219201
  %705 = or disjoint i64 %703, %704
  store i64 %705, ptr %698, align 8
  %706 = icmp eq i64 %703, 0
  br i1 %706, label %707, label %711, !prof !57

707:                                              ; preds = %701
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %698)
          to label %711 unwind label %708

708:                                              ; preds = %707
  %709 = landingpad { ptr, i32 }
          catch ptr null
  %710 = extractvalue { ptr, i32 } %709, 0
  call void @__clang_call_terminate(ptr %710) #25
  unreachable

711:                                              ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, %701, %707
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %712 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %713 = load ptr, ptr %712, align 8, !tbaa !78
  %714 = call noundef ptr @_ZNK4cvc58internal6theory11quantifiers12TermRegistry15getTermDatabaseEv(ptr noundef nonnull align 8 dereferenceable(104) %713)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %715 = load ptr, ptr %72, align 8, !tbaa !11
  store ptr %715, ptr %25, align 8, !tbaa !67
  invoke void @_ZN4cvc58internal6theory11quantifiers6TermDb16getMatchOperatorENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %24, ptr noundef nonnull align 8 dereferenceable(1088) %714, ptr noundef nonnull %25)
          to label %716 unwind label %807

716:                                              ; preds = %711
  %717 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %718 = load ptr, ptr %717, align 8, !tbaa !11
  %719 = load ptr, ptr %24, align 8, !tbaa !11
  %.not.i310 = icmp eq ptr %718, %719
  br i1 %.not.i310, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit315, label %720, !prof !57

720:                                              ; preds = %716
  %721 = load i64, ptr %718, align 8
  %722 = and i64 %721, 1152920405095219200
  %.not.i.i311 = icmp eq i64 %722, 1152920405095219200
  br i1 %.not.i.i311, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i312, label %723, !prof !57

723:                                              ; preds = %720
  %724 = add i64 %721, 1152920405095219200
  %725 = and i64 %724, 1152920405095219200
  %726 = and i64 %721, -1152920405095219201
  %727 = or disjoint i64 %725, %726
  store i64 %727, ptr %718, align 8
  %728 = icmp eq i64 %725, 0
  br i1 %728, label %729, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i312, !prof !57

729:                                              ; preds = %723
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %718)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i312 unwind label %809

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i312: ; preds = %729, %723, %720
  %730 = load ptr, ptr %24, align 8, !tbaa !11
  store ptr %730, ptr %717, align 8, !tbaa !11
  %731 = load i64, ptr %730, align 8
  %732 = lshr i64 %731, 40
  %733 = trunc nuw nsw i64 %732 to i32
  %734 = and i32 %733, 1048575
  %735 = icmp samesign ult i32 %734, 1048574
  br i1 %735, label %736, label %742, !prof !58

736:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i312
  %737 = add nuw nsw i32 %734, 1
  %738 = zext nneg i32 %737 to i64
  %739 = shl nuw nsw i64 %738, 40
  %740 = and i64 %731, -1152920405095219201
  %741 = or i64 %739, %740
  store i64 %741, ptr %730, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit315

742:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i312
  %743 = icmp eq i32 %734, 1048574
  br i1 %743, label %744, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit315, !prof !57

744:                                              ; preds = %742
  %745 = or i64 %731, 1152920405095219200
  store i64 %745, ptr %730, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %730)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit315 unwind label %809

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit315: ; preds = %742, %736, %716, %744
  %746 = load ptr, ptr %24, align 8, !tbaa !11
  %747 = load i64, ptr %746, align 8
  %748 = and i64 %747, 1152920405095219200
  %.not.i.i316 = icmp eq i64 %748, 1152920405095219200
  br i1 %.not.i.i316, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit318, label %749, !prof !57

749:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit315
  %750 = add i64 %747, 1152920405095219200
  %751 = and i64 %750, 1152920405095219200
  %752 = and i64 %747, -1152920405095219201
  %753 = or disjoint i64 %751, %752
  store i64 %753, ptr %746, align 8
  %754 = icmp eq i64 %751, 0
  br i1 %754, label %755, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit318, !prof !57

755:                                              ; preds = %749
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %746)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit318 unwind label %756

756:                                              ; preds = %755
  %757 = landingpad { ptr, i32 }
          catch ptr null
  %758 = extractvalue { ptr, i32 } %757, 0
  call void @__clang_call_terminate(ptr %758) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit318: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit315, %749, %755
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %759 = load ptr, ptr %72, align 8, !tbaa !11
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 8
  %761 = load i64, ptr %760, align 8
  %762 = trunc i64 %761 to i32
  %763 = and i32 %762, 1023
  %764 = icmp eq i32 %763, 367
  br i1 %764, label %765, label %812

765:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit318
  %766 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %767 = getelementptr inbounds nuw i8, ptr %759, i64 16
  %768 = load ptr, ptr %767, align 8, !tbaa !98
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 80
  %770 = load ptr, ptr %769, align 8, !tbaa !106
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %772 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE, align 8, !tbaa !175
  call void @_ZNK4cvc58internal4expr4attr8AttrHashImE4findESt4pairImPNS1_9NodeValueEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::expr::attr::AttrHash<unsigned long>::Iterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) %771, i64 %772, ptr nonnull %759)
  %773 = load i8, ptr %7, align 8, !tbaa !176, !range !184, !noundef !185
  %774 = trunc nuw i8 %773 to i1
  br i1 %774, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmEEEENT_10value_typeERKS9_.exit, label %_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEeqERKSP_.exit.i.i.i

_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEeqERKSP_.exit.i.i.i: ; preds = %765
  %775 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %776 = load ptr, ptr %775, align 8, !tbaa !186, !noalias !187
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 8
  %778 = load i64, ptr %777, align 8, !tbaa !175, !noalias !190
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmEEEENT_10value_typeERKS9_.exit

_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmEEEENT_10value_typeERKS9_.exit: ; preds = %765, %_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEeqERKSP_.exit.i.i.i
  %.0.i.i.i = phi i64 [ %778, %_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEeqERKSP_.exit.i.i.i ], [ 0, %765 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %779 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %780 = load ptr, ptr %779, align 8, !tbaa !193
  %781 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %782 = load ptr, ptr %781, align 8, !tbaa !62
  %.not.i.i319 = icmp eq ptr %780, %782
  br i1 %.not.i.i319, label %785, label %783

783:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmEEEENT_10value_typeERKS9_.exit
  store i64 %.0.i.i.i, ptr %780, align 8, !tbaa !175
  %784 = getelementptr inbounds nuw i8, ptr %780, i64 8
  store ptr %784, ptr %779, align 8, !tbaa !193
  br label %.thread594

785:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmEEEENT_10value_typeERKS9_.exit
  %786 = load ptr, ptr %766, align 8, !tbaa !61
  %787 = ptrtoint ptr %780 to i64
  %788 = ptrtoint ptr %786 to i64
  %789 = sub i64 %787, %788
  %790 = icmp eq i64 %789, 9223372036854775800
  br i1 %790, label %791, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i

791:                                              ; preds = %785
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #27
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %785
  %792 = ashr exact i64 %789, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %792, i64 1)
  %793 = add nsw i64 %.sroa.speculated.i.i.i.i, %792
  %794 = icmp ult i64 %793, %792
  %795 = call i64 @llvm.umin.i64(i64 %793, i64 1152921504606846975)
  %796 = select i1 %794, i64 1152921504606846975, i64 %795
  %.not.i.i.i.i = icmp ne i64 %796, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %797 = shl nuw nsw i64 %796, 3
  %798 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %797) #24
  %799 = getelementptr inbounds i8, ptr %798, i64 %789
  store i64 %.0.i.i.i, ptr %799, align 8, !tbaa !175
  %800 = icmp sgt i64 %789, 0
  br i1 %800, label %801, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i

801:                                              ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %798, ptr align 8 %786, i64 %789, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i: ; preds = %801, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i
  %802 = getelementptr inbounds nuw i8, ptr %799, i64 8
  %.not.i17.i.i.i = icmp eq ptr %786, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i, label %803

803:                                              ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %786, i64 noundef %789) #26
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i: ; preds = %803, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i
  store ptr %798, ptr %766, align 8, !tbaa !61
  store ptr %802, ptr %779, align 8, !tbaa !193
  %804 = getelementptr inbounds nuw [8 x i8], ptr %798, i64 %796
  store ptr %804, ptr %781, align 8, !tbaa !62
  br label %.thread594

805:                                              ; preds = %696, %681
  %806 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %common.resume

807:                                              ; preds = %711
  %808 = landingpad { ptr, i32 }
          cleanup
  br label %811

809:                                              ; preds = %744, %729
  %810 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #23
  br label %811

811:                                              ; preds = %809, %807
  %.pn126 = phi { ptr, i32 } [ %810, %809 ], [ %808, %807 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %common.resume

812:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit318
  %813 = icmp eq i32 %763, 1023
  %814 = select i1 %813, i32 -1, i32 %763
  %815 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %814)
  %816 = icmp eq i32 %815, 2
  %817 = load i64, ptr %760, align 8
  %818 = lshr i64 %817, 32
  %819 = and i64 %818, 67108863
  %820 = sext i1 %816 to i64
  %821 = add nsw i64 %819, %820
  %822 = and i64 %821, 4294967295
  %.not639 = icmp eq i64 %822, 0
  br i1 %.not639, label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit, label %.lr.ph

.lr.ph:                                           ; preds = %812
  %823 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %824 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %825 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %826 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %827 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %828 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %829 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %830 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %831 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %832 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %833 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %834 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %835

835:                                              ; preds = %.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit399
  %.0636 = phi i64 [ 0, %.lr.ph ], [ %1168, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit399 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %836 = load ptr, ptr %72, align 8, !tbaa !11, !noalias !194
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 8
  %838 = load i64, ptr %837, align 8, !noalias !194
  %839 = trunc i64 %838 to i32
  %840 = and i32 %839, 1023
  %841 = icmp eq i32 %840, 1023
  %842 = select i1 %841, i32 -1, i32 %840
  %843 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %842), !noalias !194
  %844 = icmp eq i32 %843, 2
  %845 = zext i1 %844 to i64
  %spec.select.i.i320 = add nuw i64 %.0636, %845
  %846 = getelementptr inbounds nuw i8, ptr %836, i64 24
  %sext = shl i64 %spec.select.i.i320, 32
  %847 = ashr exact i64 %sext, 29
  %848 = getelementptr inbounds i8, ptr %846, i64 %847
  %849 = load ptr, ptr %848, align 8, !tbaa !7, !noalias !194
  store ptr %849, ptr %26, align 8, !tbaa !11, !alias.scope !194
  %850 = load i64, ptr %849, align 8, !noalias !194
  %851 = lshr i64 %850, 40
  %852 = trunc nuw nsw i64 %851 to i32
  %853 = and i32 %852, 1048575
  %854 = icmp samesign ult i32 %853, 1048574
  br i1 %854, label %855, label %861, !prof !58

855:                                              ; preds = %835
  %856 = add nuw nsw i32 %853, 1
  %857 = zext nneg i32 %856 to i64
  %858 = shl nuw nsw i64 %857, 40
  %859 = and i64 %850, -1152920405095219201
  %860 = or i64 %858, %859
  store i64 %860, ptr %849, align 8, !noalias !194
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit321

861:                                              ; preds = %835
  %862 = icmp eq i32 %853, 1048574
  br i1 %862, label %863, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit321, !prof !57

863:                                              ; preds = %861
  %864 = or i64 %850, 1152920405095219200
  store i64 %864, ptr %849, align 8, !noalias !194
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %849), !noalias !194
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit321

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit321: ; preds = %855, %861, %863
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %849, ptr %28, align 8, !tbaa !11
  %865 = load i64, ptr %849, align 8
  %866 = lshr i64 %865, 40
  %867 = trunc nuw nsw i64 %866 to i32
  %868 = and i32 %867, 1048575
  %869 = icmp samesign ult i32 %868, 1048574
  br i1 %869, label %870, label %876, !prof !58

870:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit321
  %871 = add nuw nsw i32 %868, 1
  %872 = zext nneg i32 %871 to i64
  %873 = shl nuw nsw i64 %872, 40
  %874 = and i64 %865, -1152920405095219201
  %875 = or i64 %873, %874
  store i64 %875, ptr %849, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit323

876:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit321
  %877 = icmp eq i32 %868, 1048574
  br i1 %877, label %878, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit323, !prof !57

878:                                              ; preds = %876
  %879 = or i64 %865, 1152920405095219200
  store i64 %879, ptr %849, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %849)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit323 unwind label %953

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit323: ; preds = %876, %870, %878
  invoke void @_ZN4cvc58internal6theory11quantifiers8TermUtil16getInstConstAttrENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %27, ptr noundef nonnull %28)
          to label %880 unwind label %955

880:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit323
  %881 = load ptr, ptr %28, align 8, !tbaa !11
  %882 = load i64, ptr %881, align 8
  %883 = and i64 %882, 1152920405095219200
  %.not.i.i324 = icmp eq i64 %883, 1152920405095219200
  br i1 %.not.i.i324, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit326, label %884, !prof !57

884:                                              ; preds = %880
  %885 = add i64 %882, 1152920405095219200
  %886 = and i64 %885, 1152920405095219200
  %887 = and i64 %882, -1152920405095219201
  %888 = or disjoint i64 %886, %887
  store i64 %888, ptr %881, align 8
  %889 = icmp eq i64 %886, 0
  br i1 %889, label %890, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit326, !prof !57

890:                                              ; preds = %884
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %881)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit326 unwind label %891

891:                                              ; preds = %890
  %892 = landingpad { ptr, i32 }
          catch ptr null
  %893 = extractvalue { ptr, i32 } %892, 0
  call void @__clang_call_terminate(ptr %893) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit326: ; preds = %880, %884, %890
  %894 = load ptr, ptr %27, align 8, !tbaa !11
  %895 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %896 = icmp eq i8 %895, 0
  br i1 %896, label %897, label %905, !prof !6

897:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit326
  %898 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i327 = icmp eq i32 %898, 0
  br i1 %.not.i.i327, label %905, label %899

899:                                              ; preds = %897
  %900 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %901 unwind label %903

901:                                              ; preds = %899
  store i64 1152920405095219200, ptr %900, align 8
  %902 = getelementptr inbounds nuw i8, ptr %900, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %902, i8 0, i64 16, i1 false)
  store ptr %900, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %905

903:                                              ; preds = %899
  %904 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %.body328

905:                                              ; preds = %901, %897, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit326
  %906 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  %907 = icmp eq ptr %894, %906
  br i1 %907, label %1117, label %908

908:                                              ; preds = %905
  %909 = load ptr, ptr %26, align 8, !tbaa !11
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 8
  %911 = load i64, ptr %910, align 8
  %912 = and i64 %911, 1023
  %913 = icmp eq i64 %912, 367
  %.pre651 = load ptr, ptr %1, align 8, !tbaa !11
  %914 = load ptr, ptr %27, align 8
  %915 = icmp eq ptr %914, %.pre651
  %or.cond = select i1 %913, i1 %915, i1 false
  br i1 %or.cond, label %916, label %957

916:                                              ; preds = %908
  %917 = getelementptr inbounds nuw i8, ptr %909, i64 16
  %918 = load ptr, ptr %917, align 8, !tbaa !98
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 80
  %920 = load ptr, ptr %919, align 8, !tbaa !106
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %922 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE, align 8, !tbaa !175
  invoke void @_ZNK4cvc58internal4expr4attr8AttrHashImE4findESt4pairImPNS1_9NodeValueEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::expr::attr::AttrHash<unsigned long>::Iterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) %921, i64 %922, ptr nonnull %909)
          to label %.noexc333 unwind label %.loopexit610

.noexc333:                                        ; preds = %916
  %923 = load i8, ptr %6, align 8, !tbaa !176, !range !184, !noundef !185
  %924 = trunc nuw i8 %923 to i1
  br i1 %924, label %928, label %_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEeqERKSP_.exit.i.i.i331

_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEeqERKSP_.exit.i.i.i331: ; preds = %.noexc333
  %925 = load ptr, ptr %834, align 8, !tbaa !186, !noalias !197
  %926 = getelementptr inbounds nuw i8, ptr %925, i64 8
  %927 = load i64, ptr %926, align 8, !tbaa !175, !noalias !200
  br label %928

928:                                              ; preds = %_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEeqERKSP_.exit.i.i.i331, %.noexc333
  %.0.i.i.i332 = phi i64 [ %927, %_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEeqERKSP_.exit.i.i.i331 ], [ 0, %.noexc333 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %929 = load ptr, ptr %832, align 8, !tbaa !193
  %930 = load ptr, ptr %833, align 8, !tbaa !62
  %.not.i.i335 = icmp eq ptr %929, %930
  br i1 %.not.i.i335, label %933, label %931

931:                                              ; preds = %928
  store i64 %.0.i.i.i332, ptr %929, align 8, !tbaa !175
  %932 = getelementptr inbounds nuw i8, ptr %929, i64 8
  store ptr %932, ptr %832, align 8, !tbaa !193
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit344

933:                                              ; preds = %928
  %934 = load ptr, ptr %831, align 8, !tbaa !61
  %935 = ptrtoint ptr %929 to i64
  %936 = ptrtoint ptr %934 to i64
  %937 = sub i64 %935, %936
  %938 = icmp eq i64 %937, 9223372036854775800
  br i1 %938, label %939, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i336

939:                                              ; preds = %933
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #27
          to label %.noexc342 unwind label %.loopexit.split-lp611

.noexc342:                                        ; preds = %939
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i336: ; preds = %933
  %940 = ashr exact i64 %937, 3
  %.sroa.speculated.i.i.i.i337 = call i64 @llvm.umax.i64(i64 %940, i64 1)
  %941 = add nsw i64 %.sroa.speculated.i.i.i.i337, %940
  %942 = icmp ult i64 %941, %940
  %943 = call i64 @llvm.umin.i64(i64 %941, i64 1152921504606846975)
  %944 = select i1 %942, i64 1152921504606846975, i64 %943
  %.not.i.i.i.i338 = icmp ne i64 %944, 0
  call void @llvm.assume(i1 %.not.i.i.i.i338)
  %945 = shl nuw nsw i64 %944, 3
  %946 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %945) #24
          to label %.noexc343 unwind label %.loopexit610

.noexc343:                                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i336
  %947 = getelementptr inbounds i8, ptr %946, i64 %937
  store i64 %.0.i.i.i332, ptr %947, align 8, !tbaa !175
  %948 = icmp sgt i64 %937, 0
  br i1 %948, label %949, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i339

949:                                              ; preds = %.noexc343
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %946, ptr align 8 %934, i64 %937, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i339

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i339: ; preds = %949, %.noexc343
  %950 = getelementptr inbounds nuw i8, ptr %947, i64 8
  %.not.i17.i.i.i340 = icmp eq ptr %934, null
  br i1 %.not.i17.i.i.i340, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i341, label %951

951:                                              ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i339
  call void @_ZdlPvm(ptr noundef nonnull %934, i64 noundef %937) #26
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i341

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i341: ; preds = %951, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i339
  store ptr %946, ptr %831, align 8, !tbaa !61
  store ptr %950, ptr %832, align 8, !tbaa !193
  %952 = getelementptr inbounds nuw [8 x i8], ptr %946, i64 %944
  store ptr %952, ptr %833, align 8, !tbaa !62
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit344

953:                                              ; preds = %878
  %954 = landingpad { ptr, i32 }
          cleanup
  br label %1169

955:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit323
  %956 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #23
  br label %1169

.loopexit610:                                     ; preds = %916, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i336
  %lpad.loopexit612 = landingpad { ptr, i32 }
          cleanup
  br label %.body328

.loopexit.split-lp611:                            ; preds = %939
  %lpad.loopexit.split-lp613 = landingpad { ptr, i32 }
          cleanup
  br label %.body328

957:                                              ; preds = %908
  %958 = load ptr, ptr %823, align 8, !tbaa !203
  %959 = load ptr, ptr %824, align 8, !tbaa !204
  store ptr %.pre651, ptr %29, align 8, !tbaa !11
  %960 = load i64, ptr %.pre651, align 8
  %961 = lshr i64 %960, 40
  %962 = trunc nuw nsw i64 %961 to i32
  %963 = and i32 %962, 1048575
  %964 = icmp samesign ult i32 %963, 1048574
  br i1 %964, label %965, label %971, !prof !58

965:                                              ; preds = %957
  %966 = add nuw nsw i32 %963, 1
  %967 = zext nneg i32 %966 to i64
  %968 = shl nuw nsw i64 %967, 40
  %969 = and i64 %960, -1152920405095219201
  %970 = or i64 %968, %969
  store i64 %970, ptr %.pre651, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit346

971:                                              ; preds = %957
  %972 = icmp eq i32 %963, 1048574
  br i1 %972, label %973, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit346, !prof !57

973:                                              ; preds = %971
  %974 = or i64 %960, 1152920405095219200
  store i64 %974, ptr %.pre651, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.pre651)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit346 unwind label %.loopexit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit346: ; preds = %971, %965, %973
  store ptr %909, ptr %30, align 8, !tbaa !11
  %975 = load i64, ptr %909, align 8
  %976 = lshr i64 %975, 40
  %977 = trunc nuw nsw i64 %976 to i32
  %978 = and i32 %977, 1048575
  %979 = icmp samesign ult i32 %978, 1048574
  br i1 %979, label %980, label %986, !prof !58

980:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit346
  %981 = add nuw nsw i32 %978, 1
  %982 = zext nneg i32 %981 to i64
  %983 = shl nuw nsw i64 %982, 40
  %984 = and i64 %975, -1152920405095219201
  %985 = or i64 %983, %984
  store i64 %985, ptr %909, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit348

986:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit346
  %987 = icmp eq i32 %978, 1048574
  br i1 %987, label %988, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit348, !prof !57

988:                                              ; preds = %986
  %989 = or i64 %975, 1152920405095219200
  store i64 %989, ptr %909, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %909)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit348 unwind label %1087

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit348: ; preds = %986, %980, %988
  %990 = invoke noundef ptr @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGenerator21getInstMatchGeneratorERNS0_3EnvEPNS3_7TriggerENS0_12NodeTemplateILb1EEESA_(ptr noundef nonnull align 8 dereferenceable(696) %958, ptr noundef %959, ptr noundef nonnull %29, ptr noundef nonnull %30)
          to label %991 unwind label %1089

991:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit348
  %992 = load i64, ptr %909, align 8
  %993 = and i64 %992, 1152920405095219200
  %.not.i.i349 = icmp eq i64 %993, 1152920405095219200
  br i1 %.not.i.i349, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit351, label %994, !prof !57

994:                                              ; preds = %991
  %995 = add i64 %992, 1152920405095219200
  %996 = and i64 %995, 1152920405095219200
  %997 = and i64 %992, -1152920405095219201
  %998 = or disjoint i64 %996, %997
  store i64 %998, ptr %909, align 8
  %999 = icmp eq i64 %996, 0
  br i1 %999, label %1000, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit351, !prof !57

1000:                                             ; preds = %994
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %909)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit351 unwind label %1001

1001:                                             ; preds = %1000
  %1002 = landingpad { ptr, i32 }
          catch ptr null
  %1003 = extractvalue { ptr, i32 } %1002, 0
  call void @__clang_call_terminate(ptr %1003) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit351: ; preds = %991, %994, %1000
  %1004 = load i64, ptr %.pre651, align 8
  %1005 = and i64 %1004, 1152920405095219200
  %.not.i.i352 = icmp eq i64 %1005, 1152920405095219200
  br i1 %.not.i.i352, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit354, label %1006, !prof !57

1006:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit351
  %1007 = add i64 %1004, 1152920405095219200
  %1008 = and i64 %1007, 1152920405095219200
  %1009 = and i64 %1004, -1152920405095219201
  %1010 = or disjoint i64 %1008, %1009
  store i64 %1010, ptr %.pre651, align 8
  %1011 = icmp eq i64 %1008, 0
  br i1 %1011, label %1012, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit354, !prof !57

1012:                                             ; preds = %1006
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %.pre651)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit354 unwind label %1013

1013:                                             ; preds = %1012
  %1014 = landingpad { ptr, i32 }
          catch ptr null
  %1015 = extractvalue { ptr, i32 } %1014, 0
  call void @__clang_call_terminate(ptr %1015) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit354: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit351, %1006, %1012
  %.not = icmp eq ptr %990, null
  br i1 %.not, label %1092, label %1016

1016:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit354
  %1017 = load ptr, ptr %826, align 8, !tbaa !74
  %1018 = load ptr, ptr %827, align 8, !tbaa !66
  %.not.i355 = icmp eq ptr %1017, %1018
  br i1 %.not.i355, label %1021, label %1019

1019:                                             ; preds = %1016
  store ptr %990, ptr %1017, align 8, !tbaa !75
  %1020 = getelementptr inbounds nuw i8, ptr %1017, i64 8
  store ptr %1020, ptr %826, align 8, !tbaa !74
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE9push_backERKS6_.exit

1021:                                             ; preds = %1016
  %1022 = load ptr, ptr %825, align 8, !tbaa !65
  %1023 = ptrtoint ptr %1017 to i64
  %1024 = ptrtoint ptr %1022 to i64
  %1025 = sub i64 %1023, %1024
  %1026 = icmp eq i64 %1025, 9223372036854775800
  br i1 %1026, label %.invoke, label %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %1044, %1021
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #27
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1021
  %1027 = ashr exact i64 %1025, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %1027, i64 1)
  %1028 = add nsw i64 %.sroa.speculated.i.i.i, %1027
  %1029 = icmp ult i64 %1028, %1027
  %1030 = call i64 @llvm.umin.i64(i64 %1028, i64 1152921504606846975)
  %1031 = select i1 %1029, i64 1152921504606846975, i64 %1030
  %.not.i.i.i = icmp ne i64 %1031, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %1032 = shl nuw nsw i64 %1031, 3
  %1033 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1032) #24
          to label %.noexc357 unwind label %.loopexit

.noexc357:                                        ; preds = %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %1034 = getelementptr inbounds i8, ptr %1033, i64 %1025
  store ptr %990, ptr %1034, align 8, !tbaa !75
  %1035 = icmp sgt i64 %1025, 0
  br i1 %1035, label %1036, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i

1036:                                             ; preds = %.noexc357
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1033, ptr align 8 %1022, i64 %1025, i1 false)
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i: ; preds = %1036, %.noexc357
  %1037 = getelementptr inbounds nuw i8, ptr %1034, i64 8
  %.not.i17.i.i = icmp eq ptr %1022, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %1038

1038:                                             ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1022, i64 noundef %1025) #26
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %1038, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i
  store ptr %1033, ptr %825, align 8, !tbaa !65
  store ptr %1037, ptr %826, align 8, !tbaa !74
  %1039 = getelementptr inbounds nuw [8 x i8], ptr %1033, i64 %1031
  store ptr %1039, ptr %827, align 8, !tbaa !66
  br label %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE9push_backERKS6_.exit

_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE9push_backERKS6_.exit: ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, %1019
  %1040 = load ptr, ptr %829, align 8, !tbaa !205
  %1041 = load ptr, ptr %830, align 8, !tbaa !64
  %.not.i358 = icmp eq ptr %1040, %1041
  br i1 %.not.i358, label %1044, label %1042

1042:                                             ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE9push_backERKS6_.exit
  store i64 %.0636, ptr %1040, align 8, !tbaa !175
  %1043 = getelementptr inbounds nuw i8, ptr %1040, i64 8
  store ptr %1043, ptr %829, align 8, !tbaa !205
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

1044:                                             ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE9push_backERKS6_.exit
  %1045 = load ptr, ptr %828, align 8, !tbaa !63
  %1046 = ptrtoint ptr %1040 to i64
  %1047 = ptrtoint ptr %1045 to i64
  %1048 = sub i64 %1046, %1047
  %1049 = icmp eq i64 %1048, 9223372036854775800
  br i1 %1049, label %.invoke, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %1044
  %1050 = ashr exact i64 %1048, 3
  %.sroa.speculated.i.i.i359 = call i64 @llvm.umax.i64(i64 %1050, i64 1)
  %1051 = add nsw i64 %.sroa.speculated.i.i.i359, %1050
  %1052 = icmp ult i64 %1051, %1050
  %1053 = call i64 @llvm.umin.i64(i64 %1051, i64 1152921504606846975)
  %1054 = select i1 %1052, i64 1152921504606846975, i64 %1053
  %.not.i.i.i360 = icmp ne i64 %1054, 0
  call void @llvm.assume(i1 %.not.i.i.i360)
  %1055 = shl nuw nsw i64 %1054, 3
  %1056 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1055) #24
          to label %.noexc363 unwind label %.loopexit

.noexc363:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %1057 = getelementptr inbounds i8, ptr %1056, i64 %1048
  store i64 %.0636, ptr %1057, align 8, !tbaa !175
  %1058 = icmp sgt i64 %1048, 0
  br i1 %1058, label %1059, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

1059:                                             ; preds = %.noexc363
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1056, ptr align 8 %1045, i64 %1048, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i: ; preds = %1059, %.noexc363
  %1060 = getelementptr inbounds nuw i8, ptr %1057, i64 8
  %.not.i17.i.i361 = icmp eq ptr %1045, null
  br i1 %.not.i17.i.i361, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %1061

1061:                                             ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1045, i64 noundef %1048) #26
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %1061, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  store ptr %1056, ptr %828, align 8, !tbaa !63
  store ptr %1060, ptr %829, align 8, !tbaa !205
  %1062 = getelementptr inbounds nuw [8 x i8], ptr %1056, i64 %1054
  store ptr %1062, ptr %830, align 8, !tbaa !64
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

_ZNSt6vectorImSaImEE9push_backERKm.exit:          ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %1042
  %1063 = load ptr, ptr %832, align 8, !tbaa !193
  %1064 = load ptr, ptr %833, align 8, !tbaa !62
  %.not.i.i364 = icmp eq ptr %1063, %1064
  br i1 %.not.i.i364, label %1067, label %1065

1065:                                             ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit
  store i64 -2, ptr %1063, align 8, !tbaa !175
  %1066 = getelementptr inbounds nuw i8, ptr %1063, i64 8
  store ptr %1066, ptr %832, align 8, !tbaa !193
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit344

1067:                                             ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit
  %1068 = load ptr, ptr %831, align 8, !tbaa !61
  %1069 = ptrtoint ptr %1063 to i64
  %1070 = ptrtoint ptr %1068 to i64
  %1071 = sub i64 %1069, %1070
  %1072 = icmp eq i64 %1071, 9223372036854775800
  br i1 %1072, label %1073, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i365

1073:                                             ; preds = %1067
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #27
          to label %.noexc371 unwind label %.loopexit.split-lp601

.noexc371:                                        ; preds = %1073
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i365: ; preds = %1067
  %1074 = ashr exact i64 %1071, 3
  %.sroa.speculated.i.i.i.i366 = call i64 @llvm.umax.i64(i64 %1074, i64 1)
  %1075 = add nsw i64 %.sroa.speculated.i.i.i.i366, %1074
  %1076 = icmp ult i64 %1075, %1074
  %1077 = call i64 @llvm.umin.i64(i64 %1075, i64 1152921504606846975)
  %1078 = select i1 %1076, i64 1152921504606846975, i64 %1077
  %.not.i.i.i.i367 = icmp ne i64 %1078, 0
  call void @llvm.assume(i1 %.not.i.i.i.i367)
  %1079 = shl nuw nsw i64 %1078, 3
  %1080 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1079) #24
          to label %.noexc372 unwind label %.loopexit600

.noexc372:                                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i365
  %1081 = getelementptr inbounds i8, ptr %1080, i64 %1071
  store i64 -2, ptr %1081, align 8, !tbaa !175
  %1082 = icmp sgt i64 %1071, 0
  br i1 %1082, label %1083, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i368

1083:                                             ; preds = %.noexc372
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1080, ptr align 8 %1068, i64 %1071, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i368

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i368: ; preds = %1083, %.noexc372
  %1084 = getelementptr inbounds nuw i8, ptr %1081, i64 8
  %.not.i17.i.i.i369 = icmp eq ptr %1068, null
  br i1 %.not.i17.i.i.i369, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i370, label %1085

1085:                                             ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i368
  call void @_ZdlPvm(ptr noundef nonnull %1068, i64 noundef %1071) #26
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i370

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i370: ; preds = %1085, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i368
  store ptr %1080, ptr %831, align 8, !tbaa !61
  store ptr %1084, ptr %832, align 8, !tbaa !193
  %1086 = getelementptr inbounds nuw [8 x i8], ptr %1080, i64 %1078
  store ptr %1086, ptr %833, align 8, !tbaa !62
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit344

.loopexit:                                        ; preds = %973, %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body328

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body328

1087:                                             ; preds = %988
  %1088 = landingpad { ptr, i32 }
          cleanup
  br label %1091

1089:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit348
  %1090 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #23
  br label %1091

1091:                                             ; preds = %1089, %1087
  %.pn128 = phi { ptr, i32 } [ %1090, %1089 ], [ %1088, %1087 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #23
  br label %.body328

.loopexit600:                                     ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i365
  %lpad.loopexit602 = landingpad { ptr, i32 }
          cleanup
  br label %.body328

.loopexit.split-lp601:                            ; preds = %1073
  %lpad.loopexit.split-lp603 = landingpad { ptr, i32 }
          cleanup
  br label %.body328

1092:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit354
  %1093 = load ptr, ptr %832, align 8, !tbaa !193
  %1094 = load ptr, ptr %833, align 8, !tbaa !62
  %.not.i.i374 = icmp eq ptr %1093, %1094
  br i1 %.not.i.i374, label %1097, label %1095

1095:                                             ; preds = %1092
  store i64 -1, ptr %1093, align 8, !tbaa !175
  %1096 = getelementptr inbounds nuw i8, ptr %1093, i64 8
  store ptr %1096, ptr %832, align 8, !tbaa !193
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit344

1097:                                             ; preds = %1092
  %1098 = load ptr, ptr %831, align 8, !tbaa !61
  %1099 = ptrtoint ptr %1093 to i64
  %1100 = ptrtoint ptr %1098 to i64
  %1101 = sub i64 %1099, %1100
  %1102 = icmp eq i64 %1101, 9223372036854775800
  br i1 %1102, label %1103, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i375

1103:                                             ; preds = %1097
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #27
          to label %.noexc381 unwind label %.loopexit.split-lp606

.noexc381:                                        ; preds = %1103
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i375: ; preds = %1097
  %1104 = ashr exact i64 %1101, 3
  %.sroa.speculated.i.i.i.i376 = call i64 @llvm.umax.i64(i64 %1104, i64 1)
  %1105 = add nsw i64 %.sroa.speculated.i.i.i.i376, %1104
  %1106 = icmp ult i64 %1105, %1104
  %1107 = call i64 @llvm.umin.i64(i64 %1105, i64 1152921504606846975)
  %1108 = select i1 %1106, i64 1152921504606846975, i64 %1107
  %.not.i.i.i.i377 = icmp ne i64 %1108, 0
  call void @llvm.assume(i1 %.not.i.i.i.i377)
  %1109 = shl nuw nsw i64 %1108, 3
  %1110 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1109) #24
          to label %.noexc382 unwind label %.loopexit605

.noexc382:                                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i375
  %1111 = getelementptr inbounds i8, ptr %1110, i64 %1101
  store i64 -1, ptr %1111, align 8, !tbaa !175
  %1112 = icmp sgt i64 %1101, 0
  br i1 %1112, label %1113, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i378

1113:                                             ; preds = %.noexc382
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1110, ptr align 8 %1098, i64 %1101, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i378

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i378: ; preds = %1113, %.noexc382
  %1114 = getelementptr inbounds nuw i8, ptr %1111, i64 8
  %.not.i17.i.i.i379 = icmp eq ptr %1098, null
  br i1 %.not.i17.i.i.i379, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i380, label %1115

1115:                                             ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i378
  call void @_ZdlPvm(ptr noundef nonnull %1098, i64 noundef %1101) #26
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i380

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i380: ; preds = %1115, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i378
  store ptr %1110, ptr %831, align 8, !tbaa !61
  store ptr %1114, ptr %832, align 8, !tbaa !193
  %1116 = getelementptr inbounds nuw [8 x i8], ptr %1110, i64 %1108
  store ptr %1116, ptr %833, align 8, !tbaa !62
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit344

.loopexit605:                                     ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i375
  %lpad.loopexit607 = landingpad { ptr, i32 }
          cleanup
  br label %.body328

.loopexit.split-lp606:                            ; preds = %1103
  %lpad.loopexit.split-lp608 = landingpad { ptr, i32 }
          cleanup
  br label %.body328

1117:                                             ; preds = %905
  %1118 = load ptr, ptr %832, align 8, !tbaa !193
  %1119 = load ptr, ptr %833, align 8, !tbaa !62
  %.not.i.i384 = icmp eq ptr %1118, %1119
  br i1 %.not.i.i384, label %1122, label %1120

1120:                                             ; preds = %1117
  store i64 -1, ptr %1118, align 8, !tbaa !175
  %1121 = getelementptr inbounds nuw i8, ptr %1118, i64 8
  store ptr %1121, ptr %832, align 8, !tbaa !193
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit344

1122:                                             ; preds = %1117
  %1123 = load ptr, ptr %831, align 8, !tbaa !61
  %1124 = ptrtoint ptr %1118 to i64
  %1125 = ptrtoint ptr %1123 to i64
  %1126 = sub i64 %1124, %1125
  %1127 = icmp eq i64 %1126, 9223372036854775800
  br i1 %1127, label %1128, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i385

1128:                                             ; preds = %1122
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #27
          to label %.noexc391 unwind label %.loopexit.split-lp616

.noexc391:                                        ; preds = %1128
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i385: ; preds = %1122
  %1129 = ashr exact i64 %1126, 3
  %.sroa.speculated.i.i.i.i386 = call i64 @llvm.umax.i64(i64 %1129, i64 1)
  %1130 = add nsw i64 %.sroa.speculated.i.i.i.i386, %1129
  %1131 = icmp ult i64 %1130, %1129
  %1132 = call i64 @llvm.umin.i64(i64 %1130, i64 1152921504606846975)
  %1133 = select i1 %1131, i64 1152921504606846975, i64 %1132
  %.not.i.i.i.i387 = icmp ne i64 %1133, 0
  call void @llvm.assume(i1 %.not.i.i.i.i387)
  %1134 = shl nuw nsw i64 %1133, 3
  %1135 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1134) #24
          to label %.noexc392 unwind label %.loopexit615

.noexc392:                                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i385
  %1136 = getelementptr inbounds i8, ptr %1135, i64 %1126
  store i64 -1, ptr %1136, align 8, !tbaa !175
  %1137 = icmp sgt i64 %1126, 0
  br i1 %1137, label %1138, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i388

1138:                                             ; preds = %.noexc392
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1135, ptr align 8 %1123, i64 %1126, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i388

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i388: ; preds = %1138, %.noexc392
  %1139 = getelementptr inbounds nuw i8, ptr %1136, i64 8
  %.not.i17.i.i.i389 = icmp eq ptr %1123, null
  br i1 %.not.i17.i.i.i389, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i390, label %1140

1140:                                             ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i388
  call void @_ZdlPvm(ptr noundef nonnull %1123, i64 noundef %1126) #26
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i390

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i390: ; preds = %1140, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i388
  store ptr %1135, ptr %831, align 8, !tbaa !61
  store ptr %1139, ptr %832, align 8, !tbaa !193
  %1141 = getelementptr inbounds nuw [8 x i8], ptr %1135, i64 %1133
  store ptr %1141, ptr %833, align 8, !tbaa !62
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit344

.loopexit615:                                     ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i385
  %lpad.loopexit617 = landingpad { ptr, i32 }
          cleanup
  br label %.body328

.loopexit.split-lp616:                            ; preds = %1128
  %lpad.loopexit.split-lp618 = landingpad { ptr, i32 }
          cleanup
  br label %.body328

_ZNSt6vectorIlSaIlEE9push_backEOl.exit344:        ; preds = %1120, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i390, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i370, %1065, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i380, %1095, %931, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i341
  %1142 = load ptr, ptr %27, align 8, !tbaa !11
  %1143 = load i64, ptr %1142, align 8
  %1144 = and i64 %1143, 1152920405095219200
  %.not.i.i394 = icmp eq i64 %1144, 1152920405095219200
  br i1 %.not.i.i394, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit396, label %1145, !prof !57

1145:                                             ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit344
  %1146 = add i64 %1143, 1152920405095219200
  %1147 = and i64 %1146, 1152920405095219200
  %1148 = and i64 %1143, -1152920405095219201
  %1149 = or disjoint i64 %1147, %1148
  store i64 %1149, ptr %1142, align 8
  %1150 = icmp eq i64 %1147, 0
  br i1 %1150, label %1151, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit396, !prof !57

1151:                                             ; preds = %1145
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1142)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit396 unwind label %1152

1152:                                             ; preds = %1151
  %1153 = landingpad { ptr, i32 }
          catch ptr null
  %1154 = extractvalue { ptr, i32 } %1153, 0
  call void @__clang_call_terminate(ptr %1154) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit396: ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit344, %1145, %1151
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1155 = load ptr, ptr %26, align 8, !tbaa !11
  %1156 = load i64, ptr %1155, align 8
  %1157 = and i64 %1156, 1152920405095219200
  %.not.i.i397 = icmp eq i64 %1157, 1152920405095219200
  br i1 %.not.i.i397, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit399, label %1158, !prof !57

1158:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit396
  %1159 = add i64 %1156, 1152920405095219200
  %1160 = and i64 %1159, 1152920405095219200
  %1161 = and i64 %1156, -1152920405095219201
  %1162 = or disjoint i64 %1160, %1161
  store i64 %1162, ptr %1155, align 8
  %1163 = icmp eq i64 %1160, 0
  br i1 %1163, label %1164, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit399, !prof !57

1164:                                             ; preds = %1158
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1155)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit399 unwind label %1165

1165:                                             ; preds = %1164
  %1166 = landingpad { ptr, i32 }
          catch ptr null
  %1167 = extractvalue { ptr, i32 } %1166, 0
  call void @__clang_call_terminate(ptr %1167) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit399: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit396, %1158, %1164
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %1168 = add nuw nsw i64 %.0636, 1
  %exitcond.not = icmp eq i64 %1168, %822
  br i1 %exitcond.not, label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit, label %835, !llvm.loop !206

.body328:                                         ; preds = %.loopexit615, %.loopexit.split-lp616, %.loopexit605, %.loopexit.split-lp606, %.loopexit600, %.loopexit.split-lp601, %.loopexit, %.loopexit.split-lp, %.loopexit610, %.loopexit.split-lp611, %1091, %903
  %.pn132 = phi { ptr, i32 } [ %lpad.loopexit.split-lp608, %.loopexit.split-lp606 ], [ %lpad.loopexit.split-lp603, %.loopexit.split-lp601 ], [ %904, %903 ], [ %.pn128, %1091 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit.split-lp613, %.loopexit.split-lp611 ], [ %lpad.loopexit612, %.loopexit610 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit602, %.loopexit600 ], [ %lpad.loopexit607, %.loopexit605 ], [ %lpad.loopexit617, %.loopexit615 ], [ %lpad.loopexit.split-lp618, %.loopexit.split-lp616 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #23
  br label %1169

1169:                                             ; preds = %.body328, %955, %953
  %.pn132.pn = phi { ptr, i32 } [ %.pn132, %.body328 ], [ %956, %955 ], [ %954, %953 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %common.resume

_ZNSt6vectorIlSaIlEE9push_backEOl.exit:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit399, %812
  %1170 = icmp eq i32 %763, 225
  br i1 %1170, label %1171, label %1214

1171:                                             ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit
  %1172 = call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #24
  %1173 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1174 = load ptr, ptr %1173, align 8, !tbaa !203
  %1175 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1176 = load ptr, ptr %1175, align 8, !tbaa !207
  %1177 = load ptr, ptr %712, align 8, !tbaa !78
  %1178 = load ptr, ptr %72, align 8, !tbaa !11
  store ptr %1178, ptr %31, align 8, !tbaa !11
  %1179 = load i64, ptr %1178, align 8
  %1180 = lshr i64 %1179, 40
  %1181 = trunc nuw nsw i64 %1180 to i32
  %1182 = and i32 %1181, 1048575
  %1183 = icmp samesign ult i32 %1182, 1048574
  br i1 %1183, label %1184, label %1190, !prof !58

1184:                                             ; preds = %1171
  %1185 = add nuw nsw i32 %1182, 1
  %1186 = zext nneg i32 %1185 to i64
  %1187 = shl nuw nsw i64 %1186, 40
  %1188 = and i64 %1179, -1152920405095219201
  %1189 = or i64 %1187, %1188
  store i64 %1189, ptr %1178, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit401

1190:                                             ; preds = %1171
  %1191 = icmp eq i32 %1182, 1048574
  br i1 %1191, label %1192, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit401, !prof !57

1192:                                             ; preds = %1190
  %1193 = or i64 %1179, 1152920405095219200
  store i64 %1193, ptr %1178, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1178)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit401 unwind label %1209

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit401: ; preds = %1190, %1184, %1192
  invoke void @_ZN4cvc58internal6theory11quantifiers4inst26CandidateGeneratorSelectorC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_12TermRegistryENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(144) %1172, ptr noundef nonnull align 8 dereferenceable(696) %1174, ptr noundef nonnull align 8 dereferenceable(376) %1176, ptr noundef nonnull align 8 dereferenceable(104) %1177, ptr noundef nonnull %31)
          to label %1194 unwind label %1211

1194:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit401
  %1195 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1172, ptr %1195, align 8, !tbaa !25
  %1196 = load ptr, ptr %31, align 8, !tbaa !11
  %1197 = load i64, ptr %1196, align 8
  %1198 = and i64 %1197, 1152920405095219200
  %.not.i.i402 = icmp eq i64 %1198, 1152920405095219200
  br i1 %.not.i.i402, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit404, label %1199, !prof !57

1199:                                             ; preds = %1194
  %1200 = add i64 %1197, 1152920405095219200
  %1201 = and i64 %1200, 1152920405095219200
  %1202 = and i64 %1197, -1152920405095219201
  %1203 = or disjoint i64 %1201, %1202
  store i64 %1203, ptr %1196, align 8
  %1204 = icmp eq i64 %1201, 0
  br i1 %1204, label %1205, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit404, !prof !57

1205:                                             ; preds = %1199
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1196)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit404 unwind label %1206

1206:                                             ; preds = %1205
  %1207 = landingpad { ptr, i32 }
          catch ptr null
  %1208 = extractvalue { ptr, i32 } %1207, 0
  call void @__clang_call_terminate(ptr %1208) #25
  unreachable

1209:                                             ; preds = %1192
  %1210 = landingpad { ptr, i32 }
          cleanup
  br label %1213

1211:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit401
  %1212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #23
  br label %1213

1213:                                             ; preds = %1209, %1211
  %.pn156 = phi { ptr, i32 } [ %1212, %1211 ], [ %1210, %1209 ]
  call void @_ZdlPvm(ptr noundef nonnull %1172, i64 noundef 144) #26
  br label %common.resume

1214:                                             ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit
  %1215 = call noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers4inst15TriggerTermInfo19isAtomicTriggerKindENS0_4kind6Kind_tE(i32 noundef %763)
  br i1 %1215, label %1217, label %1686

.thread594:                                       ; preds = %783, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i
  %1216 = call noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers4inst15TriggerTermInfo19isAtomicTriggerKindENS0_4kind6Kind_tE(i32 noundef 367)
  br i1 %1216, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit412, label %.thread599

1217:                                             ; preds = %1214
  %1218 = icmp eq i32 %763, 224
  br i1 %1218, label %1219, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit412

1219:                                             ; preds = %1217
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %32, ptr noundef nonnull align 8 dereferenceable(8) %72, i1 noundef zeroext false)
  %1220 = invoke noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %1221 unwind label %1275

1221:                                             ; preds = %1219
  %1222 = load ptr, ptr %32, align 8, !tbaa !23
  %1223 = load i64, ptr %1222, align 8
  %1224 = and i64 %1223, 1152920405095219200
  %.not.i.i405 = icmp eq i64 %1224, 1152920405095219200
  br i1 %.not.i.i405, label %_ZN4cvc58internal8TypeNodeD2Ev.exit407, label %1225, !prof !57

1225:                                             ; preds = %1221
  %1226 = add i64 %1223, 1152920405095219200
  %1227 = and i64 %1226, 1152920405095219200
  %1228 = and i64 %1223, -1152920405095219201
  %1229 = or disjoint i64 %1227, %1228
  store i64 %1229, ptr %1222, align 8
  %1230 = icmp eq i64 %1227, 0
  br i1 %1230, label %1231, label %_ZN4cvc58internal8TypeNodeD2Ev.exit407, !prof !57

1231:                                             ; preds = %1225
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1222)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit407 unwind label %1232

1232:                                             ; preds = %1231
  %1233 = landingpad { ptr, i32 }
          catch ptr null
  %1234 = extractvalue { ptr, i32 } %1233, 0
  call void @__clang_call_terminate(ptr %1234) #25
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit407:           ; preds = %1221, %1225, %1231
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %1235 = call noundef i64 @_ZNK4cvc58internal5DType18getNumConstructorsEv(ptr noundef nonnull align 8 dereferenceable(448) %1220)
  %1236 = icmp eq i64 %1235, 1
  br i1 %1236, label %1237, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit412

1237:                                             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit407
  %1238 = call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #24
  %1239 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1240 = load ptr, ptr %1239, align 8, !tbaa !203
  %1241 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1242 = load ptr, ptr %1241, align 8, !tbaa !207
  %1243 = load ptr, ptr %712, align 8, !tbaa !78
  %1244 = load ptr, ptr %72, align 8, !tbaa !11
  store ptr %1244, ptr %33, align 8, !tbaa !11
  %1245 = load i64, ptr %1244, align 8
  %1246 = lshr i64 %1245, 40
  %1247 = trunc nuw nsw i64 %1246 to i32
  %1248 = and i32 %1247, 1048575
  %1249 = icmp samesign ult i32 %1248, 1048574
  br i1 %1249, label %1250, label %1256, !prof !58

1250:                                             ; preds = %1237
  %1251 = add nuw nsw i32 %1248, 1
  %1252 = zext nneg i32 %1251 to i64
  %1253 = shl nuw nsw i64 %1252, 40
  %1254 = and i64 %1245, -1152920405095219201
  %1255 = or i64 %1253, %1254
  store i64 %1255, ptr %1244, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit409

1256:                                             ; preds = %1237
  %1257 = icmp eq i32 %1248, 1048574
  br i1 %1257, label %1258, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit409, !prof !57

1258:                                             ; preds = %1256
  %1259 = or i64 %1245, 1152920405095219200
  store i64 %1259, ptr %1244, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1244)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit409 unwind label %1277

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit409: ; preds = %1256, %1250, %1258
  invoke void @_ZN4cvc58internal6theory11quantifiers4inst28CandidateGeneratorConsExpandC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_12TermRegistryENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(144) %1238, ptr noundef nonnull align 8 dereferenceable(696) %1240, ptr noundef nonnull align 8 dereferenceable(376) %1242, ptr noundef nonnull align 8 dereferenceable(104) %1243, ptr noundef nonnull %33)
          to label %1260 unwind label %1279

1260:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit409
  %1261 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1238, ptr %1261, align 8, !tbaa !25
  %1262 = load ptr, ptr %33, align 8, !tbaa !11
  %1263 = load i64, ptr %1262, align 8
  %1264 = and i64 %1263, 1152920405095219200
  %.not.i.i410 = icmp eq i64 %1264, 1152920405095219200
  br i1 %.not.i.i410, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit412, label %1265, !prof !57

1265:                                             ; preds = %1260
  %1266 = add i64 %1263, 1152920405095219200
  %1267 = and i64 %1266, 1152920405095219200
  %1268 = and i64 %1263, -1152920405095219201
  %1269 = or disjoint i64 %1267, %1268
  store i64 %1269, ptr %1262, align 8
  %1270 = icmp eq i64 %1267, 0
  br i1 %1270, label %1271, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit412, !prof !57

1271:                                             ; preds = %1265
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1262)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit412 unwind label %1272

1272:                                             ; preds = %1271
  %1273 = landingpad { ptr, i32 }
          catch ptr null
  %1274 = extractvalue { ptr, i32 } %1273, 0
  call void @__clang_call_terminate(ptr %1274) #25
  unreachable

1275:                                             ; preds = %1219
  %1276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %common.resume

1277:                                             ; preds = %1258
  %1278 = landingpad { ptr, i32 }
          cleanup
  br label %1281

1279:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit409
  %1280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #23
  br label %1281

1281:                                             ; preds = %1277, %1279
  %.pn149 = phi { ptr, i32 } [ %1280, %1279 ], [ %1278, %1277 ]
  call void @_ZdlPvm(ptr noundef nonnull %1238, i64 noundef 144) #26
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit412: ; preds = %.thread594, %1271, %1265, %1260, %_ZN4cvc58internal8TypeNodeD2Ev.exit407, %1217
  %1282 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1283 = load ptr, ptr %1282, align 8, !tbaa !25
  %1284 = icmp eq ptr %1283, null
  br i1 %1284, label %1285, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit404

1285:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit412
  %1286 = call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #24
  %1287 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1288 = load ptr, ptr %1287, align 8, !tbaa !203
  %1289 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1290 = load ptr, ptr %1289, align 8, !tbaa !207
  %1291 = load ptr, ptr %712, align 8, !tbaa !78
  %1292 = load ptr, ptr %72, align 8, !tbaa !11
  store ptr %1292, ptr %34, align 8, !tbaa !11
  %1293 = load i64, ptr %1292, align 8
  %1294 = lshr i64 %1293, 40
  %1295 = trunc nuw nsw i64 %1294 to i32
  %1296 = and i32 %1295, 1048575
  %1297 = icmp samesign ult i32 %1296, 1048574
  br i1 %1297, label %1298, label %1304, !prof !58

1298:                                             ; preds = %1285
  %1299 = add nuw nsw i32 %1296, 1
  %1300 = zext nneg i32 %1299 to i64
  %1301 = shl nuw nsw i64 %1300, 40
  %1302 = and i64 %1293, -1152920405095219201
  %1303 = or i64 %1301, %1302
  store i64 %1303, ptr %1292, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit414

1304:                                             ; preds = %1285
  %1305 = icmp eq i32 %1296, 1048574
  br i1 %1305, label %1306, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit414, !prof !57

1306:                                             ; preds = %1304
  %1307 = or i64 %1293, 1152920405095219200
  store i64 %1307, ptr %1292, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1292)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit414 unwind label %1473

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit414: ; preds = %1304, %1298, %1306
  invoke void @_ZN4cvc58internal6theory11quantifiers4inst20CandidateGeneratorQEC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_12TermRegistryENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(136) %1286, ptr noundef nonnull align 8 dereferenceable(696) %1288, ptr noundef nonnull align 8 dereferenceable(376) %1290, ptr noundef nonnull align 8 dereferenceable(104) %1291, ptr noundef nonnull %34)
          to label %1308 unwind label %1475

1308:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit414
  %1309 = load ptr, ptr %34, align 8, !tbaa !11
  %1310 = load i64, ptr %1309, align 8
  %1311 = and i64 %1310, 1152920405095219200
  %.not.i.i415 = icmp eq i64 %1311, 1152920405095219200
  br i1 %.not.i.i415, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit417, label %1312, !prof !57

1312:                                             ; preds = %1308
  %1313 = add i64 %1310, 1152920405095219200
  %1314 = and i64 %1313, 1152920405095219200
  %1315 = and i64 %1310, -1152920405095219201
  %1316 = or disjoint i64 %1314, %1315
  store i64 %1316, ptr %1309, align 8
  %1317 = icmp eq i64 %1314, 0
  br i1 %1317, label %1318, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit417, !prof !57

1318:                                             ; preds = %1312
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1309)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit417 unwind label %1319

1319:                                             ; preds = %1318
  %1320 = landingpad { ptr, i32 }
          catch ptr null
  %1321 = extractvalue { ptr, i32 } %1320, 0
  call void @__clang_call_terminate(ptr %1321) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit417: ; preds = %1308, %1312, %1318
  store ptr %1286, ptr %1282, align 8, !tbaa !25
  %1322 = load ptr, ptr %45, align 8, !tbaa !11
  %1323 = getelementptr inbounds nuw i8, ptr %1322, i64 8
  %1324 = load i64, ptr %1323, align 8
  %1325 = and i64 %1324, 1023
  %1326 = icmp eq i64 %1325, 21
  br i1 %1326, label %1327, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit404

1327:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit417
  %1328 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 21), !noalias !208
  %1329 = icmp eq i32 %1328, 2
  %1330 = getelementptr inbounds nuw i8, ptr %1322, i64 24
  %1331 = zext i1 %1329 to i64
  %1332 = getelementptr inbounds nuw [8 x i8], ptr %1330, i64 %1331
  %1333 = load ptr, ptr %1332, align 8, !tbaa !7, !noalias !208
  %1334 = load i64, ptr %1333, align 8, !noalias !208
  %1335 = lshr i64 %1334, 40
  %1336 = trunc nuw nsw i64 %1335 to i32
  %1337 = and i32 %1336, 1048575
  %1338 = icmp samesign ult i32 %1337, 1048574
  br i1 %1338, label %1339, label %1345, !prof !58

1339:                                             ; preds = %1327
  %1340 = add nuw nsw i32 %1337, 1
  %1341 = zext nneg i32 %1340 to i64
  %1342 = shl nuw nsw i64 %1341, 40
  %1343 = and i64 %1334, -1152920405095219201
  %1344 = or i64 %1342, %1343
  store i64 %1344, ptr %1333, align 8, !noalias !208
  br label %1349

1345:                                             ; preds = %1327
  %1346 = icmp eq i32 %1337, 1048574
  br i1 %1346, label %1347, label %1349, !prof !57

1347:                                             ; preds = %1345
  %1348 = or i64 %1334, 1152920405095219200
  store i64 %1348, ptr %1333, align 8, !noalias !208
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1333), !noalias !208
  %.pre652 = load i64, ptr %1333, align 8
  br label %1349

1349:                                             ; preds = %1347, %1345, %1339
  %1350 = phi i64 [ %.pre652, %1347 ], [ %1334, %1345 ], [ %1344, %1339 ]
  %1351 = getelementptr inbounds nuw i8, ptr %1333, i64 8
  %1352 = load i64, ptr %1351, align 8
  %1353 = and i64 %1352, 1023
  %1354 = icmp eq i64 %1353, 5
  %1355 = and i64 %1350, 1152920405095219200
  %.not.i.i420 = icmp eq i64 %1355, 1152920405095219200
  br i1 %.not.i.i420, label %.critedge169, label %1356, !prof !57

1356:                                             ; preds = %1349
  %1357 = add i64 %1350, 1152920405095219200
  %1358 = and i64 %1357, 1152920405095219200
  %1359 = and i64 %1350, -1152920405095219201
  %1360 = or disjoint i64 %1358, %1359
  store i64 %1360, ptr %1333, align 8
  %1361 = icmp eq i64 %1358, 0
  br i1 %1361, label %1362, label %.critedge169, !prof !57

1362:                                             ; preds = %1356
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1333)
          to label %.critedge169 unwind label %1363

1363:                                             ; preds = %1362
  %1364 = landingpad { ptr, i32 }
          catch ptr null
  %1365 = extractvalue { ptr, i32 } %1364, 0
  call void @__clang_call_terminate(ptr %1365) #25
  unreachable

.critedge169:                                     ; preds = %1362, %1356, %1349
  br i1 %1354, label %1366, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit404

1366:                                             ; preds = %.critedge169
  %1367 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %1368 = load ptr, ptr %1367, align 8, !tbaa !11
  store ptr %1368, ptr %35, align 8, !tbaa !11
  %1369 = load i64, ptr %1368, align 8
  %1370 = lshr i64 %1369, 40
  %1371 = trunc nuw nsw i64 %1370 to i32
  %1372 = and i32 %1371, 1048575
  %1373 = icmp samesign ult i32 %1372, 1048574
  br i1 %1373, label %1374, label %1380, !prof !58

1374:                                             ; preds = %1366
  %1375 = add nuw nsw i32 %1372, 1
  %1376 = zext nneg i32 %1375 to i64
  %1377 = shl nuw nsw i64 %1376, 40
  %1378 = and i64 %1369, -1152920405095219201
  %1379 = or i64 %1377, %1378
  store i64 %1379, ptr %1368, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit423

1380:                                             ; preds = %1366
  %1381 = icmp eq i32 %1372, 1048574
  br i1 %1381, label %1382, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit423, !prof !57

1382:                                             ; preds = %1380
  %1383 = or i64 %1369, 1152920405095219200
  store i64 %1383, ptr %1368, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1368)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit423

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit423: ; preds = %1374, %1380, %1382
  %1384 = getelementptr inbounds nuw i8, ptr %1286, i64 88
  %1385 = getelementptr inbounds nuw i8, ptr %1286, i64 104
  %1386 = load ptr, ptr %1385, align 8, !tbaa !19
  %1387 = getelementptr inbounds nuw i8, ptr %1286, i64 96
  %.not10.i.i.i.i.i = icmp eq ptr %1386, null
  br i1 %.not10.i.i.i.i.i, label %.critedge.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit423
  %1388 = load i64, ptr %1368, align 8
  %1389 = and i64 %1388, 1099511627775
  br label %1390

1390:                                             ; preds = %1390, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %1386, %.lr.ph.i.i.i.i.i ], [ %.1.i.i.i.i.i, %1390 ]
  %.0811.i.i.i.i.i = phi ptr [ %1387, %.lr.ph.i.i.i.i.i ], [ %.19.i.i.i.i.i, %1390 ]
  %1391 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %1392 = load ptr, ptr %1391, align 8, !tbaa !11
  %1393 = load i64, ptr %1392, align 8
  %1394 = and i64 %1393, 1099511627775
  %1395 = icmp samesign ult i64 %1394, %1389
  %.19.i.i.i.i.i = select i1 %1395, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %1395, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8, !tbaa !211
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i.i, label %1390, !llvm.loop !212

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i.i: ; preds = %1390
  %1396 = icmp eq ptr %.19.i.i.i.i.i, %1387
  br i1 %1396, label %.critedge.i.i, label %1397

1397:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i.i
  %1398 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %1399 = load ptr, ptr %1398, align 8, !tbaa !11
  %1400 = load i64, ptr %1399, align 8
  %1401 = and i64 %1400, 1099511627775
  %1402 = icmp samesign ult i64 %1389, %1401
  br i1 %1402, label %.critedge.i.i, label %1404

.critedge.i.i:                                    ; preds = %1397, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit423
  %.08.lcssa.i.i.i11.i.i = phi ptr [ %.19.i.i.i.i.i, %1397 ], [ %.19.i.i.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i.i ], [ %1387, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit423 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %35, ptr %4, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1403 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %1384, ptr %.08.lcssa.i.i.i11.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc424 unwind label %1478

.noexc424:                                        ; preds = %.critedge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre653 = load ptr, ptr %35, align 8, !tbaa !11
  br label %1404

1404:                                             ; preds = %.noexc424, %1397
  %1405 = phi ptr [ %.pre653, %.noexc424 ], [ %1368, %1397 ]
  %.sroa.06.0.i.i = phi ptr [ %1403, %.noexc424 ], [ %.19.i.i.i.i.i, %1397 ]
  %1406 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 40
  store i8 1, ptr %1406, align 1, !tbaa !215
  %1407 = load i64, ptr %1405, align 8
  %1408 = and i64 %1407, 1152920405095219200
  %.not.i.i425 = icmp eq i64 %1408, 1152920405095219200
  br i1 %.not.i.i425, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit427, label %1409, !prof !57

1409:                                             ; preds = %1404
  %1410 = add i64 %1407, 1152920405095219200
  %1411 = and i64 %1410, 1152920405095219200
  %1412 = and i64 %1407, -1152920405095219201
  %1413 = or disjoint i64 %1411, %1412
  store i64 %1413, ptr %1405, align 8
  %1414 = icmp eq i64 %1411, 0
  br i1 %1414, label %1415, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit427, !prof !57

1415:                                             ; preds = %1409
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1405)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit427 unwind label %1416

1416:                                             ; preds = %1415
  %1417 = landingpad { ptr, i32 }
          catch ptr null
  %1418 = extractvalue { ptr, i32 } %1417, 0
  call void @__clang_call_terminate(ptr %1418) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit427: ; preds = %1404, %1409, %1415
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %1419 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !11, !noalias !216
  store ptr %1419, ptr %36, align 8, !tbaa !11, !alias.scope !216
  %1420 = load i64, ptr %1419, align 8, !noalias !216
  %1421 = lshr i64 %1420, 40
  %1422 = trunc nuw nsw i64 %1421 to i32
  %1423 = and i32 %1422, 1048575
  %1424 = icmp samesign ult i32 %1423, 1048574
  br i1 %1424, label %1425, label %1431, !prof !58

1425:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit427
  %1426 = add nuw nsw i32 %1423, 1
  %1427 = zext nneg i32 %1426 to i64
  %1428 = shl nuw nsw i64 %1427, 40
  %1429 = and i64 %1420, -1152920405095219201
  %1430 = or i64 %1428, %1429
  store i64 %1430, ptr %1419, align 8, !noalias !216
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

1431:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit427
  %1432 = icmp eq i32 %1423, 1048574
  br i1 %1432, label %1433, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !57

1433:                                             ; preds = %1431
  %1434 = or i64 %1420, 1152920405095219200
  store i64 %1434, ptr %1419, align 8, !noalias !216
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1419), !noalias !216
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %1425, %1431, %1433
  %1435 = load ptr, ptr %1367, align 8, !tbaa !11
  %.not.i428 = icmp eq ptr %1435, %1419
  br i1 %.not.i428, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit433, label %1436, !prof !57

1436:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %1437 = load i64, ptr %1435, align 8
  %1438 = and i64 %1437, 1152920405095219200
  %.not.i.i429 = icmp eq i64 %1438, 1152920405095219200
  br i1 %.not.i.i429, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i430, label %1439, !prof !57

1439:                                             ; preds = %1436
  %1440 = add i64 %1437, 1152920405095219200
  %1441 = and i64 %1440, 1152920405095219200
  %1442 = and i64 %1437, -1152920405095219201
  %1443 = or disjoint i64 %1441, %1442
  store i64 %1443, ptr %1435, align 8
  %1444 = icmp eq i64 %1441, 0
  br i1 %1444, label %1445, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i430, !prof !57

1445:                                             ; preds = %1439
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1435)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i430 unwind label %1480

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i430: ; preds = %1445, %1439, %1436
  store ptr %1419, ptr %1367, align 8, !tbaa !11
  %1446 = load i64, ptr %1419, align 8
  %1447 = lshr i64 %1446, 40
  %1448 = trunc nuw nsw i64 %1447 to i32
  %1449 = and i32 %1448, 1048575
  %1450 = icmp samesign ult i32 %1449, 1048574
  br i1 %1450, label %1451, label %1457, !prof !58

1451:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i430
  %1452 = add nuw nsw i32 %1449, 1
  %1453 = zext nneg i32 %1452 to i64
  %1454 = shl nuw nsw i64 %1453, 40
  %1455 = and i64 %1446, -1152920405095219201
  %1456 = or i64 %1454, %1455
  store i64 %1456, ptr %1419, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit433

1457:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i430
  %1458 = icmp eq i32 %1449, 1048574
  br i1 %1458, label %1459, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit433, !prof !57

1459:                                             ; preds = %1457
  %1460 = or i64 %1446, 1152920405095219200
  store i64 %1460, ptr %1419, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1419)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit433 unwind label %1480

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit433: ; preds = %1457, %1451, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, %1459
  %1461 = load i64, ptr %1419, align 8
  %1462 = and i64 %1461, 1152920405095219200
  %.not.i.i434 = icmp eq i64 %1462, 1152920405095219200
  br i1 %.not.i.i434, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit436, label %1463, !prof !57

1463:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit433
  %1464 = add i64 %1461, 1152920405095219200
  %1465 = and i64 %1464, 1152920405095219200
  %1466 = and i64 %1461, -1152920405095219201
  %1467 = or disjoint i64 %1465, %1466
  store i64 %1467, ptr %1419, align 8
  %1468 = icmp eq i64 %1465, 0
  br i1 %1468, label %1469, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit436, !prof !57

1469:                                             ; preds = %1463
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1419)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit436 unwind label %1470

1470:                                             ; preds = %1469
  %1471 = landingpad { ptr, i32 }
          catch ptr null
  %1472 = extractvalue { ptr, i32 } %1471, 0
  call void @__clang_call_terminate(ptr %1472) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit436: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit433, %1463, %1469
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit404

1473:                                             ; preds = %1306
  %1474 = landingpad { ptr, i32 }
          cleanup
  br label %1477

1475:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit414
  %1476 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #23
  br label %1477

1477:                                             ; preds = %1473, %1475
  %.pn152 = phi { ptr, i32 } [ %1476, %1475 ], [ %1474, %1473 ]
  call void @_ZdlPvm(ptr noundef nonnull %1286, i64 noundef 136) #26
  br label %common.resume

1478:                                             ; preds = %.critedge.i.i
  %1479 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #23
  br label %common.resume

1480:                                             ; preds = %1459, %1445
  %1481 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %common.resume

.thread599:                                       ; preds = %.thread594
  %1482 = load ptr, ptr %45, align 8, !tbaa !11
  %1483 = getelementptr inbounds nuw i8, ptr %1482, i64 8
  %1484 = load i64, ptr %1483, align 8
  %1485 = and i64 %1484, 1023
  %1486 = icmp eq i64 %1485, 225
  br i1 %1486, label %1487, label %1643

1487:                                             ; preds = %.thread599
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr %1482, ptr %38, align 8, !tbaa !67
  invoke void @_ZN4cvc58internal6theory11quantifiers6TermDb16getMatchOperatorENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %37, ptr noundef nonnull align 8 dereferenceable(1088) %714, ptr noundef nonnull %38)
          to label %1488 unwind label %1618

1488:                                             ; preds = %1487
  %1489 = load ptr, ptr %37, align 8, !tbaa !11
  store ptr %1489, ptr %39, align 8, !tbaa !11
  %1490 = load i64, ptr %1489, align 8
  %1491 = lshr i64 %1490, 40
  %1492 = trunc nuw nsw i64 %1491 to i32
  %1493 = and i32 %1492, 1048575
  %1494 = icmp samesign ult i32 %1493, 1048574
  br i1 %1494, label %1495, label %1501, !prof !58

1495:                                             ; preds = %1488
  %1496 = add nuw nsw i32 %1493, 1
  %1497 = zext nneg i32 %1496 to i64
  %1498 = shl nuw nsw i64 %1497, 40
  %1499 = and i64 %1490, -1152920405095219201
  %1500 = or i64 %1498, %1499
  store i64 %1500, ptr %1489, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit438

1501:                                             ; preds = %1488
  %1502 = icmp eq i32 %1493, 1048574
  br i1 %1502, label %1503, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit438, !prof !57

1503:                                             ; preds = %1501
  %1504 = or i64 %1490, 1152920405095219200
  store i64 %1504, ptr %1489, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1489)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit438 unwind label %1620

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit438: ; preds = %1501, %1495, %1503
  %1505 = invoke noundef i64 @_ZN4cvc58internal6theory9datatypes5utils8cindexOfENS0_12NodeTemplateILb1EEE(ptr noundef nonnull %39)
          to label %1506 unwind label %1622

1506:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit438
  %1507 = load ptr, ptr %39, align 8, !tbaa !11
  %1508 = load i64, ptr %1507, align 8
  %1509 = and i64 %1508, 1152920405095219200
  %.not.i.i439 = icmp eq i64 %1509, 1152920405095219200
  br i1 %.not.i.i439, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit441, label %1510, !prof !57

1510:                                             ; preds = %1506
  %1511 = add i64 %1508, 1152920405095219200
  %1512 = and i64 %1511, 1152920405095219200
  %1513 = and i64 %1508, -1152920405095219201
  %1514 = or disjoint i64 %1512, %1513
  store i64 %1514, ptr %1507, align 8
  %1515 = icmp eq i64 %1512, 0
  br i1 %1515, label %1516, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit441, !prof !57

1516:                                             ; preds = %1510
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1507)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit441 unwind label %1517

1517:                                             ; preds = %1516
  %1518 = landingpad { ptr, i32 }
          catch ptr null
  %1519 = extractvalue { ptr, i32 } %1518, 0
  call void @__clang_call_terminate(ptr %1519) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit441: ; preds = %1506, %1510, %1516
  %1520 = load ptr, ptr %37, align 8, !tbaa !11
  store ptr %1520, ptr %40, align 8, !tbaa !11
  %1521 = load i64, ptr %1520, align 8
  %1522 = lshr i64 %1521, 40
  %1523 = trunc nuw nsw i64 %1522 to i32
  %1524 = and i32 %1523, 1048575
  %1525 = icmp samesign ult i32 %1524, 1048574
  br i1 %1525, label %1526, label %1532, !prof !58

1526:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit441
  %1527 = add nuw nsw i32 %1524, 1
  %1528 = zext nneg i32 %1527 to i64
  %1529 = shl nuw nsw i64 %1528, 40
  %1530 = and i64 %1521, -1152920405095219201
  %1531 = or i64 %1529, %1530
  store i64 %1531, ptr %1520, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit443

1532:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit441
  %1533 = icmp eq i32 %1524, 1048574
  br i1 %1533, label %1534, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit443, !prof !57

1534:                                             ; preds = %1532
  %1535 = or i64 %1521, 1152920405095219200
  store i64 %1535, ptr %1520, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1520)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit443 unwind label %1624

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit443: ; preds = %1532, %1526, %1534
  %1536 = invoke noundef nonnull align 8 dereferenceable(448) ptr @_ZN4cvc58internal6theory9datatypes5utils10datatypeOfENS0_12NodeTemplateILb1EEE(ptr noundef nonnull %40)
          to label %1537 unwind label %1626

1537:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit443
  %1538 = load ptr, ptr %40, align 8, !tbaa !11
  %1539 = load i64, ptr %1538, align 8
  %1540 = and i64 %1539, 1152920405095219200
  %.not.i.i444 = icmp eq i64 %1540, 1152920405095219200
  br i1 %.not.i.i444, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit446, label %1541, !prof !57

1541:                                             ; preds = %1537
  %1542 = add i64 %1539, 1152920405095219200
  %1543 = and i64 %1542, 1152920405095219200
  %1544 = and i64 %1539, -1152920405095219201
  %1545 = or disjoint i64 %1543, %1544
  store i64 %1545, ptr %1538, align 8
  %1546 = icmp eq i64 %1543, 0
  br i1 %1546, label %1547, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit446, !prof !57

1547:                                             ; preds = %1541
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1538)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit446 unwind label %1548

1548:                                             ; preds = %1547
  %1549 = landingpad { ptr, i32 }
          catch ptr null
  %1550 = extractvalue { ptr, i32 } %1549, 0
  call void @__clang_call_terminate(ptr %1550) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit446: ; preds = %1537, %1541, %1547
  %1551 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %1536, i64 noundef %1505)
          to label %1552 unwind label %1628

1552:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit446
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZNK4cvc58internal16DTypeConstructor14getConstructorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %41, ptr noundef nonnull align 8 dereferenceable(264) %1551)
          to label %1553 unwind label %1630

1553:                                             ; preds = %1552
  %1554 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #24
          to label %1555 unwind label %1632

1555:                                             ; preds = %1553
  %1556 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1557 = load ptr, ptr %1556, align 8, !tbaa !203
  %1558 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1559 = load ptr, ptr %1558, align 8, !tbaa !207
  %1560 = load ptr, ptr %712, align 8, !tbaa !78
  %1561 = load ptr, ptr %41, align 8, !tbaa !11
  store ptr %1561, ptr %42, align 8, !tbaa !11
  %1562 = load i64, ptr %1561, align 8
  %1563 = lshr i64 %1562, 40
  %1564 = trunc nuw nsw i64 %1563 to i32
  %1565 = and i32 %1564, 1048575
  %1566 = icmp samesign ult i32 %1565, 1048574
  br i1 %1566, label %1567, label %1573, !prof !58

1567:                                             ; preds = %1555
  %1568 = add nuw nsw i32 %1565, 1
  %1569 = zext nneg i32 %1568 to i64
  %1570 = shl nuw nsw i64 %1569, 40
  %1571 = and i64 %1562, -1152920405095219201
  %1572 = or i64 %1570, %1571
  store i64 %1572, ptr %1561, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit451

1573:                                             ; preds = %1555
  %1574 = icmp eq i32 %1565, 1048574
  br i1 %1574, label %1575, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit451, !prof !57

1575:                                             ; preds = %1573
  %1576 = or i64 %1562, 1152920405095219200
  store i64 %1576, ptr %1561, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1561)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit451 unwind label %1634

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit451: ; preds = %1573, %1567, %1575
  invoke void @_ZN4cvc58internal6theory11quantifiers4inst20CandidateGeneratorQEC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_12TermRegistryENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(136) %1554, ptr noundef nonnull align 8 dereferenceable(696) %1557, ptr noundef nonnull align 8 dereferenceable(376) %1559, ptr noundef nonnull align 8 dereferenceable(104) %1560, ptr noundef nonnull %42)
          to label %1577 unwind label %1636

1577:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit451
  %1578 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1554, ptr %1578, align 8, !tbaa !25
  %1579 = load ptr, ptr %42, align 8, !tbaa !11
  %1580 = load i64, ptr %1579, align 8
  %1581 = and i64 %1580, 1152920405095219200
  %.not.i.i452 = icmp eq i64 %1581, 1152920405095219200
  br i1 %.not.i.i452, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit454, label %1582, !prof !57

1582:                                             ; preds = %1577
  %1583 = add i64 %1580, 1152920405095219200
  %1584 = and i64 %1583, 1152920405095219200
  %1585 = and i64 %1580, -1152920405095219201
  %1586 = or disjoint i64 %1584, %1585
  store i64 %1586, ptr %1579, align 8
  %1587 = icmp eq i64 %1584, 0
  br i1 %1587, label %1588, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit454, !prof !57

1588:                                             ; preds = %1582
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1579)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit454 unwind label %1589

1589:                                             ; preds = %1588
  %1590 = landingpad { ptr, i32 }
          catch ptr null
  %1591 = extractvalue { ptr, i32 } %1590, 0
  call void @__clang_call_terminate(ptr %1591) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit454: ; preds = %1577, %1582, %1588
  %1592 = load ptr, ptr %41, align 8, !tbaa !11
  %1593 = load i64, ptr %1592, align 8
  %1594 = and i64 %1593, 1152920405095219200
  %.not.i.i455 = icmp eq i64 %1594, 1152920405095219200
  br i1 %.not.i.i455, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit457, label %1595, !prof !57

1595:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit454
  %1596 = add i64 %1593, 1152920405095219200
  %1597 = and i64 %1596, 1152920405095219200
  %1598 = and i64 %1593, -1152920405095219201
  %1599 = or disjoint i64 %1597, %1598
  store i64 %1599, ptr %1592, align 8
  %1600 = icmp eq i64 %1597, 0
  br i1 %1600, label %1601, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit457, !prof !57

1601:                                             ; preds = %1595
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1592)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit457 unwind label %1602

1602:                                             ; preds = %1601
  %1603 = landingpad { ptr, i32 }
          catch ptr null
  %1604 = extractvalue { ptr, i32 } %1603, 0
  call void @__clang_call_terminate(ptr %1604) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit457: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit454, %1595, %1601
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %1605 = load ptr, ptr %37, align 8, !tbaa !11
  %1606 = load i64, ptr %1605, align 8
  %1607 = and i64 %1606, 1152920405095219200
  %.not.i.i458 = icmp eq i64 %1607, 1152920405095219200
  br i1 %.not.i.i458, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit460, label %1608, !prof !57

1608:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit457
  %1609 = add i64 %1606, 1152920405095219200
  %1610 = and i64 %1609, 1152920405095219200
  %1611 = and i64 %1606, -1152920405095219201
  %1612 = or disjoint i64 %1610, %1611
  store i64 %1612, ptr %1605, align 8
  %1613 = icmp eq i64 %1610, 0
  br i1 %1613, label %1614, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit460, !prof !57

1614:                                             ; preds = %1608
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1605)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit460 unwind label %1615

1615:                                             ; preds = %1614
  %1616 = landingpad { ptr, i32 }
          catch ptr null
  %1617 = extractvalue { ptr, i32 } %1616, 0
  call void @__clang_call_terminate(ptr %1617) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit460: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit457, %1608, %1614
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit404

1618:                                             ; preds = %1487
  %1619 = landingpad { ptr, i32 }
          cleanup
  br label %1642

1620:                                             ; preds = %1503
  %1621 = landingpad { ptr, i32 }
          cleanup
  br label %1641

1622:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit438
  %1623 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #23
  br label %1641

1624:                                             ; preds = %1534
  %1625 = landingpad { ptr, i32 }
          cleanup
  br label %1641

1626:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit443
  %1627 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #23
  br label %1641

1628:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit446
  %1629 = landingpad { ptr, i32 }
          cleanup
  br label %1641

1630:                                             ; preds = %1552
  %1631 = landingpad { ptr, i32 }
          cleanup
  br label %1640

1632:                                             ; preds = %1553
  %1633 = landingpad { ptr, i32 }
          cleanup
  br label %1639

1634:                                             ; preds = %1575
  %1635 = landingpad { ptr, i32 }
          cleanup
  br label %1638

1636:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit451
  %1637 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #23
  br label %1638

1638:                                             ; preds = %1634, %1636
  %.pn141 = phi { ptr, i32 } [ %1637, %1636 ], [ %1635, %1634 ]
  call void @_ZdlPvm(ptr noundef nonnull %1554, i64 noundef 136) #26
  br label %1639

1639:                                             ; preds = %1638, %1632
  %.pn141.pn = phi { ptr, i32 } [ %.pn141, %1638 ], [ %1633, %1632 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #23
  br label %1640

1640:                                             ; preds = %1639, %1630
  %.pn141.pn.pn = phi { ptr, i32 } [ %.pn141.pn, %1639 ], [ %1631, %1630 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1641

1641:                                             ; preds = %1624, %1626, %1640, %1628, %1622, %1620
  %.pn141.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1621, %1620 ], [ %1623, %1622 ], [ %1625, %1624 ], [ %1627, %1626 ], [ %.pn141.pn.pn, %1640 ], [ %1629, %1628 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #23
  br label %1642

1642:                                             ; preds = %1641, %1618
  %.pn141.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn141.pn.pn.pn.pn.pn, %1641 ], [ %1619, %1618 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %common.resume

1643:                                             ; preds = %.thread599
  %1644 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #24
  %1645 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1646 = load ptr, ptr %1645, align 8, !tbaa !203
  %1647 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1648 = load ptr, ptr %1647, align 8, !tbaa !207
  %1649 = load ptr, ptr %712, align 8, !tbaa !78
  %1650 = load ptr, ptr %72, align 8, !tbaa !11
  store ptr %1650, ptr %43, align 8, !tbaa !11
  %1651 = load i64, ptr %1650, align 8
  %1652 = lshr i64 %1651, 40
  %1653 = trunc nuw nsw i64 %1652 to i32
  %1654 = and i32 %1653, 1048575
  %1655 = icmp samesign ult i32 %1654, 1048574
  br i1 %1655, label %1656, label %1662, !prof !58

1656:                                             ; preds = %1643
  %1657 = add nuw nsw i32 %1654, 1
  %1658 = zext nneg i32 %1657 to i64
  %1659 = shl nuw nsw i64 %1658, 40
  %1660 = and i64 %1651, -1152920405095219201
  %1661 = or i64 %1659, %1660
  store i64 %1661, ptr %1650, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit462

1662:                                             ; preds = %1643
  %1663 = icmp eq i32 %1654, 1048574
  br i1 %1663, label %1664, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit462, !prof !57

1664:                                             ; preds = %1662
  %1665 = or i64 %1651, 1152920405095219200
  store i64 %1665, ptr %1650, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1650)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit462 unwind label %1681

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit462: ; preds = %1662, %1656, %1664
  invoke void @_ZN4cvc58internal6theory11quantifiers4inst23CandidateGeneratorQEAllC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_12TermRegistryENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(77) %1644, ptr noundef nonnull align 8 dereferenceable(696) %1646, ptr noundef nonnull align 8 dereferenceable(376) %1648, ptr noundef nonnull align 8 dereferenceable(104) %1649, ptr noundef nonnull %43)
          to label %1666 unwind label %1683

1666:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit462
  %1667 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1644, ptr %1667, align 8, !tbaa !25
  %1668 = load ptr, ptr %43, align 8, !tbaa !11
  %1669 = load i64, ptr %1668, align 8
  %1670 = and i64 %1669, 1152920405095219200
  %.not.i.i463 = icmp eq i64 %1670, 1152920405095219200
  br i1 %.not.i.i463, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit404, label %1671, !prof !57

1671:                                             ; preds = %1666
  %1672 = add i64 %1669, 1152920405095219200
  %1673 = and i64 %1672, 1152920405095219200
  %1674 = and i64 %1669, -1152920405095219201
  %1675 = or disjoint i64 %1673, %1674
  store i64 %1675, ptr %1668, align 8
  %1676 = icmp eq i64 %1673, 0
  br i1 %1676, label %1677, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit404, !prof !57

1677:                                             ; preds = %1671
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1668)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit404 unwind label %1678

1678:                                             ; preds = %1677
  %1679 = landingpad { ptr, i32 }
          catch ptr null
  %1680 = extractvalue { ptr, i32 } %1679, 0
  call void @__clang_call_terminate(ptr %1680) #25
  unreachable

1681:                                             ; preds = %1664
  %1682 = landingpad { ptr, i32 }
          cleanup
  br label %1685

1683:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit462
  %1684 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #23
  br label %1685

1685:                                             ; preds = %1681, %1683
  %.pn137 = phi { ptr, i32 } [ %1684, %1683 ], [ %1682, %1681 ]
  call void @_ZdlPvm(ptr noundef nonnull %1644, i64 noundef 80) #26
  br label %common.resume

1686:                                             ; preds = %1214
  %1687 = icmp eq i32 %763, 5
  br i1 %1687, label %1688, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit404

1688:                                             ; preds = %1686
  %1689 = load ptr, ptr %45, align 8, !tbaa !11
  %1690 = getelementptr inbounds nuw i8, ptr %1689, i64 8
  %1691 = load i64, ptr %1690, align 8
  %1692 = and i64 %1691, 1023
  %1693 = icmp eq i64 %1692, 21
  br i1 %1693, label %1694, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit404

1694:                                             ; preds = %1688
  %1695 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  %1696 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1697 = load ptr, ptr %1696, align 8, !tbaa !203
  %1698 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1699 = load ptr, ptr %1698, align 8, !tbaa !207
  %1700 = load ptr, ptr %712, align 8, !tbaa !78
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %1701 unwind label %1704

1701:                                             ; preds = %1694
  invoke void @_ZN4cvc58internal6theory11quantifiers4inst26CandidateGeneratorQELitDeqC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_12TermRegistryENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %1695, ptr noundef nonnull align 8 dereferenceable(696) %1697, ptr noundef nonnull align 8 dereferenceable(376) %1699, ptr noundef nonnull align 8 dereferenceable(104) %1700, ptr noundef nonnull %44)
          to label %1702 unwind label %1706

1702:                                             ; preds = %1701
  %1703 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1695, ptr %1703, align 8, !tbaa !25
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #23
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit404

1704:                                             ; preds = %1694
  %1705 = landingpad { ptr, i32 }
          cleanup
  br label %1708

1706:                                             ; preds = %1701
  %1707 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #23
  br label %1708

1708:                                             ; preds = %1704, %1706
  %.pn135 = phi { ptr, i32 } [ %1707, %1706 ], [ %1705, %1704 ]
  call void @_ZdlPvm(ptr noundef nonnull %1695, i64 noundef 64) #26
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit404: ; preds = %1686, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit417, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit460, %1688, %1702, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit412, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit436, %.critedge169, %1194, %1199, %1205, %1666, %1671, %1677
  %1709 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1710 = load ptr, ptr %1709, align 8, !tbaa !79
  %1711 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1712 = load ptr, ptr %1711, align 8, !tbaa !79
  %1713 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1714 = load ptr, ptr %1713, align 8, !tbaa !79
  %1715 = load ptr, ptr %2, align 8, !tbaa !79
  %1716 = ptrtoint ptr %1710 to i64
  %1717 = ptrtoint ptr %1715 to i64
  %1718 = sub i64 %1716, %1717
  %1719 = getelementptr inbounds i8, ptr %1715, i64 %1718
  call void @_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS6_S8_EEEEvSD_T_SE_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %1719, ptr %1712, ptr %1714)
  br label %1720

1720:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit404, %59
  ret void
}

declare noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers8TermUtil16hasInstConstAttrENS0_12NodeTemplateILb1EEE(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate.453", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.453", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = load ptr, ptr %2, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !98
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !219
  %32 = load ptr, ptr %31, align 8, !tbaa !98, !noalias !219
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %32, i32 noundef 21)
  store ptr %5, ptr %4, align 8, !tbaa !67, !noalias !219
  %33 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %4)
          to label %34 unwind label %37, !noalias !219

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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !219
  resume { ptr, i32 } %.pn.i

39:                                               ; preds = %34
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !219
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %42 = load ptr, ptr %41, align 8, !tbaa !222
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 347
  %44 = load i8, ptr %43, align 1, !tbaa !406, !range !184, !noundef !185
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %194

46:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre = load ptr, ptr %6, align 8, !tbaa !11
  br label %179

178:                                              ; preds = %163, %161, %159
  %.pn = phi { ptr, i32 } [ %164, %163 ], [ %162, %161 ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre362 = load ptr, ptr %5, align 8, !tbaa !11
  br label %194

.body:                                            ; preds = %86, %178
  %.pn.pn = phi { ptr, i32 } [ %.pn, %178 ], [ %87, %86 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  br label %193

193:                                              ; preds = %.body, %157, %155
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %158, %157 ], [ %156, %155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
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
  %.pn54.pn.pn = phi { ptr, i32 } [ %.pn48.pn, %400 ], [ %402, %401 ], [ %.pn51.pn, %410 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  br label %412

412:                                              ; preds = %411, %393, %387
  %.pn54.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn, %411 ], [ %.pn46, %393 ], [ %388, %387 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %208, label %427, label %567

.body99:                                          ; preds = %153, %204, %412, %193
  %.pn54.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn.pn, %412 ], [ %.pn.pn.pn, %193 ], [ %154, %153 ], [ %205, %204 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

427:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit208, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
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
  %488 = load i8, ptr %17, align 1, !tbaa !215, !range !184, !noundef !185
  %489 = trunc nuw i8 %488 to i1
  %490 = load i8, ptr %18, align 1, !tbaa !215, !range !184, !noundef !185
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
  %.2 = phi ptr [ %470, %502 ], [ %470, %492 ], [ %470, %496 ], [ %516, %534 ], [ %516, %538 ], [ %516, %544 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %567

566:                                              ; preds = %552, %514, %508, %506
  %.pn64.pn = phi { ptr, i32 } [ %.pn64, %514 ], [ %509, %508 ], [ %507, %506 ], [ %.pn60, %552 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %common.resume

567:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit208, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit283
  %.1 = phi ptr [ %.2, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit283 ], [ %.021, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit208 ]
  ret ptr %.1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %73 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %.0139999
  %74 = load i64, ptr %73, align 8, !tbaa !175
  %75 = icmp sgt i64 %74, -1
  br i1 %75, label %.critedge, label %180

.critedge:                                        ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !445)
  %103 = load ptr, ptr %1, align 8, !tbaa !11, !noalias !445
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load i64, ptr %104, align 8, !noalias !445
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
  %114 = ashr exact i64 %sext993, 29
  %115 = getelementptr inbounds i8, ptr %113, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !7, !noalias !445
  store ptr %116, ptr %11, align 8, !tbaa !11, !alias.scope !445
  %117 = load i64, ptr %116, align 8, !noalias !445
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
  store i64 %127, ptr %116, align 8, !noalias !445
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit408

128:                                              ; preds = %.noexc406
  %129 = icmp eq i32 %120, 1048574
  br i1 %129, label %130, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit408, !prof !57

130:                                              ; preds = %128
  %131 = or i64 %117, 1152920405095219200
  store i64 %131, ptr %116, align 8, !noalias !445
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %132, label %154, label %.critedge235.thread977

146:                                              ; preds = %.critedge
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %148

148:                                              ; preds = %.body, %146
  %.pn169 = phi { ptr, i32 } [ %86, %.body ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body614

154:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit410
  br i1 %89, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit482, label %.critedge235.thread

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit482: ; preds = %154
  %155 = trunc i64 %74 to i32
  %156 = load ptr, ptr %67, align 8, !tbaa !448
  %157 = load ptr, ptr %68, align 8, !tbaa !451
  %.not.i.i483 = icmp eq ptr %156, %157
  br i1 %.not.i.i483, label %160, label %158

158:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit482
  store i32 %155, ptr %156, align 4, !tbaa !452
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 4
  store ptr %159, ptr %67, align 8, !tbaa !448
  br label %.critedge235.thread

160:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit482
  %161 = load ptr, ptr %8, align 8, !tbaa !453
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
  store i32 %155, ptr %174, align 4, !tbaa !452
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
  store ptr %173, ptr %8, align 8, !tbaa !453
  store ptr %177, ptr %67, align 8, !tbaa !448
  %179 = getelementptr inbounds nuw [4 x i8], ptr %173, i64 %171
  store ptr %179, ptr %68, align 8, !tbaa !451
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
  %183 = load ptr, ptr %66, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !454)
  %184 = load ptr, ptr %49, align 8, !tbaa !11, !noalias !454
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load i64, ptr %185, align 8, !noalias !454
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
  %195 = ashr exact i64 %sext, 29
  %196 = getelementptr inbounds i8, ptr %194, i64 %195
  %197 = load ptr, ptr %196, align 8, !tbaa !7, !noalias !454
  store ptr %197, ptr %13, align 8, !tbaa !11, !alias.scope !454
  %198 = load i64, ptr %197, align 8, !noalias !454
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
  store i64 %208, ptr %197, align 8, !noalias !454
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit489

209:                                              ; preds = %.noexc487
  %210 = icmp eq i32 %201, 1048574
  br i1 %210, label %211, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit489, !prof !57

211:                                              ; preds = %209
  %212 = or i64 %198, 1152920405095219200
  store i64 %212, ptr %197, align 8, !noalias !454
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %197)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit489 unwind label %271

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit489: ; preds = %209, %203, %211
  store ptr %197, ptr %12, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !457)
  %213 = load ptr, ptr %1, align 8, !tbaa !11, !noalias !457
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load i64, ptr %214, align 8, !noalias !457
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
  %224 = ashr exact i64 %sext992, 29
  %225 = getelementptr inbounds i8, ptr %223, i64 %224
  %226 = load ptr, ptr %225, align 8, !tbaa !7, !noalias !457
  store ptr %226, ptr %15, align 8, !tbaa !11, !alias.scope !457
  %227 = load i64, ptr %226, align 8, !noalias !457
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
  store i64 %237, ptr %226, align 8, !noalias !457
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit493

238:                                              ; preds = %.noexc491
  %239 = icmp eq i32 %230, 1048574
  br i1 %239, label %240, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit493, !prof !57

240:                                              ; preds = %238
  %241 = or i64 %227, 1152920405095219200
  store i64 %241, ptr %226, align 8, !noalias !457
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
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #23
  br label %278

278:                                              ; preds = %277, %271
  %.pn154.pn = phi { ptr, i32 } [ %.pn154, %277 ], [ %272, %271 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body614

.critedge235.thread:                              ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %158, %154, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit497, %180
  %279 = add nuw nsw i64 %.0139999, 1
  %exitcond.not = icmp eq i64 %279, %64
  br i1 %exitcond.not, label %.critedge235.thread977, label %71, !llvm.loop !460

.critedge235.thread977:                           ; preds = %.critedge235.thread, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit410, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit497, %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit
  %.1 = phi i1 [ true, %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit ], [ false, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit497 ], [ false, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit410 ], [ true, %.critedge235.thread ]
  %280 = load ptr, ptr %49, align 8, !tbaa !11
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %282 = load i64, ptr %281, align 8
  %283 = and i64 %282, 1023
  %284 = icmp eq i64 %283, 367
  br i1 %284, label %285, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit612

285:                                              ; preds = %.critedge235.thread977
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %287 = load ptr, ptr %286, align 8, !tbaa !61
  %288 = load i64, ptr %287, align 8, !tbaa !175
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
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %316 = load ptr, ptr %286, align 8, !tbaa !61
  %317 = load i64, ptr %316, align 8, !tbaa !175
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
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body614

324:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit602
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %.body614

326:                                              ; preds = %320
  %327 = load ptr, ptr %286, align 8, !tbaa !61
  %328 = load i64, ptr %327, align 8, !tbaa !175
  %329 = trunc i64 %328 to i32
  %330 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %331 = load ptr, ptr %330, align 8, !tbaa !448
  %332 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %333 = load ptr, ptr %332, align 8, !tbaa !451
  %.not.i.i603 = icmp eq ptr %331, %333
  br i1 %.not.i.i603, label %336, label %334

334:                                              ; preds = %326
  store i32 %329, ptr %331, align 4, !tbaa !452
  %335 = getelementptr inbounds nuw i8, ptr %331, i64 4
  store ptr %335, ptr %330, align 8, !tbaa !448
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit612

336:                                              ; preds = %326
  %337 = load ptr, ptr %8, align 8, !tbaa !453
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
  store i32 %329, ptr %350, align 4, !tbaa !452
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
  store ptr %349, ptr %8, align 8, !tbaa !453
  store ptr %353, ptr %330, align 8, !tbaa !448
  %355 = getelementptr inbounds nuw [4 x i8], ptr %349, i64 %347
  store ptr %355, ptr %332, align 8, !tbaa !451
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit612

356:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i604, %342
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %.body614

_ZNSt6vectorIiSaIiEE9push_backEOi.exit612:        ; preds = %320, %334, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i609, %.critedge235.thread977
  %.5 = phi i1 [ %.mux, %320 ], [ %.1, %334 ], [ %.1, %.critedge235.thread977 ], [ %.1, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i609 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %382 = load ptr, ptr %358, align 8, !tbaa !11
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 16
  %384 = load ptr, ptr %383, align 8, !tbaa !98
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 80
  %386 = load ptr, ptr %385, align 8, !tbaa !106
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %388 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE, align 8, !tbaa !175
  invoke void @_ZNK4cvc58internal4expr4attr8AttrHashImE4findESt4pairImPNS1_9NodeValueEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::expr::attr::AttrHash<unsigned long>::Iterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) %387, i64 %388, ptr nonnull %382)
          to label %.noexc617 unwind label %540

.noexc617:                                        ; preds = %381
  %389 = load i8, ptr %7, align 8, !tbaa !176, !range !184, !noundef !185
  %390 = trunc nuw i8 %389 to i1
  br i1 %390, label %396, label %_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEeqERKSP_.exit.i.i.i

_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEeqERKSP_.exit.i.i.i: ; preds = %.noexc617
  %391 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %392 = load ptr, ptr %391, align 8, !tbaa !186, !noalias !461
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %394 = load i64, ptr %393, align 8, !tbaa !175, !noalias !464
  %395 = trunc i64 %394 to i32
  br label %396

396:                                              ; preds = %_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEeqERKSP_.exit.i.i.i, %.noexc617
  %.0.i.i.i = phi i32 [ %395, %_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEeqERKSP_.exit.i.i.i ], [ 0, %.noexc617 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i32 %.0.i.i.i, ptr %18, align 4, !tbaa !452
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %398 = load ptr, ptr %397, align 8, !tbaa !11
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %400 = load i64, ptr %399, align 8
  %401 = and i64 %400, 1023
  %.not = icmp eq i64 %401, 21
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  br i1 %.not, label %402, label %416

402:                                              ; preds = %396
  call void @llvm.experimental.noalias.scope.decl(metadata !467)
  %403 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 21)
          to label %.noexc619 unwind label %542

.noexc619:                                        ; preds = %402
  %404 = icmp eq i32 %403, 2
  %405 = getelementptr inbounds nuw i8, ptr %398, i64 24
  %406 = zext i1 %404 to i64
  %407 = getelementptr inbounds nuw [8 x i8], ptr %405, i64 %406
  %408 = load ptr, ptr %407, align 8, !tbaa !7, !noalias !467
  store ptr %408, ptr %19, align 8, !tbaa !11, !alias.scope !467
  %409 = load i64, ptr %408, align 8, !noalias !467
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
  %.sink1056 = phi i64 [ %409, %414 ], [ %417, %422 ]
  %.sink1055 = phi ptr [ %408, %414 ], [ %398, %422 ]
  %424 = or i64 %.sink1056, 1152920405095219200
  store i64 %424, ptr %.sink1055, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.sink1055)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit621 unwind label %542

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit621.sink.split: ; preds = %416, %.noexc619
  %.sink1053 = phi i32 [ %412, %.noexc619 ], [ %420, %416 ]
  %.sink = phi i64 [ %409, %.noexc619 ], [ %417, %416 ]
  %.sink1048 = phi ptr [ %408, %.noexc619 ], [ %398, %416 ]
  %425 = add nuw nsw i32 %.sink1053, 1
  %426 = zext nneg i32 %425 to i64
  %427 = shl nuw nsw i64 %426, 40
  %428 = and i64 %.sink, -1152920405095219201
  %429 = or i64 %427, %428
  store i64 %429, ptr %.sink1048, align 8
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit621

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit621: ; preds = %.invoke, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit621.sink.split, %422, %414
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %449 = load ptr, ptr %1, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext false)
          to label %450 unwind label %546

450:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 1)
          to label %451 unwind label %548

451:                                              ; preds = %450
  invoke void @_ZN4cvc58internal11NodeManager16mkConstRealOrIntERKNS0_8TypeNodeERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %22, ptr noundef nonnull align 8 dereferenceable(3560) %380, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %452 unwind label %550

452:                                              ; preds = %451
  %453 = load ptr, ptr %22, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !470
  %454 = getelementptr inbounds nuw i8, ptr %449, i64 16
  %455 = load ptr, ptr %454, align 8, !tbaa !98, !noalias !470
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef %455, i32 noundef 42)
          to label %.noexc626 unwind label %552

.noexc626:                                        ; preds = %452
  store ptr %449, ptr %5, align 8, !tbaa !67, !noalias !470
  %456 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef nonnull %5)
          to label %457 unwind label %462, !noalias !470

457:                                              ; preds = %.noexc626
  store ptr %453, ptr %6, align 8, !tbaa !67, !noalias !470
  %458 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %456, ptr noundef nonnull %6)
          to label %459 unwind label %464, !noalias !470

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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !470
  br label %.body627

467:                                              ; preds = %459
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !470
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #23
  br label %560

560:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit641, %546
  %.pn205.pn.pn.pn = phi { ptr, i32 } [ %.pn205.pn.pn, %_ZN4cvc58internal8RationalD2Ev.exit641 ], [ %547, %546 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
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
  %601 = load i32, ptr %600, align 4, !tbaa !473
  %602 = icmp eq i32 %601, 2
  br i1 %602, label %603, label %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.thread

603:                                              ; preds = %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %604 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %605 = load ptr, ptr %604, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i8 1, ptr %30, align 1, !tbaa !215
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
  store i8 %615, ptr %27, align 1, !tbaa !215
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %26, ptr noundef nonnull align 8 dereferenceable(3560) %380, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %616 unwind label %625

616:                                              ; preds = %613
  %617 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %618 unwind label %627

618:                                              ; preds = %616
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #23
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %668

_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.thread: ; preds = %593, %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %631 = load ptr, ptr %1, align 8, !tbaa !11
  store ptr %631, ptr %33, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit647

668:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit650, %630, %621
  %.pn200.pn.pn = phi { ptr, i32 } [ %.pn200.pn, %630 ], [ %.pn196.pn.pn, %_ZN4cvc58internal8RationalD2Ev.exit650 ], [ %622, %621 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #23
  br label %669

669:                                              ; preds = %668, %619
  %.pn200.pn.pn.pn = phi { ptr, i32 } [ %.pn200.pn.pn, %668 ], [ %620, %619 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.body657

670:                                              ; preds = %589
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %671 = load ptr, ptr %1, align 8, !tbaa !11
  store ptr %671, ptr %38, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %41, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext false)
          to label %672 unwind label %682

672:                                              ; preds = %670
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #23
  br label %697

697:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit655, %682
  %.pn191.pn.pn.pn = phi { ptr, i32 } [ %.pn191.pn.pn, %_ZN4cvc58internal8RationalD2Ev.exit655 ], [ %683, %682 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %715 = load i32, ptr %18, align 4, !tbaa !452
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
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %744 = load i32, ptr %18, align 4, !tbaa !452
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
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %.7, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit687, label %.thread982

.body657:                                         ; preds = %544, %709, %751, %752, %754, %697, %669, %560
  %.pn212.pn = phi { ptr, i32 } [ %.pn191.pn.pn.pn, %697 ], [ %.pn210, %751 ], [ %.pn205.pn.pn.pn, %560 ], [ %.pn200.pn.pn.pn, %669 ], [ %753, %752 ], [ %755, %754 ], [ %545, %544 ], [ %710, %709 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #23
  br label %.body624

.body624:                                         ; preds = %438, %.body657
  %.pn212.pn.pn = phi { ptr, i32 } [ %.pn212.pn, %.body657 ], [ %439, %438 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #23
  br label %784

784:                                              ; preds = %.body624, %542
  %.pn212.pn.pn.pn = phi { ptr, i32 } [ %.pn212.pn.pn, %.body624 ], [ %543, %542 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %785

785:                                              ; preds = %784, %540
  %.pn212.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn212.pn.pn.pn, %784 ], [ %541, %540 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body614

786:                                              ; preds = %373, %370
  br i1 %.5, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit687, label %.thread982

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit687: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit672, %786
  %787 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %788 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %789 = load ptr, ptr %788, align 8, !tbaa !74
  %790 = load ptr, ptr %787, align 8, !tbaa !65
  %.not1008 = icmp eq ptr %789, %790
  br i1 %.not1008, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit719, label %.lr.ph1003

.lr.ph1003:                                       ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit687
  %791 = ptrtoint ptr %789 to i64
  %792 = ptrtoint ptr %790 to i64
  %793 = sub i64 %791, %792
  %794 = ashr exact i64 %793, 3
  %795 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %798

796:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit694
  %797 = add nuw i64 %.0841002, 1
  %exitcond1009.not = icmp eq i64 %797, %794
  br i1 %exitcond1009.not, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit719, label %798, !llvm.loop !475

798:                                              ; preds = %.lr.ph1003, %796
  %.0841002 = phi i64 [ 0, %.lr.ph1003 ], [ %797, %796 ]
  %799 = load ptr, ptr %787, align 8, !tbaa !65
  %800 = getelementptr inbounds nuw [8 x i8], ptr %799, i64 %.0841002
  %801 = load ptr, ptr %800, align 8, !tbaa !75
  %802 = load ptr, ptr %795, align 8, !tbaa !63
  %803 = getelementptr inbounds nuw [8 x i8], ptr %802, i64 %.0841002
  %804 = load i64, ptr %803, align 8, !tbaa !175
  call void @llvm.experimental.noalias.scope.decl(metadata !476)
  %805 = load ptr, ptr %1, align 8, !tbaa !11, !noalias !476
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 8
  %807 = load i64, ptr %806, align 8, !noalias !476
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
  %816 = ashr exact i64 %sext996, 29
  %817 = getelementptr inbounds i8, ptr %815, i64 %816
  %818 = load ptr, ptr %817, align 8, !tbaa !7, !noalias !476
  store ptr %818, ptr %45, align 8, !tbaa !11, !alias.scope !476
  %819 = load i64, ptr %818, align 8, !noalias !476
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
  store i64 %829, ptr %818, align 8, !noalias !476
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit691

830:                                              ; preds = %.noexc689
  %831 = icmp eq i32 %822, 1048574
  br i1 %831, label %832, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit691, !prof !57

832:                                              ; preds = %830
  %833 = or i64 %819, 1152920405095219200
  store i64 %833, ptr %818, align 8, !noalias !476
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
  %861 = load ptr, ptr %8, align 8, !tbaa !479
  %862 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %863 = load ptr, ptr %862, align 8, !tbaa !479
  %.not9971004 = icmp eq ptr %861, %863
  br i1 %.not9971004, label %.loopexit, label %.lr.ph1006

.lr.ph1006:                                       ; preds = %.thread982, %866
  %.sroa.0816.01005 = phi ptr [ %867, %866 ], [ %861, %.thread982 ]
  %864 = load i32, ptr %.sroa.0816.01005, align 4, !tbaa !452
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
  %.pr = load ptr, ptr %8, align 8, !tbaa !453
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexitthread-pre-split, %.thread982
  %870 = phi ptr [ %.pr, %.loopexitthread-pre-split ], [ %861, %.thread982 ]
  %.085984 = phi i32 [ %.085984.ph, %.loopexitthread-pre-split ], [ %.085985, %.thread982 ]
  %.not.i.i.i = icmp eq ptr %870, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %871

871:                                              ; preds = %.loopexit
  %872 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %873 = load ptr, ptr %872, align 8, !tbaa !451
  %874 = ptrtoint ptr %873 to i64
  %875 = ptrtoint ptr %870 to i64
  %876 = sub i64 %874, %875
  call void @_ZdlPvm(ptr noundef nonnull %870, i64 noundef %876) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.loopexit, %871
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %884

.body614:                                         ; preds = %.loopexit998, %.loopexit.split-lp, %368, %278, %153, %148, %857, %868, %854, %852, %538, %785, %323, %324, %356, %69
  %.pn225.pn = phi { ptr, i32 } [ %539, %538 ], [ %.pn187, %323 ], [ %855, %854 ], [ %70, %69 ], [ %.pn171, %153 ], [ %853, %852 ], [ %.pn154.pn, %278 ], [ %357, %356 ], [ %325, %324 ], [ %.pn212.pn.pn.pn.pn, %785 ], [ %869, %868 ], [ %858, %857 ], [ %.pn169, %148 ], [ %369, %368 ], [ %lpad.loopexit, %.loopexit998 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %877 = load ptr, ptr %8, align 8, !tbaa !453
  %.not.i.i.i720 = icmp eq ptr %877, null
  br i1 %.not.i.i.i720, label %_ZNSt6vectorIiSaIiEED2Ev.exit721, label %878

878:                                              ; preds = %.body614
  %879 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %880 = load ptr, ptr %879, align 8, !tbaa !451
  %881 = ptrtoint ptr %880 to i64
  %882 = ptrtoint ptr %877 to i64
  %883 = sub i64 %881, %882
  call void @_ZdlPvm(ptr noundef nonnull %877, i64 noundef %883) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit721

_ZNSt6vectorIiSaIiEED2Ev.exit721:                 ; preds = %.body614, %878
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = sext i32 %1 to i64
  call void @__gmpz_init_set_si(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit10 unwind label %9

9:                                                ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #25
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit10: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13 unwind label %19

19:                                               ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #25
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %4 = load ptr, ptr %3, align 8, !tbaa !448
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !451
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 4, !tbaa !452
  store i32 %8, ptr %4, align 4, !tbaa !452
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store ptr %9, ptr %3, align 8, !tbaa !448
  br label %31

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8, !tbaa !453
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
  %25 = load i32, ptr %1, align 4, !tbaa !452
  store i32 %25, ptr %24, align 4, !tbaa !452
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
  store ptr %23, ptr %0, align 8, !tbaa !453
  store ptr %28, ptr %3, align 8, !tbaa !448
  %30 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %21
  store ptr %30, ptr %5, align 8, !tbaa !451
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
  %14 = load i8, ptr %13, align 1, !tbaa !56, !range !184, !noundef !185
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %63

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal6theory11quantifiers9InstMatch3getEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !480
  %20 = load ptr, ptr %17, align 8, !tbaa !482
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
  store ptr %28, ptr %4, align 8, !tbaa !482
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %23
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %30, ptr %31, align 8, !tbaa !483
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
  store ptr %32, ptr %29, align 8, !tbaa !480
  %36 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers4inst11IMGenerator17sendInstantiationERSt6vectorINS0_12NodeTemplateILb1EEESaIS7_EENS1_11InferenceIdE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %2)
          to label %37 unwind label %61

37:                                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ERKS5_.exit
  %38 = select i1 %36, i32 1, i32 -1
  %39 = load ptr, ptr %4, align 8, !tbaa !482
  %40 = load ptr, ptr %29, align 8, !tbaa !480
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
  br i1 %.not.i.i.i.i7, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !484

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !482
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %37
  %55 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %39, %37 ]
  %.not.i.i.i8 = icmp eq ptr %55, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %56

56:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %57 = load ptr, ptr %31, align 8, !tbaa !483
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %55 to i64
  %60 = sub i64 %58, %59
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %60) #26
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %63

61:                                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ERKS5_.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

63:                                               ; preds = %12, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %7
  %.0 = phi i32 [ %11, %7 ], [ %38, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ], [ 1, %12 ]
  ret i32 %.0
}

declare void @_ZN4cvc58internal6theory11quantifiers9InstMatch5resetEm(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal6theory11quantifiers9InstMatch3getEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers4inst11IMGenerator17sendInstantiationERSt6vectorINS0_12NodeTemplateILb1EEESaIS7_EENS1_11InferenceIdE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !482
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !480
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !484

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !482
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !483
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !207
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !485)
  %182 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !11, !noalias !485
  store ptr %182, ptr %6, align 8, !tbaa !11, !alias.scope !485
  %183 = load i64, ptr %182, align 8, !noalias !485
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
  store i64 %193, ptr %182, align 8, !noalias !485
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

194:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %195 = icmp eq i32 %186, 1048574
  br i1 %195, label %196, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !57

196:                                              ; preds = %194
  %197 = or i64 %183, 1152920405095219200
  store i64 %197, ptr %182, align 8, !noalias !485
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %182), !noalias !485
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !211
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %301, !llvm.loop !212

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

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit.thread: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit77, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  br i1 %377, label %250, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit176, !llvm.loop !488

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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %405

.body:                                            ; preds = %358, %348, %387, %373, %347
  %.pn20 = phi { ptr, i32 } [ %.pn14, %347 ], [ %388, %387 ], [ %349, %348 ], [ %359, %358 ], [ %374, %373 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %13 = load i8, ptr %12, align 8, !tbaa !55, !range !184, !noundef !185
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
  br label %442

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %47, %41, %37, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !489)
  %53 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !11, !noalias !489
  store ptr %53, ptr %6, align 8, !tbaa !11, !alias.scope !489
  %54 = load i64, ptr %53, align 8, !noalias !489
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
  store i64 %64, ptr %53, align 8, !noalias !489
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

65:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %66 = icmp eq i32 %57, 1048574
  br i1 %66, label %67, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !57

67:                                               ; preds = %65
  %68 = or i64 %54, 1152920405095219200
  store i64 %68, ptr %53, align 8, !noalias !489
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %53), !noalias !489
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit143: ; preds = %360, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit117
  %.0 = phi i32 [ -1, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit117 ], [ %.2512, %360 ]
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
  br i1 %145, label %348, label %146

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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !211
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %150, !llvm.loop !212

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %150
  %156 = icmp eq ptr %.19.i.i.i, %128
  br i1 %156, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit.thread, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %157 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %158 = load ptr, ptr %157, align 8, !tbaa !11
  %159 = load i64, ptr %158, align 8
  %160 = and i64 %159, 1099511627775
  %161 = icmp samesign ult i64 %149, %160
  br i1 %161, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit.thread, label %219

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit.thread: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %146, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit
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
  %192 = load i8, ptr %129, align 8, !tbaa !60, !range !184, !noundef !185
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
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !211
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i, label %200, !llvm.loop !212

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %7, ptr %3, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %213 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %126, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc199 unwind label %.loopexit

.noexc199:                                        ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread

.thread:                                          ; preds = %207, %.noexc199
  %.sroa.06.0.i = phi ptr [ %213, %.noexc199 ], [ %.19.i.i.i.i, %207 ]
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  store i8 1, ptr %214, align 1, !tbaa !215
  br label %221

215:                                              ; preds = %94, %80
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %442

.loopexit:                                        ; preds = %175, %.critedge.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %375, %390, %407
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

217:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit195
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  br label %.body

219:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit198, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit
  %.1 = phi i32 [ %.0, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit ], [ %177, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit198 ]
  %220 = icmp slt i32 %.1, 0
  br i1 %220, label %221, label %296

221:                                              ; preds = %.thread, %219
  %.1508 = phi i32 [ %177, %.thread ], [ %.1, %219 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %222 = load ptr, ptr %130, align 8, !tbaa !207
  %223 = load ptr, ptr %222, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 72
  %225 = load ptr, ptr %224, align 8
  %226 = invoke noundef zeroext i1 %225(ptr noundef nonnull align 8 dereferenceable(160) %222)
          to label %227 unwind label %291

227:                                              ; preds = %221
  br i1 %226, label %228, label %245

228:                                              ; preds = %227
  call void @llvm.experimental.noalias.scope.decl(metadata !492)
  %229 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !11, !noalias !492
  store ptr %229, ptr %9, align 8, !tbaa !11, !alias.scope !492
  %230 = load i64, ptr %229, align 8, !noalias !492
  %231 = lshr i64 %230, 40
  %232 = trunc nuw nsw i64 %231 to i32
  %233 = and i32 %232, 1048575
  %234 = icmp samesign ult i32 %233, 1048574
  br i1 %234, label %235, label %241, !prof !58

235:                                              ; preds = %228
  %236 = add nuw nsw i32 %233, 1
  %237 = zext nneg i32 %236 to i64
  %238 = shl nuw nsw i64 %237, 40
  %239 = and i64 %230, -1152920405095219201
  %240 = or i64 %238, %239
  store i64 %240, ptr %229, align 8, !noalias !492
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit201

241:                                              ; preds = %228
  %242 = icmp eq i32 %233, 1048574
  br i1 %242, label %243, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit201, !prof !57

243:                                              ; preds = %241
  %244 = or i64 %230, 1152920405095219200
  store i64 %244, ptr %229, align 8, !noalias !492
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %229)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit201 unwind label %291

245:                                              ; preds = %227
  %246 = load ptr, ptr %131, align 8, !tbaa !25
  %247 = load ptr, ptr %246, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 32
  %249 = load ptr, ptr %248, align 8
  invoke void %249(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %246)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit201 unwind label %291

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit201: ; preds = %241, %235, %243, %245
  %250 = load ptr, ptr %7, align 8, !tbaa !11
  %251 = load ptr, ptr %9, align 8, !tbaa !11
  %.not.i202 = icmp eq ptr %250, %251
  br i1 %.not.i202, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit207, label %252, !prof !57

252:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit201
  %253 = load i64, ptr %250, align 8
  %254 = and i64 %253, 1152920405095219200
  %.not.i.i203 = icmp eq i64 %254, 1152920405095219200
  br i1 %.not.i.i203, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i204, label %255, !prof !57

255:                                              ; preds = %252
  %256 = add i64 %253, 1152920405095219200
  %257 = and i64 %256, 1152920405095219200
  %258 = and i64 %253, -1152920405095219201
  %259 = or disjoint i64 %257, %258
  store i64 %259, ptr %250, align 8
  %260 = icmp eq i64 %257, 0
  br i1 %260, label %261, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i204, !prof !57

261:                                              ; preds = %255
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %250)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i204 unwind label %293

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i204: ; preds = %261, %255, %252
  %262 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %262, ptr %7, align 8, !tbaa !11
  %263 = load i64, ptr %262, align 8
  %264 = lshr i64 %263, 40
  %265 = trunc nuw nsw i64 %264 to i32
  %266 = and i32 %265, 1048575
  %267 = icmp samesign ult i32 %266, 1048574
  br i1 %267, label %268, label %274, !prof !58

268:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i204
  %269 = add nuw nsw i32 %266, 1
  %270 = zext nneg i32 %269 to i64
  %271 = shl nuw nsw i64 %270, 40
  %272 = and i64 %263, -1152920405095219201
  %273 = or i64 %271, %272
  store i64 %273, ptr %262, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit207

274:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i204
  %275 = icmp eq i32 %266, 1048574
  br i1 %275, label %276, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit207, !prof !57

276:                                              ; preds = %274
  %277 = or i64 %263, 1152920405095219200
  store i64 %277, ptr %262, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %262)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit207 unwind label %293

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit207: ; preds = %274, %268, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit201, %276
  %278 = load ptr, ptr %9, align 8, !tbaa !11
  %279 = load i64, ptr %278, align 8
  %280 = and i64 %279, 1152920405095219200
  %.not.i.i208 = icmp eq i64 %280, 1152920405095219200
  br i1 %.not.i.i208, label %.thread509, label %281, !prof !57

281:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit207
  %282 = add i64 %279, 1152920405095219200
  %283 = and i64 %282, 1152920405095219200
  %284 = and i64 %279, -1152920405095219201
  %285 = or disjoint i64 %283, %284
  store i64 %285, ptr %278, align 8
  %286 = icmp eq i64 %283, 0
  br i1 %286, label %287, label %.thread509, !prof !57

287:                                              ; preds = %281
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %278)
          to label %.thread509 unwind label %288

288:                                              ; preds = %287
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  call void @__clang_call_terminate(ptr %290) #25
  unreachable

.thread509:                                       ; preds = %287, %281, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit207
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %348

291:                                              ; preds = %243, %245, %221
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %295

293:                                              ; preds = %276, %261
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  br label %295

295:                                              ; preds = %293, %291
  %.pn41 = phi { ptr, i32 } [ %294, %293 ], [ %292, %291 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

296:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %297 = load ptr, ptr %131, align 8, !tbaa !25
  %298 = load ptr, ptr %297, align 8, !tbaa !3
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 32
  %300 = load ptr, ptr %299, align 8
  invoke void %300(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %297)
          to label %301 unwind label %343

301:                                              ; preds = %296
  %302 = load ptr, ptr %109, align 8, !tbaa !11
  %303 = load ptr, ptr %10, align 8, !tbaa !11
  %.not.i211 = icmp eq ptr %302, %303
  br i1 %.not.i211, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit216, label %304, !prof !57

304:                                              ; preds = %301
  %305 = load i64, ptr %302, align 8
  %306 = and i64 %305, 1152920405095219200
  %.not.i.i212 = icmp eq i64 %306, 1152920405095219200
  br i1 %.not.i.i212, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i213, label %307, !prof !57

307:                                              ; preds = %304
  %308 = add i64 %305, 1152920405095219200
  %309 = and i64 %308, 1152920405095219200
  %310 = and i64 %305, -1152920405095219201
  %311 = or disjoint i64 %309, %310
  store i64 %311, ptr %302, align 8
  %312 = icmp eq i64 %309, 0
  br i1 %312, label %313, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i213, !prof !57

313:                                              ; preds = %307
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %302)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i213 unwind label %345

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i213: ; preds = %313, %307, %304
  %314 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %314, ptr %109, align 8, !tbaa !11
  %315 = load i64, ptr %314, align 8
  %316 = lshr i64 %315, 40
  %317 = trunc nuw nsw i64 %316 to i32
  %318 = and i32 %317, 1048575
  %319 = icmp samesign ult i32 %318, 1048574
  br i1 %319, label %320, label %326, !prof !58

320:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i213
  %321 = add nuw nsw i32 %318, 1
  %322 = zext nneg i32 %321 to i64
  %323 = shl nuw nsw i64 %322, 40
  %324 = and i64 %315, -1152920405095219201
  %325 = or i64 %323, %324
  store i64 %325, ptr %314, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit216

326:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i213
  %327 = icmp eq i32 %318, 1048574
  br i1 %327, label %328, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit216, !prof !57

328:                                              ; preds = %326
  %329 = or i64 %315, 1152920405095219200
  store i64 %329, ptr %314, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %314)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit216 unwind label %345

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit216: ; preds = %326, %320, %301, %328
  %330 = load ptr, ptr %10, align 8, !tbaa !11
  %331 = load i64, ptr %330, align 8
  %332 = and i64 %331, 1152920405095219200
  %.not.i.i217 = icmp eq i64 %332, 1152920405095219200
  br i1 %.not.i.i217, label %.thread513, label %333, !prof !57

333:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit216
  %334 = add i64 %331, 1152920405095219200
  %335 = and i64 %334, 1152920405095219200
  %336 = and i64 %331, -1152920405095219201
  %337 = or disjoint i64 %335, %336
  store i64 %337, ptr %330, align 8
  %338 = icmp eq i64 %335, 0
  br i1 %338, label %339, label %.thread513, !prof !57

339:                                              ; preds = %333
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %330)
          to label %.thread513 unwind label %340

340:                                              ; preds = %339
  %341 = landingpad { ptr, i32 }
          catch ptr null
  %342 = extractvalue { ptr, i32 } %341, 0
  call void @__clang_call_terminate(ptr %342) #25
  unreachable

.thread513:                                       ; preds = %339, %333, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit216
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge

343:                                              ; preds = %296
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %347

345:                                              ; preds = %328, %313
  %346 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  br label %347

347:                                              ; preds = %345, %343
  %.pn39 = phi { ptr, i32 } [ %346, %345 ], [ %344, %343 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

348:                                              ; preds = %143, %.thread509
  %.2512 = phi i32 [ %.1508, %.thread509 ], [ %.0, %143 ]
  %349 = load ptr, ptr %7, align 8, !tbaa !11
  %350 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %351 = icmp eq i8 %350, 0
  br i1 %351, label %352, label %360, !prof !6

352:                                              ; preds = %348
  %353 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i220 = icmp eq i32 %353, 0
  br i1 %.not.i.i220, label %360, label %354

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

360:                                              ; preds = %356, %352, %348
  %361 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  %362 = icmp eq ptr %349, %361
  br i1 %362, label %.critedge, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit143, !llvm.loop !495

.critedge:                                        ; preds = %360, %.thread513
  %363 = phi i1 [ false, %.thread513 ], [ true, %360 ]
  %.2511 = phi i32 [ %.1, %.thread513 ], [ %.2512, %360 ]
  %364 = load ptr, ptr %69, align 8, !tbaa !11
  %365 = load ptr, ptr %7, align 8, !tbaa !11
  %.not.i224 = icmp eq ptr %364, %365
  br i1 %.not.i224, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit229, label %366, !prof !57

366:                                              ; preds = %.critedge
  %367 = load i64, ptr %364, align 8
  %368 = and i64 %367, 1152920405095219200
  %.not.i.i225 = icmp eq i64 %368, 1152920405095219200
  br i1 %.not.i.i225, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i226, label %369, !prof !57

369:                                              ; preds = %366
  %370 = add i64 %367, 1152920405095219200
  %371 = and i64 %370, 1152920405095219200
  %372 = and i64 %367, -1152920405095219201
  %373 = or disjoint i64 %371, %372
  store i64 %373, ptr %364, align 8
  %374 = icmp eq i64 %371, 0
  br i1 %374, label %375, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i226, !prof !57

375:                                              ; preds = %369
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %364)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i226 unwind label %.loopexit.split-lp

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i226: ; preds = %375, %369, %366
  %376 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %376, ptr %69, align 8, !tbaa !11
  %377 = load i64, ptr %376, align 8
  %378 = lshr i64 %377, 40
  %379 = trunc nuw nsw i64 %378 to i32
  %380 = and i32 %379, 1048575
  %381 = icmp samesign ult i32 %380, 1048574
  br i1 %381, label %382, label %388, !prof !58

382:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i226
  %383 = add nuw nsw i32 %380, 1
  %384 = zext nneg i32 %383 to i64
  %385 = shl nuw nsw i64 %384, 40
  %386 = and i64 %377, -1152920405095219201
  %387 = or i64 %385, %386
  store i64 %387, ptr %376, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit229

388:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i226
  %389 = icmp eq i32 %380, 1048574
  br i1 %389, label %390, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit229, !prof !57

390:                                              ; preds = %388
  %391 = or i64 %377, 1152920405095219200
  store i64 %391, ptr %376, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %376)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit229 unwind label %.loopexit.split-lp

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit229: ; preds = %388, %382, %.critedge, %390
  br i1 %363, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit306, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit311

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit306: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit229
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %393 = load ptr, ptr %392, align 8, !tbaa !11
  store ptr %393, ptr %11, align 8, !tbaa !11
  %394 = load i64, ptr %393, align 8
  %395 = lshr i64 %394, 40
  %396 = trunc nuw nsw i64 %395 to i32
  %397 = and i32 %396, 1048575
  %398 = icmp samesign ult i32 %397, 1048574
  br i1 %398, label %399, label %405, !prof !58

399:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit306
  %400 = add nuw nsw i32 %397, 1
  %401 = zext nneg i32 %400 to i64
  %402 = shl nuw nsw i64 %401, 40
  %403 = and i64 %394, -1152920405095219201
  %404 = or i64 %402, %403
  store i64 %404, ptr %393, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit308

405:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit306
  %406 = icmp eq i32 %397, 1048574
  br i1 %406, label %407, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit308, !prof !57

407:                                              ; preds = %405
  %408 = or i64 %394, 1152920405095219200
  store i64 %408, ptr %393, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %393)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit308 unwind label %.loopexit.split-lp

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit308: ; preds = %405, %399, %407
  %409 = load ptr, ptr %0, align 8, !tbaa !3
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 24
  %411 = load ptr, ptr %410, align 8
  %412 = invoke noundef zeroext i1 %411(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull %11)
          to label %413 unwind label %427

413:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit308
  %414 = load ptr, ptr %11, align 8, !tbaa !11
  %415 = load i64, ptr %414, align 8
  %416 = and i64 %415, 1152920405095219200
  %.not.i.i309 = icmp eq i64 %416, 1152920405095219200
  br i1 %.not.i.i309, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit311, label %417, !prof !57

417:                                              ; preds = %413
  %418 = add i64 %415, 1152920405095219200
  %419 = and i64 %418, 1152920405095219200
  %420 = and i64 %415, -1152920405095219201
  %421 = or disjoint i64 %419, %420
  store i64 %421, ptr %414, align 8
  %422 = icmp eq i64 %419, 0
  br i1 %422, label %423, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit311, !prof !57

423:                                              ; preds = %417
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %414)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit311 unwind label %424

424:                                              ; preds = %423
  %425 = landingpad { ptr, i32 }
          catch ptr null
  %426 = extractvalue { ptr, i32 } %425, 0
  call void @__clang_call_terminate(ptr %426) #25
  unreachable

427:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit308
  %428 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  br label %.body

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit311: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit229, %423, %417, %413
  %429 = load ptr, ptr %7, align 8, !tbaa !11
  %430 = load i64, ptr %429, align 8
  %431 = and i64 %430, 1152920405095219200
  %.not.i.i350 = icmp eq i64 %431, 1152920405095219200
  br i1 %.not.i.i350, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit352, label %432, !prof !57

432:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit311
  %433 = add i64 %430, 1152920405095219200
  %434 = and i64 %433, 1152920405095219200
  %435 = and i64 %430, -1152920405095219201
  %436 = or disjoint i64 %434, %435
  store i64 %436, ptr %429, align 8
  %437 = icmp eq i64 %434, 0
  br i1 %437, label %438, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit352, !prof !57

438:                                              ; preds = %432
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %429)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit352 unwind label %439

439:                                              ; preds = %438
  %440 = landingpad { ptr, i32 }
          catch ptr null
  %441 = extractvalue { ptr, i32 } %440, 0
  call void @__clang_call_terminate(ptr %441) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit352: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit311, %432, %438
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.2511

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %141, %358, %427, %347, %295, %217
  %.pn51 = phi { ptr, i32 } [ %428, %427 ], [ %359, %358 ], [ %.pn39, %347 ], [ %142, %141 ], [ %218, %217 ], [ %.pn41, %295 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %442

442:                                              ; preds = %.body, %215, %51
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
  %14 = load i8, ptr %9, align 1, !tbaa !56, !range !184, !noundef !185
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %76, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal6theory11quantifiers9InstMatch3getEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !480
  %20 = load ptr, ptr %17, align 8, !tbaa !482
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
  store ptr %28, ptr %3, align 8, !tbaa !482
  store ptr %28, ptr %10, align 8, !tbaa !480
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %23
  store ptr %29, ptr %11, align 8, !tbaa !483
  %30 = load ptr, ptr %17, align 8, !tbaa !213
  %31 = load ptr, ptr %18, align 8, !tbaa !213
  %32 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %30, ptr %31, ptr noundef %28)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ERKS5_.exit unwind label %33

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %3, align 8, !tbaa !482
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %common.resume, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %11, align 8, !tbaa !483
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %35 to i64
  %40 = sub i64 %38, %39
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %40) #26
  br label %common.resume

common.resume:                                    ; preds = %33, %36, %51
  %common.resume.op = phi { ptr, i32 } [ %52, %51 ], [ %34, %36 ], [ %34, %33 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ERKS5_.exit: ; preds = %27
  store ptr %32, ptr %10, align 8, !tbaa !480
  %41 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers4inst11IMGenerator17sendInstantiationERSt6vectorINS0_12NodeTemplateILb1EEESaIS7_EENS1_11InferenceIdE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 391)
          to label %42 unwind label %51

42:                                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ERKS5_.exit
  br i1 %41, label %43, label %53

43:                                               ; preds = %42
  %44 = load ptr, ptr %12, align 8, !tbaa !207
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

53:                                               ; preds = %49, %42
  %.3 = phi i64 [ %50, %49 ], [ %.01016, %42 ]
  %.0 = phi i1 [ %not., %49 ], [ true, %42 ]
  %54 = load ptr, ptr %3, align 8, !tbaa !482
  %55 = load ptr, ptr %10, align 8, !tbaa !480
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
  br i1 %.not.i.i.i.i11, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !484

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !482
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %53
  %70 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %54, %53 ]
  %.not.i.i.i12 = icmp eq ptr %70, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %71

71:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %72 = load ptr, ptr %11, align 8, !tbaa !483
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %70 to i64
  %75 = sub i64 %73, %74
  call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %75) #26
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %83, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit._crit_edge

76:                                               ; preds = %13
  %77 = add i64 %.01016, 1
  %78 = load ptr, ptr %12, align 8, !tbaa !207
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
  br i1 %88, label %13, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit._crit_edge, !llvm.loop !496

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit unwind label %71

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %49 = load ptr, ptr %5, align 8, !tbaa !482
  %50 = load ptr, ptr %8, align 8, !tbaa !480
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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !484

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !482
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers4inst18InstMatchGeneratorESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit
  %65 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %49, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers4inst18InstMatchGeneratorESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %66

66:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %67 = load ptr, ptr %9, align 8, !tbaa !483
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %65 to i64
  %70 = sub i64 %68, %69
  call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %70) #26
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %78

78:                                               ; preds = %77, %71
  %.pn.pn = phi { ptr, i32 } [ %.pn, %77 ], [ %72, %71 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4cvc58internal6theory11quantifiers4inst18InstMatchGenerator20mkInstMatchGeneratorERNS0_3EnvEPNS3_7TriggerENS0_12NodeTemplateILb1EEERSt6vectorISA_SaISA_EERSt3mapISA_PS4_St4lessISA_ESaISt4pairIKSA_SG_EEE(ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !480
  %12 = load ptr, ptr %3, align 8, !tbaa !482
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %19 = load ptr, ptr %13, align 8, !tbaa !19
  %.not10.i.i.i = icmp eq ptr %19, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers4inst18InstMatchGeneratorESt4lessIS3_ESaISt4pairIKS3_S8_EEE4findERSC_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.080
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !211
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %24, !llvm.loop !497

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

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers4inst18InstMatchGeneratorESt4lessIS3_ESaISt4pairIKS3_S8_EEE4findERSC_.exit.thread: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %17, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers4inst18InstMatchGeneratorESt4lessIS3_ESaISt4pairIKS3_S8_EEE4findERSC_.exit
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
  %52 = load ptr, ptr %3, align 8, !tbaa !482
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %.080
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
  %103 = load ptr, ptr %102, align 8, !tbaa !498
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit38

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit38: ; preds = %92, %86, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %101
  %.053 = phi ptr [ %103, %101 ], [ %70, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %70, %86 ], [ %70, %92 ]
  %104 = icmp eq i64 %.080, 0
  %spec.select = select i1 %104, ptr %.053, ptr %.02779
  %105 = load ptr, ptr %15, align 8, !tbaa !74
  %106 = load ptr, ptr %16, align 8, !tbaa !66
  %.not.i = icmp eq ptr %105, %106
  br i1 %.not.i, label %109, label %107

107:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit38
  store ptr %.053, ptr %105, align 8, !tbaa !75
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %108, ptr %15, align 8, !tbaa !74
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
  store ptr %.053, ptr %123, align 8, !tbaa !75
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
  store ptr %126, ptr %15, align 8, !tbaa !74
  %128 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %120
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
  %133 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %.02675
  %134 = load ptr, ptr %133, align 8, !tbaa !75
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
  %168 = load ptr, ptr %15, align 8, !tbaa !74
  %169 = load ptr, ptr %6, align 8, !tbaa !65
  %170 = ptrtoint ptr %168 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = ashr exact i64 %172, 3
  %174 = icmp ult i64 %167, %173
  br i1 %174, label %.lr.ph, label %._crit_edge, !llvm.loop !500

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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %184 = load ptr, ptr %10, align 8, !tbaa !480
  %185 = load ptr, ptr %3, align 8, !tbaa !482
  %186 = ptrtoint ptr %184 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = ashr exact i64 %188, 3
  %190 = icmp ult i64 %179, %189
  br i1 %190, label %17, label %._crit_edge83, !llvm.loop !501

191:                                              ; preds = %.loopexit, %.loopexit.split-lp, %175, %177, %100
  %.pn32.pn = phi { ptr, i32 } [ %.pn, %100 ], [ %176, %175 ], [ %178, %177 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn32.pn

._crit_edge83:                                    ; preds = %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit, %5
  %.027.lcssa = phi ptr [ null, %5 ], [ %spec.select, %_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EED2Ev.exit ]
  ret ptr %.027.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers4inst18InstMatchGeneratorESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  %79 = load ptr, ptr %8, align 8, !tbaa !79
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !79
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
  %110 = load ptr, ptr %.sroa.045.050, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  %128 = load ptr, ptr %82, align 8, !tbaa !480
  %129 = load ptr, ptr %83, align 8, !tbaa !483
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
  %147 = load ptr, ptr %82, align 8, !tbaa !480
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr %148, ptr %82, align 8, !tbaa !480
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
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !211
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers4inst18InstMatchGeneratorESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_.exit.i, label %154, !llvm.loop !497

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %12, ptr %5, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %166 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc35 unwind label %185

.noexc35:                                         ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load ptr, ptr %12, align 8, !tbaa !11
  br label %167

167:                                              ; preds = %.noexc35, %161
  %168 = phi ptr [ %.pre, %.noexc35 ], [ %151, %161 ]
  %.sroa.06.0.i = phi ptr [ %166, %.noexc35 ], [ %.19.i.i.i.i, %161 ]
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  store ptr %110, ptr %169, align 8, !tbaa !75
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %207 = load ptr, ptr %10, align 8, !tbaa !482
  %208 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %209 = load ptr, ptr %208, align 8, !tbaa !480
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
  br i1 %.not.i.i.i.i41, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i40, !llvm.loop !484

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !482
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers4inst18InstMatchGeneratorESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit
  %224 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %207, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers4inst18InstMatchGeneratorESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %224, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %225

225:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %226 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %227 = load ptr, ptr %226, align 8, !tbaa !483
  %228 = ptrtoint ptr %227 to i64
  %229 = ptrtoint ptr %224 to i64
  %230 = sub i64 %228, %229
  call void @_ZdlPvm(ptr noundef nonnull %224, i64 noundef %230) #26
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %225
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
define internal void @__cxx_global_var_init.51() #10 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.52() #11 section ".text.startup" comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE) {
  %1 = load i8, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE, align 8
  %4 = load i64, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdImE6raw_idEvE4s_id, align 8, !tbaa !175
  %5 = add i64 %4, 1
  store i64 %5, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdImE6raw_idEvE4s_id, align 8, !tbaa !175
  store i64 %4, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE, align 8, !tbaa !175
  %6 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #12

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
  %4 = load ptr, ptr %3, align 8, !tbaa !502
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !503
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !504

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
  %4 = load ptr, ptr %3, align 8, !tbaa !502
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !503
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !505

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, bool>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, bool>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !506
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !508
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
  %26 = phi i1 [ %25, %17 ], [ true, %14 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %11 = load ptr, ptr %10, align 8, !tbaa !211
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
  %.02022.i = load ptr, ptr %21, align 8, !tbaa !211
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
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !211
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %25, !llvm.loop !511

._crit_edge.i:                                    ; preds = %25
  br i1 %30, label %._crit_edge.thread.i, label %36

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %33 = icmp eq ptr %.019.lcssa29.i, %32
  br i1 %33, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %34

34:                                               ; preds = %._crit_edge.thread.i
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #28
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
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %34 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %35, %34 ], [ %.02024.i, %._crit_edge.i ]
  %37 = icmp samesign ult i64 %.pre-phi, %.pre-phi89
  %spec.select.i = select i1 %37, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %37, ptr %.019.lcssa28.i, ptr null
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
  %49 = load ptr, ptr %48, align 8, !tbaa !211
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
  %60 = load ptr, ptr %59, align 8, !tbaa !502
  %61 = icmp eq ptr %60, null
  %spec.select = select i1 %61, ptr null, ptr %1
  %spec.select71 = select i1 %61, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

62:                                               ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %63, align 8, !tbaa !211
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
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !211
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !511

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %68, label %._crit_edge.thread.i27, label %72

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %62
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %62 ]
  %69 = icmp eq ptr %.019.lcssa29.i28, %49
  br i1 %69, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %70

70:                                               ; preds = %._crit_edge.thread.i27
  %71 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #28
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8, !tbaa !11
  %.pre81 = load i64, ptr %.pre80, align 8
  %.pre90 = and i64 %.pre81, 1099511627775
  br label %72

72:                                               ; preds = %70, %._crit_edge.i18
  %.pre-phi91 = phi i64 [ %.pre90, %70 ], [ %67, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %70 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %71, %70 ], [ %.02024.i13, %._crit_edge.i18 ]
  %73 = icmp samesign ult i64 %.pre-phi91, %42
  %spec.select.i21 = select i1 %73, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %73, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

74:                                               ; preds = %38
  %75 = icmp samesign ult i64 %45, %42
  br i1 %75, label %76, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !211
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
  %89 = load ptr, ptr %88, align 8, !tbaa !502
  %90 = icmp eq ptr %89, null
  %spec.select72 = select i1 %90, ptr null, ptr %81
  %spec.select73 = select i1 %90, ptr %1, ptr %81
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %92, align 8, !tbaa !211
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
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !211
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !511

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %97, label %._crit_edge.thread.i47, label %103

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %91
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !20
  %100 = icmp eq ptr %.019.lcssa29.i48, %99
  br i1 %100, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %101

101:                                              ; preds = %._crit_edge.thread.i47
  %102 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %102, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !11
  %.pre78 = load i64, ptr %.pre, align 8
  %.pre92 = and i64 %.pre78, 1099511627775
  br label %103

103:                                              ; preds = %101, %._crit_edge.i38
  %.pre-phi93 = phi i64 [ %.pre92, %101 ], [ %96, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %101 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %102, %101 ], [ %.02024.i33, %._crit_edge.i38 ]
  %104 = icmp samesign ult i64 %.pre-phi93, %42
  %spec.select.i41 = select i1 %104, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %104, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit: ; preds = %103, %._crit_edge.thread.i47, %72, %._crit_edge.thread.i27, %36, %._crit_edge.thread.i, %87, %58, %74, %76, %47, %9
  %.sroa.070.0 = phi ptr [ null, %76 ], [ %spec.select, %58 ], [ null, %9 ], [ %spec.select72, %87 ], [ null, %._crit_edge.thread.i ], [ %49, %47 ], [ %1, %74 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %36 ], [ %spec.select.i21, %72 ], [ %spec.select.i41, %103 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %78, %76 ], [ %spec.select71, %58 ], [ %11, %9 ], [ %spec.select73, %87 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %49, %47 ], [ null, %74 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %36 ], [ %spec.select21.i22, %72 ], [ %spec.select21.i42, %103 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !508
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
  %7 = load i64, ptr %3, align 8, !tbaa !213
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
  store i8 0, ptr %32, align 8, !tbaa !512
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
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i, !llvm.loop !484

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !484

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
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6 align 2

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
  %13 = load ptr, ptr %12, align 8, !tbaa !74
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %42, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %_ZSt22__uninitialized_move_aIPPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorES7_SaIS6_EET0_T_SA_S9_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESt6vectorIS8_SaIS8_EEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorES7_SaIS6_EET0_T_SA_S9_RT1_.exit: ; preds = %17
  %.idx = sub i64 0, %8
  %22 = getelementptr inbounds i8, ptr %13, i64 %.idx
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr nonnull align 8 %22, i64 %8, i1 false)
  %23 = load ptr, ptr %12, align 8, !tbaa !74
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %8
  store ptr %24, ptr %12, align 8, !tbaa !74
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorES7_ET0_T_S9_S8_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorES7_SaIS6_EET0_T_SA_S9_RT1_.exit
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %18
  %28 = ashr exact i64 %27, 3
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [8 x i8], ptr %13, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %30, ptr align 8 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorES7_ET0_T_S9_S8_.exit

_ZSt13move_backwardIPPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorES7_ET0_T_S9_S8_.exit: ; preds = %25, %_ZSt22__uninitialized_move_aIPPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorES7_SaIS6_EET0_T_SA_S9_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESt6vectorIS8_SaIS8_EEEEmEvRT_T0_.exit: ; preds = %17
  %31 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %31
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESt6vectorIS8_SaIS8_EEEES9_S8_ET0_T_SF_SE_RSaIT1_E.exit, label %32

32:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESt6vectorIS8_SaIS8_EEEEmEvRT_T0_.exit
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %6, %33
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %31, i64 %34, i1 false)
  %.pre = load ptr, ptr %12, align 8, !tbaa !74
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESt6vectorIS8_SaIS8_EEEES9_S8_ET0_T_SF_SE_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESt6vectorIS8_SaIS8_EEEES9_S8_ET0_T_SF_SE_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESt6vectorIS8_SaIS8_EEEEmEvRT_T0_.exit, %32
  %35 = phi ptr [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESt6vectorIS8_SaIS8_EEEEmEvRT_T0_.exit ], [ %.pre, %32 ]
  %36 = sub nuw nsw i64 %9, %20
  %37 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %36
  store ptr %37, ptr %12, align 8, !tbaa !74
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorES7_SaIS6_EET0_T_SA_S9_RT1_.exit53, label %38

38:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESt6vectorIS8_SaIS8_EEEES9_S8_ET0_T_SF_SE_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %1, i64 %19, i1 false)
  %.pre74 = load ptr, ptr %12, align 8, !tbaa !74
  br label %_ZSt22__uninitialized_move_aIPPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorES7_SaIS6_EET0_T_SA_S9_RT1_.exit53

_ZSt22__uninitialized_move_aIPPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorES7_SaIS6_EET0_T_SA_S9_RT1_.exit53: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESt6vectorIS8_SaIS8_EEEES9_S8_ET0_T_SF_SE_RSaIT1_E.exit, %38
  %39 = phi ptr [ %37, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESt6vectorIS8_SaIS8_EEEES9_S8_ET0_T_SF_SE_RSaIT1_E.exit ], [ %.pre74, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %19
  store ptr %40, ptr %12, align 8, !tbaa !74
  %.not.i.i.i.i.i54 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit, label %41

41:                                               ; preds = %_ZSt22__uninitialized_move_aIPPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorES7_SaIS6_EET0_T_SA_S9_RT1_.exit53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8, !tbaa !65
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %15, %44
  %46 = ashr exact i64 %45, 3
  %47 = sub nsw i64 1152921504606846975, %46
  %48 = icmp ult i64 %47, %9
  br i1 %48, label %49, label %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #27
  unreachable

_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %9)
  %50 = add nsw i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 1152921504606846975)
  %53 = select i1 %51, i64 1152921504606846975, i64 %52
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE11_M_allocateEm.exit, label %54

54:                                               ; preds = %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE12_M_check_lenEmPKc.exit
  %55 = shl nuw nsw i64 %53, 3
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #24
  br label %_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE12_M_check_lenEmPKc.exit, %54
  %57 = phi ptr [ %56, %54 ], [ null, %_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE12_M_check_lenEmPKc.exit ]
  %58 = ptrtoint ptr %1 to i64
  %59 = sub i64 %58, %44
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %1, %43
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %61, label %60

60:                                               ; preds = %_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %57, ptr align 8 %43, i64 %59, i1 false)
  br label %61

61:                                               ; preds = %60, %_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE11_M_allocateEm.exit
  %62 = getelementptr inbounds i8, ptr %57, i64 %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %62, ptr align 8 %2, i64 %8, i1 false)
  %63 = getelementptr inbounds i8, ptr %62, i64 %8
  %64 = sub i64 %15, %58
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %66, label %65

65:                                               ; preds = %61
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %63, ptr align 8 %1, i64 %64, i1 false)
  br label %66

66:                                               ; preds = %65, %61
  %67 = getelementptr inbounds i8, ptr %63, i64 %64
  %.not.i61 = icmp eq ptr %43, null
  br i1 %.not.i61, label %_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE13_M_deallocateEPS6_m.exit, label %68

68:                                               ; preds = %66
  %69 = sub i64 %14, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %69) #26
  br label %_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %66, %68
  store ptr %57, ptr %0, align 8, !tbaa !65
  store ptr %67, ptr %12, align 8, !tbaa !74
  %70 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %53
  store ptr %70, ptr %10, align 8, !tbaa !66
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit: ; preds = %41, %_ZSt22__uninitialized_move_aIPPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorES7_SaIS6_EET0_T_SA_S9_RT1_.exit53, %_ZSt13move_backwardIPPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorES7_ET0_T_S9_S8_.exit, %_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers4inst18InstMatchGeneratorESaIS6_EE13_M_deallocateEPS6_m.exit, %4
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
  %6 = load i64, ptr %5, align 8, !tbaa !514
  %.not.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.not.i.i, label %7, label %14

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %9

9:                                                ; preds = %10, %7
  %.sroa.06.0.in.i.i = phi ptr [ %8, %7 ], [ %.sroa.06.0.i.i, %10 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !516
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !7
  %13 = icmp eq ptr %3, %12
  br i1 %13, label %_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashImE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_S8_EEE4findERSD_.exit, label %9, !llvm.loop !517

14:                                               ; preds = %4
  %15 = load i64, ptr %3, align 8
  %16 = and i64 %15, 1099511627775
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !518
  %19 = urem i64 %16, %18
  %20 = load ptr, ptr %1, align 8, !tbaa !519
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %19
  %22 = load ptr, ptr %21, align 8, !tbaa !520
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %23

23:                                               ; preds = %14
  %24 = load ptr, ptr %22, align 8, !tbaa !516
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !521
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
  br i1 %37, label %_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashImE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_S8_EEE4findERSD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !523

.lr.ph.i.i.i.i:                                   ; preds = %23, %32
  %.020.i.i.i.i = phi ptr [ %38, %32 ], [ %24, %23 ]
  %38 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !516
  %.not18.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not18.i.i.i.i, label %.loopexit, label %39

39:                                               ; preds = %.lr.ph.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !521
  %42 = urem i64 %41, %18
  %.not19.i.i.i.i = icmp eq i64 %42, %19
  br i1 %.not19.i.i.i.i, label %32, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !523

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %39
  br label %.loopexit, !llvm.loop !523

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %9, %..loopexit_crit_edge21.i.i.i.i, %14
  store i8 1, ptr %0, align 8, !tbaa !176
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  br label %94

_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashImE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_S8_EEE4findERSD_.exit: ; preds = %32, %10, %23
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %10 ], [ %24, %23 ], [ %38, %32 ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !524
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !524
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %45 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 4
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i, label %_ZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEm.exit.thread

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i: ; preds = %_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashImE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_S8_EEE4findERSD_.exit, %83
  %.02150.i.i.i = phi i64 [ %.2.i.i.i, %83 ], [ %51, %_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashImE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_S8_EEE4findERSD_.exit ]
  %.sroa.038.049.i.i.i = phi ptr [ %.sroa.038.1.i.i.i, %83 ], [ %45, %_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashImE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_S8_EEE4findERSD_.exit ]
  %53 = lshr i64 %.02150.i.i.i, 1
  %.idx56 = shl nuw nsw i64 %53, 4
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.038.049.i.i.i, i64 %.idx56
  %55 = load i64, ptr %54, align 8, !tbaa !525
  %56 = icmp ult i64 %55, %2
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %59 = xor i64 %53, -1
  %60 = add nsw i64 %.02150.i.i.i, %59
  br label %83

61:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i
  %62 = icmp ult i64 %2, %55
  br i1 %62, label %83, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %61
  %.not = icmp eq i64 %53, 0
  br i1 %.not, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEmEUlRS4_SJ_E_EEET_SM_SM_RKT0_T1_.exit.i.i.i, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i: ; preds = %.critedge.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i
  %.013.i.i.i.i = phi i64 [ %.1.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i ], [ %53, %.critedge.i.i.i ]
  %.sroa.011.012.i.i.i.i = phi ptr [ %.sroa.011.1.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i ], [ %.sroa.038.049.i.i.i, %.critedge.i.i.i ]
  %63 = lshr i64 %.013.i.i.i.i, 1
  %64 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.011.012.i.i.i.i, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !525
  %66 = icmp ult i64 %65, %2
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %68 = xor i64 %63, -1
  %69 = add nsw i64 %.013.i.i.i.i, %68
  %.sroa.011.1.i.i.i.i = select i1 %66, ptr %67, ptr %.sroa.011.012.i.i.i.i
  %.1.i.i.i.i = select i1 %66, i64 %69, i64 %63
  %70 = icmp sgt i64 %.1.i.i.i.i, 0
  br i1 %70, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEmEUlRS4_SJ_E_EEET_SM_SM_RKT0_T1_.exit.i.i.i, !llvm.loop !527

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEmEUlRS4_SJ_E_EEET_SM_SM_RKT0_T1_.exit.i.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i, %.critedge.i.i.i
  %.sroa.011.0.lcssa.i.i.i.i = phi ptr [ %.sroa.038.049.i.i.i, %.critedge.i.i.i ], [ %.sroa.011.1.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i ]
  %.idx = shl nuw nsw i64 %.02150.i.i.i, 4
  %71 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %72 = add nuw nsw i64 %.idx56, 16
  %gepdiff = sub nsw i64 %.idx, %72
  %73 = ashr exact i64 %gepdiff, 4
  %74 = icmp sgt i64 %73, 0
  br i1 %74, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i27.i.i.i, label %_ZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEm.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i27.i.i.i: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEmEUlRS4_SJ_E_EEET_SM_SM_RKT0_T1_.exit.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i27.i.i.i
  %.013.i28.i.i.i = phi i64 [ %.1.i33.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i27.i.i.i ], [ %73, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEmEUlRS4_SJ_E_EEET_SM_SM_RKT0_T1_.exit.i.i.i ]
  %.sroa.011.012.i29.i.i.i = phi ptr [ %.sroa.011.1.i32.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i27.i.i.i ], [ %71, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEmEUlRS4_SJ_E_EEET_SM_SM_RKT0_T1_.exit.i.i.i ]
  %75 = lshr i64 %.013.i28.i.i.i, 1
  %76 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.011.012.i29.i.i.i, i64 %75
  %77 = load i64, ptr %76, align 8, !tbaa !525
  %78 = icmp ult i64 %2, %77
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %80 = xor i64 %75, -1
  %81 = add nsw i64 %.013.i28.i.i.i, %80
  %.sroa.011.1.i32.i.i.i = select i1 %78, ptr %.sroa.011.012.i29.i.i.i, ptr %79
  %.1.i33.i.i.i = select i1 %78, i64 %75, i64 %81
  %82 = icmp sgt i64 %.1.i33.i.i.i, 0
  br i1 %82, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i27.i.i.i, label %_ZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEm.exit, !llvm.loop !528

83:                                               ; preds = %61, %57
  %.sroa.038.1.i.i.i = phi ptr [ %58, %57 ], [ %.sroa.038.049.i.i.i, %61 ]
  %.2.i.i.i = phi i64 [ %60, %57 ], [ %53, %61 ]
  %84 = icmp sgt i64 %.2.i.i.i, 0
  br i1 %84, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i, label %_ZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEm.exit.thread, !llvm.loop !529

_ZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEm.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i27.i.i.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEmEUlRS4_SJ_E_EEET_SM_SM_RKT0_T1_.exit.i.i.i
  %.sroa.3.0.i.i.i = phi ptr [ %71, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEmEUlRS4_SJ_E_EEET_SM_SM_RKT0_T1_.exit.i.i.i ], [ %.sroa.011.1.i32.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i27.i.i.i ]
  %85 = icmp eq ptr %.sroa.011.0.lcssa.i.i.i.i, %.sroa.3.0.i.i.i
  %86 = icmp eq ptr %.sroa.011.0.lcssa.i.i.i.i, %47
  %87 = or i1 %86, %85
  br i1 %87, label %_ZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEm.exit.thread, label %89

_ZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEm.exit.thread: ; preds = %83, %_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashImE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_S8_EEE4findERSD_.exit, %_ZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEm.exit
  store i8 1, ptr %0, align 8, !tbaa !176
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, i8 0, i64 16, i1 false)
  br label %94

89:                                               ; preds = %_ZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEm.exit
  store i8 0, ptr %0, align 8, !tbaa !176
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %90, align 8, !tbaa !530
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %92 = ptrtoint ptr %.sroa.06.1.i.i to i64
  store i64 %92, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.011.0.lcssa.i.i.i.i, ptr %93, align 8, !tbaa !524
  br label %94

94:                                               ; preds = %_ZNK4cvc58internal4expr4attr8AttrHashImE5IdMap4findEm.exit.thread, %89, %.loopexit
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !531

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
  %5 = load ptr, ptr %4, align 8, !tbaa !480
  %6 = load ptr, ptr %0, align 8, !tbaa !482
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !484

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %59 = load ptr, ptr %57, align 8, !tbaa !483
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %61) #26
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %58
  store ptr %22, ptr %0, align 8, !tbaa !482
  store ptr %42, ptr %4, align 8, !tbaa !480
  %62 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %16
  store ptr %62, ptr %57, align 8, !tbaa !483
  ret void

63:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #23
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #23
  br label %71

66:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %38
  %.0.ph = phi ptr [ %22, %38 ], [ %41, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
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
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !532

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !533
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESM_IJEEEEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !535
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
  %26 = phi i1 [ %25, %17 ], [ true, %14 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %11 = load ptr, ptr %10, align 8, !tbaa !211
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
  %.02022.i = load ptr, ptr %21, align 8, !tbaa !211
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
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !211
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %25, !llvm.loop !538

._crit_edge.i:                                    ; preds = %25
  br i1 %30, label %._crit_edge.thread.i, label %36

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %33 = icmp eq ptr %.019.lcssa29.i, %32
  br i1 %33, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE24_M_get_insert_unique_posERS5_.exit, label %34

34:                                               ; preds = %._crit_edge.thread.i
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #28
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
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %34 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %35, %34 ], [ %.02024.i, %._crit_edge.i ]
  %37 = icmp samesign ult i64 %.pre-phi, %.pre-phi89
  %spec.select.i = select i1 %37, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %37, ptr %.019.lcssa28.i, ptr null
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
  %49 = load ptr, ptr %48, align 8, !tbaa !211
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
  %60 = load ptr, ptr %59, align 8, !tbaa !502
  %61 = icmp eq ptr %60, null
  %spec.select = select i1 %61, ptr null, ptr %1
  %spec.select71 = select i1 %61, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE24_M_get_insert_unique_posERS5_.exit

62:                                               ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %63, align 8, !tbaa !211
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
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !211
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !538

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %68, label %._crit_edge.thread.i27, label %72

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %62
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %62 ]
  %69 = icmp eq ptr %.019.lcssa29.i28, %49
  br i1 %69, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE24_M_get_insert_unique_posERS5_.exit, label %70

70:                                               ; preds = %._crit_edge.thread.i27
  %71 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #28
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8, !tbaa !11
  %.pre81 = load i64, ptr %.pre80, align 8
  %.pre90 = and i64 %.pre81, 1099511627775
  br label %72

72:                                               ; preds = %70, %._crit_edge.i18
  %.pre-phi91 = phi i64 [ %.pre90, %70 ], [ %67, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %70 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %71, %70 ], [ %.02024.i13, %._crit_edge.i18 ]
  %73 = icmp samesign ult i64 %.pre-phi91, %42
  %spec.select.i21 = select i1 %73, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %73, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE24_M_get_insert_unique_posERS5_.exit

74:                                               ; preds = %38
  %75 = icmp samesign ult i64 %45, %42
  br i1 %75, label %76, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE24_M_get_insert_unique_posERS5_.exit

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !211
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
  %89 = load ptr, ptr %88, align 8, !tbaa !502
  %90 = icmp eq ptr %89, null
  %spec.select72 = select i1 %90, ptr null, ptr %81
  %spec.select73 = select i1 %90, ptr %1, ptr %81
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE24_M_get_insert_unique_posERS5_.exit

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %92, align 8, !tbaa !211
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
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !211
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !538

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %97, label %._crit_edge.thread.i47, label %103

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %91
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !20
  %100 = icmp eq ptr %.019.lcssa29.i48, %99
  br i1 %100, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE24_M_get_insert_unique_posERS5_.exit, label %101

101:                                              ; preds = %._crit_edge.thread.i47
  %102 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %102, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !11
  %.pre78 = load i64, ptr %.pre, align 8
  %.pre92 = and i64 %.pre78, 1099511627775
  br label %103

103:                                              ; preds = %101, %._crit_edge.i38
  %.pre-phi93 = phi i64 [ %.pre92, %101 ], [ %96, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %101 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %102, %101 ], [ %.02024.i33, %._crit_edge.i38 ]
  %104 = icmp samesign ult i64 %.pre-phi93, %42
  %spec.select.i41 = select i1 %104, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %104, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE24_M_get_insert_unique_posERS5_.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE24_M_get_insert_unique_posERS5_.exit: ; preds = %103, %._crit_edge.thread.i47, %72, %._crit_edge.thread.i27, %36, %._crit_edge.thread.i, %87, %58, %74, %76, %47, %9
  %.sroa.070.0 = phi ptr [ null, %76 ], [ %spec.select, %58 ], [ null, %9 ], [ %spec.select72, %87 ], [ null, %._crit_edge.thread.i ], [ %49, %47 ], [ %1, %74 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %36 ], [ %spec.select.i21, %72 ], [ %spec.select.i41, %103 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %78, %76 ], [ %spec.select71, %58 ], [ %11, %9 ], [ %spec.select73, %87 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %49, %47 ], [ null, %74 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %36 ], [ %spec.select21.i22, %72 ], [ %spec.select21.i42, %103 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !535
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
  %7 = load i64, ptr %3, align 8, !tbaa !213
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
  store ptr null, ptr %32, align 8, !tbaa !498
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
define internal void @_GLOBAL__sub_I_inst_match_generator.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!73 = !{!10, !10, i64 0}
!74 = !{!38, !39, i64 8}
!75 = !{!49, !49, i64 0}
!76 = distinct !{!76, !77}
!77 = !{!"llvm.loop.mustprogress"}
!78 = !{!27, !32, i64 32}
!79 = !{!39, !39, i64 0}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!82 = distinct !{!82, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!85 = distinct !{!85, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!88 = distinct !{!88, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!91 = distinct !{!91, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!94 = distinct !{!94, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!97 = distinct !{!97, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!98 = !{!99, !101, i64 16}
!99 = !{!"_ZTSN4cvc58internal4expr9NodeValueE", !18, i64 0, !100, i64 5, !100, i64 8, !100, i64 12, !101, i64 16, !10, i64 24}
!100 = !{!"int", !10, i64 0}
!101 = !{!"p1 _ZTSN4cvc58internal11NodeManagerE", !9, i64 0}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!104 = distinct !{!104, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!105 = distinct !{!105, !77}
!106 = !{!107, !129, i64 80}
!107 = !{!"_ZTSN4cvc58internal11NodeManagerE", !108, i64 0, !115, i64 8, !122, i64 16, !18, i64 72, !129, i64 80, !8, i64 88, !33, i64 96, !130, i64 104, !132, i64 160, !10, i64 184, !137, i64 3208, !142, i64 3256, !147, i64 3280, !152, i64 3304, !157, i64 3352, !162, i64 3400, !168, i64 3456, !171, i64 3504}
!108 = !{!"_ZTSSt10unique_ptrIN4cvc58internal13SkolemManagerESt14default_deleteIS2_EE", !109, i64 0}
!109 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal13SkolemManagerESt14default_deleteIS2_ELb1ELb1EE", !110, i64 0}
!110 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal13SkolemManagerESt14default_deleteIS2_EE", !111, i64 0}
!111 = !{!"_ZTSSt5tupleIJPN4cvc58internal13SkolemManagerESt14default_deleteIS2_EEE", !112, i64 0}
!112 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal13SkolemManagerESt14default_deleteIS2_EEE", !113, i64 0}
!113 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal13SkolemManagerELb0EE", !114, i64 0}
!114 = !{!"p1 _ZTSN4cvc58internal13SkolemManagerE", !9, i64 0}
!115 = !{!"_ZTSSt10unique_ptrIN4cvc58internal15BoundVarManagerESt14default_deleteIS2_EE", !116, i64 0}
!116 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal15BoundVarManagerESt14default_deleteIS2_ELb1ELb1EE", !117, i64 0}
!117 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal15BoundVarManagerESt14default_deleteIS2_EE", !118, i64 0}
!118 = !{!"_ZTSSt5tupleIJPN4cvc58internal15BoundVarManagerESt14default_deleteIS2_EEE", !119, i64 0}
!119 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal15BoundVarManagerESt14default_deleteIS2_EEE", !120, i64 0}
!120 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal15BoundVarManagerELb0EE", !121, i64 0}
!121 = !{!"p1 _ZTSN4cvc58internal15BoundVarManagerE", !9, i64 0}
!122 = !{!"_ZTSSt13unordered_setIPN4cvc58internal4expr9NodeValueENS2_25NodeValuePoolHashFunctionENS2_15NodeValuePoolEqESaIS4_EE", !123, i64 0}
!123 = !{!"_ZTSSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_15NodeValuePoolEqENS2_25NodeValuePoolHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE", !124, i64 0, !18, i64 8, !125, i64 16, !18, i64 24, !127, i64 32, !126, i64 48}
!124 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!125 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !126, i64 0}
!126 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!127 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !128, i64 0, !18, i64 8}
!128 = !{!"float", !10, i64 0}
!129 = !{!"p1 _ZTSN4cvc58internal4expr4attr16AttributeManagerE", !9, i64 0}
!130 = !{!"_ZTSSt13unordered_setIPN4cvc58internal4expr9NodeValueENS2_23NodeValueIDHashFunctionENS2_19NodeValueIDEqualityESaIS4_EE", !131, i64 0}
!131 = !{!"_ZTSSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_19NodeValueIDEqualityENS2_23NodeValueIDHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE", !124, i64 0, !18, i64 8, !125, i64 16, !18, i64 24, !127, i64 32, !126, i64 48}
!132 = !{!"_ZTSSt6vectorIPN4cvc58internal4expr9NodeValueESaIS4_EE", !133, i64 0}
!133 = !{!"_ZTSSt12_Vector_baseIPN4cvc58internal4expr9NodeValueESaIS4_EE", !134, i64 0}
!134 = !{!"_ZTSNSt12_Vector_baseIPN4cvc58internal4expr9NodeValueESaIS4_EE12_Vector_implE", !135, i64 0}
!135 = !{!"_ZTSNSt12_Vector_baseIPN4cvc58internal4expr9NodeValueESaIS4_EE17_Vector_impl_dataE", !136, i64 0, !136, i64 8, !136, i64 16}
!136 = !{!"p2 _ZTSN4cvc58internal4expr9NodeValueE", !9, i64 0}
!137 = !{!"_ZTSSt3mapIN4cvc58internal4kind6Kind_tES_INS1_8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS4_ESaISt4pairIKS4_S6_EEES7_IS3_ESaIS9_IKS3_SD_EEE", !138, i64 0}
!138 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapINS1_8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS7_ESaIS4_IKS7_S9_EEEESt10_Select1stISG_ESA_IS3_ESaISG_EE", !139, i64 0}
!139 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapINS1_8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS7_ESaIS4_IKS7_S9_EEEESt10_Select1stISG_ESA_IS3_ESaISG_EE13_Rb_tree_implISJ_Lb1EEE", !140, i64 0, !14, i64 8}
!140 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4cvc58internal4kind6Kind_tEEE", !141, i64 0}
!141 = !{!"_ZTSSt4lessIN4cvc58internal4kind6Kind_tEE"}
!142 = !{!"_ZTSSt6vectorISt10unique_ptrIN4cvc58internal5DTypeESt14default_deleteIS3_EESaIS6_EE", !143, i64 0}
!143 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4cvc58internal5DTypeESt14default_deleteIS3_EESaIS6_EE", !144, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4cvc58internal5DTypeESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !145, i64 0}
!145 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4cvc58internal5DTypeESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !146, i64 0, !146, i64 8, !146, i64 16}
!146 = !{!"p1 _ZTSSt10unique_ptrIN4cvc58internal5DTypeESt14default_deleteIS2_EE", !9, i64 0}
!147 = !{!"_ZTSSt6vectorISt10unique_ptrIN4cvc58internal6OracleESt14default_deleteIS3_EESaIS6_EE", !148, i64 0}
!148 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4cvc58internal6OracleESt14default_deleteIS3_EESaIS6_EE", !149, i64 0}
!149 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4cvc58internal6OracleESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !150, i64 0}
!150 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4cvc58internal6OracleESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !151, i64 0, !151, i64 8, !151, i64 16}
!151 = !{!"p1 _ZTSSt10unique_ptrIN4cvc58internal6OracleESt14default_deleteIS2_EE", !9, i64 0}
!152 = !{!"_ZTSSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEN4cvc58internal8TypeNodeESt4lessIS7_ESaIS0_IKS7_SA_EEE", !153, i64 0}
!153 = !{!"_ZTSSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmES0_IKS7_N4cvc58internal8TypeNodeEESt10_Select1stISC_ESt4lessIS7_ESaISC_EE", !154, i64 0}
!154 = !{!"_ZTSNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmES0_IKS7_N4cvc58internal8TypeNodeEESt10_Select1stISC_ESt4lessIS7_ESaISC_EE13_Rb_tree_implISG_Lb1EEE", !155, i64 0, !14, i64 8}
!155 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEE", !156, i64 0}
!156 = !{!"_ZTSSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEE"}
!157 = !{!"_ZTSSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc58internal8TypeNodeEENS8_12NodeTemplateILb1EEESt4lessISA_ESaIS0_IKSA_SC_EEE", !158, i64 0}
!158 = !{!"_ZTSSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc58internal8TypeNodeEES0_IKSA_NS8_12NodeTemplateILb1EEEESt10_Select1stISE_ESt4lessISA_ESaISE_EE", !159, i64 0}
!159 = !{!"_ZTSNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc58internal8TypeNodeEES0_IKSA_NS8_12NodeTemplateILb1EEEESt10_Select1stISE_ESt4lessISA_ESaISE_EE13_Rb_tree_implISI_Lb1EEE", !160, i64 0, !14, i64 8}
!160 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc58internal8TypeNodeEEEE", !161, i64 0}
!161 = !{!"_ZTSSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc58internal8TypeNodeEEE"}
!162 = !{!"_ZTSN4cvc58internal11NodeManager14TupleTypeCacheE", !163, i64 0, !24, i64 48}
!163 = !{!"_ZTSSt3mapIN4cvc58internal8TypeNodeENS1_11NodeManager14TupleTypeCacheESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !164, i64 0}
!164 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_11NodeManager14TupleTypeCacheEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !165, i64 0}
!165 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_11NodeManager14TupleTypeCacheEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !166, i64 0, !14, i64 8}
!166 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4cvc58internal8TypeNodeEEE", !167, i64 0}
!167 = !{!"_ZTSSt4lessIN4cvc58internal8TypeNodeEE"}
!168 = !{!"_ZTSSt3mapIN4cvc58internal8TypeNodeES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE", !169, i64 0}
!169 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE", !170, i64 0}
!170 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !166, i64 0, !14, i64 8}
!171 = !{!"_ZTSN4cvc58internal11NodeManager12RecTypeCacheE", !172, i64 0, !24, i64 48}
!172 = !{!"_ZTSSt3mapIN4cvc58internal8TypeNodeES_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11NodeManager12RecTypeCacheESt4lessIS8_ESaISt4pairIKS8_SA_EEESB_IS2_ESaISD_IKS2_SH_EEE", !173, i64 0}
!173 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11NodeManager12RecTypeCacheESt4lessISB_ESaIS3_IKSB_SD_EEEESt10_Select1stISK_ESE_IS2_ESaISK_EE", !174, i64 0}
!174 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11NodeManager12RecTypeCacheESt4lessISB_ESaIS3_IKSB_SD_EEEESt10_Select1stISK_ESE_IS2_ESaISK_EE13_Rb_tree_implISN_Lb1EEE", !166, i64 0, !14, i64 8}
!175 = !{!18, !18, i64 0}
!176 = !{!177, !33, i64 0}
!177 = !{!"_ZTSN4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEE", !33, i64 0, !178, i64 8, !179, i64 16, !182, i64 24}
!178 = !{!"p1 _ZTSN4cvc58internal4expr4attr8AttrHashImEE", !9, i64 0}
!179 = !{!"_ZTSNSt8__detail20_Node_const_iteratorISt4pairIKPN4cvc58internal4expr9NodeValueENS4_4attr8AttrHashImE5IdMapEELb0ELb1EEE", !180, i64 0}
!180 = !{!"_ZTSNSt8__detail19_Node_iterator_baseISt4pairIKPN4cvc58internal4expr9NodeValueENS4_4attr8AttrHashImE5IdMapEELb1EEE", !181, i64 0}
!181 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueENS4_4attr8AttrHashImE5IdMapEELb1EEE", !9, i64 0}
!182 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKSt4pairImmESt6vectorIS2_SaIS2_EEEE", !183, i64 0}
!183 = !{!"p1 _ZTSSt4pairImmE", !9, i64 0}
!184 = !{i8 0, i8 2}
!185 = !{}
!186 = !{!182, !183, i64 0}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEdeEv: argument 0"}
!189 = distinct !{!189, !"_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEdeEv"}
!190 = !{!191, !188}
!191 = distinct !{!191, !192, !"_ZSt9make_pairISt4pairImPN4cvc58internal4expr9NodeValueEERKmES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_: argument 0"}
!192 = distinct !{!192, !"_ZSt9make_pairISt4pairImPN4cvc58internal4expr9NodeValueEERKmES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_"}
!193 = !{!48, !44, i64 8}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!196 = distinct !{!196, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEdeEv: argument 0"}
!199 = distinct !{!199, !"_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEdeEv"}
!200 = !{!201, !198}
!201 = distinct !{!201, !202, !"_ZSt9make_pairISt4pairImPN4cvc58internal4expr9NodeValueEERKmES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_: argument 0"}
!202 = distinct !{!202, !"_ZSt9make_pairISt4pairImPN4cvc58internal4expr9NodeValueEERKmES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_"}
!203 = !{!28, !29, i64 8}
!204 = !{!27, !30, i64 16}
!205 = !{!43, !44, i64 8}
!206 = distinct !{!206, !77}
!207 = !{!27, !31, i64 24}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!210 = distinct !{!210, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!211 = !{!17, !17, i64 0}
!212 = distinct !{!212, !77}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !9, i64 0}
!215 = !{!33, !33, i64 0}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!218 = distinct !{!218, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!221 = distinct !{!221, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!222 = !{!223, !356, i64 344}
!223 = !{!"_ZTSN4cvc58internal7OptionsE", !224, i64 0, !231, i64 8, !238, i64 16, !245, i64 24, !252, i64 32, !259, i64 40, !266, i64 48, !273, i64 56, !280, i64 64, !287, i64 72, !294, i64 80, !301, i64 88, !308, i64 96, !315, i64 104, !322, i64 112, !329, i64 120, !336, i64 128, !343, i64 136, !350, i64 144, !357, i64 152, !364, i64 160, !371, i64 168, !378, i64 176, !385, i64 184, !392, i64 192, !230, i64 200, !237, i64 208, !244, i64 216, !251, i64 224, !258, i64 232, !265, i64 240, !272, i64 248, !279, i64 256, !286, i64 264, !293, i64 272, !300, i64 280, !307, i64 288, !314, i64 296, !321, i64 304, !328, i64 312, !335, i64 320, !342, i64 328, !349, i64 336, !356, i64 344, !363, i64 352, !370, i64 360, !377, i64 368, !384, i64 376, !391, i64 384, !398, i64 392, !399, i64 400}
!224 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EE", !225, i64 0}
!225 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_ELb1ELb1EE", !226, i64 0}
!226 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EE", !227, i64 0}
!227 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EEE", !228, i64 0}
!228 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EEE", !229, i64 0}
!229 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options11HolderARITHELb0EE", !230, i64 0}
!230 = !{!"p1 _ZTSN4cvc58internal7options11HolderARITHE", !9, i64 0}
!231 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EE", !232, i64 0}
!232 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_ELb1ELb1EE", !233, i64 0}
!233 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EE", !234, i64 0}
!234 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EEE", !235, i64 0}
!235 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EEE", !236, i64 0}
!236 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderARRAYSELb0EE", !237, i64 0}
!237 = !{!"p1 _ZTSN4cvc58internal7options12HolderARRAYSE", !9, i64 0}
!238 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EE", !239, i64 0}
!239 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_ELb1ELb1EE", !240, i64 0}
!240 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EE", !241, i64 0}
!241 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EEE", !242, i64 0}
!242 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EEE", !243, i64 0}
!243 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderBAGSELb0EE", !244, i64 0}
!244 = !{!"p1 _ZTSN4cvc58internal7options10HolderBAGSE", !9, i64 0}
!245 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EE", !246, i64 0}
!246 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_ELb1ELb1EE", !247, i64 0}
!247 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EE", !248, i64 0}
!248 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EEE", !249, i64 0}
!249 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EEE", !250, i64 0}
!250 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderBASEELb0EE", !251, i64 0}
!251 = !{!"p1 _ZTSN4cvc58internal7options10HolderBASEE", !9, i64 0}
!252 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EE", !253, i64 0}
!253 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_ELb1ELb1EE", !254, i64 0}
!254 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EE", !255, i64 0}
!255 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EEE", !256, i64 0}
!256 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EEE", !257, i64 0}
!257 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderBOOLEANSELb0EE", !258, i64 0}
!258 = !{!"p1 _ZTSN4cvc58internal7options14HolderBOOLEANSE", !9, i64 0}
!259 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EE", !260, i64 0}
!260 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_ELb1ELb1EE", !261, i64 0}
!261 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EE", !262, i64 0}
!262 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EEE", !263, i64 0}
!263 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EEE", !264, i64 0}
!264 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderBUILTINELb0EE", !265, i64 0}
!265 = !{!"p1 _ZTSN4cvc58internal7options13HolderBUILTINE", !9, i64 0}
!266 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderBVESt14default_deleteIS3_EE", !267, i64 0}
!267 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderBVESt14default_deleteIS3_ELb1ELb1EE", !268, i64 0}
!268 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderBVESt14default_deleteIS3_EE", !269, i64 0}
!269 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderBVESt14default_deleteIS3_EEE", !270, i64 0}
!270 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderBVESt14default_deleteIS3_EEE", !271, i64 0}
!271 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderBVELb0EE", !272, i64 0}
!272 = !{!"p1 _ZTSN4cvc58internal7options8HolderBVE", !9, i64 0}
!273 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EE", !274, i64 0}
!274 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_ELb1ELb1EE", !275, i64 0}
!275 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EE", !276, i64 0}
!276 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EEE", !277, i64 0}
!277 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EEE", !278, i64 0}
!278 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options15HolderDATATYPESELb0EE", !279, i64 0}
!279 = !{!"p1 _ZTSN4cvc58internal7options15HolderDATATYPESE", !9, i64 0}
!280 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EE", !281, i64 0}
!281 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_ELb1ELb1EE", !282, i64 0}
!282 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EE", !283, i64 0}
!283 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EEE", !284, i64 0}
!284 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EEE", !285, i64 0}
!285 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderDECISIONELb0EE", !286, i64 0}
!286 = !{!"p1 _ZTSN4cvc58internal7options14HolderDECISIONE", !9, i64 0}
!287 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EE", !288, i64 0}
!288 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_ELb1ELb1EE", !289, i64 0}
!289 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EE", !290, i64 0}
!290 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EEE", !291, i64 0}
!291 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EEE", !292, i64 0}
!292 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderEXPRELb0EE", !293, i64 0}
!293 = !{!"p1 _ZTSN4cvc58internal7options10HolderEXPRE", !9, i64 0}
!294 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderFFESt14default_deleteIS3_EE", !295, i64 0}
!295 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderFFESt14default_deleteIS3_ELb1ELb1EE", !296, i64 0}
!296 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderFFESt14default_deleteIS3_EE", !297, i64 0}
!297 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderFFESt14default_deleteIS3_EEE", !298, i64 0}
!298 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderFFESt14default_deleteIS3_EEE", !299, i64 0}
!299 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderFFELb0EE", !300, i64 0}
!300 = !{!"p1 _ZTSN4cvc58internal7options8HolderFFE", !9, i64 0}
!301 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderFPESt14default_deleteIS3_EE", !302, i64 0}
!302 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderFPESt14default_deleteIS3_ELb1ELb1EE", !303, i64 0}
!303 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderFPESt14default_deleteIS3_EE", !304, i64 0}
!304 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderFPESt14default_deleteIS3_EEE", !305, i64 0}
!305 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderFPESt14default_deleteIS3_EEE", !306, i64 0}
!306 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderFPELb0EE", !307, i64 0}
!307 = !{!"p1 _ZTSN4cvc58internal7options8HolderFPE", !9, i64 0}
!308 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EE", !309, i64 0}
!309 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_ELb1ELb1EE", !310, i64 0}
!310 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EE", !311, i64 0}
!311 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EEE", !312, i64 0}
!312 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EEE", !313, i64 0}
!313 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderDRIVERELb0EE", !314, i64 0}
!314 = !{!"p1 _ZTSN4cvc58internal7options12HolderDRIVERE", !9, i64 0}
!315 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EE", !316, i64 0}
!316 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_ELb1ELb1EE", !317, i64 0}
!317 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EE", !318, i64 0}
!318 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EEE", !319, i64 0}
!319 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EEE", !320, i64 0}
!320 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderPARALLELELb0EE", !321, i64 0}
!321 = !{!"p1 _ZTSN4cvc58internal7options14HolderPARALLELE", !9, i64 0}
!322 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EE", !323, i64 0}
!323 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_ELb1ELb1EE", !324, i64 0}
!324 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EE", !325, i64 0}
!325 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EEE", !326, i64 0}
!326 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EEE", !327, i64 0}
!327 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderPARSERELb0EE", !328, i64 0}
!328 = !{!"p1 _ZTSN4cvc58internal7options12HolderPARSERE", !9, i64 0}
!329 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EE", !330, i64 0}
!330 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_ELb1ELb1EE", !331, i64 0}
!331 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EE", !332, i64 0}
!332 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EEE", !333, i64 0}
!333 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EEE", !334, i64 0}
!334 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderPRINTERELb0EE", !335, i64 0}
!335 = !{!"p1 _ZTSN4cvc58internal7options13HolderPRINTERE", !9, i64 0}
!336 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EE", !337, i64 0}
!337 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_ELb1ELb1EE", !338, i64 0}
!338 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EE", !339, i64 0}
!339 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EEE", !340, i64 0}
!340 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EEE", !341, i64 0}
!341 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options11HolderPROOFELb0EE", !342, i64 0}
!342 = !{!"p1 _ZTSN4cvc58internal7options11HolderPROOFE", !9, i64 0}
!343 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EE", !344, i64 0}
!344 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_ELb1ELb1EE", !345, i64 0}
!345 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EE", !346, i64 0}
!346 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EEE", !347, i64 0}
!347 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EEE", !348, i64 0}
!348 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderPROPELb0EE", !349, i64 0}
!349 = !{!"p1 _ZTSN4cvc58internal7options10HolderPROPE", !9, i64 0}
!350 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EE", !351, i64 0}
!351 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_ELb1ELb1EE", !352, i64 0}
!352 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EE", !353, i64 0}
!353 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EEE", !354, i64 0}
!354 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EEE", !355, i64 0}
!355 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options17HolderQUANTIFIERSELb0EE", !356, i64 0}
!356 = !{!"p1 _ZTSN4cvc58internal7options17HolderQUANTIFIERSE", !9, i64 0}
!357 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EE", !358, i64 0}
!358 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_ELb1ELb1EE", !359, i64 0}
!359 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EE", !360, i64 0}
!360 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EEE", !361, i64 0}
!361 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EEE", !362, i64 0}
!362 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options9HolderSEPELb0EE", !363, i64 0}
!363 = !{!"p1 _ZTSN4cvc58internal7options9HolderSEPE", !9, i64 0}
!364 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EE", !365, i64 0}
!365 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_ELb1ELb1EE", !366, i64 0}
!366 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EE", !367, i64 0}
!367 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EEE", !368, i64 0}
!368 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EEE", !369, i64 0}
!369 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderSETSELb0EE", !370, i64 0}
!370 = !{!"p1 _ZTSN4cvc58internal7options10HolderSETSE", !9, i64 0}
!371 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EE", !372, i64 0}
!372 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_ELb1ELb1EE", !373, i64 0}
!373 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EE", !374, i64 0}
!374 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EEE", !375, i64 0}
!375 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EEE", !376, i64 0}
!376 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options9HolderSMTELb0EE", !377, i64 0}
!377 = !{!"p1 _ZTSN4cvc58internal7options9HolderSMTE", !9, i64 0}
!378 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EE", !379, i64 0}
!379 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_ELb1ELb1EE", !380, i64 0}
!380 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EE", !381, i64 0}
!381 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EEE", !382, i64 0}
!382 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EEE", !383, i64 0}
!383 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderSTRINGSELb0EE", !384, i64 0}
!384 = !{!"p1 _ZTSN4cvc58internal7options13HolderSTRINGSE", !9, i64 0}
!385 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EE", !386, i64 0}
!386 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_ELb1ELb1EE", !387, i64 0}
!387 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EE", !388, i64 0}
!388 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EEE", !389, i64 0}
!389 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EEE", !390, i64 0}
!390 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderTHEORYELb0EE", !391, i64 0}
!391 = !{!"p1 _ZTSN4cvc58internal7options12HolderTHEORYE", !9, i64 0}
!392 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderUFESt14default_deleteIS3_EE", !393, i64 0}
!393 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderUFESt14default_deleteIS3_ELb1ELb1EE", !394, i64 0}
!394 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderUFESt14default_deleteIS3_EE", !395, i64 0}
!395 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderUFESt14default_deleteIS3_EEE", !396, i64 0}
!396 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderUFESt14default_deleteIS3_EEE", !397, i64 0}
!397 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderUFELb0EE", !398, i64 0}
!398 = !{!"p1 _ZTSN4cvc58internal7options8HolderUFE", !9, i64 0}
!399 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EE", !400, i64 0}
!400 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_ELb1ELb1EE", !401, i64 0}
!401 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EE", !402, i64 0}
!402 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EEE", !403, i64 0}
!403 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EEE", !404, i64 0}
!404 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14OptionsHandlerELb0EE", !405, i64 0}
!405 = !{!"p1 _ZTSN4cvc58internal7options14OptionsHandlerE", !9, i64 0}
!406 = !{!407, !33, i64 347}
!407 = !{!"_ZTSN4cvc58internal7options17HolderQUANTIFIERSE", !33, i64 0, !33, i64 1, !33, i64 2, !33, i64 3, !408, i64 4, !33, i64 8, !33, i64 9, !33, i64 10, !33, i64 11, !33, i64 12, !33, i64 13, !33, i64 14, !409, i64 16, !33, i64 20, !33, i64 21, !33, i64 22, !33, i64 23, !33, i64 24, !33, i64 25, !33, i64 26, !33, i64 27, !33, i64 28, !410, i64 32, !33, i64 36, !33, i64 37, !33, i64 38, !33, i64 39, !33, i64 40, !33, i64 41, !33, i64 42, !33, i64 43, !33, i64 44, !33, i64 45, !33, i64 46, !33, i64 47, !33, i64 48, !33, i64 49, !33, i64 50, !33, i64 51, !33, i64 52, !33, i64 53, !33, i64 54, !33, i64 55, !33, i64 56, !33, i64 57, !33, i64 58, !33, i64 59, !33, i64 60, !33, i64 61, !33, i64 62, !33, i64 63, !33, i64 64, !411, i64 68, !33, i64 72, !33, i64 73, !33, i64 74, !18, i64 80, !33, i64 88, !18, i64 96, !33, i64 104, !18, i64 112, !33, i64 120, !33, i64 121, !33, i64 122, !33, i64 123, !33, i64 124, !33, i64 125, !33, i64 126, !33, i64 127, !33, i64 128, !33, i64 129, !33, i64 130, !33, i64 131, !33, i64 132, !33, i64 133, !33, i64 134, !18, i64 136, !33, i64 144, !33, i64 145, !33, i64 146, !33, i64 147, !33, i64 148, !33, i64 149, !33, i64 150, !33, i64 151, !33, i64 152, !33, i64 153, !33, i64 154, !33, i64 155, !33, i64 156, !33, i64 157, !33, i64 158, !33, i64 159, !33, i64 160, !33, i64 161, !33, i64 162, !33, i64 163, !33, i64 164, !412, i64 168, !33, i64 172, !18, i64 176, !33, i64 184, !33, i64 185, !33, i64 186, !33, i64 187, !33, i64 188, !33, i64 189, !33, i64 190, !33, i64 191, !33, i64 192, !33, i64 193, !33, i64 194, !33, i64 195, !33, i64 196, !33, i64 197, !33, i64 198, !413, i64 200, !33, i64 204, !33, i64 205, !33, i64 206, !18, i64 208, !33, i64 216, !18, i64 224, !33, i64 232, !33, i64 233, !33, i64 234, !414, i64 236, !33, i64 240, !18, i64 248, !33, i64 256, !33, i64 257, !33, i64 258, !33, i64 259, !33, i64 260, !415, i64 264, !33, i64 268, !416, i64 272, !33, i64 276, !33, i64 277, !33, i64 278, !417, i64 280, !33, i64 284, !33, i64 285, !33, i64 286, !33, i64 287, !33, i64 288, !33, i64 289, !33, i64 290, !33, i64 291, !33, i64 292, !33, i64 293, !33, i64 294, !33, i64 295, !33, i64 296, !33, i64 297, !33, i64 298, !418, i64 300, !33, i64 304, !33, i64 305, !33, i64 306, !33, i64 307, !33, i64 308, !33, i64 309, !33, i64 310, !33, i64 311, !33, i64 312, !33, i64 313, !33, i64 314, !33, i64 315, !33, i64 316, !33, i64 317, !33, i64 318, !33, i64 319, !33, i64 320, !419, i64 324, !33, i64 328, !33, i64 329, !33, i64 330, !420, i64 332, !33, i64 336, !33, i64 337, !33, i64 338, !421, i64 340, !33, i64 344, !33, i64 345, !33, i64 346, !33, i64 347, !33, i64 348, !33, i64 349, !33, i64 350, !422, i64 352, !33, i64 356, !33, i64 357, !33, i64 358, !33, i64 359, !33, i64 360, !423, i64 364, !33, i64 368, !33, i64 369, !33, i64 370, !33, i64 371, !33, i64 372, !33, i64 373, !33, i64 374, !33, i64 375, !33, i64 376, !18, i64 384, !33, i64 392, !33, i64 393, !33, i64 394, !33, i64 395, !33, i64 396, !33, i64 397, !33, i64 398, !33, i64 399, !33, i64 400, !33, i64 401, !33, i64 402, !33, i64 403, !33, i64 404, !33, i64 405, !33, i64 406, !424, i64 408, !33, i64 412, !18, i64 416, !33, i64 424, !425, i64 432, !33, i64 440, !426, i64 444, !33, i64 448, !18, i64 456, !33, i64 464, !427, i64 468, !33, i64 472, !33, i64 473, !33, i64 474, !428, i64 476, !33, i64 480, !33, i64 481, !33, i64 482, !33, i64 483, !33, i64 484, !429, i64 488, !33, i64 492, !33, i64 493, !33, i64 494, !430, i64 496, !33, i64 500, !431, i64 504, !33, i64 508, !432, i64 512, !33, i64 516, !433, i64 520, !33, i64 524, !33, i64 525, !33, i64 526, !33, i64 527, !33, i64 528, !434, i64 532, !33, i64 536, !33, i64 537, !33, i64 538, !33, i64 539, !33, i64 540, !18, i64 544, !33, i64 552, !33, i64 553, !33, i64 554, !435, i64 556, !33, i64 560, !436, i64 564, !33, i64 568, !33, i64 569, !33, i64 570, !18, i64 576, !33, i64 584, !33, i64 585, !33, i64 586, !18, i64 592, !33, i64 600, !33, i64 601, !33, i64 602, !18, i64 608, !33, i64 616, !33, i64 617, !33, i64 618, !33, i64 619, !33, i64 620, !33, i64 621, !33, i64 622, !33, i64 623, !33, i64 624, !33, i64 625, !33, i64 626, !33, i64 627, !33, i64 628, !18, i64 632, !33, i64 640, !33, i64 641, !33, i64 642, !33, i64 643, !33, i64 644, !33, i64 645, !33, i64 646, !18, i64 648, !33, i64 656, !437, i64 660, !33, i64 664, !33, i64 665, !33, i64 666, !438, i64 668, !33, i64 672, !18, i64 680, !33, i64 688, !425, i64 696, !33, i64 704, !33, i64 705, !33, i64 706, !33, i64 707, !33, i64 708, !439, i64 712, !33, i64 716, !33, i64 717, !33, i64 718, !18, i64 720, !33, i64 728, !18, i64 736, !33, i64 744, !440, i64 748, !33, i64 752, !441, i64 756, !33, i64 760, !442, i64 764, !33, i64 768, !443, i64 772, !33, i64 776, !444, i64 780, !33, i64 784, !33, i64 785, !33, i64 786, !33, i64 787, !33, i64 788, !33, i64 789, !33, i64 790}
!408 = !{!"_ZTSN4cvc58internal7options7QcfModeE", !10, i64 0}
!409 = !{!"_ZTSN4cvc58internal7options15CegisSampleModeE", !10, i64 0}
!410 = !{!"_ZTSN4cvc58internal7options15CegqiBvIneqModeE", !10, i64 0}
!411 = !{!"_ZTSN4cvc58internal7options21CondVarSplitQuantModeE", !10, i64 0}
!412 = !{!"_ZTSN4cvc58internal7options11FmfMbqiModeE", !10, i64 0}
!413 = !{!"_ZTSN4cvc58internal7options9IevalModeE", !10, i64 0}
!414 = !{!"_ZTSN4cvc58internal7options12InstWhenModeE", !10, i64 0}
!415 = !{!"_ZTSN4cvc58internal7options16IteLiftQuantModeE", !10, i64 0}
!416 = !{!"_ZTSN4cvc58internal7options16LiteralMatchModeE", !10, i64 0}
!417 = !{!"_ZTSN4cvc58internal7options15MacrosQuantModeE", !10, i64 0}
!418 = !{!"_ZTSN4cvc58internal7options18MiniscopeQuantModeE", !10, i64 0}
!419 = !{!"_ZTSN4cvc58internal7options18PreSkolemQuantModeE", !10, i64 0}
!420 = !{!"_ZTSN4cvc58internal7options15PrenexQuantModeE", !10, i64 0}
!421 = !{!"_ZTSN4cvc58internal7options13PrintInstModeE", !10, i64 0}
!422 = !{!"_ZTSN4cvc58internal7options15QuantDSplitModeE", !10, i64 0}
!423 = !{!"_ZTSN4cvc58internal7options12QuantRepModeE", !10, i64 0}
!424 = !{!"_ZTSN4cvc58internal7options13SygusEnumModeE", !10, i64 0}
!425 = !{!"double", !10, i64 0}
!426 = !{!"_ZTSN4cvc58internal7options19SygusEvalUnfoldModeE", !10, i64 0}
!427 = !{!"_ZTSN4cvc58internal7options18SygusFilterSolModeE", !10, i64 0}
!428 = !{!"_ZTSN4cvc58internal7options20SygusGrammarConsModeE", !10, i64 0}
!429 = !{!"_ZTSN4cvc58internal7options18SygusInferenceModeE", !10, i64 0}
!430 = !{!"_ZTSN4cvc58internal7options13SygusInstModeE", !10, i64 0}
!431 = !{!"_ZTSN4cvc58internal7options14SygusInstScopeE", !10, i64 0}
!432 = !{!"_ZTSN4cvc58internal7options20SygusInstTermSelModeE", !10, i64 0}
!433 = !{!"_ZTSN4cvc58internal7options17SygusInvTemplModeE", !10, i64 0}
!434 = !{!"_ZTSN4cvc58internal7options20SygusSolutionOutModeE", !10, i64 0}
!435 = !{!"_ZTSN4cvc58internal7options17SygusQueryGenModeE", !10, i64 0}
!436 = !{!"_ZTSN4cvc58internal7options23SygusQueryDumpFilesModeE", !10, i64 0}
!437 = !{!"_ZTSN4cvc58internal7options18CegqiSingleInvModeE", !10, i64 0}
!438 = !{!"_ZTSN4cvc58internal7options23CegqiSingleInvRconsModeE", !10, i64 0}
!439 = !{!"_ZTSN4cvc58internal7options15SygusUnifPiModeE", !10, i64 0}
!440 = !{!"_ZTSN4cvc58internal7options10TermDbModeE", !10, i64 0}
!441 = !{!"_ZTSN4cvc58internal7options20TriggerActiveSelModeE", !10, i64 0}
!442 = !{!"_ZTSN4cvc58internal7options14TriggerSelModeE", !10, i64 0}
!443 = !{!"_ZTSN4cvc58internal7options11UserPatModeE", !10, i64 0}
!444 = !{!"_ZTSN4cvc58internal7options12UserPoolModeE", !10, i64 0}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!447 = distinct !{!447, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!448 = !{!449, !450, i64 8}
!449 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !450, i64 0, !450, i64 8, !450, i64 16}
!450 = !{!"p1 int", !9, i64 0}
!451 = !{!449, !450, i64 16}
!452 = !{!100, !100, i64 0}
!453 = !{!449, !450, i64 0}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!456 = distinct !{!456, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!459 = distinct !{!459, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!460 = distinct !{!460, !77}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEdeEv: argument 0"}
!463 = distinct !{!463, !"_ZNK4cvc58internal4expr4attr8AttrHashImE8IteratorIKS4_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS4_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKS9_ImmESt6vectorISI_SaISI_EEEEEdeEv"}
!464 = !{!465, !462}
!465 = distinct !{!465, !466, !"_ZSt9make_pairISt4pairImPN4cvc58internal4expr9NodeValueEERKmES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_: argument 0"}
!466 = distinct !{!466, !"_ZSt9make_pairISt4pairImPN4cvc58internal4expr9NodeValueEERKmES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!469 = distinct !{!469, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!472 = distinct !{!472, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!473 = !{!474, !474, i64 0}
!474 = !{!"_ZTSN4cvc58internal12TypeConstantE", !10, i64 0}
!475 = distinct !{!475, !77}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!478 = distinct !{!478, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!479 = !{!450, !450, i64 0}
!480 = !{!481, !214, i64 8}
!481 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !214, i64 0, !214, i64 8, !214, i64 16}
!482 = !{!481, !214, i64 0}
!483 = !{!481, !214, i64 16}
!484 = distinct !{!484, !77}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!487 = distinct !{!487, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!488 = distinct !{!488, !77}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!491 = distinct !{!491, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!494 = distinct !{!494, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!495 = distinct !{!495, !77}
!496 = distinct !{!496, !77}
!497 = distinct !{!497, !77}
!498 = !{!499, !49, i64 8}
!499 = !{!"_ZTSSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers4inst18InstMatchGeneratorEE", !12, i64 0, !49, i64 8}
!500 = distinct !{!500, !77}
!501 = distinct !{!501, !77}
!502 = !{!15, !17, i64 24}
!503 = !{!15, !17, i64 16}
!504 = distinct !{!504, !77}
!505 = distinct !{!505, !77}
!506 = !{!507, !507, i64 0}
!507 = !{!"p1 _ZTSSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE", !9, i64 0}
!508 = !{!509, !510, i64 8}
!509 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeE", !507, i64 0, !510, i64 8}
!510 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEbEE", !9, i64 0}
!511 = distinct !{!511, !77}
!512 = !{!513, !33, i64 8}
!513 = !{!"_ZTSSt4pairIKN4cvc58internal12NodeTemplateILb1EEEbE", !12, i64 0, !33, i64 8}
!514 = !{!515, !18, i64 24}
!515 = !{!"_ZTSSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashImE5IdMapEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE", !124, i64 0, !18, i64 8, !125, i64 16, !18, i64 24, !127, i64 32, !126, i64 48}
!516 = !{!125, !126, i64 0}
!517 = distinct !{!517, !77}
!518 = !{!515, !18, i64 8}
!519 = !{!515, !124, i64 0}
!520 = !{!126, !126, i64 0}
!521 = !{!522, !18, i64 0}
!522 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !18, i64 0}
!523 = distinct !{!523, !77}
!524 = !{!183, !183, i64 0}
!525 = !{!526, !18, i64 0}
!526 = !{!"_ZTSSt4pairImmE", !18, i64 0, !18, i64 8}
!527 = distinct !{!527, !77}
!528 = distinct !{!528, !77}
!529 = distinct !{!529, !77}
!530 = !{!177, !178, i64 8}
!531 = distinct !{!531, !77}
!532 = distinct !{!532, !77}
!533 = !{!534, !534, i64 0}
!534 = !{!"p1 _ZTSSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE", !9, i64 0}
!535 = !{!536, !537, i64 8}
!536 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory11quantifiers4inst18InstMatchGeneratorEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE10_Auto_nodeE", !534, i64 0, !537, i64 8}
!537 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers4inst18InstMatchGeneratorEEE", !9, i64 0}
!538 = distinct !{!538, !77}
