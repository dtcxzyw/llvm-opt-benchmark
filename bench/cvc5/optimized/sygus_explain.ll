; ModuleID = 'bench/cvc5/original/sygus_explain.ll'
source_filename = "bench/cvc5/original/sygus_explain.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::NodeTemplate.432" = type { ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i64, ptr, [0 x ptr] }
%"class.std::map.371" = type { %"class.std::_Rb_tree.372" }
%"class.std::_Rb_tree.372" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, bool>, std::_Select1st<std::pair<const unsigned int, bool>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, bool>, std::_Select1st<std::pair<const unsigned int, bool>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
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
%"class.std::map.508" = type { %"class.std::_Rb_tree.509" }
%"class.std::_Rb_tree.509" = type { %"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, unsigned long>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, unsigned long>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, unsigned long>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, unsigned long>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.cvc5::internal::theory::quantifiers::TermRecBuild" = type { ptr, %"class.std::vector", %"class.std::vector.0", %"class.std::vector.5", %"class.std::vector.10", %"class.std::vector.14" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<cvc5::internal::NodeTemplate<true>>, std::allocator<std::vector<cvc5::internal::NodeTemplate<true>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cvc5::internal::NodeTemplate<true>>, std::allocator<std::vector<cvc5::internal::NodeTemplate<true>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cvc5::internal::NodeTemplate<true>>, std::allocator<std::vector<cvc5::internal::NodeTemplate<true>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cvc5::internal::NodeTemplate<true>>, std::allocator<std::vector<cvc5::internal::NodeTemplate<true>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<cvc5::internal::kind::Kind_t, std::allocator<cvc5::internal::kind::Kind_t>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::kind::Kind_t, std::allocator<cvc5::internal::kind::Kind_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::kind::Kind_t, std::allocator<cvc5::internal::kind::Kind_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::kind::Kind_t, std::allocator<cvc5::internal::kind::Kind_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.10" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::tuple.534" = type { %"struct.std::_Tuple_impl.535" }
%"struct.std::_Tuple_impl.535" = type { %"struct.std::_Head_base.536" }
%"struct.std::_Head_base.536" = type { ptr }
%"class.std::tuple.528" = type { i8 }
%"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, unsigned long>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, unsigned long>>, std::less<cvc5::internal::TypeNode>>::_Auto_node" = type { ptr, ptr }

$_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE9push_backERKS5_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZNSt3mapIjbSt4lessIjESaISt4pairIKjbEEED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZN4cvc58internal6theory11quantifiers19SygusInvarianceTest12is_invariantEPNS2_11TermDbSygusENS0_12NodeTemplateILb1EEES7_ = comdat any

$_ZNSt3mapIjbSt4lessIjESaISt4pairIKjbEEEixERS3_ = comdat any

$_ZNSt3mapIN4cvc58internal8TypeNodeEmSt4lessIS2_ESaISt4pairIKS2_mEEED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv = comdat any

$_ZN4cvc58internal6theory11quantifiers12TermRecBuildD2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$_ZN4cvc58internal6EnvObjD2Ev = comdat any

$_ZN4cvc58internal6theory11quantifiers12SygusExplainD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjbESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb = comdat any

$_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjbESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEEvPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZTVN4cvc58internal6theory11quantifiers12SygusExplainE = comdat any

$_ZTIN4cvc58internal6theory11quantifiers12SygusExplainE = comdat any

$_ZTSN4cvc58internal6theory11quantifiers12SygusExplainE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal6theory11quantifiers12SygusExplainE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory11quantifiers12SygusExplainE, ptr @_ZN4cvc58internal6EnvObjD2Ev, ptr @_ZN4cvc58internal6theory11quantifiers12SygusExplainD0Ev] }, comdat, align 8
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZTIN4cvc58internal6theory11quantifiers12SygusExplainE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory11quantifiers12SygusExplainE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory11quantifiers12SygusExplainE = linkonce_odr hidden constant [51 x i8] c"N4cvc58internal6theory11quantifiers12SygusExplainE\00", comdat, align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"vector<bool>::_M_insert_aux\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sygus_explain.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal6theory11quantifiers12SygusExplainC1ERNS0_3EnvEPNS2_11TermDbSygusE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4cvc58internal6theory11quantifiers12SygusExplainC2ERNS0_3EnvEPNS2_11TermDbSygusE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers12TermRecBuild7addTermENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %.not.i = icmp eq ptr %7, %9
  br i1 %.not.i, label %28, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %1, align 8, !tbaa !10
  store ptr %11, ptr %7, align 8, !tbaa !10
  %12 = load i64, ptr %11, align 8
  %13 = lshr i64 %12, 40
  %14 = trunc nuw nsw i64 %13 to i32
  %15 = and i32 %14, 1048575
  %16 = icmp samesign ult i32 %15, 1048574
  br i1 %16, label %17, label %22, !prof !13

17:                                               ; preds = %10
  %18 = add i64 %12, 1099511627776
  %19 = and i64 %18, 1152920405095219200
  %20 = and i64 %12, -1152920405095219201
  %21 = or disjoint i64 %19, %20
  store i64 %21, ptr %11, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

22:                                               ; preds = %10
  %23 = icmp eq i32 %15, 1048574
  br i1 %23, label %24, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !14

24:                                               ; preds = %22
  %25 = or i64 %12, 1152920405095219200
  store i64 %25, ptr %11, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %24, %22, %17
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %27, ptr %6, align 8, !tbaa !3
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load ptr, ptr %1, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = trunc i64 %33 to i32
  %35 = and i32 %34, 1023
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %37, %39
  br i1 %.not.i.i, label %42, label %40

40:                                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  store i32 %35, ptr %37, align 4, !tbaa !18
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store ptr %41, ptr %36, align 8, !tbaa !15
  br label %_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EE9push_backEOS3_.exit

42:                                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %43 = load ptr, ptr %30, align 8, !tbaa !20
  %44 = ptrtoint ptr %37 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp eq i64 %46, 9223372036854775804
  br i1 %47, label %48, label %_ZNKSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

48:                                               ; preds = %42
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc unwind label %120

.noexc:                                           ; preds = %48
  unreachable

_ZNKSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %42
  %49 = ashr exact i64 %46, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %49, i64 1)
  %50 = add nsw i64 %.sroa.speculated.i.i.i.i, %49
  %51 = icmp ult i64 %50, %49
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 2305843009213693951)
  %53 = select i1 %51, i64 2305843009213693951, i64 %52
  %.not.i.i.i.i = icmp ne i64 %53, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %54 = shl nuw nsw i64 %53, 2
  %55 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #23
          to label %.noexc15 unwind label %120

.noexc15:                                         ; preds = %_ZNKSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %56 = getelementptr inbounds i8, ptr %55, i64 %46
  store i32 %35, ptr %56, align 4, !tbaa !18
  %57 = icmp sgt i64 %46, 0
  br i1 %57, label %58, label %_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

58:                                               ; preds = %.noexc15
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %55, ptr align 4 %43, i64 %46, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %58, %.noexc15
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %.not.i17.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %60

60:                                               ; preds = %_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %46) #24
  %.pre.pre = load ptr, ptr %1, align 8, !tbaa !10
  br label %_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %60, %_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  %.pre = phi ptr [ %.pre.pre, %60 ], [ %31, %_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i ]
  store ptr %55, ptr %30, align 8, !tbaa !20
  store ptr %59, ptr %36, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw i32, ptr %55, i64 %53
  store ptr %61, ptr %38, align 8, !tbaa !17
  br label %_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %40
  %62 = phi ptr [ %.pre, %_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %31, %40 ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i64, ptr %63, align 8
  %65 = trunc i64 %64 to i32
  %66 = and i32 %65, 1023
  %67 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %66)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE11getMetaKindEv.exit unwind label %122

_ZNK4cvc58internal12NodeTemplateILb1EE11getMetaKindEv.exit: ; preds = %_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EE9push_backEOS3_.exit
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %129

69:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE11getMetaKindEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %70 unwind label %124

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !9
  %.not.i.i17 = icmp eq ptr %72, %74
  br i1 %.not.i.i17, label %93, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %76, ptr %72, align 8, !tbaa !10
  %77 = load i64, ptr %76, align 8
  %78 = lshr i64 %77, 40
  %79 = trunc nuw nsw i64 %78 to i32
  %80 = and i32 %79, 1048575
  %81 = icmp samesign ult i32 %80, 1048574
  br i1 %81, label %82, label %87, !prof !13

82:                                               ; preds = %75
  %83 = add i64 %77, 1099511627776
  %84 = and i64 %83, 1152920405095219200
  %85 = and i64 %77, -1152920405095219201
  %86 = or disjoint i64 %84, %85
  store i64 %86, ptr %76, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

87:                                               ; preds = %75
  %88 = icmp eq i32 %80, 1048574
  br i1 %88, label %89, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, !prof !14

89:                                               ; preds = %87
  %90 = or i64 %77, 1152920405095219200
  store i64 %90, ptr %76, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %76)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %126

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %89, %87, %82
  %91 = load ptr, ptr %71, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %92, ptr %71, align 8, !tbaa !3
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit

93:                                               ; preds = %70
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %72, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit unwind label %126

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %93
  %94 = load ptr, ptr %4, align 8, !tbaa !10
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 1152920405095219200
  %.not.i.i20 = icmp eq i64 %96, 1152920405095219200
  br i1 %.not.i.i20, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %97, !prof !14

97:                                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit
  %98 = add i64 %95, 1152920405095219200
  %99 = and i64 %98, 1152920405095219200
  %100 = and i64 %95, -1152920405095219201
  %101 = or disjoint i64 %99, %100
  store i64 %101, ptr %94, align 8
  %102 = icmp eq i64 %99, 0
  br i1 %102, label %103, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !14

103:                                              ; preds = %97
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %94)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %104

104:                                              ; preds = %103
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit, %97, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %108 = load ptr, ptr %107, align 8, !tbaa !21
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %110 = load ptr, ptr %109, align 8, !tbaa !25
  %.not.i21 = icmp eq ptr %108, %110
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.2.0.copyload.i11.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  br i1 %.not.i21, label %.invoke, label %111

111:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %112 = add i32 %.sroa.2.0.copyload.i11.i, 1
  store i32 %112, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !28
  %113 = icmp eq i32 %.sroa.2.0.copyload.i11.i, 63
  br i1 %113, label %114, label %_ZNSt13_Bit_iteratorppEi.exit.i

114:                                              ; preds = %111
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !28
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %115, ptr %107, align 8, !tbaa !21
  br label %_ZNSt13_Bit_iteratorppEi.exit.i

_ZNSt13_Bit_iteratorppEi.exit.i:                  ; preds = %114, %111
  %116 = zext nneg i32 %.sroa.2.0.copyload.i11.i to i64
  %117 = shl nuw i64 1, %116
  %118 = load i64, ptr %108, align 8, !tbaa !29
  %119 = or i64 %118, %117
  store i64 %119, ptr %108, align 8, !tbaa !29
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit

120:                                              ; preds = %_ZNKSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %48
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %262

122:                                              ; preds = %.invoke, %_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EE9push_backEOS3_.exit, %167
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %262

124:                                              ; preds = %69
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %128

126:                                              ; preds = %93, %89
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  br label %128

128:                                              ; preds = %126, %124
  %.pn = phi { ptr, i32 } [ %127, %126 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  br label %262

129:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE11getMetaKindEv.exit
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %131 = load ptr, ptr %130, align 8, !tbaa !21
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %133 = load ptr, ptr %132, align 8, !tbaa !25
  %.not.i23 = icmp eq ptr %131, %133
  %.sroa.2.0..sroa_idx.i.i24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.2.0.copyload.i11.i25 = load i32, ptr %.sroa.2.0..sroa_idx.i.i24, align 8
  br i1 %.not.i23, label %.invoke, label %134

134:                                              ; preds = %129
  %135 = add i32 %.sroa.2.0.copyload.i11.i25, 1
  store i32 %135, ptr %.sroa.2.0..sroa_idx.i.i24, align 8, !tbaa !28
  %136 = icmp eq i32 %.sroa.2.0.copyload.i11.i25, 63
  br i1 %136, label %137, label %_ZNSt13_Bit_iteratorppEi.exit.i26

137:                                              ; preds = %134
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i24, align 8, !tbaa !28
  %138 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr %138, ptr %130, align 8, !tbaa !21
  br label %_ZNSt13_Bit_iteratorppEi.exit.i26

_ZNSt13_Bit_iteratorppEi.exit.i26:                ; preds = %137, %134
  %139 = zext nneg i32 %.sroa.2.0.copyload.i11.i25 to i64
  %140 = shl nuw i64 1, %139
  %141 = xor i64 %140, -1
  %142 = load i64, ptr %131, align 8, !tbaa !29
  %143 = and i64 %142, %141
  store i64 %143, ptr %131, align 8, !tbaa !29
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit

.invoke:                                          ; preds = %129, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %144 = phi ptr [ %108, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %131, %129 ]
  %145 = phi i32 [ %.sroa.2.0.copyload.i11.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %.sroa.2.0.copyload.i11.i25, %129 ]
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %146, ptr %144, i32 %145, i1 noundef zeroext %68)
          to label %_ZNSt6vectorIbSaIbEE9push_backEb.exit unwind label %122

_ZNSt6vectorIbSaIbEE9push_backEb.exit:            ; preds = %.invoke, %_ZNSt13_Bit_iteratorppEi.exit.i26, %_ZNSt13_Bit_iteratorppEi.exit.i
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %149

149:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit38, %_ZNSt6vectorIbSaIbEE9push_backEb.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit38 ], [ 0, %_ZNSt6vectorIbSaIbEE9push_backEb.exit ]
  %150 = load ptr, ptr %1, align 8, !tbaa !10
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load i64, ptr %151, align 8
  %153 = trunc i64 %152 to i32
  %154 = and i32 %153, 1023
  %155 = icmp eq i32 %154, 1023
  %156 = select i1 %155, i32 -1, i32 %154
  %157 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %156)
          to label %158 unwind label %169

158:                                              ; preds = %149
  %159 = icmp eq i32 %157, 2
  %160 = load i64, ptr %151, align 8
  %161 = lshr i64 %160, 32
  %162 = and i64 %161, 67108863
  %163 = sext i1 %159 to i64
  %164 = add nsw i64 %162, %163
  %165 = and i64 %164, 4294967295
  %166 = icmp samesign ugt i64 %165, %indvars.iv
  br i1 %166, label %171, label %167

167:                                              ; preds = %158
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %168, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %239 unwind label %122

169:                                              ; preds = %149
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %262

171:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %172 = load ptr, ptr %1, align 8, !tbaa !10, !noalias !31
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load i64, ptr %173, align 8, !noalias !31
  %175 = trunc i64 %174 to i32
  %176 = and i32 %175, 1023
  %177 = icmp eq i32 %176, 1023
  %178 = select i1 %177, i32 -1, i32 %176
  %179 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %178)
          to label %.noexc30 unwind label %234

.noexc30:                                         ; preds = %171
  %180 = icmp eq i32 %179, 2
  %181 = zext i1 %180 to i64
  %spec.select.i.i = add nuw nsw i64 %indvars.iv, %181
  %182 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %sext = shl nuw i64 %spec.select.i.i, 32
  %183 = ashr exact i64 %sext, 32
  %184 = getelementptr inbounds [0 x ptr], ptr %182, i64 0, i64 %183
  %185 = load ptr, ptr %184, align 8, !tbaa !34, !noalias !31
  store ptr %185, ptr %5, align 8, !tbaa !10, !alias.scope !31
  %186 = load i64, ptr %185, align 8, !noalias !31
  %187 = lshr i64 %186, 40
  %188 = trunc nuw nsw i64 %187 to i32
  %189 = and i32 %188, 1048575
  %190 = icmp samesign ult i32 %189, 1048574
  br i1 %190, label %191, label %196, !prof !13

191:                                              ; preds = %.noexc30
  %192 = add i64 %186, 1099511627776
  %193 = and i64 %192, 1152920405095219200
  %194 = and i64 %186, -1152920405095219201
  %195 = or disjoint i64 %193, %194
  store i64 %195, ptr %185, align 8, !noalias !31
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

196:                                              ; preds = %.noexc30
  %197 = icmp eq i32 %189, 1048574
  br i1 %197, label %198, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !14

198:                                              ; preds = %196
  %199 = or i64 %186, 1152920405095219200
  store i64 %199, ptr %185, align 8, !noalias !31
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %185)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit unwind label %234

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %196, %191, %198
  %200 = load ptr, ptr %147, align 8, !tbaa !3
  %201 = load ptr, ptr %148, align 8, !tbaa !9
  %.not.i.i32 = icmp eq ptr %200, %201
  br i1 %.not.i.i32, label %220, label %202

202:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %203 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %203, ptr %200, align 8, !tbaa !10
  %204 = load i64, ptr %203, align 8
  %205 = lshr i64 %204, 40
  %206 = trunc nuw nsw i64 %205 to i32
  %207 = and i32 %206, 1048575
  %208 = icmp samesign ult i32 %207, 1048574
  br i1 %208, label %209, label %214, !prof !13

209:                                              ; preds = %202
  %210 = add i64 %204, 1099511627776
  %211 = and i64 %210, 1152920405095219200
  %212 = and i64 %204, -1152920405095219201
  %213 = or disjoint i64 %211, %212
  store i64 %213, ptr %203, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i33

214:                                              ; preds = %202
  %215 = icmp eq i32 %207, 1048574
  br i1 %215, label %216, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i33, !prof !14

216:                                              ; preds = %214
  %217 = or i64 %204, 1152920405095219200
  store i64 %217, ptr %203, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %203)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i33 unwind label %236

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i33: ; preds = %216, %214, %209
  %218 = load ptr, ptr %147, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store ptr %219, ptr %147, align 8, !tbaa !3
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit36

220:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %200, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit36 unwind label %236

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit36: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i33, %220
  %221 = load ptr, ptr %5, align 8, !tbaa !10
  %222 = load i64, ptr %221, align 8
  %223 = and i64 %222, 1152920405095219200
  %.not.i.i37 = icmp eq i64 %223, 1152920405095219200
  br i1 %.not.i.i37, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit38, label %224, !prof !14

224:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit36
  %225 = add i64 %222, 1152920405095219200
  %226 = and i64 %225, 1152920405095219200
  %227 = and i64 %222, -1152920405095219201
  %228 = or disjoint i64 %226, %227
  store i64 %228, ptr %221, align 8
  %229 = icmp eq i64 %226, 0
  br i1 %229, label %230, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit38, !prof !14

230:                                              ; preds = %224
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %221)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit38 unwind label %231

231:                                              ; preds = %230
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit38: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit36, %224, %230
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %149, !llvm.loop !35

234:                                              ; preds = %198, %171
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %238

236:                                              ; preds = %220, %216
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  br label %238

238:                                              ; preds = %236, %234
  %.pn11 = phi { ptr, i32 } [ %237, %236 ], [ %235, %234 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  br label %262

239:                                              ; preds = %167
  %240 = load ptr, ptr %3, align 8, !tbaa !37
  %241 = load ptr, ptr %147, align 8, !tbaa !3
  %.not4.i.i.i.i = icmp eq ptr %240, %241
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %239, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %255, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %240, %239 ]
  %242 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !10
  %243 = load i64, ptr %242, align 8
  %244 = and i64 %243, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %244, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %245, !prof !14

245:                                              ; preds = %.lr.ph.i.i.i.i
  %246 = add i64 %243, 1152920405095219200
  %247 = and i64 %246, 1152920405095219200
  %248 = and i64 %243, -1152920405095219201
  %249 = or disjoint i64 %247, %248
  store i64 %249, ptr %242, align 8
  %250 = icmp eq i64 %247, 0
  br i1 %250, label %251, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !14

251:                                              ; preds = %245
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %242)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %252

252:                                              ; preds = %251
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  call void @__clang_call_terminate(ptr %254) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %251, %245, %.lr.ph.i.i.i.i
  %255 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i39 = icmp eq ptr %255, %241
  br i1 %.not.i.i.i.i39, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !38

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !37
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %239
  %256 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %240, %239 ]
  %.not.i.i.i = icmp eq ptr %256, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %257

257:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %258 = load ptr, ptr %148, align 8, !tbaa !9
  %259 = ptrtoint ptr %258 to i64
  %260 = ptrtoint ptr %256 to i64
  %261 = sub i64 %259, %260
  call void @_ZdlPvm(ptr noundef nonnull %256, i64 noundef %261) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %257
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #21
  ret void

262:                                              ; preds = %169, %238, %128, %122, %120
  %.pn11.pn.pn = phi { ptr, i32 } [ %123, %122 ], [ %.pn, %128 ], [ %121, %120 ], [ %.pn11, %238 ], [ %170, %169 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #21
  resume { ptr, i32 } %.pn11.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate.432", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 1023
  %9 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %8)
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %34

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  %12 = load ptr, ptr %1, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  %18 = and i32 %17, 1023
  call void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.432") align 8 %3, ptr noundef nonnull align 8 dereferenceable(3560) %14, i32 noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !42
  store ptr %19, ptr %0, align 8, !tbaa !10
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 40
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = and i32 %22, 1048575
  %24 = icmp samesign ult i32 %23, 1048574
  br i1 %24, label %25, label %30, !prof !13

25:                                               ; preds = %11
  %26 = add i64 %20, 1099511627776
  %27 = and i64 %26, 1152920405095219200
  %28 = and i64 %20, -1152920405095219201
  %29 = or disjoint i64 %27, %28
  store i64 %29, ptr %19, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

30:                                               ; preds = %11
  %31 = icmp eq i32 %23, 1048574
  br i1 %31, label %32, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !14

32:                                               ; preds = %30
  %33 = or i64 %20, 1152920405095219200
  store i64 %33, ptr %19, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %32, %30, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

34:                                               ; preds = %2
  %35 = load ptr, ptr %1, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !34
  store ptr %37, ptr %0, align 8, !tbaa !10
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %38, 40
  %40 = trunc nuw nsw i64 %39 to i32
  %41 = and i32 %40, 1048575
  %42 = icmp samesign ult i32 %41, 1048574
  br i1 %42, label %43, label %48, !prof !13

43:                                               ; preds = %34
  %44 = add i64 %38, 1099511627776
  %45 = and i64 %44, 1152920405095219200
  %46 = and i64 %38, -1152920405095219201
  %47 = or disjoint i64 %45, %46
  store i64 %47, ptr %37, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

48:                                               ; preds = %34
  %49 = icmp eq i32 %41, 1048574
  br i1 %49, label %50, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !14

50:                                               ; preds = %48
  %51 = or i64 %38, 1152920405095219200
  store i64 %51, ptr %37, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %50, %48, %43, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !14

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !14

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %35, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = load ptr, ptr %1, align 8, !tbaa !37
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i.i.i, label %17, label %14

14:                                               ; preds = %7
  %15 = icmp ugt i64 %13, 9223372036854775800
  br i1 %15, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i.i.i, !prof !14

.noexc.i.i.i.i:                                   ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i.i.i: ; preds = %14
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #23
  br label %17

17:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i.i.i, %7
  %18 = phi ptr [ null, %7 ], [ %16, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i.i.i ]
  store ptr %18, ptr %4, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %13
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %21, align 8, !tbaa !9
  %22 = load ptr, ptr %1, align 8, !tbaa !48
  %23 = load ptr, ptr %8, align 8, !tbaa !48
  %24 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %22, ptr %23, ptr noundef %18)
          to label %_ZNSt16allocator_traitsISaISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_.exit unwind label %25

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !37
  %.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i.i.i, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %21, align 8, !tbaa !9
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %27 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %32) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i.i.i

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i.i.i: ; preds = %28, %25
  resume { ptr, i32 } %26

_ZNSt16allocator_traitsISaISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_.exit: ; preds = %17
  store ptr %24, ptr %19, align 8, !tbaa !3
  %33 = load ptr, ptr %3, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %34, ptr %3, align 8, !tbaa !44
  br label %36

35:                                               ; preds = %2
  tail call void @_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %36

36:                                               ; preds = %35, %_ZNSt16allocator_traitsISaISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !37
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !10
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %8, !prof !14

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !14

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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !38

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !37
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers12TermRecBuild4initENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !10
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !13

10:                                               ; preds = %2
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

15:                                               ; preds = %2
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !14

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %10, %15, %17
  invoke void @_ZN4cvc58internal6theory11quantifiers12TermRecBuild7addTermENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %3)
          to label %19 unwind label %33

19:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %20 = load ptr, ptr %3, align 8, !tbaa !10
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 1152920405095219200
  %.not.i.i = icmp eq i64 %22, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %23, !prof !14

23:                                               ; preds = %19
  %24 = add i64 %21, 1152920405095219200
  %25 = and i64 %24, 1152920405095219200
  %26 = and i64 %21, -1152920405095219201
  %27 = or disjoint i64 %25, %26
  store i64 %27, ptr %20, align 8
  %28 = icmp eq i64 %25, 0
  br i1 %28, label %29, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !14

29:                                               ; preds = %23
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %19, %23, %29
  ret void

33:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers12TermRecBuild4pushEj(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 3
  %12 = add nuw nsw i64 %11, 4294967295
  %13 = and i64 %12, 4294967295
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %7, i64 %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %15 = load ptr, ptr %14, align 8, !tbaa !10, !noalias !49
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8, !noalias !49
  %18 = trunc i64 %17 to i32
  %19 = and i32 %18, 1023
  %20 = icmp eq i32 %19, 1023
  %21 = select i1 %20, i32 -1, i32 %19
  %22 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %21), !noalias !49
  %23 = icmp eq i32 %22, 2
  %24 = zext i1 %23 to i32
  %spec.select.i.i = add nsw i32 %1, %24
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %26 = sext i32 %spec.select.i.i to i64
  %27 = getelementptr inbounds [0 x ptr], ptr %25, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !34, !noalias !49
  store ptr %28, ptr %3, align 8, !tbaa !10, !alias.scope !49
  %29 = load i64, ptr %28, align 8, !noalias !49
  %30 = lshr i64 %29, 40
  %31 = trunc nuw nsw i64 %30 to i32
  %32 = and i32 %31, 1048575
  %33 = icmp samesign ult i32 %32, 1048574
  br i1 %33, label %34, label %39, !prof !13

34:                                               ; preds = %2
  %35 = add i64 %29, 1099511627776
  %36 = and i64 %35, 1152920405095219200
  %37 = and i64 %29, -1152920405095219201
  %38 = or disjoint i64 %36, %37
  store i64 %38, ptr %28, align 8, !noalias !49
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

39:                                               ; preds = %2
  %40 = icmp eq i32 %32, 1048574
  br i1 %40, label %41, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !14

41:                                               ; preds = %39
  %42 = or i64 %29, 1152920405095219200
  store i64 %42, ptr %28, align 8, !noalias !49
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %28), !noalias !49
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %34, %39, %41
  invoke void @_ZN4cvc58internal6theory11quantifiers12TermRecBuild7addTermENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %3)
          to label %43 unwind label %84

43:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %44 = load ptr, ptr %3, align 8, !tbaa !10
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 1152920405095219200
  %.not.i.i = icmp eq i64 %46, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %47, !prof !14

47:                                               ; preds = %43
  %48 = add i64 %45, 1152920405095219200
  %49 = and i64 %48, 1152920405095219200
  %50 = and i64 %45, -1152920405095219201
  %51 = or disjoint i64 %49, %50
  store i64 %51, ptr %44, align 8
  %52 = icmp eq i64 %49, 0
  br i1 %52, label %53, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !14

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
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %59 = load ptr, ptr %58, align 8, !tbaa !52
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %61 = load ptr, ptr %60, align 8, !tbaa !55
  %.not.i = icmp eq ptr %59, %61
  br i1 %.not.i, label %64, label %62

62:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  store i32 %1, ptr %59, align 4, !tbaa !56
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store ptr %63, ptr %58, align 8, !tbaa !52
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

64:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %65 = load ptr, ptr %57, align 8, !tbaa !57
  %66 = ptrtoint ptr %59 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = icmp eq i64 %68, 9223372036854775804
  br i1 %69, label %70, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

70:                                               ; preds = %64
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %64
  %71 = ashr exact i64 %68, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %71, i64 1)
  %72 = add nsw i64 %.sroa.speculated.i.i.i, %71
  %73 = icmp ult i64 %72, %71
  %74 = call i64 @llvm.umin.i64(i64 %72, i64 2305843009213693951)
  %75 = select i1 %73, i64 2305843009213693951, i64 %74
  %.not.i.i.i = icmp ne i64 %75, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %76 = shl nuw nsw i64 %75, 2
  %77 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %76) #23
  %78 = getelementptr inbounds i8, ptr %77, i64 %68
  store i32 %1, ptr %78, align 4, !tbaa !56
  %79 = icmp sgt i64 %68, 0
  br i1 %79, label %80, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

80:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %77, ptr align 4 %65, i64 %68, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %80, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %.not.i17.i.i = icmp eq ptr %65, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %82

82:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %68) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %82, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %77, ptr %57, align 8, !tbaa !57
  store ptr %81, ptr %58, align 8, !tbaa !52
  %83 = getelementptr inbounds nuw i32, ptr %77, i64 %75
  store ptr %83, ptr %60, align 8, !tbaa !55
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %62, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i
  ret void

84:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  resume { ptr, i32 } %85
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers12TermRecBuild3popEv(ptr noundef nonnull align 8 captures(none) dereferenceable(144) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds i8, ptr %3, i64 -4
  store ptr %4, ptr %2, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds i8, ptr %6, i64 -4
  store ptr %7, ptr %5, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load i32, ptr %8, align 8, !tbaa !28
  %10 = add i32 %9, -1
  store i32 %10, ptr %8, align 8, !tbaa !28
  %11 = icmp eq i32 %9, 0
  br i1 %11, label %12, label %_ZNSt6vectorIbSaIbEE8pop_backEv.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 63, ptr %8, align 8, !tbaa !28
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = getelementptr inbounds i8, ptr %14, i64 -8
  store ptr %15, ptr %13, align 8, !tbaa !21
  br label %_ZNSt6vectorIbSaIbEE8pop_backEv.exit

_ZNSt6vectorIbSaIbEE8pop_backEv.exit:             ; preds = %1, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  %18 = getelementptr inbounds i8, ptr %17, i64 -24
  store ptr %18, ptr %16, align 8, !tbaa !44
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = getelementptr inbounds i8, ptr %17, i64 -16
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %19, %21
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIbSaIbEE8pop_backEv.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %35, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i ], [ %19, %_ZNSt6vectorIbSaIbEE8pop_backEv.exit ]
  %22 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !10
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %24, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i, label %25, !prof !14

25:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %26 = add i64 %23, 1152920405095219200
  %27 = and i64 %26, 1152920405095219200
  %28 = and i64 %23, -1152920405095219201
  %29 = or disjoint i64 %27, %28
  store i64 %29, ptr %22, align 8
  %30 = icmp eq i64 %27, 0
  br i1 %30, label %31, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i, !prof !14

31:                                               ; preds = %25
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %31, %25, %.lr.ph.i.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %35, %21
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !38

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %18, align 8, !tbaa !37
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i, %_ZNSt6vectorIbSaIbEE8pop_backEv.exit
  %36 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %19, %_ZNSt6vectorIbSaIbEE8pop_backEv.exit ]
  %.not.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE8pop_backEv.exit, label %37

37:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i
  %38 = getelementptr inbounds i8, ptr %17, i64 -8
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #24
  br label %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE8pop_backEv.exit

_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE8pop_backEv.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i, %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  %45 = getelementptr inbounds i8, ptr %44, i64 -8
  store ptr %45, ptr %43, align 8, !tbaa !3
  %46 = load ptr, ptr %45, align 8, !tbaa !10
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %48, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit, label %49, !prof !14

49:                                               ; preds = %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE8pop_backEv.exit
  %50 = add i64 %47, 1152920405095219200
  %51 = and i64 %50, 1152920405095219200
  %52 = and i64 %47, -1152920405095219201
  %53 = or disjoint i64 %51, %52
  store i64 %53, ptr %46, align 8
  %54 = icmp eq i64 %51, 0
  br i1 %54, label %55, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit, !prof !14

55:                                               ; preds = %49
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #25
  unreachable

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv.exit: ; preds = %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE8pop_backEv.exit, %49, %55
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers12TermRecBuild12replaceChildEjNS0_12NodeTemplateILb1EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 3
  %12 = add nuw nsw i64 %11, 4294967295
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = and i64 %12, 4294967295
  %15 = load ptr, ptr %13, align 8, !tbaa !21
  %16 = lshr i64 %12, 6
  %.zext = and i64 %16, 67108863
  %17 = getelementptr inbounds nuw i64, ptr %15, i64 %.zext
  %18 = and i64 %12, 63
  %19 = load i64, ptr %17, align 8, !tbaa !29
  %20 = lshr i64 %19, %18
  %21 = trunc i64 %20 to i32
  %22 = and i32 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !58
  %25 = getelementptr inbounds nuw %"class.std::vector", ptr %24, i64 %14
  %26 = add i32 %22, %1
  %27 = zext i32 %26 to i64
  %28 = load ptr, ptr %25, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %28, i64 %27
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = load ptr, ptr %2, align 8, !tbaa !10
  %.not.i = icmp eq ptr %30, %31
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %32, !prof !14

32:                                               ; preds = %3
  %33 = load i64, ptr %30, align 8
  %34 = and i64 %33, 1152920405095219200
  %.not.i.i = icmp eq i64 %34, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %35, !prof !14

35:                                               ; preds = %32
  %36 = add i64 %33, 1152920405095219200
  %37 = and i64 %36, 1152920405095219200
  %38 = and i64 %33, -1152920405095219201
  %39 = or disjoint i64 %37, %38
  store i64 %39, ptr %30, align 8
  %40 = icmp eq i64 %37, 0
  br i1 %40, label %41, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !14

41:                                               ; preds = %35
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %41, %35, %32
  %42 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr %42, ptr %29, align 8, !tbaa !10
  %43 = load i64, ptr %42, align 8
  %44 = lshr i64 %43, 40
  %45 = trunc nuw nsw i64 %44 to i32
  %46 = and i32 %45, 1048575
  %47 = icmp samesign ult i32 %46, 1048574
  br i1 %47, label %48, label %53, !prof !13

48:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %49 = add i64 %43, 1099511627776
  %50 = and i64 %49, 1152920405095219200
  %51 = and i64 %43, -1152920405095219201
  %52 = or disjoint i64 %50, %51
  store i64 %52, ptr %42, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

53:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %54 = icmp eq i32 %46, 1048574
  br i1 %54, label %55, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !14

55:                                               ; preds = %53
  %56 = or i64 %43, 1152920405095219200
  store i64 %56, ptr %42, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %3, %48, %53, %55
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers12TermRecBuild8getChildEj(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 3
  %12 = add nuw nsw i64 %11, 4294967295
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = and i64 %12, 4294967295
  %15 = load ptr, ptr %13, align 8, !tbaa !21
  %16 = lshr i64 %12, 6
  %.zext = and i64 %16, 67108863
  %17 = getelementptr inbounds nuw i64, ptr %15, i64 %.zext
  %18 = and i64 %12, 63
  %19 = load i64, ptr %17, align 8, !tbaa !29
  %20 = lshr i64 %19, %18
  %21 = trunc i64 %20 to i32
  %22 = and i32 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !58
  %25 = getelementptr inbounds nuw %"class.std::vector", ptr %24, i64 %14
  %26 = add i32 %22, %2
  %27 = zext i32 %26 to i64
  %28 = load ptr, ptr %25, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %28, i64 %27
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  store ptr %30, ptr %0, align 8, !tbaa !10
  %31 = load i64, ptr %30, align 8
  %32 = lshr i64 %31, 40
  %33 = trunc nuw nsw i64 %32 to i32
  %34 = and i32 %33, 1048575
  %35 = icmp samesign ult i32 %34, 1048574
  br i1 %35, label %36, label %41, !prof !13

36:                                               ; preds = %3
  %37 = add i64 %31, 1099511627776
  %38 = and i64 %37, 1152920405095219200
  %39 = and i64 %31, -1152920405095219201
  %40 = or disjoint i64 %38, %39
  store i64 %40, ptr %30, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

41:                                               ; preds = %3
  %42 = icmp eq i32 %34, 1048574
  br i1 %42, label %43, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !14

43:                                               ; preds = %41
  %44 = or i64 %31, 1152920405095219200
  store i64 %44, ptr %30, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %36, %41, %43
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers12TermRecBuild5buildEj(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.432", align 8
  %5 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = zext i32 %2 to i64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  %13 = load ptr, ptr %10, align 8, !tbaa !57
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = icmp ugt i64 %17, %9
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i32, ptr %13, i64 %9
  %21 = load i32, ptr %20, align 4, !tbaa !56
  br label %22

22:                                               ; preds = %19, %3
  %23 = phi i32 [ %21, %19 ], [ -2, %3 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !58
  %26 = getelementptr inbounds nuw %"class.std::vector", ptr %25, i64 %9
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = load ptr, ptr %26, align 8, !tbaa !37
  %.not = icmp eq ptr %28, %29
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  %32 = lshr i32 %2, 6
  %.zext = zext nneg i32 %32 to i64
  %33 = getelementptr inbounds nuw i64, ptr %31, i64 %.zext
  %34 = load i64, ptr %33, align 8, !tbaa !29
  %35 = and i64 %9, 63
  %36 = lshr i64 %34, %35
  %37 = trunc i64 %36 to i32
  %38 = and i32 %37, 1
  %39 = add i32 %38, %23
  %40 = add i32 %2, 1
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %55

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45, %22
  %43 = load ptr, ptr %1, align 8, !tbaa !59
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %45 = load ptr, ptr %44, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw i32, ptr %45, i64 %9
  %47 = load i32, ptr %46, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #21, !noalias !76
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull align 8 dereferenceable(3560) %43, i32 noundef %47)
          to label %.noexc unwind label %221

.noexc:                                           ; preds = %._crit_edge
  %48 = load ptr, ptr %6, align 8, !tbaa !48, !noalias !76
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !48, !noalias !76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !76
  %.not6.i.i.i = icmp eq ptr %50, %48
  br i1 %.not6.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc, %.noexc.i
  %.sroa.0.07.i.i.i = phi ptr [ %53, %.noexc.i ], [ %48, %.noexc ]
  %51 = load ptr, ptr %.sroa.0.07.i.i.i, align 8, !tbaa !10, !noalias !76
  store ptr %51, ptr %4, align 8, !tbaa !42, !noalias !76
  %52 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull %4)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !76

.noexc.i:                                         ; preds = %.lr.ph.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %53, %50
  br i1 %.not.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i, !llvm.loop !79

.loopexit4.i:                                     ; preds = %.noexc.i, %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !76
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %5)
          to label %197 unwind label %.loopexit.split-lp.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %54

.loopexit.split-lp.i:                             ; preds = %.loopexit4.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %54

54:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #21, !noalias !76
  br label %.body

55:                                               ; preds = %.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45
  %56 = phi i64 [ 0, %.lr.ph ], [ %185, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45 ]
  %.047 = phi i32 [ 0, %.lr.ph ], [ %184, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  %57 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %67, !prof !80

59:                                               ; preds = %55
  %60 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i.i = icmp eq i32 %60, 0
  br i1 %.not.i.i, label %67, label %61

61:                                               ; preds = %59
  %62 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %63 unwind label %65

63:                                               ; preds = %61
  store i64 1152920405095219200, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  store ptr %62, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !34
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %67

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %.body27

67:                                               ; preds = %63, %59, %55
  %68 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !34
  store ptr %68, ptr %7, align 8, !tbaa !10
  %69 = icmp eq i32 %39, %.047
  br i1 %69, label %70, label %117

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  invoke void @_ZN4cvc58internal6theory11quantifiers12TermRecBuild5buildEj(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %8, ptr noundef nonnull align 8 dereferenceable(144) %1, i32 noundef %40)
          to label %71 unwind label %112

71:                                               ; preds = %70
  %72 = load ptr, ptr %7, align 8, !tbaa !10
  %73 = load ptr, ptr %8, align 8, !tbaa !10
  %.not.i = icmp eq ptr %72, %73
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %74, !prof !14

74:                                               ; preds = %71
  %75 = load i64, ptr %72, align 8
  %76 = and i64 %75, 1152920405095219200
  %.not.i.i29 = icmp eq i64 %76, 1152920405095219200
  br i1 %.not.i.i29, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %77, !prof !14

77:                                               ; preds = %74
  %78 = add i64 %75, 1152920405095219200
  %79 = and i64 %78, 1152920405095219200
  %80 = and i64 %75, -1152920405095219201
  %81 = or disjoint i64 %79, %80
  store i64 %81, ptr %72, align 8
  %82 = icmp eq i64 %79, 0
  br i1 %82, label %83, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !14

83:                                               ; preds = %77
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %114

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %83, %77, %74
  %84 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %84, ptr %7, align 8, !tbaa !10
  %85 = load i64, ptr %84, align 8
  %86 = lshr i64 %85, 40
  %87 = trunc nuw nsw i64 %86 to i32
  %88 = and i32 %87, 1048575
  %89 = icmp samesign ult i32 %88, 1048574
  br i1 %89, label %90, label %95, !prof !13

90:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %91 = add i64 %85, 1099511627776
  %92 = and i64 %91, 1152920405095219200
  %93 = and i64 %85, -1152920405095219201
  %94 = or disjoint i64 %92, %93
  store i64 %94, ptr %84, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

95:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %96 = icmp eq i32 %88, 1048574
  br i1 %96, label %97, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !14

97:                                               ; preds = %95
  %98 = or i64 %85, 1152920405095219200
  store i64 %98, ptr %84, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %84)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %114

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %95, %90, %71, %97
  %99 = load ptr, ptr %8, align 8, !tbaa !10
  %100 = load i64, ptr %99, align 8
  %101 = and i64 %100, 1152920405095219200
  %.not.i.i32 = icmp eq i64 %101, 1152920405095219200
  br i1 %.not.i.i32, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %102, !prof !14

102:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %103 = add i64 %100, 1152920405095219200
  %104 = and i64 %103, 1152920405095219200
  %105 = and i64 %100, -1152920405095219201
  %106 = or disjoint i64 %104, %105
  store i64 %106, ptr %99, align 8
  %107 = icmp eq i64 %104, 0
  br i1 %107, label %108, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !14

108:                                              ; preds = %102
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %99)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %109

109:                                              ; preds = %108
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %102, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit39

112:                                              ; preds = %70
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %116

114:                                              ; preds = %97, %83
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  br label %116

116:                                              ; preds = %114, %112
  %.pn = phi { ptr, i32 } [ %115, %114 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  br label %196

117:                                              ; preds = %67
  %118 = load ptr, ptr %24, align 8, !tbaa !58
  %119 = getelementptr inbounds nuw %"class.std::vector", ptr %118, i64 %9
  %120 = load ptr, ptr %119, align 8, !tbaa !37
  %121 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %120, i64 %56
  %122 = load ptr, ptr %121, align 8, !tbaa !10
  %.not.i34 = icmp eq ptr %68, %122
  br i1 %.not.i34, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit39, label %123, !prof !14

123:                                              ; preds = %117
  %124 = load i64, ptr %68, align 8
  %125 = and i64 %124, 1152920405095219200
  %.not.i.i35 = icmp eq i64 %125, 1152920405095219200
  br i1 %.not.i.i35, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i36, label %126, !prof !14

126:                                              ; preds = %123
  %127 = add i64 %124, 1152920405095219200
  %128 = and i64 %127, 1152920405095219200
  %129 = and i64 %124, -1152920405095219201
  %130 = or disjoint i64 %128, %129
  store i64 %130, ptr %68, align 8
  %131 = icmp eq i64 %128, 0
  br i1 %131, label %132, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i36, !prof !14

132:                                              ; preds = %126
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i36 unwind label %148

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i36:  ; preds = %132, %126, %123
  %133 = load ptr, ptr %121, align 8, !tbaa !10
  store ptr %133, ptr %7, align 8, !tbaa !10
  %134 = load i64, ptr %133, align 8
  %135 = lshr i64 %134, 40
  %136 = trunc nuw nsw i64 %135 to i32
  %137 = and i32 %136, 1048575
  %138 = icmp samesign ult i32 %137, 1048574
  br i1 %138, label %139, label %144, !prof !13

139:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i36
  %140 = add i64 %134, 1099511627776
  %141 = and i64 %140, 1152920405095219200
  %142 = and i64 %134, -1152920405095219201
  %143 = or disjoint i64 %141, %142
  store i64 %143, ptr %133, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit39

144:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i36
  %145 = icmp eq i32 %137, 1048574
  br i1 %145, label %146, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit39, !prof !14

146:                                              ; preds = %144
  %147 = or i64 %134, 1152920405095219200
  store i64 %147, ptr %133, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %133)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit39 unwind label %148

148:                                              ; preds = %170, %166, %146, %132
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %196

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit39: ; preds = %144, %139, %117, %146, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %150 = load ptr, ptr %41, align 8, !tbaa !3
  %151 = load ptr, ptr %42, align 8, !tbaa !9
  %.not.i40 = icmp eq ptr %150, %151
  br i1 %.not.i40, label %170, label %152

152:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit39
  %153 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %153, ptr %150, align 8, !tbaa !10
  %154 = load i64, ptr %153, align 8
  %155 = lshr i64 %154, 40
  %156 = trunc nuw nsw i64 %155 to i32
  %157 = and i32 %156, 1048575
  %158 = icmp samesign ult i32 %157, 1048574
  br i1 %158, label %159, label %164, !prof !13

159:                                              ; preds = %152
  %160 = add i64 %154, 1099511627776
  %161 = and i64 %160, 1152920405095219200
  %162 = and i64 %154, -1152920405095219201
  %163 = or disjoint i64 %161, %162
  store i64 %163, ptr %153, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

164:                                              ; preds = %152
  %165 = icmp eq i32 %157, 1048574
  br i1 %165, label %166, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !14

166:                                              ; preds = %164
  %167 = or i64 %154, 1152920405095219200
  store i64 %167, ptr %153, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %153)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %148

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %166, %164, %159
  %168 = load ptr, ptr %41, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store ptr %169, ptr %41, align 8, !tbaa !3
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

170:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit39
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %150, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit unwind label %148

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %170
  %171 = load ptr, ptr %7, align 8, !tbaa !10
  %172 = load i64, ptr %171, align 8
  %173 = and i64 %172, 1152920405095219200
  %.not.i.i43 = icmp eq i64 %173, 1152920405095219200
  br i1 %.not.i.i43, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45, label %174, !prof !14

174:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %175 = add i64 %172, 1152920405095219200
  %176 = and i64 %175, 1152920405095219200
  %177 = and i64 %172, -1152920405095219201
  %178 = or disjoint i64 %176, %177
  store i64 %178, ptr %171, align 8
  %179 = icmp eq i64 %176, 0
  br i1 %179, label %180, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45, !prof !14

180:                                              ; preds = %174
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %171)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45 unwind label %181

181:                                              ; preds = %180
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit, %174, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  %184 = add i32 %.047, 1
  %185 = zext i32 %184 to i64
  %186 = load ptr, ptr %24, align 8, !tbaa !58
  %187 = getelementptr inbounds nuw %"class.std::vector", ptr %186, i64 %9
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !3
  %190 = load ptr, ptr %187, align 8, !tbaa !37
  %191 = ptrtoint ptr %189 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = ashr exact i64 %193, 3
  %195 = icmp ugt i64 %194, %185
  br i1 %195, label %55, label %._crit_edge, !llvm.loop !81

196:                                              ; preds = %148, %116
  %.pn23 = phi { ptr, i32 } [ %149, %148 ], [ %.pn, %116 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  br label %.body27

.body27:                                          ; preds = %65, %196
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %196 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  br label %.body

197:                                              ; preds = %.loopexit4.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #21, !noalias !76
  %198 = load ptr, ptr %6, align 8, !tbaa !37
  %199 = load ptr, ptr %49, align 8, !tbaa !3
  %.not4.i.i.i.i = icmp eq ptr %198, %199
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %197, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %213, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %198, %197 ]
  %200 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !10
  %201 = load i64, ptr %200, align 8
  %202 = and i64 %201, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %202, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %203, !prof !14

203:                                              ; preds = %.lr.ph.i.i.i.i
  %204 = add i64 %201, 1152920405095219200
  %205 = and i64 %204, 1152920405095219200
  %206 = and i64 %201, -1152920405095219201
  %207 = or disjoint i64 %205, %206
  store i64 %207, ptr %200, align 8
  %208 = icmp eq i64 %205, 0
  br i1 %208, label %209, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !14

209:                                              ; preds = %203
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %200)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %210

210:                                              ; preds = %209
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %209, %203, %.lr.ph.i.i.i.i
  %213 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %213, %199
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !38

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !37
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %197
  %214 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %198, %197 ]
  %.not.i.i.i46 = icmp eq ptr %214, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %215

215:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %216 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %217 = load ptr, ptr %216, align 8, !tbaa !9
  %218 = ptrtoint ptr %217 to i64
  %219 = ptrtoint ptr %214 to i64
  %220 = sub i64 %218, %219
  call void @_ZdlPvm(ptr noundef nonnull %214, i64 noundef %220) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %215
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  ret void

221:                                              ; preds = %._crit_edge
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %221, %54, %.body27
  %.pn23.pn.pn = phi { ptr, i32 } [ %.pn23.pn, %.body27 ], [ %222, %221 ], [ %lpad.phi.i, %54 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  resume { ptr, i32 } %.pn23.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers12SygusExplainC2ERNS0_3EnvEPNS2_11TermDbSygusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef %2) unnamed_addr #3 align 2 {
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(696) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal6theory11quantifiers12SygusExplainE, i64 16), ptr %0, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %4, align 8, !tbaa !84
  ret void
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(696)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers12SygusExplain25getExplanationForEqualityENS0_12NodeTemplateILb1EEES5_RSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::map.371", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #21
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %8, align 8, !tbaa !89
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %9, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %8, ptr %10, align 8, !tbaa !95
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %8, ptr %11, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %12, align 8, !tbaa !97
  %13 = load ptr, ptr %1, align 8, !tbaa !10
  store ptr %13, ptr %6, align 8, !tbaa !10
  %14 = load i64, ptr %13, align 8
  %15 = lshr i64 %14, 40
  %16 = trunc nuw nsw i64 %15 to i32
  %17 = and i32 %16, 1048575
  %18 = icmp samesign ult i32 %17, 1048574
  br i1 %18, label %19, label %24, !prof !13

19:                                               ; preds = %4
  %20 = add i64 %14, 1099511627776
  %21 = and i64 %20, 1152920405095219200
  %22 = and i64 %14, -1152920405095219201
  %23 = or disjoint i64 %21, %22
  store i64 %23, ptr %13, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

24:                                               ; preds = %4
  %25 = icmp eq i32 %17, 1048574
  br i1 %25, label %26, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !14

26:                                               ; preds = %24
  %27 = or i64 %14, 1152920405095219200
  store i64 %27, ptr %13, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %74

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %24, %19, %26
  %28 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr %28, ptr %7, align 8, !tbaa !10
  %29 = load i64, ptr %28, align 8
  %30 = lshr i64 %29, 40
  %31 = trunc nuw nsw i64 %30 to i32
  %32 = and i32 %31, 1048575
  %33 = icmp samesign ult i32 %32, 1048574
  br i1 %33, label %34, label %39, !prof !13

34:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %35 = add i64 %29, 1099511627776
  %36 = and i64 %35, 1152920405095219200
  %37 = and i64 %29, -1152920405095219201
  %38 = or disjoint i64 %36, %37
  store i64 %38, ptr %28, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit8

39:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %40 = icmp eq i32 %32, 1048574
  br i1 %40, label %41, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit8, !prof !14

41:                                               ; preds = %39
  %42 = or i64 %29, 1152920405095219200
  store i64 %42, ptr %28, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit8 unwind label %76

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit8: ; preds = %39, %34, %41
  invoke void @_ZN4cvc58internal6theory11quantifiers12SygusExplain25getExplanationForEqualityENS0_12NodeTemplateILb1EEES5_RSt6vectorIS5_SaIS5_EERSt3mapIjbSt4lessIjESaISt4pairIKjbEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %43 unwind label %78

43:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit8
  %44 = load ptr, ptr %7, align 8, !tbaa !10
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 1152920405095219200
  %.not.i.i = icmp eq i64 %46, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %47, !prof !14

47:                                               ; preds = %43
  %48 = add i64 %45, 1152920405095219200
  %49 = and i64 %48, 1152920405095219200
  %50 = and i64 %45, -1152920405095219201
  %51 = or disjoint i64 %49, %50
  store i64 %51, ptr %44, align 8
  %52 = icmp eq i64 %49, 0
  br i1 %52, label %53, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !14

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
  %57 = load ptr, ptr %6, align 8, !tbaa !10
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, 1152920405095219200
  %.not.i.i9 = icmp eq i64 %59, 1152920405095219200
  br i1 %.not.i.i9, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit10, label %60, !prof !14

60:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %61 = add i64 %58, 1152920405095219200
  %62 = and i64 %61, 1152920405095219200
  %63 = and i64 %58, -1152920405095219201
  %64 = or disjoint i64 %62, %63
  store i64 %64, ptr %57, align 8
  %65 = icmp eq i64 %62, 0
  br i1 %65, label %66, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit10, !prof !14

66:                                               ; preds = %60
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit10 unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit10: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %60, %66
  %70 = load ptr, ptr %9, align 8, !tbaa !94
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjbESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %70)
          to label %_ZNSt3mapIjbSt4lessIjESaISt4pairIKjbEEED2Ev.exit unwind label %71

71:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit10
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #25
  unreachable

_ZNSt3mapIjbSt4lessIjESaISt4pairIKjbEEED2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit10
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #21
  ret void

74:                                               ; preds = %26
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %81

76:                                               ; preds = %41
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %80

78:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit8
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  br label %80

80:                                               ; preds = %78, %76
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  br label %81

81:                                               ; preds = %80, %74
  %.pn.pn = phi { ptr, i32 } [ %.pn, %80 ], [ %75, %74 ]
  call void @_ZNSt3mapIjbSt4lessIjESaISt4pairIKjbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #21
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers12SygusExplain25getExplanationForEqualityENS0_12NodeTemplateILb1EEES5_RSt6vectorIS5_SaIS5_EERSt3mapIjbSt4lessIjESaISt4pairIKjbEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::TypeNode", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %13 = load ptr, ptr %1, align 8, !tbaa !10
  %14 = load ptr, ptr %2, align 8, !tbaa !10
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %268, label %16

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext false)
  %17 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode10isDatatypeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %18 unwind label %19

18:                                               ; preds = %16
  br i1 %17, label %21, label %254

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %271

21:                                               ; preds = %18
  %22 = invoke noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %23 unwind label %131

23:                                               ; preds = %21
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %24 unwind label %133

24:                                               ; preds = %23
  %25 = invoke noundef i64 @_ZN4cvc58internal6theory9datatypes5utils7indexOfENS0_12NodeTemplateILb1EEE(ptr noundef nonnull %7)
          to label %26 unwind label %135

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8, !tbaa !10
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1152920405095219200
  %.not.i.i = icmp eq i64 %29, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %30, !prof !14

30:                                               ; preds = %26
  %31 = add i64 %28, 1152920405095219200
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %28, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %27, align 8
  %35 = icmp eq i64 %32, 0
  br i1 %35, label %36, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !14

36:                                               ; preds = %30
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %26, %30, %36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  %40 = load ptr, ptr %1, align 8, !tbaa !10
  store ptr %40, ptr %9, align 8, !tbaa !10
  %41 = load i64, ptr %40, align 8
  %42 = lshr i64 %41, 40
  %43 = trunc nuw nsw i64 %42 to i32
  %44 = and i32 %43, 1048575
  %45 = icmp samesign ult i32 %44, 1048574
  br i1 %45, label %46, label %51, !prof !13

46:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %47 = add i64 %41, 1099511627776
  %48 = and i64 %47, 1152920405095219200
  %49 = and i64 %41, -1152920405095219201
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %40, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

51:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %52 = icmp eq i32 %44, 1048574
  br i1 %52, label %53, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !14

53:                                               ; preds = %51
  %54 = or i64 %41, 1152920405095219200
  store i64 %54, ptr %40, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %137

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %51, %46, %53
  %55 = trunc i64 %25 to i32
  invoke void @_ZN4cvc58internal6theory9datatypes5utils8mkTesterENS0_12NodeTemplateILb1EEEiRKNS0_5DTypeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %8, ptr noundef nonnull %9, i32 noundef %55, ptr noundef nonnull align 8 dereferenceable(448) %22)
          to label %56 unwind label %139

56:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %57 = load ptr, ptr %9, align 8, !tbaa !10
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, 1152920405095219200
  %.not.i.i38 = icmp eq i64 %59, 1152920405095219200
  br i1 %.not.i.i38, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit39, label %60, !prof !14

60:                                               ; preds = %56
  %61 = add i64 %58, 1152920405095219200
  %62 = and i64 %61, 1152920405095219200
  %63 = and i64 %58, -1152920405095219201
  %64 = or disjoint i64 %62, %63
  store i64 %64, ptr %57, align 8
  %65 = icmp eq i64 %62, 0
  br i1 %65, label %66, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit39, !prof !14

66:                                               ; preds = %60
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit39 unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit39: ; preds = %56, %60, %66
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !9
  %.not.i = icmp eq ptr %71, %73
  br i1 %.not.i, label %92, label %74

74:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit39
  %75 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %75, ptr %71, align 8, !tbaa !10
  %76 = load i64, ptr %75, align 8
  %77 = lshr i64 %76, 40
  %78 = trunc nuw nsw i64 %77 to i32
  %79 = and i32 %78, 1048575
  %80 = icmp samesign ult i32 %79, 1048574
  br i1 %80, label %81, label %86, !prof !13

81:                                               ; preds = %74
  %82 = add i64 %76, 1099511627776
  %83 = and i64 %82, 1152920405095219200
  %84 = and i64 %76, -1152920405095219201
  %85 = or disjoint i64 %83, %84
  store i64 %85, ptr %75, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

86:                                               ; preds = %74
  %87 = icmp eq i32 %79, 1048574
  br i1 %87, label %88, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !14

88:                                               ; preds = %86
  %89 = or i64 %76, 1152920405095219200
  store i64 %89, ptr %75, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %75)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %141

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %88, %86, %81
  %90 = load ptr, ptr %70, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %91, ptr %70, align 8, !tbaa !3
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

92:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit39
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %71, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit unwind label %141

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %92
  %93 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %94 unwind label %143

94:                                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 256
  %96 = load ptr, ptr %95, align 8, !tbaa !98
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load i8, ptr %97, align 8, !tbaa !282, !range !288, !noundef !289
  %99 = trunc nuw i8 %98 to i1
  %100 = load ptr, ptr %2, align 8, !tbaa !10
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load i64, ptr %101, align 8
  %103 = trunc i64 %102 to i32
  %104 = and i32 %103, 1023
  %105 = icmp eq i32 %104, 1023
  %106 = select i1 %105, i32 -1, i32 %104
  %107 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %106)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit unwind label %145

_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit: ; preds = %94
  %108 = icmp eq i32 %107, 2
  %109 = load i64, ptr %101, align 8
  %110 = lshr i64 %109, 32
  %111 = and i64 %110, 67108863
  %112 = sext i1 %108 to i64
  %113 = add nsw i64 %111, %112
  %114 = and i64 %113, 4294967295
  %.not = icmp eq i64 %114, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %sext = shl i64 %25, 32
  %117 = ashr exact i64 %sext, 32
  br label %147

._crit_edge:                                      ; preds = %252, %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit
  %118 = load ptr, ptr %8, align 8, !tbaa !10
  %119 = load i64, ptr %118, align 8
  %120 = and i64 %119, 1152920405095219200
  %.not.i.i43 = icmp eq i64 %120, 1152920405095219200
  br i1 %.not.i.i43, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44, label %121, !prof !14

121:                                              ; preds = %._crit_edge
  %122 = add i64 %119, 1152920405095219200
  %123 = and i64 %122, 1152920405095219200
  %124 = and i64 %119, -1152920405095219201
  %125 = or disjoint i64 %123, %124
  store i64 %125, ptr %118, align 8
  %126 = icmp eq i64 %123, 0
  br i1 %126, label %127, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44, !prof !14

127:                                              ; preds = %121
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %118)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44 unwind label %128

128:                                              ; preds = %127
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44: ; preds = %._crit_edge, %121, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  br label %254

131:                                              ; preds = %21
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %271

133:                                              ; preds = %23
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %271

135:                                              ; preds = %24
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  br label %271

137:                                              ; preds = %53
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %270

139:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  br label %270

141:                                              ; preds = %92, %88
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %269

143:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %269

145:                                              ; preds = %94
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %269

147:                                              ; preds = %.lr.ph, %252
  %.01760 = phi i64 [ 0, %.lr.ph ], [ %253, %252 ]
  %148 = trunc i64 %.01760 to i32
  %149 = load ptr, ptr %115, align 8, !tbaa !94
  %.not10.i.i.i = icmp eq ptr %149, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIjbSt4lessIjESaISt4pairIKjbEEE4findERS3_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %147, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %149, %147 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %116, %147 ]
  %150 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %151 = load i32, ptr %150, align 4, !tbaa !56
  %152 = icmp ult i32 %151, %148
  %.19.i.i.i = select i1 %152, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %152, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !290
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjbESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !291

_ZNSt8_Rb_treeIjSt4pairIKjbESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %153 = icmp eq ptr %.19.i.i.i, %116
  br i1 %153, label %_ZNSt3mapIjbSt4lessIjESaISt4pairIKjbEEE4findERS3_.exit.thread, label %_ZNSt3mapIjbSt4lessIjESaISt4pairIKjbEEE4findERS3_.exit

_ZNSt3mapIjbSt4lessIjESaISt4pairIKjbEEE4findERS3_.exit: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjbESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %154 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %155 = load i32, ptr %154, align 4, !tbaa !56
  %156 = icmp ugt i32 %155, %148
  br i1 %156, label %_ZNSt3mapIjbSt4lessIjESaISt4pairIKjbEEE4findERS3_.exit.thread, label %252

_ZNSt3mapIjbSt4lessIjESaISt4pairIKjbEEE4findERS3_.exit.thread: ; preds = %147, %_ZNSt8_Rb_treeIjSt4pairIKjbESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt3mapIjbSt4lessIjESaISt4pairIKjbEEE4findERS3_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  %157 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %22, i64 noundef %117)
          to label %158 unwind label %241

158:                                              ; preds = %_ZNSt3mapIjbSt4lessIjESaISt4pairIKjbEEE4findERS3_.exit.thread
  invoke void @_ZN4cvc58internal6theory9datatypes5utils13applySelectorERKNS0_16DTypeConstructorEmbRKNS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %10, ptr noundef nonnull align 8 dereferenceable(264) %157, i64 noundef %.01760, i1 noundef zeroext %99, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %159 unwind label %241

159:                                              ; preds = %158
  %160 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %160, ptr %11, align 8, !tbaa !10
  %161 = load i64, ptr %160, align 8
  %162 = lshr i64 %161, 40
  %163 = trunc nuw nsw i64 %162 to i32
  %164 = and i32 %163, 1048575
  %165 = icmp samesign ult i32 %164, 1048574
  br i1 %165, label %166, label %171, !prof !13

166:                                              ; preds = %159
  %167 = add i64 %161, 1099511627776
  %168 = and i64 %167, 1152920405095219200
  %169 = and i64 %161, -1152920405095219201
  %170 = or disjoint i64 %168, %169
  store i64 %170, ptr %160, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit46

171:                                              ; preds = %159
  %172 = icmp eq i32 %164, 1048574
  br i1 %172, label %173, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit46, !prof !14

173:                                              ; preds = %171
  %174 = or i64 %161, 1152920405095219200
  store i64 %174, ptr %160, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %160)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit46 unwind label %243

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit46: ; preds = %171, %166, %173
  call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %175 = load ptr, ptr %2, align 8, !tbaa !10, !noalias !292
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load i64, ptr %176, align 8, !noalias !292
  %178 = trunc i64 %177 to i32
  %179 = and i32 %178, 1023
  %180 = icmp eq i32 %179, 1023
  %181 = select i1 %180, i32 -1, i32 %179
  %182 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %181)
          to label %.noexc48 unwind label %245

.noexc48:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit46
  %183 = icmp eq i32 %182, 2
  %184 = zext i1 %183 to i64
  %spec.select.i.i47 = add nuw i64 %.01760, %184
  %185 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %sext59 = shl i64 %spec.select.i.i47, 32
  %186 = ashr exact i64 %sext59, 32
  %187 = getelementptr inbounds [0 x ptr], ptr %185, i64 0, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !34, !noalias !292
  store ptr %188, ptr %12, align 8, !tbaa !10, !alias.scope !292
  %189 = load i64, ptr %188, align 8, !noalias !292
  %190 = lshr i64 %189, 40
  %191 = trunc nuw nsw i64 %190 to i32
  %192 = and i32 %191, 1048575
  %193 = icmp samesign ult i32 %192, 1048574
  br i1 %193, label %194, label %199, !prof !13

194:                                              ; preds = %.noexc48
  %195 = add i64 %189, 1099511627776
  %196 = and i64 %195, 1152920405095219200
  %197 = and i64 %189, -1152920405095219201
  %198 = or disjoint i64 %196, %197
  store i64 %198, ptr %188, align 8, !noalias !292
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

199:                                              ; preds = %.noexc48
  %200 = icmp eq i32 %192, 1048574
  br i1 %200, label %201, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !14

201:                                              ; preds = %199
  %202 = or i64 %189, 1152920405095219200
  store i64 %202, ptr %188, align 8, !noalias !292
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %188)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit unwind label %245

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %199, %194, %201
  invoke void @_ZN4cvc58internal6theory11quantifiers12SygusExplain25getExplanationForEqualityENS0_12NodeTemplateILb1EEES5_RSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %203 unwind label %247

203:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %204 = load i64, ptr %188, align 8
  %205 = and i64 %204, 1152920405095219200
  %.not.i.i50 = icmp eq i64 %205, 1152920405095219200
  br i1 %.not.i.i50, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit51, label %206, !prof !14

206:                                              ; preds = %203
  %207 = add i64 %204, 1152920405095219200
  %208 = and i64 %207, 1152920405095219200
  %209 = and i64 %204, -1152920405095219201
  %210 = or disjoint i64 %208, %209
  store i64 %210, ptr %188, align 8
  %211 = icmp eq i64 %208, 0
  br i1 %211, label %212, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit51, !prof !14

212:                                              ; preds = %206
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %188)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit51 unwind label %213

213:                                              ; preds = %212
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit51: ; preds = %203, %206, %212
  %216 = load i64, ptr %160, align 8
  %217 = and i64 %216, 1152920405095219200
  %.not.i.i52 = icmp eq i64 %217, 1152920405095219200
  br i1 %.not.i.i52, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit53, label %218, !prof !14

218:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit51
  %219 = add i64 %216, 1152920405095219200
  %220 = and i64 %219, 1152920405095219200
  %221 = and i64 %216, -1152920405095219201
  %222 = or disjoint i64 %220, %221
  store i64 %222, ptr %160, align 8
  %223 = icmp eq i64 %220, 0
  br i1 %223, label %224, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit53, !prof !14

224:                                              ; preds = %218
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %160)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit53 unwind label %225

225:                                              ; preds = %224
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  call void @__clang_call_terminate(ptr %227) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit53: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit51, %218, %224
  %228 = load ptr, ptr %10, align 8, !tbaa !10
  %229 = load i64, ptr %228, align 8
  %230 = and i64 %229, 1152920405095219200
  %.not.i.i54 = icmp eq i64 %230, 1152920405095219200
  br i1 %.not.i.i54, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit55, label %231, !prof !14

231:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit53
  %232 = add i64 %229, 1152920405095219200
  %233 = and i64 %232, 1152920405095219200
  %234 = and i64 %229, -1152920405095219201
  %235 = or disjoint i64 %233, %234
  store i64 %235, ptr %228, align 8
  %236 = icmp eq i64 %233, 0
  br i1 %236, label %237, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit55, !prof !14

237:                                              ; preds = %231
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %228)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit55 unwind label %238

238:                                              ; preds = %237
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit55: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit53, %231, %237
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  br label %252

241:                                              ; preds = %158, %_ZNSt3mapIjbSt4lessIjESaISt4pairIKjbEEE4findERS3_.exit.thread
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %251

243:                                              ; preds = %173
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %250

245:                                              ; preds = %201, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit46
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %249

247:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  br label %249

249:                                              ; preds = %247, %245
  %.pn = phi { ptr, i32 } [ %248, %247 ], [ %246, %245 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  br label %250

250:                                              ; preds = %249, %243
  %.pn.pn = phi { ptr, i32 } [ %.pn, %249 ], [ %244, %243 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  br label %251

251:                                              ; preds = %250, %241
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %250 ], [ %242, %241 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  br label %269

252:                                              ; preds = %_ZNSt3mapIjbSt4lessIjESaISt4pairIKjbEEE4findERS3_.exit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit55
  %253 = add nuw nsw i64 %.01760, 1
  %exitcond.not = icmp eq i64 %253, %114
  br i1 %exitcond.not, label %._crit_edge, label %147, !llvm.loop !295

254:                                              ; preds = %18, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44
  %255 = load ptr, ptr %6, align 8, !tbaa !296
  %256 = load i64, ptr %255, align 8
  %257 = and i64 %256, 1152920405095219200
  %.not.i.i56 = icmp eq i64 %257, 1152920405095219200
  br i1 %.not.i.i56, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %258, !prof !14

258:                                              ; preds = %254
  %259 = add i64 %256, 1152920405095219200
  %260 = and i64 %259, 1152920405095219200
  %261 = and i64 %256, -1152920405095219201
  %262 = or disjoint i64 %260, %261
  store i64 %262, ptr %255, align 8
  %263 = icmp eq i64 %260, 0
  br i1 %263, label %264, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !14

264:                                              ; preds = %258
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %255)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %265

265:                                              ; preds = %264
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #25
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %254, %258, %264
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  br label %268

268:                                              ; preds = %5, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  ret void

269:                                              ; preds = %143, %251, %145, %141
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %142, %141 ], [ %144, %143 ], [ %.pn.pn.pn, %251 ], [ %146, %145 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  br label %270

270:                                              ; preds = %269, %139, %137
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %269 ], [ %140, %139 ], [ %138, %137 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  br label %271

271:                                              ; preds = %131, %270, %135, %133, %19
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %20, %19 ], [ %132, %131 ], [ %.pn.pn.pn.pn.pn.pn.pn, %270 ], [ %136, %135 ], [ %134, %133 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIjbSt4lessIjESaISt4pairIKjbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjbESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjbESt10_Select1stIS2_ESt4lessIjESaIS2_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjbESt10_Select1stIS2_ESt4lessIjESaIS2_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.432", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.cvc5::internal::TypeNode", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.432", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.432", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !10
  store ptr %10, ptr %4, align 8, !tbaa !42
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull %4, i1 noundef zeroext %2, ptr noundef null)
  %11 = load ptr, ptr %0, align 8, !tbaa !296
  %12 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %22, !prof !80

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
  store ptr %17, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !34
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %.body

22:                                               ; preds = %18, %14, %3
  %23 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !34
  %24 = icmp eq ptr %11, %23
  br i1 %24, label %25, label %57

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5) #21
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %26 unwind label %36

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  %27 = load ptr, ptr %1, align 8, !tbaa !10
  store ptr %27, ptr %7, align 8, !tbaa !42
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
  %33 = load ptr, ptr %1, align 8, !tbaa !10
  store ptr %33, ptr %8, align 8, !tbaa !42
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %34 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

34:                                               ; preds = %31
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %35 unwind label %44

35:                                               ; preds = %34
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #22
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
  %46 = load ptr, ptr %9, align 8, !tbaa !298
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !302
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br i1 %.0, label %54, label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44
  %52 = load i64, ptr %47, align 8, !tbaa !303
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

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode10isDatatypeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i64 @_ZN4cvc58internal6theory9datatypes5utils7indexOfENS0_12NodeTemplateILb1EEE(ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory9datatypes5utils8mkTesterENS0_12NodeTemplateILb1EEEiRKNS0_5DTypeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(448)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory9datatypes5utils13applySelectorERKNS0_16DTypeConstructorEmbRKNS0_12NodeTemplateILb1EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(264), i64 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !296
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !14

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !14

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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers12SygusExplain25getExplanationForEqualityENS0_12NodeTemplateILb1EEES5_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::map.371", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #21
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %8, align 8, !tbaa !89
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %9, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %8, ptr %10, align 8, !tbaa !95
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %8, ptr %11, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %12, align 8, !tbaa !97
  %13 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr %13, ptr %6, align 8, !tbaa !10
  %14 = load i64, ptr %13, align 8
  %15 = lshr i64 %14, 40
  %16 = trunc nuw nsw i64 %15 to i32
  %17 = and i32 %16, 1048575
  %18 = icmp samesign ult i32 %17, 1048574
  br i1 %18, label %19, label %24, !prof !13

19:                                               ; preds = %4
  %20 = add i64 %14, 1099511627776
  %21 = and i64 %20, 1152920405095219200
  %22 = and i64 %14, -1152920405095219201
  %23 = or disjoint i64 %21, %22
  store i64 %23, ptr %13, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

24:                                               ; preds = %4
  %25 = icmp eq i32 %17, 1048574
  br i1 %25, label %26, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !14

26:                                               ; preds = %24
  %27 = or i64 %14, 1152920405095219200
  store i64 %27, ptr %13, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %72

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %24, %19, %26
  %28 = load ptr, ptr %3, align 8, !tbaa !10
  store ptr %28, ptr %7, align 8, !tbaa !10
  %29 = load i64, ptr %28, align 8
  %30 = lshr i64 %29, 40
  %31 = trunc nuw nsw i64 %30 to i32
  %32 = and i32 %31, 1048575
  %33 = icmp samesign ult i32 %32, 1048574
  br i1 %33, label %34, label %39, !prof !13

34:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %35 = add i64 %29, 1099511627776
  %36 = and i64 %35, 1152920405095219200
  %37 = and i64 %29, -1152920405095219201
  %38 = or disjoint i64 %36, %37
  store i64 %38, ptr %28, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit7

39:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %40 = icmp eq i32 %32, 1048574
  br i1 %40, label %41, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit7, !prof !14

41:                                               ; preds = %39
  %42 = or i64 %29, 1152920405095219200
  store i64 %42, ptr %28, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit7 unwind label %74

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit7: ; preds = %39, %34, %41
  invoke void @_ZN4cvc58internal6theory11quantifiers12SygusExplain25getExplanationForEqualityENS0_12NodeTemplateILb1EEES5_RSt3mapIjbSt4lessIjESaISt4pairIKjbEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %43 unwind label %76

43:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit7
  %44 = load i64, ptr %28, align 8
  %45 = and i64 %44, 1152920405095219200
  %.not.i.i = icmp eq i64 %45, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %46, !prof !14

46:                                               ; preds = %43
  %47 = add i64 %44, 1152920405095219200
  %48 = and i64 %47, 1152920405095219200
  %49 = and i64 %44, -1152920405095219201
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %28, align 8
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %52, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !14

52:                                               ; preds = %46
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %43, %46, %52
  %56 = load i64, ptr %13, align 8
  %57 = and i64 %56, 1152920405095219200
  %.not.i.i8 = icmp eq i64 %57, 1152920405095219200
  br i1 %.not.i.i8, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit9, label %58, !prof !14

58:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %59 = add i64 %56, 1152920405095219200
  %60 = and i64 %59, 1152920405095219200
  %61 = and i64 %56, -1152920405095219201
  %62 = or disjoint i64 %60, %61
  store i64 %62, ptr %13, align 8
  %63 = icmp eq i64 %60, 0
  br i1 %63, label %64, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit9, !prof !14

64:                                               ; preds = %58
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit9 unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit9:  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %58, %64
  %68 = load ptr, ptr %9, align 8, !tbaa !94
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjbESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %68)
          to label %_ZNSt3mapIjbSt4lessIjESaISt4pairIKjbEEED2Ev.exit unwind label %69

69:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit9
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #25
  unreachable

_ZNSt3mapIjbSt4lessIjESaISt4pairIKjbEEED2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit9
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #21
  ret void

72:                                               ; preds = %26
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %79

74:                                               ; preds = %41
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %78

76:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit7
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  br label %78

78:                                               ; preds = %76, %74
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  br label %79

79:                                               ; preds = %78, %72
  %.pn.pn = phi { ptr, i32 } [ %.pn, %78 ], [ %73, %72 ]
  call void @_ZNSt3mapIjbSt4lessIjESaISt4pairIKjbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #21
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers12SygusExplain25getExplanationForEqualityENS0_12NodeTemplateILb1EEES5_RSt3mapIjbSt4lessIjESaISt4pairIKjbEEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull align 8 captures(address) dereferenceable(48) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeTemplate.432", align 8
  %7 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr %11, ptr %9, align 8, !tbaa !10
  %12 = load i64, ptr %11, align 8
  %13 = lshr i64 %12, 40
  %14 = trunc nuw nsw i64 %13 to i32
  %15 = and i32 %14, 1048575
  %16 = icmp samesign ult i32 %15, 1048574
  br i1 %16, label %17, label %22, !prof !13

17:                                               ; preds = %5
  %18 = add i64 %12, 1099511627776
  %19 = and i64 %18, 1152920405095219200
  %20 = and i64 %12, -1152920405095219201
  %21 = or disjoint i64 %19, %20
  store i64 %21, ptr %11, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

22:                                               ; preds = %5
  %23 = icmp eq i32 %15, 1048574
  br i1 %23, label %24, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !14

24:                                               ; preds = %22
  %25 = or i64 %12, 1152920405095219200
  store i64 %25, ptr %11, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %123

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %22, %17, %24
  %26 = load ptr, ptr %3, align 8, !tbaa !10
  store ptr %26, ptr %10, align 8, !tbaa !10
  %27 = load i64, ptr %26, align 8
  %28 = lshr i64 %27, 40
  %29 = trunc nuw nsw i64 %28 to i32
  %30 = and i32 %29, 1048575
  %31 = icmp samesign ult i32 %30, 1048574
  br i1 %31, label %32, label %37, !prof !13

32:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %33 = add i64 %27, 1099511627776
  %34 = and i64 %33, 1152920405095219200
  %35 = and i64 %27, -1152920405095219201
  %36 = or disjoint i64 %34, %35
  store i64 %36, ptr %26, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit9

37:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %38 = icmp eq i32 %30, 1048574
  br i1 %38, label %39, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit9, !prof !14

39:                                               ; preds = %37
  %40 = or i64 %27, 1152920405095219200
  store i64 %40, ptr %26, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit9 unwind label %125

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit9: ; preds = %37, %32, %39
  invoke void @_ZN4cvc58internal6theory11quantifiers12SygusExplain25getExplanationForEqualityENS0_12NodeTemplateILb1EEES5_RSt6vectorIS5_SaIS5_EERSt3mapIjbSt4lessIjESaISt4pairIKjbEEE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %41 unwind label %127

41:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit9
  %42 = load ptr, ptr %10, align 8, !tbaa !10
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1152920405095219200
  %.not.i.i = icmp eq i64 %44, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %45, !prof !14

45:                                               ; preds = %41
  %46 = add i64 %43, 1152920405095219200
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %43, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %42, align 8
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %51, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !14

51:                                               ; preds = %45
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %41, %45, %51
  %55 = load ptr, ptr %9, align 8, !tbaa !10
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, 1152920405095219200
  %.not.i.i10 = icmp eq i64 %57, 1152920405095219200
  br i1 %.not.i.i10, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11, label %58, !prof !14

58:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %59 = add i64 %56, 1152920405095219200
  %60 = and i64 %59, 1152920405095219200
  %61 = and i64 %56, -1152920405095219201
  %62 = or disjoint i64 %60, %61
  store i64 %62, ptr %55, align 8
  %63 = icmp eq i64 %60, 0
  br i1 %63, label %64, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11, !prof !14

64:                                               ; preds = %58
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11 unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %58, %64
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !3
  %70 = load ptr, ptr %8, align 8, !tbaa !37
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = icmp eq i64 %73, 8
  br i1 %74, label %75, label %91

75:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11
  %76 = load ptr, ptr %70, align 8, !tbaa !10
  store ptr %76, ptr %0, align 8, !tbaa !10
  %77 = load i64, ptr %76, align 8
  %78 = lshr i64 %77, 40
  %79 = trunc nuw nsw i64 %78 to i32
  %80 = and i32 %79, 1048575
  %81 = icmp samesign ult i32 %80, 1048574
  br i1 %81, label %82, label %87, !prof !13

82:                                               ; preds = %75
  %83 = add i64 %77, 1099511627776
  %84 = and i64 %83, 1152920405095219200
  %85 = and i64 %77, -1152920405095219201
  %86 = or disjoint i64 %84, %85
  store i64 %86, ptr %76, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit13

87:                                               ; preds = %75
  %88 = icmp eq i32 %80, 1048574
  br i1 %88, label %89, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit13, !prof !14

89:                                               ; preds = %87
  %90 = or i64 %77, 1152920405095219200
  store i64 %90, ptr %76, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %76)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit13 unwind label %123

91:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11
  %92 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %93 unwind label %123

93:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #21, !noalias !304
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull align 8 dereferenceable(3560) %92, i32 noundef 22)
          to label %.noexc14 unwind label %123

.noexc14:                                         ; preds = %93
  %94 = load ptr, ptr %8, align 8, !tbaa !48, !noalias !304
  %95 = load ptr, ptr %68, align 8, !tbaa !48, !noalias !304
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !304
  %.not6.i.i.i = icmp eq ptr %95, %94
  br i1 %.not6.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc14, %.noexc.i
  %.sroa.0.07.i.i.i = phi ptr [ %98, %.noexc.i ], [ %94, %.noexc14 ]
  %96 = load ptr, ptr %.sroa.0.07.i.i.i, align 8, !tbaa !10, !noalias !304
  store ptr %96, ptr %6, align 8, !tbaa !42, !noalias !304
  %97 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull %6)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !304

.noexc.i:                                         ; preds = %.lr.ph.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %98, %95
  br i1 %.not.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i, !llvm.loop !79

.loopexit4.i:                                     ; preds = %.noexc.i, %.noexc14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !304
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %7)
          to label %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit unwind label %.loopexit.split-lp.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %99

.loopexit.split-lp.i:                             ; preds = %.loopexit4.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %99

99:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #21, !noalias !304
  br label %.body

_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit: ; preds = %.loopexit4.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #21, !noalias !304
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit13

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit13: ; preds = %87, %82, %89, %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit
  %100 = load ptr, ptr %8, align 8, !tbaa !37
  %101 = load ptr, ptr %68, align 8, !tbaa !3
  %.not4.i.i.i.i = icmp eq ptr %100, %101
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit13, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %115, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %100, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit13 ]
  %102 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !10
  %103 = load i64, ptr %102, align 8
  %104 = and i64 %103, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %104, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %105, !prof !14

105:                                              ; preds = %.lr.ph.i.i.i.i
  %106 = add i64 %103, 1152920405095219200
  %107 = and i64 %106, 1152920405095219200
  %108 = and i64 %103, -1152920405095219201
  %109 = or disjoint i64 %107, %108
  store i64 %109, ptr %102, align 8
  %110 = icmp eq i64 %107, 0
  br i1 %110, label %111, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !14

111:                                              ; preds = %105
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %102)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %112

112:                                              ; preds = %111
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %111, %105, %.lr.ph.i.i.i.i
  %115 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %115, %101
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !38

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !37
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit13
  %116 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %100, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit13 ]
  %.not.i.i.i15 = icmp eq ptr %116, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %117

117:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !9
  %120 = ptrtoint ptr %119 to i64
  %121 = ptrtoint ptr %116 to i64
  %122 = sub i64 %120, %121
  call void @_ZdlPvm(ptr noundef nonnull %116, i64 noundef %122) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %117
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21
  ret void

123:                                              ; preds = %93, %89, %24, %91
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %.body

125:                                              ; preds = %39
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %129

127:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit9
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  br label %129

129:                                              ; preds = %127, %125
  %.pn = phi { ptr, i32 } [ %128, %127 ], [ %126, %125 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  br label %.body

.body:                                            ; preds = %123, %99, %129
  %.pn6 = phi { ptr, i32 } [ %.pn, %129 ], [ %124, %123 ], [ %lpad.phi.i, %99 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21
  resume { ptr, i32 } %.pn6
}

declare noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers12SygusExplain17getExplanationForERNS2_12TermRecBuildENS0_12NodeTemplateILb1EEES7_RSt6vectorIS7_SaIS7_EERSt3mapINS0_8TypeNodeEmSt4lessISD_ESaISt4pairIKSD_mEEERNS2_19SygusInvarianceTestES7_RS7_Ri(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %7, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %9) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.cvc5::internal::TypeNode", align 8
  %12 = alloca %"class.std::map.371", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.cvc5::internal::TypeNode", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate.432", align 8
  %18 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %19 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %20 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %21 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %22 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %23 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %24 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %25 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %26 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %27 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %28 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %29 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %30 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %31 = alloca i8, align 1
  %32 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %33 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %34 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %35 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %36 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %37 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %38 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %39 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %40 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %41 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %42 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %43 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false)
  %44 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode10isDatatypeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %45 unwind label %46

45:                                               ; preds = %10
  br i1 %44, label %48, label %1288

46:                                               ; preds = %10
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %1304

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #21
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %49, align 8, !tbaa !89
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr null, ptr %50, align 8, !tbaa !94
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %49, ptr %51, align 8, !tbaa !95
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %49, ptr %52, align 8, !tbaa !96
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 0, ptr %53, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #21
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %55

55:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %48
  %storemerge = phi i32 [ 0, %48 ], [ %389, %_ZN4cvc58internal8TypeNodeD2Ev.exit ]
  store i32 %storemerge, ptr %13, align 4, !tbaa !56
  %56 = load ptr, ptr %3, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = trunc i64 %58 to i32
  %60 = and i32 %59, 1023
  %61 = icmp eq i32 %60, 1023
  %62 = select i1 %61, i32 -1, i32 %60
  %63 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %62)
          to label %64 unwind label %76

64:                                               ; preds = %55
  %65 = icmp eq i32 %63, 2
  %66 = load i64, ptr %57, align 8
  %67 = lshr i64 %66, 32
  %68 = and i64 %67, 67108863
  %69 = sext i1 %65 to i64
  %70 = add nsw i64 %68, %69
  %71 = and i64 %70, 4294967295
  %72 = zext i32 %storemerge to i64
  %73 = icmp samesign ugt i64 %71, %72
  br i1 %73, label %78, label %74

74:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #21
  %75 = invoke noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %396 unwind label %606

76:                                               ; preds = %55
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %395

78:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #21
  %79 = load i32, ptr %13, align 4, !tbaa !56
  call void @llvm.experimental.noalias.scope.decl(metadata !307)
  %80 = load ptr, ptr %3, align 8, !tbaa !10, !noalias !307
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load i64, ptr %81, align 8, !noalias !307
  %83 = trunc i64 %82 to i32
  %84 = and i32 %83, 1023
  %85 = icmp eq i32 %84, 1023
  %86 = select i1 %85, i32 -1, i32 %84
  %87 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %86)
          to label %.noexc unwind label %278

.noexc:                                           ; preds = %78
  %88 = icmp eq i32 %87, 2
  %89 = zext i1 %88 to i32
  %spec.select.i.i = add nsw i32 %79, %89
  %90 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %91 = sext i32 %spec.select.i.i to i64
  %92 = getelementptr inbounds [0 x ptr], ptr %90, i64 0, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !34, !noalias !307
  store ptr %93, ptr %15, align 8, !tbaa !10, !alias.scope !307
  %94 = load i64, ptr %93, align 8, !noalias !307
  %95 = lshr i64 %94, 40
  %96 = trunc nuw nsw i64 %95 to i32
  %97 = and i32 %96, 1048575
  %98 = icmp samesign ult i32 %97, 1048574
  br i1 %98, label %99, label %104, !prof !13

99:                                               ; preds = %.noexc
  %100 = add i64 %94, 1099511627776
  %101 = and i64 %100, 1152920405095219200
  %102 = and i64 %94, -1152920405095219201
  %103 = or disjoint i64 %101, %102
  store i64 %103, ptr %93, align 8, !noalias !307
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

104:                                              ; preds = %.noexc
  %105 = icmp eq i32 %97, 1048574
  br i1 %105, label %106, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !14

106:                                              ; preds = %104
  %107 = or i64 %94, 1152920405095219200
  store i64 %107, ptr %93, align 8, !noalias !307
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit unwind label %278

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %104, %99, %106
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %15, i1 noundef zeroext false)
          to label %108 unwind label %280

108:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %109 = load ptr, ptr %15, align 8, !tbaa !10
  %110 = load i64, ptr %109, align 8
  %111 = and i64 %110, 1152920405095219200
  %.not.i.i = icmp eq i64 %111, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %112, !prof !14

112:                                              ; preds = %108
  %113 = add i64 %110, 1152920405095219200
  %114 = and i64 %113, 1152920405095219200
  %115 = and i64 %110, -1152920405095219201
  %116 = or disjoint i64 %114, %115
  store i64 %116, ptr %109, align 8
  %117 = icmp eq i64 %114, 0
  br i1 %117, label %118, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !14

118:                                              ; preds = %112
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %109)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %119

119:                                              ; preds = %118
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %108, %112, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #21
  %122 = load ptr, ptr %54, align 8, !tbaa !84
  invoke void @_ZN4cvc58internal6theory11quantifiers11TermDbSygus13getFreeVarIncERKNS0_8TypeNodeERSt3mapIS4_mSt4lessIS4_ESaISt4pairIS5_mEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.432") align 8 %17, ptr noundef nonnull align 8 dereferenceable(920) %122, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %123 unwind label %283

123:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %124 = load ptr, ptr %17, align 8, !tbaa !42
  store ptr %124, ptr %16, align 8, !tbaa !10
  %125 = load i64, ptr %124, align 8
  %126 = lshr i64 %125, 40
  %127 = trunc nuw nsw i64 %126 to i32
  %128 = and i32 %127, 1048575
  %129 = icmp samesign ult i32 %128, 1048574
  br i1 %129, label %130, label %135, !prof !13

130:                                              ; preds = %123
  %131 = add i64 %125, 1099511627776
  %132 = and i64 %131, 1152920405095219200
  %133 = and i64 %125, -1152920405095219201
  %134 = or disjoint i64 %132, %133
  store i64 %134, ptr %124, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

135:                                              ; preds = %123
  %136 = icmp eq i32 %128, 1048574
  br i1 %136, label %137, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !14

137:                                              ; preds = %135
  %138 = or i64 %125, 1152920405095219200
  store i64 %138, ptr %124, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %124)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit unwind label %285

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %135, %130, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #21
  %139 = load i32, ptr %13, align 4, !tbaa !56
  store ptr %124, ptr %18, align 8, !tbaa !10
  %140 = load i64, ptr %124, align 8
  %141 = lshr i64 %140, 40
  %142 = trunc nuw nsw i64 %141 to i32
  %143 = and i32 %142, 1048575
  %144 = icmp samesign ult i32 %143, 1048574
  br i1 %144, label %145, label %150, !prof !13

145:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %146 = add i64 %140, 1099511627776
  %147 = and i64 %146, 1152920405095219200
  %148 = and i64 %140, -1152920405095219201
  %149 = or disjoint i64 %147, %148
  store i64 %149, ptr %124, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

150:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %151 = icmp eq i32 %143, 1048574
  br i1 %151, label %152, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !14

152:                                              ; preds = %150
  %153 = or i64 %140, 1152920405095219200
  store i64 %153, ptr %124, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %124)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %288

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %150, %145, %152
  invoke void @_ZN4cvc58internal6theory11quantifiers12TermRecBuild12replaceChildEjNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(144) %1, i32 noundef %139, ptr noundef nonnull %18)
          to label %154 unwind label %290

154:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %155 = load i64, ptr %124, align 8
  %156 = and i64 %155, 1152920405095219200
  %.not.i.i139 = icmp eq i64 %156, 1152920405095219200
  br i1 %.not.i.i139, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit140, label %157, !prof !14

157:                                              ; preds = %154
  %158 = add i64 %155, 1152920405095219200
  %159 = and i64 %158, 1152920405095219200
  %160 = and i64 %155, -1152920405095219201
  %161 = or disjoint i64 %159, %160
  store i64 %161, ptr %124, align 8
  %162 = icmp eq i64 %159, 0
  br i1 %162, label %163, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit140, !prof !14

163:                                              ; preds = %157
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %124)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit140 unwind label %164

164:                                              ; preds = %163
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit140: ; preds = %154, %157, %163
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #21
  invoke void @_ZN4cvc58internal6theory11quantifiers12TermRecBuild5buildEj(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %19, ptr noundef nonnull align 8 dereferenceable(144) %1, i32 noundef 0)
          to label %167 unwind label %292

167:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit140
  %168 = load ptr, ptr %54, align 8, !tbaa !84
  %169 = load ptr, ptr %19, align 8, !tbaa !10
  store ptr %169, ptr %20, align 8, !tbaa !10
  %170 = load i64, ptr %169, align 8
  %171 = lshr i64 %170, 40
  %172 = trunc nuw nsw i64 %171 to i32
  %173 = and i32 %172, 1048575
  %174 = icmp samesign ult i32 %173, 1048574
  br i1 %174, label %175, label %180, !prof !13

175:                                              ; preds = %167
  %176 = add i64 %170, 1099511627776
  %177 = and i64 %176, 1152920405095219200
  %178 = and i64 %170, -1152920405095219201
  %179 = or disjoint i64 %177, %178
  store i64 %179, ptr %169, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit142

180:                                              ; preds = %167
  %181 = icmp eq i32 %173, 1048574
  br i1 %181, label %182, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit142, !prof !14

182:                                              ; preds = %180
  %183 = or i64 %170, 1152920405095219200
  store i64 %183, ptr %169, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %169)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit142 unwind label %294

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit142: ; preds = %180, %175, %182
  store ptr %124, ptr %21, align 8, !tbaa !10
  %184 = load i64, ptr %124, align 8
  %185 = lshr i64 %184, 40
  %186 = trunc nuw nsw i64 %185 to i32
  %187 = and i32 %186, 1048575
  %188 = icmp samesign ult i32 %187, 1048574
  br i1 %188, label %189, label %194, !prof !13

189:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit142
  %190 = add i64 %184, 1099511627776
  %191 = and i64 %190, 1152920405095219200
  %192 = and i64 %184, -1152920405095219201
  %193 = or disjoint i64 %191, %192
  store i64 %193, ptr %124, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit144

194:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit142
  %195 = icmp eq i32 %187, 1048574
  br i1 %195, label %196, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit144, !prof !14

196:                                              ; preds = %194
  %197 = or i64 %184, 1152920405095219200
  store i64 %197, ptr %124, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %124)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit144 unwind label %296

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit144: ; preds = %194, %189, %196
  %198 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers19SygusInvarianceTest12is_invariantEPNS2_11TermDbSygusENS0_12NodeTemplateILb1EEES7_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %168, ptr noundef nonnull %20, ptr noundef nonnull %21)
          to label %199 unwind label %298

199:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit144
  %200 = load ptr, ptr %21, align 8, !tbaa !10
  %201 = load i64, ptr %200, align 8
  %202 = and i64 %201, 1152920405095219200
  %.not.i.i145 = icmp eq i64 %202, 1152920405095219200
  br i1 %.not.i.i145, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit146, label %203, !prof !14

203:                                              ; preds = %199
  %204 = add i64 %201, 1152920405095219200
  %205 = and i64 %204, 1152920405095219200
  %206 = and i64 %201, -1152920405095219201
  %207 = or disjoint i64 %205, %206
  store i64 %207, ptr %200, align 8
  %208 = icmp eq i64 %205, 0
  br i1 %208, label %209, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit146, !prof !14

209:                                              ; preds = %203
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %200)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit146 unwind label %210

210:                                              ; preds = %209
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit146: ; preds = %199, %203, %209
  %213 = load ptr, ptr %20, align 8, !tbaa !10
  %214 = load i64, ptr %213, align 8
  %215 = and i64 %214, 1152920405095219200
  %.not.i.i147 = icmp eq i64 %215, 1152920405095219200
  br i1 %.not.i.i147, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit148, label %216, !prof !14

216:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit146
  %217 = add i64 %214, 1152920405095219200
  %218 = and i64 %217, 1152920405095219200
  %219 = and i64 %214, -1152920405095219201
  %220 = or disjoint i64 %218, %219
  store i64 %220, ptr %213, align 8
  %221 = icmp eq i64 %218, 0
  br i1 %221, label %222, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit148, !prof !14

222:                                              ; preds = %216
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %213)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit148 unwind label %223

223:                                              ; preds = %222
  %224 = landingpad { ptr, i32 }
          catch ptr null
  %225 = extractvalue { ptr, i32 } %224, 0
  call void @__clang_call_terminate(ptr %225) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit148: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit146, %216, %222
  br i1 %198, label %226, label %305

226:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit148
  %227 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapIjbSt4lessIjESaISt4pairIKjbEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %228 unwind label %294

228:                                              ; preds = %226
  store i8 1, ptr %227, align 1, !tbaa !310
  %229 = load i32, ptr %9, align 4, !tbaa !56
  %230 = icmp sgt i32 %229, -1
  br i1 %230, label %231, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit160

231:                                              ; preds = %228
  %232 = load i32, ptr %13, align 4, !tbaa !56
  call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %233 = load ptr, ptr %3, align 8, !tbaa !10, !noalias !311
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load i64, ptr %234, align 8, !noalias !311
  %236 = trunc i64 %235 to i32
  %237 = and i32 %236, 1023
  %238 = icmp eq i32 %237, 1023
  %239 = select i1 %238, i32 -1, i32 %237
  %240 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %239)
          to label %.noexc150 unwind label %301

.noexc150:                                        ; preds = %231
  %241 = icmp eq i32 %240, 2
  %242 = zext i1 %241 to i32
  %spec.select.i.i149 = add nsw i32 %232, %242
  %243 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %244 = sext i32 %spec.select.i.i149 to i64
  %245 = getelementptr inbounds [0 x ptr], ptr %243, i64 0, i64 %244
  %246 = load ptr, ptr %245, align 8, !tbaa !34, !noalias !311
  store ptr %246, ptr %22, align 8, !tbaa !10, !alias.scope !311
  %247 = load i64, ptr %246, align 8, !noalias !311
  %248 = lshr i64 %247, 40
  %249 = trunc nuw nsw i64 %248 to i32
  %250 = and i32 %249, 1048575
  %251 = icmp samesign ult i32 %250, 1048574
  br i1 %251, label %252, label %257, !prof !13

252:                                              ; preds = %.noexc150
  %253 = add i64 %247, 1099511627776
  %254 = and i64 %253, 1152920405095219200
  %255 = and i64 %247, -1152920405095219201
  %256 = or disjoint i64 %254, %255
  store i64 %256, ptr %246, align 8, !noalias !311
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit152

257:                                              ; preds = %.noexc150
  %258 = icmp eq i32 %250, 1048574
  br i1 %258, label %259, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit152, !prof !14

259:                                              ; preds = %257
  %260 = or i64 %247, 1152920405095219200
  store i64 %260, ptr %246, align 8, !noalias !311
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %246)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit152 unwind label %301

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit152: ; preds = %257, %252, %259
  %261 = invoke noundef i32 @_ZN4cvc58internal6theory9datatypes5utils16getSygusTermSizeENS0_12NodeTemplateILb1EEE(ptr noundef nonnull %22)
          to label %262 unwind label %303

262:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit152
  %263 = load ptr, ptr %22, align 8, !tbaa !10
  %264 = load i64, ptr %263, align 8
  %265 = and i64 %264, 1152920405095219200
  %.not.i.i153 = icmp eq i64 %265, 1152920405095219200
  br i1 %.not.i.i153, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit154, label %266, !prof !14

266:                                              ; preds = %262
  %267 = add i64 %264, 1152920405095219200
  %268 = and i64 %267, 1152920405095219200
  %269 = and i64 %264, -1152920405095219201
  %270 = or disjoint i64 %268, %269
  store i64 %270, ptr %263, align 8
  %271 = icmp eq i64 %268, 0
  br i1 %271, label %272, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit154, !prof !14

272:                                              ; preds = %266
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %263)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit154 unwind label %273

273:                                              ; preds = %272
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  call void @__clang_call_terminate(ptr %275) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit154: ; preds = %262, %266, %272
  %276 = load i32, ptr %9, align 4, !tbaa !56
  %277 = sub nsw i32 %276, %261
  store i32 %277, ptr %9, align 4, !tbaa !56
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit160

278:                                              ; preds = %106, %78
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %282

280:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  br label %282

282:                                              ; preds = %280, %278
  %.pn118 = phi { ptr, i32 } [ %281, %280 ], [ %279, %278 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #21
  br label %394

283:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %287

285:                                              ; preds = %137
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %287

287:                                              ; preds = %285, %283
  %.pn120 = phi { ptr, i32 } [ %286, %285 ], [ %284, %283 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #21
  br label %393

288:                                              ; preds = %152
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %392

290:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #21
  br label %392

292:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit140
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %391

294:                                              ; preds = %333, %305, %182, %226
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %390

296:                                              ; preds = %196
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %300

298:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit144
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #21
  br label %300

300:                                              ; preds = %298, %296
  %.pn122 = phi { ptr, i32 } [ %299, %298 ], [ %297, %296 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #21
  br label %390

301:                                              ; preds = %259, %231
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %390

303:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit152
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #21
  br label %390

305:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit148
  %306 = load i32, ptr %13, align 4, !tbaa !56
  call void @llvm.experimental.noalias.scope.decl(metadata !314)
  %307 = load ptr, ptr %3, align 8, !tbaa !10, !noalias !314
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %309 = load i64, ptr %308, align 8, !noalias !314
  %310 = trunc i64 %309 to i32
  %311 = and i32 %310, 1023
  %312 = icmp eq i32 %311, 1023
  %313 = select i1 %312, i32 -1, i32 %311
  %314 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %313)
          to label %.noexc156 unwind label %294

.noexc156:                                        ; preds = %305
  %315 = icmp eq i32 %314, 2
  %316 = zext i1 %315 to i32
  %spec.select.i.i155 = add nsw i32 %306, %316
  %317 = getelementptr inbounds nuw i8, ptr %307, i64 24
  %318 = sext i32 %spec.select.i.i155 to i64
  %319 = getelementptr inbounds [0 x ptr], ptr %317, i64 0, i64 %318
  %320 = load ptr, ptr %319, align 8, !tbaa !34, !noalias !314
  store ptr %320, ptr %23, align 8, !tbaa !10, !alias.scope !314
  %321 = load i64, ptr %320, align 8, !noalias !314
  %322 = lshr i64 %321, 40
  %323 = trunc nuw nsw i64 %322 to i32
  %324 = and i32 %323, 1048575
  %325 = icmp samesign ult i32 %324, 1048574
  br i1 %325, label %326, label %331, !prof !13

326:                                              ; preds = %.noexc156
  %327 = add i64 %321, 1099511627776
  %328 = and i64 %327, 1152920405095219200
  %329 = and i64 %321, -1152920405095219201
  %330 = or disjoint i64 %328, %329
  store i64 %330, ptr %320, align 8, !noalias !314
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit158

331:                                              ; preds = %.noexc156
  %332 = icmp eq i32 %324, 1048574
  br i1 %332, label %333, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit158, !prof !14

333:                                              ; preds = %331
  %334 = or i64 %321, 1152920405095219200
  store i64 %334, ptr %320, align 8, !noalias !314
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %320)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit158 unwind label %294

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit158: ; preds = %331, %326, %333
  invoke void @_ZN4cvc58internal6theory11quantifiers12TermRecBuild12replaceChildEjNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(144) %1, i32 noundef %306, ptr noundef nonnull %23)
          to label %335 unwind label %348

335:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit158
  %336 = load i64, ptr %320, align 8
  %337 = and i64 %336, 1152920405095219200
  %.not.i.i159 = icmp eq i64 %337, 1152920405095219200
  br i1 %.not.i.i159, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit160, label %338, !prof !14

338:                                              ; preds = %335
  %339 = add i64 %336, 1152920405095219200
  %340 = and i64 %339, 1152920405095219200
  %341 = and i64 %336, -1152920405095219201
  %342 = or disjoint i64 %340, %341
  store i64 %342, ptr %320, align 8
  %343 = icmp eq i64 %340, 0
  br i1 %343, label %344, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit160, !prof !14

344:                                              ; preds = %338
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %320)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit160 unwind label %345

345:                                              ; preds = %344
  %346 = landingpad { ptr, i32 }
          catch ptr null
  %347 = extractvalue { ptr, i32 } %346, 0
  call void @__clang_call_terminate(ptr %347) #25
  unreachable

348:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit158
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #21
  br label %390

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit160: ; preds = %344, %338, %335, %228, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit154
  %350 = load ptr, ptr %19, align 8, !tbaa !10
  %351 = load i64, ptr %350, align 8
  %352 = and i64 %351, 1152920405095219200
  %.not.i.i161 = icmp eq i64 %352, 1152920405095219200
  br i1 %.not.i.i161, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit162, label %353, !prof !14

353:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit160
  %354 = add i64 %351, 1152920405095219200
  %355 = and i64 %354, 1152920405095219200
  %356 = and i64 %351, -1152920405095219201
  %357 = or disjoint i64 %355, %356
  store i64 %357, ptr %350, align 8
  %358 = icmp eq i64 %355, 0
  br i1 %358, label %359, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit162, !prof !14

359:                                              ; preds = %353
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %350)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit162 unwind label %360

360:                                              ; preds = %359
  %361 = landingpad { ptr, i32 }
          catch ptr null
  %362 = extractvalue { ptr, i32 } %361, 0
  call void @__clang_call_terminate(ptr %362) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit162: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit160, %353, %359
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #21
  %363 = load i64, ptr %124, align 8
  %364 = and i64 %363, 1152920405095219200
  %.not.i.i163 = icmp eq i64 %364, 1152920405095219200
  br i1 %.not.i.i163, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit164, label %365, !prof !14

365:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit162
  %366 = add i64 %363, 1152920405095219200
  %367 = and i64 %366, 1152920405095219200
  %368 = and i64 %363, -1152920405095219201
  %369 = or disjoint i64 %367, %368
  store i64 %369, ptr %124, align 8
  %370 = icmp eq i64 %367, 0
  br i1 %370, label %371, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit164, !prof !14

371:                                              ; preds = %365
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %124)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit164 unwind label %372

372:                                              ; preds = %371
  %373 = landingpad { ptr, i32 }
          catch ptr null
  %374 = extractvalue { ptr, i32 } %373, 0
  call void @__clang_call_terminate(ptr %374) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit164: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit162, %365, %371
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #21
  %375 = load ptr, ptr %14, align 8, !tbaa !296
  %376 = load i64, ptr %375, align 8
  %377 = and i64 %376, 1152920405095219200
  %.not.i.i165 = icmp eq i64 %377, 1152920405095219200
  br i1 %.not.i.i165, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %378, !prof !14

378:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit164
  %379 = add i64 %376, 1152920405095219200
  %380 = and i64 %379, 1152920405095219200
  %381 = and i64 %376, -1152920405095219201
  %382 = or disjoint i64 %380, %381
  store i64 %382, ptr %375, align 8
  %383 = icmp eq i64 %380, 0
  br i1 %383, label %384, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !14

384:                                              ; preds = %378
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %375)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %385

385:                                              ; preds = %384
  %386 = landingpad { ptr, i32 }
          catch ptr null
  %387 = extractvalue { ptr, i32 } %386, 0
  call void @__clang_call_terminate(ptr %387) #25
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit164, %378, %384
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #21
  %388 = load i32, ptr %13, align 4, !tbaa !56
  %389 = add i32 %388, 1
  br label %55, !llvm.loop !317

390:                                              ; preds = %301, %303, %348, %300, %294
  %.pn124.pn = phi { ptr, i32 } [ %295, %294 ], [ %349, %348 ], [ %.pn122, %300 ], [ %304, %303 ], [ %302, %301 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #21
  br label %391

391:                                              ; preds = %390, %292
  %.pn124.pn.pn = phi { ptr, i32 } [ %.pn124.pn, %390 ], [ %293, %292 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #21
  br label %392

392:                                              ; preds = %391, %290, %288
  %.pn124.pn.pn.pn = phi { ptr, i32 } [ %.pn124.pn.pn, %391 ], [ %291, %290 ], [ %289, %288 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #21
  br label %393

393:                                              ; preds = %392, %287
  %.pn124.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn124.pn.pn.pn, %392 ], [ %.pn120, %287 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #21
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  br label %394

394:                                              ; preds = %393, %282
  %.pn124.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn124.pn.pn.pn.pn, %393 ], [ %.pn118, %282 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #21
  br label %395

395:                                              ; preds = %394, %76
  %.pn124.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn124.pn.pn.pn.pn.pn, %394 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #21
  br label %1303

396:                                              ; preds = %74
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %397 unwind label %608

397:                                              ; preds = %396
  %398 = invoke noundef i64 @_ZN4cvc58internal6theory9datatypes5utils7indexOfENS0_12NodeTemplateILb1EEE(ptr noundef nonnull %24)
          to label %399 unwind label %610

399:                                              ; preds = %397
  %400 = load ptr, ptr %24, align 8, !tbaa !10
  %401 = load i64, ptr %400, align 8
  %402 = and i64 %401, 1152920405095219200
  %.not.i.i166 = icmp eq i64 %402, 1152920405095219200
  br i1 %.not.i.i166, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit167, label %403, !prof !14

403:                                              ; preds = %399
  %404 = add i64 %401, 1152920405095219200
  %405 = and i64 %404, 1152920405095219200
  %406 = and i64 %401, -1152920405095219201
  %407 = or disjoint i64 %405, %406
  store i64 %407, ptr %400, align 8
  %408 = icmp eq i64 %405, 0
  br i1 %408, label %409, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit167, !prof !14

409:                                              ; preds = %403
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %400)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit167 unwind label %410

410:                                              ; preds = %409
  %411 = landingpad { ptr, i32 }
          catch ptr null
  %412 = extractvalue { ptr, i32 } %411, 0
  call void @__clang_call_terminate(ptr %412) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit167: ; preds = %399, %403, %409
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #21
  %413 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr %413, ptr %26, align 8, !tbaa !10
  %414 = load i64, ptr %413, align 8
  %415 = lshr i64 %414, 40
  %416 = trunc nuw nsw i64 %415 to i32
  %417 = and i32 %416, 1048575
  %418 = icmp samesign ult i32 %417, 1048574
  br i1 %418, label %419, label %424, !prof !13

419:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit167
  %420 = add i64 %414, 1099511627776
  %421 = and i64 %420, 1152920405095219200
  %422 = and i64 %414, -1152920405095219201
  %423 = or disjoint i64 %421, %422
  store i64 %423, ptr %413, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit169

424:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit167
  %425 = icmp eq i32 %417, 1048574
  br i1 %425, label %426, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit169, !prof !14

426:                                              ; preds = %424
  %427 = or i64 %414, 1152920405095219200
  store i64 %427, ptr %413, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %413)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit169 unwind label %612

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit169: ; preds = %424, %419, %426
  %428 = trunc i64 %398 to i32
  invoke void @_ZN4cvc58internal6theory9datatypes5utils8mkTesterENS0_12NodeTemplateILb1EEEiRKNS0_5DTypeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %25, ptr noundef nonnull %26, i32 noundef %428, ptr noundef nonnull align 8 dereferenceable(448) %75)
          to label %429 unwind label %614

429:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit169
  %430 = load ptr, ptr %26, align 8, !tbaa !10
  %431 = load i64, ptr %430, align 8
  %432 = and i64 %431, 1152920405095219200
  %.not.i.i170 = icmp eq i64 %432, 1152920405095219200
  br i1 %.not.i.i170, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit171, label %433, !prof !14

433:                                              ; preds = %429
  %434 = add i64 %431, 1152920405095219200
  %435 = and i64 %434, 1152920405095219200
  %436 = and i64 %431, -1152920405095219201
  %437 = or disjoint i64 %435, %436
  store i64 %437, ptr %430, align 8
  %438 = icmp eq i64 %435, 0
  br i1 %438, label %439, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit171, !prof !14

439:                                              ; preds = %433
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %430)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit171 unwind label %440

440:                                              ; preds = %439
  %441 = landingpad { ptr, i32 }
          catch ptr null
  %442 = extractvalue { ptr, i32 } %441, 0
  call void @__clang_call_terminate(ptr %442) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit171: ; preds = %429, %433, %439
  %443 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %444 = load ptr, ptr %443, align 8, !tbaa !3
  %445 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %446 = load ptr, ptr %445, align 8, !tbaa !9
  %.not.i = icmp eq ptr %444, %446
  br i1 %.not.i, label %465, label %447

447:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit171
  %448 = load ptr, ptr %25, align 8, !tbaa !10
  store ptr %448, ptr %444, align 8, !tbaa !10
  %449 = load i64, ptr %448, align 8
  %450 = lshr i64 %449, 40
  %451 = trunc nuw nsw i64 %450 to i32
  %452 = and i32 %451, 1048575
  %453 = icmp samesign ult i32 %452, 1048574
  br i1 %453, label %454, label %459, !prof !13

454:                                              ; preds = %447
  %455 = add i64 %449, 1099511627776
  %456 = and i64 %455, 1152920405095219200
  %457 = and i64 %449, -1152920405095219201
  %458 = or disjoint i64 %456, %457
  store i64 %458, ptr %448, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

459:                                              ; preds = %447
  %460 = icmp eq i32 %452, 1048574
  br i1 %460, label %461, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !14

461:                                              ; preds = %459
  %462 = or i64 %449, 1152920405095219200
  store i64 %462, ptr %448, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %448)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %616

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %461, %459, %454
  %463 = load ptr, ptr %443, align 8, !tbaa !3
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 8
  store ptr %464, ptr %443, align 8, !tbaa !3
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

465:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit171
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %444, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit unwind label %616

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %465
  %466 = load ptr, ptr %7, align 8, !tbaa !10
  %467 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %468 = icmp eq i8 %467, 0
  br i1 %468, label %469, label %477, !prof !80

469:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %470 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i.i174 = icmp eq i32 %470, 0
  br i1 %.not.i.i174, label %477, label %471

471:                                              ; preds = %469
  %472 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %473 unwind label %475

473:                                              ; preds = %471
  store i64 1152920405095219200, ptr %472, align 8
  %474 = getelementptr inbounds nuw i8, ptr %472, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %474, i8 0, i64 16, i1 false)
  store ptr %472, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !34
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %477

475:                                              ; preds = %471
  %476 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %.body

477:                                              ; preds = %473, %469, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %478 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !34
  %479 = icmp eq ptr %466, %478
  br i1 %479, label %636, label %480

480:                                              ; preds = %477
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #21
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %481 unwind label %618

481:                                              ; preds = %480
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #21
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %482 unwind label %620

482:                                              ; preds = %481
  %483 = load ptr, ptr %27, align 8, !tbaa !10
  %484 = load ptr, ptr %28, align 8, !tbaa !10
  %.not = icmp eq ptr %483, %484
  %485 = load i64, ptr %484, align 8
  %486 = and i64 %485, 1152920405095219200
  %.not.i.i175 = icmp eq i64 %486, 1152920405095219200
  br i1 %.not.i.i175, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit176, label %487, !prof !14

487:                                              ; preds = %482
  %488 = add i64 %485, 1152920405095219200
  %489 = and i64 %488, 1152920405095219200
  %490 = and i64 %485, -1152920405095219201
  %491 = or disjoint i64 %489, %490
  store i64 %491, ptr %484, align 8
  %492 = icmp eq i64 %489, 0
  br i1 %492, label %493, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit176, !prof !14

493:                                              ; preds = %487
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %484)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit176 unwind label %494

494:                                              ; preds = %493
  %495 = landingpad { ptr, i32 }
          catch ptr null
  %496 = extractvalue { ptr, i32 } %495, 0
  call void @__clang_call_terminate(ptr %496) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit176: ; preds = %482, %487, %493
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #21
  %497 = load ptr, ptr %27, align 8, !tbaa !10
  %498 = load i64, ptr %497, align 8
  %499 = and i64 %498, 1152920405095219200
  %.not.i.i177 = icmp eq i64 %499, 1152920405095219200
  br i1 %.not.i.i177, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit178, label %500, !prof !14

500:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit176
  %501 = add i64 %498, 1152920405095219200
  %502 = and i64 %501, 1152920405095219200
  %503 = and i64 %498, -1152920405095219201
  %504 = or disjoint i64 %502, %503
  store i64 %504, ptr %497, align 8
  %505 = icmp eq i64 %502, 0
  br i1 %505, label %506, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit178, !prof !14

506:                                              ; preds = %500
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %497)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit178 unwind label %507

507:                                              ; preds = %506
  %508 = landingpad { ptr, i32 }
          catch ptr null
  %509 = extractvalue { ptr, i32 } %508, 0
  call void @__clang_call_terminate(ptr %509) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit178: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit176, %500, %506
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #21
  br i1 %.not, label %636, label %510

510:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit178
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !318)
  %511 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !10, !noalias !318
  store ptr %511, ptr %29, align 8, !tbaa !10, !alias.scope !318
  %512 = load i64, ptr %511, align 8, !noalias !318
  %513 = lshr i64 %512, 40
  %514 = trunc nuw nsw i64 %513 to i32
  %515 = and i32 %514, 1048575
  %516 = icmp samesign ult i32 %515, 1048574
  br i1 %516, label %517, label %522, !prof !13

517:                                              ; preds = %510
  %518 = add i64 %512, 1099511627776
  %519 = and i64 %518, 1152920405095219200
  %520 = and i64 %512, -1152920405095219201
  %521 = or disjoint i64 %519, %520
  store i64 %521, ptr %511, align 8, !noalias !318
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

522:                                              ; preds = %510
  %523 = icmp eq i32 %515, 1048574
  br i1 %523, label %524, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !14

524:                                              ; preds = %522
  %525 = or i64 %512, 1152920405095219200
  store i64 %525, ptr %511, align 8, !noalias !318
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %511)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit unwind label %623

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %522, %517, %524
  %526 = load ptr, ptr %7, align 8, !tbaa !10
  %.not.i180 = icmp eq ptr %526, %511
  br i1 %.not.i180, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %527, !prof !14

527:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %528 = load i64, ptr %526, align 8
  %529 = and i64 %528, 1152920405095219200
  %.not.i.i181 = icmp eq i64 %529, 1152920405095219200
  br i1 %.not.i.i181, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %530, !prof !14

530:                                              ; preds = %527
  %531 = add i64 %528, 1152920405095219200
  %532 = and i64 %531, 1152920405095219200
  %533 = and i64 %528, -1152920405095219201
  %534 = or disjoint i64 %532, %533
  store i64 %534, ptr %526, align 8
  %535 = icmp eq i64 %532, 0
  br i1 %535, label %536, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !14

536:                                              ; preds = %530
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %526)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %625

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %536, %530, %527
  store ptr %511, ptr %7, align 8, !tbaa !10
  %537 = load i64, ptr %511, align 8
  %538 = lshr i64 %537, 40
  %539 = trunc nuw nsw i64 %538 to i32
  %540 = and i32 %539, 1048575
  %541 = icmp samesign ult i32 %540, 1048574
  br i1 %541, label %542, label %547, !prof !13

542:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %543 = add i64 %537, 1099511627776
  %544 = and i64 %543, 1152920405095219200
  %545 = and i64 %537, -1152920405095219201
  %546 = or disjoint i64 %544, %545
  store i64 %546, ptr %511, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

547:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %548 = icmp eq i32 %540, 1048574
  br i1 %548, label %549, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !14

549:                                              ; preds = %547
  %550 = or i64 %537, 1152920405095219200
  store i64 %550, ptr %511, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %511)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %625

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %547, %542, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, %549
  %551 = load i64, ptr %511, align 8
  %552 = and i64 %551, 1152920405095219200
  %.not.i.i184 = icmp eq i64 %552, 1152920405095219200
  br i1 %.not.i.i184, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit186, label %553, !prof !14

553:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %554 = add i64 %551, 1152920405095219200
  %555 = and i64 %554, 1152920405095219200
  %556 = and i64 %551, -1152920405095219201
  %557 = or disjoint i64 %555, %556
  store i64 %557, ptr %511, align 8
  %558 = icmp eq i64 %555, 0
  br i1 %558, label %559, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit186, !prof !14

559:                                              ; preds = %553
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %511)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit186 unwind label %560

560:                                              ; preds = %559
  %561 = landingpad { ptr, i32 }
          catch ptr null
  %562 = extractvalue { ptr, i32 } %561, 0
  call void @__clang_call_terminate(ptr %562) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit186: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %553, %559
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #21
  %563 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %564 unwind label %628

564:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit186
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31) #21
  store i8 1, ptr %31, align 1, !tbaa !310
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %30, ptr noundef nonnull align 8 dereferenceable(3560) %563, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %565 unwind label %630

565:                                              ; preds = %564
  %566 = load ptr, ptr %8, align 8, !tbaa !10
  %567 = load ptr, ptr %30, align 8, !tbaa !10
  %.not.i187 = icmp eq ptr %566, %567
  br i1 %.not.i187, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit192, label %568, !prof !14

568:                                              ; preds = %565
  %569 = load i64, ptr %566, align 8
  %570 = and i64 %569, 1152920405095219200
  %.not.i.i188 = icmp eq i64 %570, 1152920405095219200
  br i1 %.not.i.i188, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i189, label %571, !prof !14

571:                                              ; preds = %568
  %572 = add i64 %569, 1152920405095219200
  %573 = and i64 %572, 1152920405095219200
  %574 = and i64 %569, -1152920405095219201
  %575 = or disjoint i64 %573, %574
  store i64 %575, ptr %566, align 8
  %576 = icmp eq i64 %573, 0
  br i1 %576, label %577, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i189, !prof !14

577:                                              ; preds = %571
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %566)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i189 unwind label %632

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i189: ; preds = %577, %571, %568
  %578 = load ptr, ptr %30, align 8, !tbaa !10
  store ptr %578, ptr %8, align 8, !tbaa !10
  %579 = load i64, ptr %578, align 8
  %580 = lshr i64 %579, 40
  %581 = trunc nuw nsw i64 %580 to i32
  %582 = and i32 %581, 1048575
  %583 = icmp samesign ult i32 %582, 1048574
  br i1 %583, label %584, label %589, !prof !13

584:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i189
  %585 = add i64 %579, 1099511627776
  %586 = and i64 %585, 1152920405095219200
  %587 = and i64 %579, -1152920405095219201
  %588 = or disjoint i64 %586, %587
  store i64 %588, ptr %578, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit192

589:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i189
  %590 = icmp eq i32 %582, 1048574
  br i1 %590, label %591, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit192, !prof !14

591:                                              ; preds = %589
  %592 = or i64 %579, 1152920405095219200
  store i64 %592, ptr %578, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %578)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit192 unwind label %632

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit192: ; preds = %589, %584, %565, %591
  %593 = load ptr, ptr %30, align 8, !tbaa !10
  %594 = load i64, ptr %593, align 8
  %595 = and i64 %594, 1152920405095219200
  %.not.i.i193 = icmp eq i64 %595, 1152920405095219200
  br i1 %.not.i.i193, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit195, label %596, !prof !14

596:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit192
  %597 = add i64 %594, 1152920405095219200
  %598 = and i64 %597, 1152920405095219200
  %599 = and i64 %594, -1152920405095219201
  %600 = or disjoint i64 %598, %599
  store i64 %600, ptr %593, align 8
  %601 = icmp eq i64 %598, 0
  br i1 %601, label %602, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit195, !prof !14

602:                                              ; preds = %596
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %593)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit195 unwind label %603

603:                                              ; preds = %602
  %604 = landingpad { ptr, i32 }
          catch ptr null
  %605 = extractvalue { ptr, i32 } %604, 0
  call void @__clang_call_terminate(ptr %605) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit195: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit192, %596, %602
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #21
  br label %636

606:                                              ; preds = %74
  %607 = landingpad { ptr, i32 }
          cleanup
  br label %1303

608:                                              ; preds = %396
  %609 = landingpad { ptr, i32 }
          cleanup
  br label %1303

610:                                              ; preds = %397
  %611 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #21
  br label %1303

612:                                              ; preds = %426
  %613 = landingpad { ptr, i32 }
          cleanup
  br label %1302

614:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit169
  %615 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #21
  br label %1302

616:                                              ; preds = %465, %461
  %617 = landingpad { ptr, i32 }
          cleanup
  br label %.body

618:                                              ; preds = %480
  %619 = landingpad { ptr, i32 }
          cleanup
  br label %622

620:                                              ; preds = %481
  %621 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #21
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #21
  br label %622

622:                                              ; preds = %620, %618
  %.pn = phi { ptr, i32 } [ %621, %620 ], [ %619, %618 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #21
  br label %.body

623:                                              ; preds = %524
  %624 = landingpad { ptr, i32 }
          cleanup
  br label %627

625:                                              ; preds = %549, %536
  %626 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #21
  br label %627

627:                                              ; preds = %625, %623
  %.pn89 = phi { ptr, i32 } [ %626, %625 ], [ %624, %623 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #21
  br label %.body

628:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit186
  %629 = landingpad { ptr, i32 }
          cleanup
  br label %635

630:                                              ; preds = %564
  %631 = landingpad { ptr, i32 }
          cleanup
  br label %634

632:                                              ; preds = %591, %577
  %633 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #21
  br label %634

634:                                              ; preds = %632, %630
  %.pn91 = phi { ptr, i32 } [ %633, %632 ], [ %631, %630 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31) #21
  br label %635

635:                                              ; preds = %634, %628
  %.pn91.pn = phi { ptr, i32 } [ %.pn91, %634 ], [ %629, %628 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #21
  br label %.body

636:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit178, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit195, %477
  %637 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %638 unwind label %677

638:                                              ; preds = %636
  %639 = getelementptr inbounds nuw i8, ptr %637, i64 256
  %640 = load ptr, ptr %639, align 8, !tbaa !98
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 16
  %642 = load i8, ptr %641, align 8, !tbaa !282, !range !288, !noundef !289
  %643 = trunc nuw i8 %642 to i1
  %644 = load ptr, ptr %3, align 8, !tbaa !10
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 8
  %646 = load i64, ptr %645, align 8
  %647 = trunc i64 %646 to i32
  %648 = and i32 %647, 1023
  %649 = icmp eq i32 %648, 1023
  %650 = select i1 %649, i32 -1, i32 %648
  %651 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %650)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit197 unwind label %679

_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit197: ; preds = %638
  %652 = icmp eq i32 %651, 2
  %653 = load i64, ptr %645, align 8
  %654 = lshr i64 %653, 32
  %655 = and i64 %654, 67108863
  %656 = sext i1 %652 to i64
  %657 = add nsw i64 %655, %656
  %658 = and i64 %657, 4294967295
  %.not323 = icmp eq i64 %658, 0
  br i1 %.not323, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit197
  %sext = shl i64 %398, 32
  %659 = ashr exact i64 %sext, 32
  br label %681

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit310, %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit197
  %660 = load ptr, ptr %25, align 8, !tbaa !10
  %661 = load i64, ptr %660, align 8
  %662 = and i64 %661, 1152920405095219200
  %.not.i.i198 = icmp eq i64 %662, 1152920405095219200
  br i1 %.not.i.i198, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit200, label %663, !prof !14

663:                                              ; preds = %._crit_edge
  %664 = add i64 %661, 1152920405095219200
  %665 = and i64 %664, 1152920405095219200
  %666 = and i64 %661, -1152920405095219201
  %667 = or disjoint i64 %665, %666
  store i64 %667, ptr %660, align 8
  %668 = icmp eq i64 %665, 0
  br i1 %668, label %669, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit200, !prof !14

669:                                              ; preds = %663
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %660)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit200 unwind label %670

670:                                              ; preds = %669
  %671 = landingpad { ptr, i32 }
          catch ptr null
  %672 = extractvalue { ptr, i32 } %671, 0
  call void @__clang_call_terminate(ptr %672) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit200: ; preds = %._crit_edge, %663, %669
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #21
  %673 = load ptr, ptr %50, align 8, !tbaa !94
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjbESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %673)
          to label %_ZNSt3mapIjbSt4lessIjESaISt4pairIKjbEEED2Ev.exit unwind label %674

674:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit200
  %675 = landingpad { ptr, i32 }
          catch ptr null
  %676 = extractvalue { ptr, i32 } %675, 0
  call void @__clang_call_terminate(ptr %676) #25
  unreachable

_ZNSt3mapIjbSt4lessIjESaISt4pairIKjbEEED2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit200
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #21
  br label %1288

677:                                              ; preds = %636
  %678 = landingpad { ptr, i32 }
          cleanup
  br label %.body

679:                                              ; preds = %638
  %680 = landingpad { ptr, i32 }
          cleanup
  br label %.body

681:                                              ; preds = %.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit310
  %.052322 = phi i64 [ 0, %.lr.ph ], [ %1286, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit310 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #21
  %682 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %75, i64 noundef %659)
          to label %683 unwind label %1039

683:                                              ; preds = %681
  invoke void @_ZN4cvc58internal6theory9datatypes5utils13applySelectorERKNS0_16DTypeConstructorEmbRKNS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %32, ptr noundef nonnull align 8 dereferenceable(264) %682, i64 noundef %.052322, i1 noundef zeroext %643, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %684 unwind label %1039

684:                                              ; preds = %683
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #21
  %685 = load ptr, ptr %7, align 8, !tbaa !10
  %686 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %687 = icmp eq i8 %686, 0
  br i1 %687, label %688, label %696, !prof !80

688:                                              ; preds = %684
  %689 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i.i201 = icmp eq i32 %689, 0
  br i1 %.not.i.i201, label %696, label %690

690:                                              ; preds = %688
  %691 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %692 unwind label %694

692:                                              ; preds = %690
  store i64 1152920405095219200, ptr %691, align 8
  %693 = getelementptr inbounds nuw i8, ptr %691, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %693, i8 0, i64 16, i1 false)
  store ptr %691, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !34
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %696

694:                                              ; preds = %690
  %695 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %.body202

696:                                              ; preds = %692, %688, %684
  %697 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !34
  %698 = icmp eq ptr %685, %697
  br i1 %698, label %699, label %715

699:                                              ; preds = %696
  %700 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %700, ptr %33, align 8, !tbaa !10
  %701 = load i64, ptr %700, align 8
  %702 = lshr i64 %701, 40
  %703 = trunc nuw nsw i64 %702 to i32
  %704 = and i32 %703, 1048575
  %705 = icmp samesign ult i32 %704, 1048574
  br i1 %705, label %706, label %711, !prof !13

706:                                              ; preds = %699
  %707 = add i64 %701, 1099511627776
  %708 = and i64 %707, 1152920405095219200
  %709 = and i64 %701, -1152920405095219201
  %710 = or disjoint i64 %708, %709
  store i64 %710, ptr %700, align 8
  br label %.critedge135

711:                                              ; preds = %699
  %712 = icmp eq i32 %704, 1048574
  br i1 %712, label %713, label %.critedge135, !prof !14

713:                                              ; preds = %711
  %714 = or i64 %701, 1152920405095219200
  store i64 %714, ptr %700, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %700)
          to label %.critedge135 unwind label %1041

715:                                              ; preds = %696
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !321)
  %716 = load ptr, ptr %3, align 8, !tbaa !10, !noalias !321
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 8
  %718 = load i64, ptr %717, align 8, !noalias !321
  %719 = trunc i64 %718 to i32
  %720 = and i32 %719, 1023
  %721 = icmp eq i32 %720, 1023
  %722 = select i1 %721, i32 -1, i32 %720
  %723 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %722)
          to label %.noexc208 unwind label %1043

.noexc208:                                        ; preds = %715
  %724 = icmp eq i32 %723, 2
  %725 = zext i1 %724 to i64
  %spec.select.i.i207 = add nuw i64 %.052322, %725
  %726 = getelementptr inbounds nuw i8, ptr %716, i64 24
  %sext316 = shl i64 %spec.select.i.i207, 32
  %727 = ashr exact i64 %sext316, 32
  %728 = getelementptr inbounds [0 x ptr], ptr %726, i64 0, i64 %727
  %729 = load ptr, ptr %728, align 8, !tbaa !34, !noalias !321
  store ptr %729, ptr %34, align 8, !tbaa !10, !alias.scope !321
  %730 = load i64, ptr %729, align 8, !noalias !321
  %731 = lshr i64 %730, 40
  %732 = trunc nuw nsw i64 %731 to i32
  %733 = and i32 %732, 1048575
  %734 = icmp samesign ult i32 %733, 1048574
  br i1 %734, label %735, label %740, !prof !13

735:                                              ; preds = %.noexc208
  %736 = add i64 %730, 1099511627776
  %737 = and i64 %736, 1152920405095219200
  %738 = and i64 %730, -1152920405095219201
  %739 = or disjoint i64 %737, %738
  store i64 %739, ptr %729, align 8, !noalias !321
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit210

740:                                              ; preds = %.noexc208
  %741 = icmp eq i32 %733, 1048574
  br i1 %741, label %742, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit210, !prof !14

742:                                              ; preds = %740
  %743 = or i64 %730, 1152920405095219200
  store i64 %743, ptr %729, align 8, !noalias !321
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %729)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit210 unwind label %1043

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit210: ; preds = %740, %735, %742
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !324)
  %744 = load ptr, ptr %7, align 8, !tbaa !10, !noalias !324
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 8
  %746 = load i64, ptr %745, align 8, !noalias !324
  %747 = trunc i64 %746 to i32
  %748 = and i32 %747, 1023
  %749 = icmp eq i32 %748, 1023
  %750 = select i1 %749, i32 -1, i32 %748
  %751 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %750)
          to label %.noexc212 unwind label %1045

.noexc212:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit210
  %752 = icmp eq i32 %751, 2
  %753 = zext i1 %752 to i64
  %spec.select.i.i211 = add nuw i64 %.052322, %753
  %754 = getelementptr inbounds nuw i8, ptr %744, i64 24
  %sext317 = shl i64 %spec.select.i.i211, 32
  %755 = ashr exact i64 %sext317, 32
  %756 = getelementptr inbounds [0 x ptr], ptr %754, i64 0, i64 %755
  %757 = load ptr, ptr %756, align 8, !tbaa !34, !noalias !324
  store ptr %757, ptr %35, align 8, !tbaa !10, !alias.scope !324
  %758 = load i64, ptr %757, align 8, !noalias !324
  %759 = lshr i64 %758, 40
  %760 = trunc nuw nsw i64 %759 to i32
  %761 = and i32 %760, 1048575
  %762 = icmp samesign ult i32 %761, 1048574
  br i1 %762, label %763, label %768, !prof !13

763:                                              ; preds = %.noexc212
  %764 = add i64 %758, 1099511627776
  %765 = and i64 %764, 1152920405095219200
  %766 = and i64 %758, -1152920405095219201
  %767 = or disjoint i64 %765, %766
  store i64 %767, ptr %757, align 8, !noalias !324
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit214

768:                                              ; preds = %.noexc212
  %769 = icmp eq i32 %761, 1048574
  br i1 %769, label %770, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit214, !prof !14

770:                                              ; preds = %768
  %771 = or i64 %758, 1152920405095219200
  store i64 %771, ptr %757, align 8, !noalias !324
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %757)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit214 unwind label %1045

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit214: ; preds = %768, %763, %770
  %772 = icmp eq ptr %729, %757
  br i1 %772, label %773, label %782

773:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit214
  call void @llvm.experimental.noalias.scope.decl(metadata !327)
  %774 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !10, !noalias !327
  store ptr %774, ptr %33, align 8, !tbaa !10, !alias.scope !327
  %775 = load i64, ptr %774, align 8, !noalias !327
  %776 = lshr i64 %775, 40
  %777 = trunc nuw nsw i64 %776 to i32
  %778 = and i32 %777, 1048575
  %779 = icmp samesign ult i32 %778, 1048574
  br i1 %779, label %.critedge.sink.split, label %780, !prof !13

780:                                              ; preds = %773
  %781 = icmp eq i32 %778, 1048574
  br i1 %781, label %.invoke, label %.critedge, !prof !14

782:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit214
  call void @llvm.experimental.noalias.scope.decl(metadata !330)
  %783 = load ptr, ptr %7, align 8, !tbaa !10, !noalias !330
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 8
  %785 = load i64, ptr %784, align 8, !noalias !330
  %786 = trunc i64 %785 to i32
  %787 = and i32 %786, 1023
  %788 = icmp eq i32 %787, 1023
  %789 = select i1 %788, i32 -1, i32 %787
  %790 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %789)
          to label %.noexc218 unwind label %1047

.noexc218:                                        ; preds = %782
  %791 = icmp eq i32 %790, 2
  %792 = zext i1 %791 to i64
  %spec.select.i.i217 = add nuw i64 %.052322, %792
  %793 = getelementptr inbounds nuw i8, ptr %783, i64 24
  %sext318 = shl i64 %spec.select.i.i217, 32
  %794 = ashr exact i64 %sext318, 32
  %795 = getelementptr inbounds [0 x ptr], ptr %793, i64 0, i64 %794
  %796 = load ptr, ptr %795, align 8, !tbaa !34, !noalias !330
  store ptr %796, ptr %33, align 8, !tbaa !10, !alias.scope !330
  %797 = load i64, ptr %796, align 8, !noalias !330
  %798 = lshr i64 %797, 40
  %799 = trunc nuw nsw i64 %798 to i32
  %800 = and i32 %799, 1048575
  %801 = icmp samesign ult i32 %800, 1048574
  br i1 %801, label %.critedge.sink.split, label %802, !prof !13

802:                                              ; preds = %.noexc218
  %803 = icmp eq i32 %800, 1048574
  br i1 %803, label %.invoke, label %.critedge, !prof !14

.invoke:                                          ; preds = %802, %780
  %.sink332 = phi i64 [ %775, %780 ], [ %797, %802 ]
  %.sink331 = phi ptr [ %774, %780 ], [ %796, %802 ]
  %804 = or i64 %.sink332, 1152920405095219200
  store i64 %804, ptr %.sink331, align 8, !noalias !289
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.sink331)
          to label %.critedge unwind label %1047

.critedge.sink.split:                             ; preds = %.noexc218, %773
  %.sink329 = phi i64 [ %775, %773 ], [ %797, %.noexc218 ]
  %.sink325 = phi ptr [ %774, %773 ], [ %796, %.noexc218 ]
  %805 = add i64 %.sink329, 1099511627776
  %806 = and i64 %805, 1152920405095219200
  %807 = and i64 %.sink329, -1152920405095219201
  %808 = or disjoint i64 %806, %807
  store i64 %808, ptr %.sink325, align 8, !noalias !289
  br label %.critedge

.critedge:                                        ; preds = %.invoke, %.critedge.sink.split, %802, %780
  %809 = load i64, ptr %757, align 8
  %810 = and i64 %809, 1152920405095219200
  %.not.i.i221 = icmp eq i64 %810, 1152920405095219200
  br i1 %.not.i.i221, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit223, label %811, !prof !14

811:                                              ; preds = %.critedge
  %812 = add i64 %809, 1152920405095219200
  %813 = and i64 %812, 1152920405095219200
  %814 = and i64 %809, -1152920405095219201
  %815 = or disjoint i64 %813, %814
  store i64 %815, ptr %757, align 8
  %816 = icmp eq i64 %813, 0
  br i1 %816, label %817, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit223, !prof !14

817:                                              ; preds = %811
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %757)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit223 unwind label %818

818:                                              ; preds = %817
  %819 = landingpad { ptr, i32 }
          catch ptr null
  %820 = extractvalue { ptr, i32 } %819, 0
  call void @__clang_call_terminate(ptr %820) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit223: ; preds = %.critedge, %811, %817
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #21
  %821 = load i64, ptr %729, align 8
  %822 = and i64 %821, 1152920405095219200
  %.not.i.i224 = icmp eq i64 %822, 1152920405095219200
  br i1 %.not.i.i224, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226, label %823, !prof !14

823:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit223
  %824 = add i64 %821, 1152920405095219200
  %825 = and i64 %824, 1152920405095219200
  %826 = and i64 %821, -1152920405095219201
  %827 = or disjoint i64 %825, %826
  store i64 %827, ptr %729, align 8
  %828 = icmp eq i64 %825, 0
  br i1 %828, label %829, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226, !prof !14

829:                                              ; preds = %823
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %729)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226 unwind label %830

830:                                              ; preds = %829
  %831 = landingpad { ptr, i32 }
          catch ptr null
  %832 = extractvalue { ptr, i32 } %831, 0
  call void @__clang_call_terminate(ptr %832) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit223, %823, %829
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #21
  br label %.critedge135

.critedge135:                                     ; preds = %713, %706, %711, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226
  %833 = trunc i64 %.052322 to i32
  %834 = load ptr, ptr %50, align 8, !tbaa !94
  %.not10.i.i.i = icmp eq ptr %834, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIjbSt4lessIjESaISt4pairIKjbEEE4findERS3_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.critedge135, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %834, %.critedge135 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %49, %.critedge135 ]
  %835 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %836 = load i32, ptr %835, align 4, !tbaa !56
  %837 = icmp ult i32 %836, %833
  %.19.i.i.i = select i1 %837, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %837, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !290
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjbESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !291

_ZNSt8_Rb_treeIjSt4pairIKjbESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %838 = icmp eq ptr %.19.i.i.i, %49
  br i1 %838, label %_ZNSt3mapIjbSt4lessIjESaISt4pairIKjbEEE4findERS3_.exit.thread, label %_ZNSt3mapIjbSt4lessIjESaISt4pairIKjbEEE4findERS3_.exit

_ZNSt3mapIjbSt4lessIjESaISt4pairIKjbEEE4findERS3_.exit: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjbESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %837, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %839 = load i32, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !56
  %840 = icmp ugt i32 %839, %833
  br i1 %840, label %_ZNSt3mapIjbSt4lessIjESaISt4pairIKjbEEE4findERS3_.exit.thread, label %1109

_ZNSt3mapIjbSt4lessIjESaISt4pairIKjbEEE4findERS3_.exit.thread: ; preds = %.critedge135, %_ZNSt8_Rb_treeIjSt4pairIKjbESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt3mapIjbSt4lessIjESaISt4pairIKjbEEE4findERS3_.exit
  invoke void @_ZN4cvc58internal6theory11quantifiers12TermRecBuild4pushEj(ptr noundef nonnull align 8 dereferenceable(144) %1, i32 noundef %833)
          to label %841 unwind label %1051

841:                                              ; preds = %_ZNSt3mapIjbSt4lessIjESaISt4pairIKjbEEE4findERS3_.exit.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #21
  %842 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %843 = icmp eq i8 %842, 0
  br i1 %843, label %844, label %852, !prof !80

844:                                              ; preds = %841
  %845 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i.i228 = icmp eq i32 %845, 0
  br i1 %.not.i.i228, label %852, label %846

846:                                              ; preds = %844
  %847 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %848 unwind label %850

848:                                              ; preds = %846
  store i64 1152920405095219200, ptr %847, align 8
  %849 = getelementptr inbounds nuw i8, ptr %847, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %849, i8 0, i64 16, i1 false)
  store ptr %847, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !34
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %852

850:                                              ; preds = %846
  %851 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %.body229

852:                                              ; preds = %848, %844, %841
  %853 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !34
  store ptr %853, ptr %36, align 8, !tbaa !10
  %854 = load ptr, ptr %32, align 8, !tbaa !10
  store ptr %854, ptr %37, align 8, !tbaa !10
  %855 = load i64, ptr %854, align 8
  %856 = lshr i64 %855, 40
  %857 = trunc nuw nsw i64 %856 to i32
  %858 = and i32 %857, 1048575
  %859 = icmp samesign ult i32 %858, 1048574
  br i1 %859, label %860, label %865, !prof !13

860:                                              ; preds = %852
  %861 = add i64 %855, 1099511627776
  %862 = and i64 %861, 1152920405095219200
  %863 = and i64 %855, -1152920405095219201
  %864 = or disjoint i64 %862, %863
  store i64 %864, ptr %854, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit232

865:                                              ; preds = %852
  %866 = icmp eq i32 %858, 1048574
  br i1 %866, label %867, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit232, !prof !14

867:                                              ; preds = %865
  %868 = or i64 %855, 1152920405095219200
  store i64 %868, ptr %854, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %854)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit232 unwind label %1053

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit232: ; preds = %865, %860, %867
  call void @llvm.experimental.noalias.scope.decl(metadata !333)
  %869 = load ptr, ptr %3, align 8, !tbaa !10, !noalias !333
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 8
  %871 = load i64, ptr %870, align 8, !noalias !333
  %872 = trunc i64 %871 to i32
  %873 = and i32 %872, 1023
  %874 = icmp eq i32 %873, 1023
  %875 = select i1 %874, i32 -1, i32 %873
  %876 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %875)
          to label %.noexc234 unwind label %1055

.noexc234:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit232
  %877 = icmp eq i32 %876, 2
  %878 = zext i1 %877 to i64
  %spec.select.i.i233 = add nuw i64 %.052322, %878
  %879 = getelementptr inbounds nuw i8, ptr %869, i64 24
  %sext320 = shl i64 %spec.select.i.i233, 32
  %880 = ashr exact i64 %sext320, 32
  %881 = getelementptr inbounds [0 x ptr], ptr %879, i64 0, i64 %880
  %882 = load ptr, ptr %881, align 8, !tbaa !34, !noalias !333
  store ptr %882, ptr %38, align 8, !tbaa !10, !alias.scope !333
  %883 = load i64, ptr %882, align 8, !noalias !333
  %884 = lshr i64 %883, 40
  %885 = trunc nuw nsw i64 %884 to i32
  %886 = and i32 %885, 1048575
  %887 = icmp samesign ult i32 %886, 1048574
  br i1 %887, label %888, label %893, !prof !13

888:                                              ; preds = %.noexc234
  %889 = add i64 %883, 1099511627776
  %890 = and i64 %889, 1152920405095219200
  %891 = and i64 %883, -1152920405095219201
  %892 = or disjoint i64 %890, %891
  store i64 %892, ptr %882, align 8, !noalias !333
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit236

893:                                              ; preds = %.noexc234
  %894 = icmp eq i32 %886, 1048574
  br i1 %894, label %895, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit236, !prof !14

895:                                              ; preds = %893
  %896 = or i64 %883, 1152920405095219200
  store i64 %896, ptr %882, align 8, !noalias !333
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %882)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit236 unwind label %1055

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit236: ; preds = %893, %888, %895
  %897 = load ptr, ptr %33, align 8, !tbaa !10
  store ptr %897, ptr %39, align 8, !tbaa !10
  %898 = load i64, ptr %897, align 8
  %899 = lshr i64 %898, 40
  %900 = trunc nuw nsw i64 %899 to i32
  %901 = and i32 %900, 1048575
  %902 = icmp samesign ult i32 %901, 1048574
  br i1 %902, label %903, label %908, !prof !13

903:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit236
  %904 = add i64 %898, 1099511627776
  %905 = and i64 %904, 1152920405095219200
  %906 = and i64 %898, -1152920405095219201
  %907 = or disjoint i64 %905, %906
  store i64 %907, ptr %897, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit238

908:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit236
  %909 = icmp eq i32 %901, 1048574
  br i1 %909, label %910, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit238, !prof !14

910:                                              ; preds = %908
  %911 = or i64 %898, 1152920405095219200
  store i64 %911, ptr %897, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %897)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit238 unwind label %1057

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit238: ; preds = %908, %903, %910
  invoke void @_ZN4cvc58internal6theory11quantifiers12SygusExplain17getExplanationForERNS2_12TermRecBuildENS0_12NodeTemplateILb1EEES7_RSt6vectorIS7_SaIS7_EERSt3mapINS0_8TypeNodeEmSt4lessISD_ESaISt4pairIKSD_mEEERNS2_19SygusInvarianceTestES7_RS7_Ri(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %37, ptr noundef nonnull %38, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %912 unwind label %1059

912:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit238
  %913 = load ptr, ptr %39, align 8, !tbaa !10
  %914 = load i64, ptr %913, align 8
  %915 = and i64 %914, 1152920405095219200
  %.not.i.i239 = icmp eq i64 %915, 1152920405095219200
  br i1 %.not.i.i239, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit241, label %916, !prof !14

916:                                              ; preds = %912
  %917 = add i64 %914, 1152920405095219200
  %918 = and i64 %917, 1152920405095219200
  %919 = and i64 %914, -1152920405095219201
  %920 = or disjoint i64 %918, %919
  store i64 %920, ptr %913, align 8
  %921 = icmp eq i64 %918, 0
  br i1 %921, label %922, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit241, !prof !14

922:                                              ; preds = %916
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %913)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit241 unwind label %923

923:                                              ; preds = %922
  %924 = landingpad { ptr, i32 }
          catch ptr null
  %925 = extractvalue { ptr, i32 } %924, 0
  call void @__clang_call_terminate(ptr %925) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit241: ; preds = %912, %916, %922
  %926 = load ptr, ptr %38, align 8, !tbaa !10
  %927 = load i64, ptr %926, align 8
  %928 = and i64 %927, 1152920405095219200
  %.not.i.i242 = icmp eq i64 %928, 1152920405095219200
  br i1 %.not.i.i242, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit244, label %929, !prof !14

929:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit241
  %930 = add i64 %927, 1152920405095219200
  %931 = and i64 %930, 1152920405095219200
  %932 = and i64 %927, -1152920405095219201
  %933 = or disjoint i64 %931, %932
  store i64 %933, ptr %926, align 8
  %934 = icmp eq i64 %931, 0
  br i1 %934, label %935, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit244, !prof !14

935:                                              ; preds = %929
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %926)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit244 unwind label %936

936:                                              ; preds = %935
  %937 = landingpad { ptr, i32 }
          catch ptr null
  %938 = extractvalue { ptr, i32 } %937, 0
  call void @__clang_call_terminate(ptr %938) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit244: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit241, %929, %935
  %939 = load ptr, ptr %37, align 8, !tbaa !10
  %940 = load i64, ptr %939, align 8
  %941 = and i64 %940, 1152920405095219200
  %.not.i.i245 = icmp eq i64 %941, 1152920405095219200
  br i1 %.not.i.i245, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit247, label %942, !prof !14

942:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit244
  %943 = add i64 %940, 1152920405095219200
  %944 = and i64 %943, 1152920405095219200
  %945 = and i64 %940, -1152920405095219201
  %946 = or disjoint i64 %944, %945
  store i64 %946, ptr %939, align 8
  %947 = icmp eq i64 %944, 0
  br i1 %947, label %948, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit247, !prof !14

948:                                              ; preds = %942
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %939)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit247 unwind label %949

949:                                              ; preds = %948
  %950 = landingpad { ptr, i32 }
          catch ptr null
  %951 = extractvalue { ptr, i32 } %950, 0
  call void @__clang_call_terminate(ptr %951) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit247: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit244, %942, %948
  call void @_ZN4cvc58internal6theory11quantifiers12TermRecBuild3popEv(ptr noundef nonnull align 8 dereferenceable(144) %1)
  %952 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %953 = icmp eq i8 %952, 0
  br i1 %953, label %954, label %962, !prof !80

954:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit247
  %955 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i.i248 = icmp eq i32 %955, 0
  br i1 %.not.i.i248, label %962, label %956

956:                                              ; preds = %954
  %957 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %958 unwind label %960

958:                                              ; preds = %956
  store i64 1152920405095219200, ptr %957, align 8
  %959 = getelementptr inbounds nuw i8, ptr %957, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %959, i8 0, i64 16, i1 false)
  store ptr %957, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !34
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %962

960:                                              ; preds = %956
  %961 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %.body249

962:                                              ; preds = %958, %954, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit247
  %963 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !34
  %964 = icmp eq ptr %897, %963
  br i1 %964, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit272, label %965

965:                                              ; preds = %962
  %966 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %967 unwind label %1053

967:                                              ; preds = %965
  br i1 %966, label %983, label %968

968:                                              ; preds = %967
  %969 = load ptr, ptr %8, align 8, !tbaa !10
  %970 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %971 = icmp eq i8 %970, 0
  br i1 %971, label %972, label %980, !prof !80

972:                                              ; preds = %968
  %973 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i.i252 = icmp eq i32 %973, 0
  br i1 %.not.i.i252, label %980, label %974

974:                                              ; preds = %972
  %975 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %976 unwind label %978

976:                                              ; preds = %974
  store i64 1152920405095219200, ptr %975, align 8
  %977 = getelementptr inbounds nuw i8, ptr %975, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %977, i8 0, i64 16, i1 false)
  store ptr %975, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !34
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %980

978:                                              ; preds = %974
  %979 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %.body249

980:                                              ; preds = %976, %972, %968
  %981 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !34
  %982 = icmp eq ptr %969, %981
  br i1 %982, label %983, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit272

983:                                              ; preds = %980, %967
  %984 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %985 unwind label %1053

985:                                              ; preds = %983
  br i1 %984, label %986, label %1068

986:                                              ; preds = %985
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !336)
  %987 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !10, !noalias !336
  store ptr %987, ptr %40, align 8, !tbaa !10, !alias.scope !336
  %988 = load i64, ptr %987, align 8, !noalias !336
  %989 = lshr i64 %988, 40
  %990 = trunc nuw nsw i64 %989 to i32
  %991 = and i32 %990, 1048575
  %992 = icmp samesign ult i32 %991, 1048574
  br i1 %992, label %993, label %998, !prof !13

993:                                              ; preds = %986
  %994 = add i64 %988, 1099511627776
  %995 = and i64 %994, 1152920405095219200
  %996 = and i64 %988, -1152920405095219201
  %997 = or disjoint i64 %995, %996
  store i64 %997, ptr %987, align 8, !noalias !336
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit257

998:                                              ; preds = %986
  %999 = icmp eq i32 %991, 1048574
  br i1 %999, label %1000, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit257, !prof !14

1000:                                             ; preds = %998
  %1001 = or i64 %988, 1152920405095219200
  store i64 %1001, ptr %987, align 8, !noalias !336
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %987)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit257 unwind label %1063

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit257: ; preds = %998, %993, %1000
  %1002 = load ptr, ptr %7, align 8, !tbaa !10
  %.not.i258 = icmp eq ptr %1002, %987
  br i1 %.not.i258, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit263, label %1003, !prof !14

1003:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit257
  %1004 = load i64, ptr %1002, align 8
  %1005 = and i64 %1004, 1152920405095219200
  %.not.i.i259 = icmp eq i64 %1005, 1152920405095219200
  br i1 %.not.i.i259, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i260, label %1006, !prof !14

1006:                                             ; preds = %1003
  %1007 = add i64 %1004, 1152920405095219200
  %1008 = and i64 %1007, 1152920405095219200
  %1009 = and i64 %1004, -1152920405095219201
  %1010 = or disjoint i64 %1008, %1009
  store i64 %1010, ptr %1002, align 8
  %1011 = icmp eq i64 %1008, 0
  br i1 %1011, label %1012, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i260, !prof !14

1012:                                             ; preds = %1006
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1002)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i260 unwind label %1065

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i260: ; preds = %1012, %1006, %1003
  store ptr %987, ptr %7, align 8, !tbaa !10
  %1013 = load i64, ptr %987, align 8
  %1014 = lshr i64 %1013, 40
  %1015 = trunc nuw nsw i64 %1014 to i32
  %1016 = and i32 %1015, 1048575
  %1017 = icmp samesign ult i32 %1016, 1048574
  br i1 %1017, label %1018, label %1023, !prof !13

1018:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i260
  %1019 = add i64 %1013, 1099511627776
  %1020 = and i64 %1019, 1152920405095219200
  %1021 = and i64 %1013, -1152920405095219201
  %1022 = or disjoint i64 %1020, %1021
  store i64 %1022, ptr %987, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit263

1023:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i260
  %1024 = icmp eq i32 %1016, 1048574
  br i1 %1024, label %1025, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit263, !prof !14

1025:                                             ; preds = %1023
  %1026 = or i64 %1013, 1152920405095219200
  store i64 %1026, ptr %987, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %987)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit263 unwind label %1065

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit263: ; preds = %1023, %1018, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit257, %1025
  %1027 = load i64, ptr %987, align 8
  %1028 = and i64 %1027, 1152920405095219200
  %.not.i.i264 = icmp eq i64 %1028, 1152920405095219200
  br i1 %.not.i.i264, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit266, label %1029, !prof !14

1029:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit263
  %1030 = add i64 %1027, 1152920405095219200
  %1031 = and i64 %1030, 1152920405095219200
  %1032 = and i64 %1027, -1152920405095219201
  %1033 = or disjoint i64 %1031, %1032
  store i64 %1033, ptr %987, align 8
  %1034 = icmp eq i64 %1031, 0
  br i1 %1034, label %1035, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit266, !prof !14

1035:                                             ; preds = %1029
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %987)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit266 unwind label %1036

1036:                                             ; preds = %1035
  %1037 = landingpad { ptr, i32 }
          catch ptr null
  %1038 = extractvalue { ptr, i32 } %1037, 0
  call void @__clang_call_terminate(ptr %1038) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit266: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit263, %1029, %1035
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #21
  br label %1068

1039:                                             ; preds = %683, %681
  %1040 = landingpad { ptr, i32 }
          cleanup
  br label %1287

1041:                                             ; preds = %713
  %1042 = landingpad { ptr, i32 }
          cleanup
  br label %.body202

1043:                                             ; preds = %742, %715
  %1044 = landingpad { ptr, i32 }
          cleanup
  br label %1050

1045:                                             ; preds = %770, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit210
  %1046 = landingpad { ptr, i32 }
          cleanup
  br label %1049

1047:                                             ; preds = %.invoke, %782
  %1048 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #21
  br label %1049

1049:                                             ; preds = %1045, %1047
  %.pn94 = phi { ptr, i32 } [ %1048, %1047 ], [ %1046, %1045 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #21
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #21
  br label %1050

1050:                                             ; preds = %1043, %1049
  %.pn94.pn = phi { ptr, i32 } [ %.pn94, %1049 ], [ %1044, %1043 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #21
  br label %.body202

1051:                                             ; preds = %_ZNSt3mapIjbSt4lessIjESaISt4pairIKjbEEE4findERS3_.exit.thread
  %1052 = landingpad { ptr, i32 }
          cleanup
  br label %.body277

1053:                                             ; preds = %1094, %1080, %867, %983, %965
  %1054 = landingpad { ptr, i32 }
          cleanup
  br label %.body249

1055:                                             ; preds = %895, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit232
  %1056 = landingpad { ptr, i32 }
          cleanup
  br label %1062

1057:                                             ; preds = %910
  %1058 = landingpad { ptr, i32 }
          cleanup
  br label %1061

1059:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit238
  %1060 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #21
  br label %1061

1061:                                             ; preds = %1059, %1057
  %.pn101 = phi { ptr, i32 } [ %1060, %1059 ], [ %1058, %1057 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #21
  br label %1062

1062:                                             ; preds = %1061, %1055
  %.pn101.pn = phi { ptr, i32 } [ %.pn101, %1061 ], [ %1056, %1055 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #21
  br label %.body249

1063:                                             ; preds = %1000
  %1064 = landingpad { ptr, i32 }
          cleanup
  br label %1067

1065:                                             ; preds = %1025, %1012
  %1066 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #21
  br label %1067

1067:                                             ; preds = %1065, %1063
  %.pn104 = phi { ptr, i32 } [ %1066, %1065 ], [ %1064, %1063 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #21
  br label %.body249

1068:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit266, %985
  %1069 = load ptr, ptr %8, align 8, !tbaa !10
  %1070 = load ptr, ptr %36, align 8, !tbaa !10
  %.not.i267 = icmp eq ptr %1069, %1070
  br i1 %.not.i267, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit272, label %1071, !prof !14

1071:                                             ; preds = %1068
  %1072 = load i64, ptr %1069, align 8
  %1073 = and i64 %1072, 1152920405095219200
  %.not.i.i268 = icmp eq i64 %1073, 1152920405095219200
  br i1 %.not.i.i268, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i269, label %1074, !prof !14

1074:                                             ; preds = %1071
  %1075 = add i64 %1072, 1152920405095219200
  %1076 = and i64 %1075, 1152920405095219200
  %1077 = and i64 %1072, -1152920405095219201
  %1078 = or disjoint i64 %1076, %1077
  store i64 %1078, ptr %1069, align 8
  %1079 = icmp eq i64 %1076, 0
  br i1 %1079, label %1080, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i269, !prof !14

1080:                                             ; preds = %1074
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1069)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i269 unwind label %1053

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i269: ; preds = %1080, %1074, %1071
  %1081 = load ptr, ptr %36, align 8, !tbaa !10
  store ptr %1081, ptr %8, align 8, !tbaa !10
  %1082 = load i64, ptr %1081, align 8
  %1083 = lshr i64 %1082, 40
  %1084 = trunc nuw nsw i64 %1083 to i32
  %1085 = and i32 %1084, 1048575
  %1086 = icmp samesign ult i32 %1085, 1048574
  br i1 %1086, label %1087, label %1092, !prof !13

1087:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i269
  %1088 = add i64 %1082, 1099511627776
  %1089 = and i64 %1088, 1152920405095219200
  %1090 = and i64 %1082, -1152920405095219201
  %1091 = or disjoint i64 %1089, %1090
  store i64 %1091, ptr %1081, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit272

1092:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i269
  %1093 = icmp eq i32 %1085, 1048574
  br i1 %1093, label %1094, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit272, !prof !14

1094:                                             ; preds = %1092
  %1095 = or i64 %1082, 1152920405095219200
  store i64 %1095, ptr %1081, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1081)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit272 unwind label %1053

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit272: ; preds = %1092, %1087, %1068, %1094, %980, %962
  %1096 = load ptr, ptr %36, align 8, !tbaa !10
  %1097 = load i64, ptr %1096, align 8
  %1098 = and i64 %1097, 1152920405095219200
  %.not.i.i273 = icmp eq i64 %1098, 1152920405095219200
  br i1 %.not.i.i273, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit275, label %1099, !prof !14

1099:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit272
  %1100 = add i64 %1097, 1152920405095219200
  %1101 = and i64 %1100, 1152920405095219200
  %1102 = and i64 %1097, -1152920405095219201
  %1103 = or disjoint i64 %1101, %1102
  store i64 %1103, ptr %1096, align 8
  %1104 = icmp eq i64 %1101, 0
  br i1 %1104, label %1105, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit275, !prof !14

1105:                                             ; preds = %1099
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1096)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit275 unwind label %1106

1106:                                             ; preds = %1105
  %1107 = landingpad { ptr, i32 }
          catch ptr null
  %1108 = extractvalue { ptr, i32 } %1107, 0
  call void @__clang_call_terminate(ptr %1108) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit275: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit272, %1099, %1105
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #21
  br label %1259

.body249:                                         ; preds = %960, %978, %1053, %1067, %1062
  %.pn106 = phi { ptr, i32 } [ %.pn104, %1067 ], [ %.pn101.pn, %1062 ], [ %961, %960 ], [ %1054, %1053 ], [ %979, %978 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #21
  br label %.body229

.body229:                                         ; preds = %850, %.body249
  %.pn106.pn = phi { ptr, i32 } [ %.pn106, %.body249 ], [ %851, %850 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #21
  br label %.body277

1109:                                             ; preds = %_ZNSt3mapIjbSt4lessIjESaISt4pairIKjbEEE4findERS3_.exit
  %1110 = load ptr, ptr %8, align 8, !tbaa !10
  %1111 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %1112 = icmp eq i8 %1111, 0
  br i1 %1112, label %1113, label %1121, !prof !80

1113:                                             ; preds = %1109
  %1114 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i.i276 = icmp eq i32 %1114, 0
  br i1 %.not.i.i276, label %1121, label %1115

1115:                                             ; preds = %1113
  %1116 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %1117 unwind label %1119

1117:                                             ; preds = %1115
  store i64 1152920405095219200, ptr %1116, align 8
  %1118 = getelementptr inbounds nuw i8, ptr %1116, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1118, i8 0, i64 16, i1 false)
  store ptr %1116, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !34
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %1121

1119:                                             ; preds = %1115
  %1120 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %.body277

1121:                                             ; preds = %1117, %1113, %1109
  %1122 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !34
  %1123 = icmp eq ptr %1110, %1122
  br i1 %1123, label %1124, label %1259

1124:                                             ; preds = %1121
  %1125 = load ptr, ptr %33, align 8, !tbaa !10
  %1126 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %1127 = icmp eq i8 %1126, 0
  br i1 %1127, label %1128, label %1136, !prof !80

1128:                                             ; preds = %1124
  %1129 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i.i280 = icmp eq i32 %1129, 0
  br i1 %.not.i.i280, label %1136, label %1130

1130:                                             ; preds = %1128
  %1131 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %1132 unwind label %1134

1132:                                             ; preds = %1130
  store i64 1152920405095219200, ptr %1131, align 8
  %1133 = getelementptr inbounds nuw i8, ptr %1131, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1133, i8 0, i64 16, i1 false)
  store ptr %1131, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !34
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %1136

1134:                                             ; preds = %1130
  %1135 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %.body277

1136:                                             ; preds = %1132, %1128, %1124
  %1137 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !34
  %1138 = icmp eq ptr %1125, %1137
  br i1 %1138, label %1259, label %1139

1139:                                             ; preds = %1136
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #21
  %1140 = load ptr, ptr %32, align 8, !tbaa !10
  store ptr %1140, ptr %42, align 8, !tbaa !10
  %1141 = load i64, ptr %1140, align 8
  %1142 = lshr i64 %1141, 40
  %1143 = trunc nuw nsw i64 %1142 to i32
  %1144 = and i32 %1143, 1048575
  %1145 = icmp samesign ult i32 %1144, 1048574
  br i1 %1145, label %1146, label %1151, !prof !13

1146:                                             ; preds = %1139
  %1147 = add i64 %1141, 1099511627776
  %1148 = and i64 %1147, 1152920405095219200
  %1149 = and i64 %1141, -1152920405095219201
  %1150 = or disjoint i64 %1148, %1149
  store i64 %1150, ptr %1140, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit285

1151:                                             ; preds = %1139
  %1152 = icmp eq i32 %1144, 1048574
  br i1 %1152, label %1153, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit285, !prof !14

1153:                                             ; preds = %1151
  %1154 = or i64 %1141, 1152920405095219200
  store i64 %1154, ptr %1140, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1140)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit285 unwind label %1248

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit285: ; preds = %1151, %1146, %1153
  call void @llvm.experimental.noalias.scope.decl(metadata !339)
  %1155 = load ptr, ptr %7, align 8, !tbaa !10, !noalias !339
  %1156 = getelementptr inbounds nuw i8, ptr %1155, i64 8
  %1157 = load i64, ptr %1156, align 8, !noalias !339
  %1158 = trunc i64 %1157 to i32
  %1159 = and i32 %1158, 1023
  %1160 = icmp eq i32 %1159, 1023
  %1161 = select i1 %1160, i32 -1, i32 %1159
  %1162 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1161)
          to label %.noexc287 unwind label %1250

.noexc287:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit285
  %1163 = icmp eq i32 %1162, 2
  %1164 = zext i1 %1163 to i64
  %spec.select.i.i286 = add nuw i64 %.052322, %1164
  %1165 = getelementptr inbounds nuw i8, ptr %1155, i64 24
  %sext319 = shl i64 %spec.select.i.i286, 32
  %1166 = ashr exact i64 %sext319, 32
  %1167 = getelementptr inbounds [0 x ptr], ptr %1165, i64 0, i64 %1166
  %1168 = load ptr, ptr %1167, align 8, !tbaa !34, !noalias !339
  store ptr %1168, ptr %43, align 8, !tbaa !10, !alias.scope !339
  %1169 = load i64, ptr %1168, align 8, !noalias !339
  %1170 = lshr i64 %1169, 40
  %1171 = trunc nuw nsw i64 %1170 to i32
  %1172 = and i32 %1171, 1048575
  %1173 = icmp samesign ult i32 %1172, 1048574
  br i1 %1173, label %1174, label %1179, !prof !13

1174:                                             ; preds = %.noexc287
  %1175 = add i64 %1169, 1099511627776
  %1176 = and i64 %1175, 1152920405095219200
  %1177 = and i64 %1169, -1152920405095219201
  %1178 = or disjoint i64 %1176, %1177
  store i64 %1178, ptr %1168, align 8, !noalias !339
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit289

1179:                                             ; preds = %.noexc287
  %1180 = icmp eq i32 %1172, 1048574
  br i1 %1180, label %1181, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit289, !prof !14

1181:                                             ; preds = %1179
  %1182 = or i64 %1169, 1152920405095219200
  store i64 %1182, ptr %1168, align 8, !noalias !339
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1168)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit289 unwind label %1250

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit289: ; preds = %1179, %1174, %1181
  invoke void @_ZN4cvc58internal6theory11quantifiers12SygusExplain25getExplanationForEqualityENS0_12NodeTemplateILb1EEES5_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %41, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %42, ptr noundef nonnull %43)
          to label %1183 unwind label %1252

1183:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit289
  %1184 = load ptr, ptr %8, align 8, !tbaa !10
  %1185 = load ptr, ptr %41, align 8, !tbaa !10
  %.not.i290 = icmp eq ptr %1184, %1185
  br i1 %.not.i290, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit295, label %1186, !prof !14

1186:                                             ; preds = %1183
  %1187 = load i64, ptr %1184, align 8
  %1188 = and i64 %1187, 1152920405095219200
  %.not.i.i291 = icmp eq i64 %1188, 1152920405095219200
  br i1 %.not.i.i291, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i292, label %1189, !prof !14

1189:                                             ; preds = %1186
  %1190 = add i64 %1187, 1152920405095219200
  %1191 = and i64 %1190, 1152920405095219200
  %1192 = and i64 %1187, -1152920405095219201
  %1193 = or disjoint i64 %1191, %1192
  store i64 %1193, ptr %1184, align 8
  %1194 = icmp eq i64 %1191, 0
  br i1 %1194, label %1195, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i292, !prof !14

1195:                                             ; preds = %1189
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1184)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i292 unwind label %1254

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i292: ; preds = %1195, %1189, %1186
  %1196 = load ptr, ptr %41, align 8, !tbaa !10
  store ptr %1196, ptr %8, align 8, !tbaa !10
  %1197 = load i64, ptr %1196, align 8
  %1198 = lshr i64 %1197, 40
  %1199 = trunc nuw nsw i64 %1198 to i32
  %1200 = and i32 %1199, 1048575
  %1201 = icmp samesign ult i32 %1200, 1048574
  br i1 %1201, label %1202, label %1207, !prof !13

1202:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i292
  %1203 = add i64 %1197, 1099511627776
  %1204 = and i64 %1203, 1152920405095219200
  %1205 = and i64 %1197, -1152920405095219201
  %1206 = or disjoint i64 %1204, %1205
  store i64 %1206, ptr %1196, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit295

1207:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i292
  %1208 = icmp eq i32 %1200, 1048574
  br i1 %1208, label %1209, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit295, !prof !14

1209:                                             ; preds = %1207
  %1210 = or i64 %1197, 1152920405095219200
  store i64 %1210, ptr %1196, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1196)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit295 unwind label %1254

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit295: ; preds = %1207, %1202, %1183, %1209
  %1211 = load ptr, ptr %41, align 8, !tbaa !10
  %1212 = load i64, ptr %1211, align 8
  %1213 = and i64 %1212, 1152920405095219200
  %.not.i.i296 = icmp eq i64 %1213, 1152920405095219200
  br i1 %.not.i.i296, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit298, label %1214, !prof !14

1214:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit295
  %1215 = add i64 %1212, 1152920405095219200
  %1216 = and i64 %1215, 1152920405095219200
  %1217 = and i64 %1212, -1152920405095219201
  %1218 = or disjoint i64 %1216, %1217
  store i64 %1218, ptr %1211, align 8
  %1219 = icmp eq i64 %1216, 0
  br i1 %1219, label %1220, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit298, !prof !14

1220:                                             ; preds = %1214
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1211)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit298 unwind label %1221

1221:                                             ; preds = %1220
  %1222 = landingpad { ptr, i32 }
          catch ptr null
  %1223 = extractvalue { ptr, i32 } %1222, 0
  call void @__clang_call_terminate(ptr %1223) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit298: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit295, %1214, %1220
  %1224 = load i64, ptr %1168, align 8
  %1225 = and i64 %1224, 1152920405095219200
  %.not.i.i299 = icmp eq i64 %1225, 1152920405095219200
  br i1 %.not.i.i299, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit301, label %1226, !prof !14

1226:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit298
  %1227 = add i64 %1224, 1152920405095219200
  %1228 = and i64 %1227, 1152920405095219200
  %1229 = and i64 %1224, -1152920405095219201
  %1230 = or disjoint i64 %1228, %1229
  store i64 %1230, ptr %1168, align 8
  %1231 = icmp eq i64 %1228, 0
  br i1 %1231, label %1232, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit301, !prof !14

1232:                                             ; preds = %1226
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1168)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit301 unwind label %1233

1233:                                             ; preds = %1232
  %1234 = landingpad { ptr, i32 }
          catch ptr null
  %1235 = extractvalue { ptr, i32 } %1234, 0
  call void @__clang_call_terminate(ptr %1235) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit301: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit298, %1226, %1232
  %1236 = load i64, ptr %1140, align 8
  %1237 = and i64 %1236, 1152920405095219200
  %.not.i.i302 = icmp eq i64 %1237, 1152920405095219200
  br i1 %.not.i.i302, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit304, label %1238, !prof !14

1238:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit301
  %1239 = add i64 %1236, 1152920405095219200
  %1240 = and i64 %1239, 1152920405095219200
  %1241 = and i64 %1236, -1152920405095219201
  %1242 = or disjoint i64 %1240, %1241
  store i64 %1242, ptr %1140, align 8
  %1243 = icmp eq i64 %1240, 0
  br i1 %1243, label %1244, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit304, !prof !14

1244:                                             ; preds = %1238
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1140)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit304 unwind label %1245

1245:                                             ; preds = %1244
  %1246 = landingpad { ptr, i32 }
          catch ptr null
  %1247 = extractvalue { ptr, i32 } %1246, 0
  call void @__clang_call_terminate(ptr %1247) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit304: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit301, %1238, %1244
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #21
  br label %1259

1248:                                             ; preds = %1153
  %1249 = landingpad { ptr, i32 }
          cleanup
  br label %1258

1250:                                             ; preds = %1181, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit285
  %1251 = landingpad { ptr, i32 }
          cleanup
  br label %1257

1252:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit289
  %1253 = landingpad { ptr, i32 }
          cleanup
  br label %1256

1254:                                             ; preds = %1209, %1195
  %1255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #21
  br label %1256

1256:                                             ; preds = %1254, %1252
  %.pn97 = phi { ptr, i32 } [ %1255, %1254 ], [ %1253, %1252 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #21
  br label %1257

1257:                                             ; preds = %1256, %1250
  %.pn97.pn = phi { ptr, i32 } [ %.pn97, %1256 ], [ %1251, %1250 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #21
  br label %1258

1258:                                             ; preds = %1257, %1248
  %.pn97.pn.pn = phi { ptr, i32 } [ %.pn97.pn, %1257 ], [ %1249, %1248 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #21
  br label %.body277

1259:                                             ; preds = %1121, %1136, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit304, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit275
  %1260 = load ptr, ptr %33, align 8, !tbaa !10
  %1261 = load i64, ptr %1260, align 8
  %1262 = and i64 %1261, 1152920405095219200
  %.not.i.i305 = icmp eq i64 %1262, 1152920405095219200
  br i1 %.not.i.i305, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit307, label %1263, !prof !14

1263:                                             ; preds = %1259
  %1264 = add i64 %1261, 1152920405095219200
  %1265 = and i64 %1264, 1152920405095219200
  %1266 = and i64 %1261, -1152920405095219201
  %1267 = or disjoint i64 %1265, %1266
  store i64 %1267, ptr %1260, align 8
  %1268 = icmp eq i64 %1265, 0
  br i1 %1268, label %1269, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit307, !prof !14

1269:                                             ; preds = %1263
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1260)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit307 unwind label %1270

1270:                                             ; preds = %1269
  %1271 = landingpad { ptr, i32 }
          catch ptr null
  %1272 = extractvalue { ptr, i32 } %1271, 0
  call void @__clang_call_terminate(ptr %1272) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit307: ; preds = %1259, %1263, %1269
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #21
  %1273 = load ptr, ptr %32, align 8, !tbaa !10
  %1274 = load i64, ptr %1273, align 8
  %1275 = and i64 %1274, 1152920405095219200
  %.not.i.i308 = icmp eq i64 %1275, 1152920405095219200
  br i1 %.not.i.i308, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit310, label %1276, !prof !14

1276:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit307
  %1277 = add i64 %1274, 1152920405095219200
  %1278 = and i64 %1277, 1152920405095219200
  %1279 = and i64 %1274, -1152920405095219201
  %1280 = or disjoint i64 %1278, %1279
  store i64 %1280, ptr %1273, align 8
  %1281 = icmp eq i64 %1278, 0
  br i1 %1281, label %1282, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit310, !prof !14

1282:                                             ; preds = %1276
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1273)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit310 unwind label %1283

1283:                                             ; preds = %1282
  %1284 = landingpad { ptr, i32 }
          catch ptr null
  %1285 = extractvalue { ptr, i32 } %1284, 0
  call void @__clang_call_terminate(ptr %1285) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit310: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit307, %1276, %1282
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #21
  %1286 = add nuw nsw i64 %.052322, 1
  %exitcond.not = icmp eq i64 %1286, %658
  br i1 %exitcond.not, label %._crit_edge, label %681, !llvm.loop !342

.body277:                                         ; preds = %1119, %1134, %1051, %1258, %.body229
  %.pn106.pn.pn = phi { ptr, i32 } [ %.pn106.pn, %.body229 ], [ %.pn97.pn.pn, %1258 ], [ %1120, %1119 ], [ %1052, %1051 ], [ %1135, %1134 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #21
  br label %.body202

.body202:                                         ; preds = %1041, %694, %1050, %.body277
  %.pn106.pn.pn.pn = phi { ptr, i32 } [ %.pn106.pn.pn, %.body277 ], [ %.pn94.pn, %1050 ], [ %1042, %1041 ], [ %695, %694 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #21
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #21
  br label %1287

1287:                                             ; preds = %.body202, %1039
  %.pn106.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn106.pn.pn.pn, %.body202 ], [ %1040, %1039 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #21
  br label %.body

1288:                                             ; preds = %45, %_ZNSt3mapIjbSt4lessIjESaISt4pairIKjbEEED2Ev.exit
  %1289 = load ptr, ptr %11, align 8, !tbaa !296
  %1290 = load i64, ptr %1289, align 8
  %1291 = and i64 %1290, 1152920405095219200
  %.not.i.i311 = icmp eq i64 %1291, 1152920405095219200
  br i1 %.not.i.i311, label %_ZN4cvc58internal8TypeNodeD2Ev.exit313, label %1292, !prof !14

1292:                                             ; preds = %1288
  %1293 = add i64 %1290, 1152920405095219200
  %1294 = and i64 %1293, 1152920405095219200
  %1295 = and i64 %1290, -1152920405095219201
  %1296 = or disjoint i64 %1294, %1295
  store i64 %1296, ptr %1289, align 8
  %1297 = icmp eq i64 %1294, 0
  br i1 %1297, label %1298, label %_ZN4cvc58internal8TypeNodeD2Ev.exit313, !prof !14

1298:                                             ; preds = %1292
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1289)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit313 unwind label %1299

1299:                                             ; preds = %1298
  %1300 = landingpad { ptr, i32 }
          catch ptr null
  %1301 = extractvalue { ptr, i32 } %1300, 0
  call void @__clang_call_terminate(ptr %1301) #25
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit313:           ; preds = %1288, %1292, %1298
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  ret void

.body:                                            ; preds = %616, %475, %677, %1287, %679, %635, %627, %622
  %.pn106.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn, %635 ], [ %.pn89, %627 ], [ %.pn, %622 ], [ %678, %677 ], [ %.pn106.pn.pn.pn.pn, %1287 ], [ %680, %679 ], [ %617, %616 ], [ %476, %475 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #21
  br label %1302

1302:                                             ; preds = %.body, %614, %612
  %.pn106.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn106.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %615, %614 ], [ %613, %612 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #21
  br label %1303

1303:                                             ; preds = %606, %1302, %610, %608, %395
  %.pn124.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn124.pn.pn.pn.pn.pn.pn, %395 ], [ %607, %606 ], [ %.pn106.pn.pn.pn.pn.pn.pn.pn.pn, %1302 ], [ %611, %610 ], [ %609, %608 ]
  call void @_ZNSt3mapIjbSt4lessIjESaISt4pairIKjbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #21
  br label %1304

1304:                                             ; preds = %1303, %46
  %.pn124.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn124.pn.pn.pn.pn.pn.pn.pn, %1303 ], [ %47, %46 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  resume { ptr, i32 } %.pn124.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN4cvc58internal6theory11quantifiers11TermDbSygus13getFreeVarIncERKNS0_8TypeNodeERSt3mapIS4_mSt4lessIS4_ESaISt4pairIS5_mEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.432") align 8, ptr noundef nonnull align 8 dereferenceable(920), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers19SygusInvarianceTest12is_invariantEPNS2_11TermDbSygusENS0_12NodeTemplateILb1EEES7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 40
  %10 = trunc nuw nsw i64 %9 to i32
  %11 = and i32 %10, 1048575
  %12 = icmp samesign ult i32 %11, 1048574
  br i1 %12, label %13, label %18, !prof !13

13:                                               ; preds = %4
  %14 = add i64 %8, 1099511627776
  %15 = and i64 %14, 1152920405095219200
  %16 = and i64 %8, -1152920405095219201
  %17 = or disjoint i64 %15, %16
  store i64 %17, ptr %7, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

18:                                               ; preds = %4
  %19 = icmp eq i32 %11, 1048574
  br i1 %19, label %20, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !14

20:                                               ; preds = %18
  %21 = or i64 %8, 1152920405095219200
  store i64 %21, ptr %7, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %13, %18, %20
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  store ptr %22, ptr %6, align 8, !tbaa !10
  %23 = load i64, ptr %22, align 8
  %24 = lshr i64 %23, 40
  %25 = trunc nuw nsw i64 %24 to i32
  %26 = and i32 %25, 1048575
  %27 = icmp samesign ult i32 %26, 1048574
  br i1 %27, label %28, label %33, !prof !13

28:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %29 = add i64 %23, 1099511627776
  %30 = and i64 %29, 1152920405095219200
  %31 = and i64 %23, -1152920405095219201
  %32 = or disjoint i64 %30, %31
  store i64 %32, ptr %22, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit7

33:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %34 = icmp eq i32 %26, 1048574
  br i1 %34, label %35, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit7, !prof !14

35:                                               ; preds = %33
  %36 = or i64 %23, 1152920405095219200
  store i64 %36, ptr %22, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit7 unwind label %97

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit7: ; preds = %33, %28, %35
  %37 = load ptr, ptr %0, align 8, !tbaa !82
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %41 unwind label %99

41:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit7
  %42 = load ptr, ptr %6, align 8, !tbaa !10
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1152920405095219200
  %.not.i.i = icmp eq i64 %44, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %45, !prof !14

45:                                               ; preds = %41
  %46 = add i64 %43, 1152920405095219200
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %43, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %42, align 8
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %51, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !14

51:                                               ; preds = %45
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %41, %45, %51
  %55 = load ptr, ptr %5, align 8, !tbaa !10
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, 1152920405095219200
  %.not.i.i8 = icmp eq i64 %57, 1152920405095219200
  br i1 %.not.i.i8, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit9, label %58, !prof !14

58:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %59 = add i64 %56, 1152920405095219200
  %60 = and i64 %59, 1152920405095219200
  %61 = and i64 %56, -1152920405095219201
  %62 = or disjoint i64 %60, %61
  store i64 %62, ptr %55, align 8
  %63 = icmp eq i64 %60, 0
  br i1 %63, label %64, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit9, !prof !14

64:                                               ; preds = %58
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit9 unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit9:  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %58, %64
  br i1 %40, label %68, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

68:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit9
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !10
  %71 = load ptr, ptr %2, align 8, !tbaa !10
  %.not.i = icmp eq ptr %70, %71
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %72, !prof !14

72:                                               ; preds = %68
  %73 = load i64, ptr %70, align 8
  %74 = and i64 %73, 1152920405095219200
  %.not.i.i10 = icmp eq i64 %74, 1152920405095219200
  br i1 %.not.i.i10, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %75, !prof !14

75:                                               ; preds = %72
  %76 = add i64 %73, 1152920405095219200
  %77 = and i64 %76, 1152920405095219200
  %78 = and i64 %73, -1152920405095219201
  %79 = or disjoint i64 %77, %78
  store i64 %79, ptr %70, align 8
  %80 = icmp eq i64 %77, 0
  br i1 %80, label %81, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !14

81:                                               ; preds = %75
  call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %70)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %81, %75, %72
  %82 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr %82, ptr %69, align 8, !tbaa !10
  %83 = load i64, ptr %82, align 8
  %84 = lshr i64 %83, 40
  %85 = trunc nuw nsw i64 %84 to i32
  %86 = and i32 %85, 1048575
  %87 = icmp samesign ult i32 %86, 1048574
  br i1 %87, label %88, label %93, !prof !13

88:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %89 = add i64 %83, 1099511627776
  %90 = and i64 %89, 1152920405095219200
  %91 = and i64 %83, -1152920405095219201
  %92 = or disjoint i64 %90, %91
  store i64 %92, ptr %82, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

93:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %94 = icmp eq i32 %86, 1048574
  br i1 %94, label %95, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !14

95:                                               ; preds = %93
  %96 = or i64 %83, 1152920405095219200
  store i64 %96, ptr %82, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %82)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

97:                                               ; preds = %35
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %101

99:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit7
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  br label %101

101:                                              ; preds = %99, %97
  %.pn = phi { ptr, i32 } [ %100, %99 ], [ %98, %97 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  resume { ptr, i32 } %.pn

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %95, %93, %88, %68, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit9
  ret i1 %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapIjbSt4lessIjESaISt4pairIKjbEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !94
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i32, ptr %1, align 4, !tbaa !56
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i32, ptr %6, align 4, !tbaa !56
  %8 = icmp ult i32 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !290
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIjbSt4lessIjESaISt4pairIKjbEEE11lower_boundERS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !291

_ZNSt3mapIjbSt4lessIjESaISt4pairIKjbEEE11lower_boundERS3_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIjbSt4lessIjESaISt4pairIKjbEEE11lower_boundERS3_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i32, ptr %11, align 4, !tbaa !56
  %13 = icmp ult i32 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeIjSt4pairIKjbESt10_Select1stIS2_ESt4lessIjESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIjbSt4lessIjESaISt4pairIKjbEEE11lower_boundERS3_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapIjbSt4lessIjESaISt4pairIKjbEEE11lower_boundERS3_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %.pre, ptr %15, align 4, !tbaa !343
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i8 0, ptr %16, align 4, !tbaa !345
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjbESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %18 unwind label %_ZNSt8_Rb_treeIjSt4pairIKjbESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i

18:                                               ; preds = %.critedge
  %19 = extractvalue { ptr, ptr } %17, 0
  %20 = extractvalue { ptr, ptr } %17, 1
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %33, label %21

21:                                               ; preds = %18
  %.not.i.i.i4 = icmp ne ptr %19, null
  %22 = icmp eq ptr %20, %5
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %22
  br i1 %or.cond.i.i.i, label %.thread.i, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %25 = load i32, ptr %15, align 4, !tbaa !56
  %26 = load i32, ptr %24, align 4, !tbaa !56
  %27 = icmp ult i32 %25, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ true, %21 ], [ %27, %23 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !97
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !97
  br label %_ZNSt8_Rb_treeIjSt4pairIKjbESt10_Select1stIS2_ESt4lessIjESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

_ZNSt8_Rb_treeIjSt4pairIKjbESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 40) #24
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 40) #24
  br label %_ZNSt8_Rb_treeIjSt4pairIKjbESt10_Select1stIS2_ESt4lessIjESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

_ZNSt8_Rb_treeIjSt4pairIKjbESt10_Select1stIS2_ESt4lessIjESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 36
  ret ptr %34
}

declare noundef i32 @_ZN4cvc58internal6theory9datatypes5utils16getSygusTermSizeENS0_12NodeTemplateILb1EEE(ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers12SygusExplain17getExplanationForENS0_12NodeTemplateILb1EEES5_RSt6vectorIS5_SaIS5_EERNS2_19SygusInvarianceTestES5_Rj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef readonly captures(none) %5, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::map.508", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #21
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %12, align 8, !tbaa !89
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %13, align 8, !tbaa !94
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %12, ptr %14, align 8, !tbaa !95
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %12, ptr %15, align 8, !tbaa !96
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 0, ptr %16, align 8, !tbaa !97
  %17 = load ptr, ptr %1, align 8, !tbaa !10
  store ptr %17, ptr %9, align 8, !tbaa !10
  %18 = load i64, ptr %17, align 8
  %19 = lshr i64 %18, 40
  %20 = trunc nuw nsw i64 %19 to i32
  %21 = and i32 %20, 1048575
  %22 = icmp samesign ult i32 %21, 1048574
  br i1 %22, label %23, label %28, !prof !13

23:                                               ; preds = %7
  %24 = add i64 %18, 1099511627776
  %25 = and i64 %24, 1152920405095219200
  %26 = and i64 %18, -1152920405095219201
  %27 = or disjoint i64 %25, %26
  store i64 %27, ptr %17, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

28:                                               ; preds = %7
  %29 = icmp eq i32 %21, 1048574
  br i1 %29, label %30, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !14

30:                                               ; preds = %28
  %31 = or i64 %18, 1152920405095219200
  store i64 %31, ptr %17, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %103

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %28, %23, %30
  %32 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr %32, ptr %10, align 8, !tbaa !10
  %33 = load i64, ptr %32, align 8
  %34 = lshr i64 %33, 40
  %35 = trunc nuw nsw i64 %34 to i32
  %36 = and i32 %35, 1048575
  %37 = icmp samesign ult i32 %36, 1048574
  br i1 %37, label %38, label %43, !prof !13

38:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %39 = add i64 %33, 1099511627776
  %40 = and i64 %39, 1152920405095219200
  %41 = and i64 %33, -1152920405095219201
  %42 = or disjoint i64 %40, %41
  store i64 %42, ptr %32, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit12

43:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %44 = icmp eq i32 %36, 1048574
  br i1 %44, label %45, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit12, !prof !14

45:                                               ; preds = %43
  %46 = or i64 %33, 1152920405095219200
  store i64 %46, ptr %32, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit12 unwind label %105

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit12: ; preds = %43, %38, %45
  %47 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %47, ptr %11, align 8, !tbaa !10
  %48 = load i64, ptr %47, align 8
  %49 = lshr i64 %48, 40
  %50 = trunc nuw nsw i64 %49 to i32
  %51 = and i32 %50, 1048575
  %52 = icmp samesign ult i32 %51, 1048574
  br i1 %52, label %53, label %58, !prof !13

53:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit12
  %54 = add i64 %48, 1099511627776
  %55 = and i64 %54, 1152920405095219200
  %56 = and i64 %48, -1152920405095219201
  %57 = or disjoint i64 %55, %56
  store i64 %57, ptr %47, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit14

58:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit12
  %59 = icmp eq i32 %51, 1048574
  br i1 %59, label %60, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit14, !prof !14

60:                                               ; preds = %58
  %61 = or i64 %48, 1152920405095219200
  store i64 %61, ptr %47, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit14 unwind label %107

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit14: ; preds = %58, %53, %60
  invoke void @_ZN4cvc58internal6theory11quantifiers12SygusExplain17getExplanationForENS0_12NodeTemplateILb1EEES5_RSt6vectorIS5_SaIS5_EERNS2_19SygusInvarianceTestES5_RSt3mapINS0_8TypeNodeEmSt4lessISD_ESaISt4pairIKSD_mEEERj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %62 unwind label %109

62:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit14
  %63 = load i64, ptr %47, align 8
  %64 = and i64 %63, 1152920405095219200
  %.not.i.i = icmp eq i64 %64, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %65, !prof !14

65:                                               ; preds = %62
  %66 = add i64 %63, 1152920405095219200
  %67 = and i64 %66, 1152920405095219200
  %68 = and i64 %63, -1152920405095219201
  %69 = or disjoint i64 %67, %68
  store i64 %69, ptr %47, align 8
  %70 = icmp eq i64 %67, 0
  br i1 %70, label %71, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !14

71:                                               ; preds = %65
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %72

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %62, %65, %71
  %75 = load i64, ptr %32, align 8
  %76 = and i64 %75, 1152920405095219200
  %.not.i.i15 = icmp eq i64 %76, 1152920405095219200
  br i1 %.not.i.i15, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit16, label %77, !prof !14

77:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %78 = add i64 %75, 1152920405095219200
  %79 = and i64 %78, 1152920405095219200
  %80 = and i64 %75, -1152920405095219201
  %81 = or disjoint i64 %79, %80
  store i64 %81, ptr %32, align 8
  %82 = icmp eq i64 %79, 0
  br i1 %82, label %83, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit16, !prof !14

83:                                               ; preds = %77
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit16 unwind label %84

84:                                               ; preds = %83
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit16: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %77, %83
  %87 = load i64, ptr %17, align 8
  %88 = and i64 %87, 1152920405095219200
  %.not.i.i17 = icmp eq i64 %88, 1152920405095219200
  br i1 %.not.i.i17, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit18, label %89, !prof !14

89:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit16
  %90 = add i64 %87, 1152920405095219200
  %91 = and i64 %90, 1152920405095219200
  %92 = and i64 %87, -1152920405095219201
  %93 = or disjoint i64 %91, %92
  store i64 %93, ptr %17, align 8
  %94 = icmp eq i64 %91, 0
  br i1 %94, label %95, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit18, !prof !14

95:                                               ; preds = %89
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit18 unwind label %96

96:                                               ; preds = %95
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit18: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit16, %89, %95
  %99 = load ptr, ptr %13, align 8, !tbaa !94
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %99)
          to label %_ZNSt3mapIN4cvc58internal8TypeNodeEmSt4lessIS2_ESaISt4pairIKS2_mEEED2Ev.exit unwind label %100

100:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit18
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #25
  unreachable

_ZNSt3mapIN4cvc58internal8TypeNodeEmSt4lessIS2_ESaISt4pairIKS2_mEEED2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #21
  ret void

103:                                              ; preds = %30
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %113

105:                                              ; preds = %45
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %112

107:                                              ; preds = %60
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %111

109:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit14
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  br label %111

111:                                              ; preds = %109, %107
  %.pn = phi { ptr, i32 } [ %110, %109 ], [ %108, %107 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  br label %112

112:                                              ; preds = %111, %105
  %.pn.pn = phi { ptr, i32 } [ %.pn, %111 ], [ %106, %105 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  br label %113

113:                                              ; preds = %112, %103
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %112 ], [ %104, %103 ]
  call void @_ZNSt3mapIN4cvc58internal8TypeNodeEmSt4lessIS2_ESaISt4pairIKS2_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #21
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers12SygusExplain17getExplanationForENS0_12NodeTemplateILb1EEES5_RSt6vectorIS5_SaIS5_EERNS2_19SygusInvarianceTestES5_RSt3mapINS0_8TypeNodeEmSt4lessISD_ESaISt4pairIKSD_mEEERj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef readonly captures(none) %5, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %7) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cvc5::internal::theory::quantifiers::TermRecBuild", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %9) #21
  %17 = tail call noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr %17, ptr %9, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr null, ptr %19, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store i32 0, ptr %20, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(84) %18, i8 0, i64 84, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  %22 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr %22, ptr %10, align 8, !tbaa !10
  %23 = load i64, ptr %22, align 8
  %24 = lshr i64 %23, 40
  %25 = trunc nuw nsw i64 %24 to i32
  %26 = and i32 %25, 1048575
  %27 = icmp samesign ult i32 %26, 1048574
  br i1 %27, label %28, label %33, !prof !13

28:                                               ; preds = %8
  %29 = add i64 %23, 1099511627776
  %30 = and i64 %29, 1152920405095219200
  %31 = and i64 %23, -1152920405095219201
  %32 = or disjoint i64 %30, %31
  store i64 %32, ptr %22, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

33:                                               ; preds = %8
  %34 = icmp eq i32 %26, 1048574
  br i1 %34, label %35, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !14

35:                                               ; preds = %33
  %36 = or i64 %23, 1152920405095219200
  store i64 %36, ptr %22, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %204

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %33, %28, %35
  invoke void @_ZN4cvc58internal6theory11quantifiers12TermRecBuild4initENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull %10)
          to label %37 unwind label %206

37:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %38 = load i64, ptr %22, align 8
  %39 = and i64 %38, 1152920405095219200
  %.not.i.i = icmp eq i64 %39, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %40, !prof !14

40:                                               ; preds = %37
  %41 = add i64 %38, 1152920405095219200
  %42 = and i64 %41, 1152920405095219200
  %43 = and i64 %38, -1152920405095219201
  %44 = or disjoint i64 %42, %43
  store i64 %44, ptr %22, align 8
  %45 = icmp eq i64 %42, 0
  br i1 %45, label %46, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !14

46:                                               ; preds = %40
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %37, %40, %46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
  %50 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %60, !prof !80

52:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %53 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i.i21 = icmp eq i32 %53, 0
  br i1 %.not.i.i21, label %60, label %54

54:                                               ; preds = %52
  %55 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %56 unwind label %58

56:                                               ; preds = %54
  store i64 1152920405095219200, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  store ptr %55, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !34
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %60

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %.body

60:                                               ; preds = %56, %52, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %61 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !34
  store ptr %61, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #21
  %62 = load i32, ptr %7, align 4, !tbaa !56
  store i32 %62, ptr %12, align 4, !tbaa !56
  %63 = load ptr, ptr %1, align 8, !tbaa !10
  store ptr %63, ptr %13, align 8, !tbaa !10
  %64 = load i64, ptr %63, align 8
  %65 = lshr i64 %64, 40
  %66 = trunc nuw nsw i64 %65 to i32
  %67 = and i32 %66, 1048575
  %68 = icmp samesign ult i32 %67, 1048574
  br i1 %68, label %69, label %74, !prof !13

69:                                               ; preds = %60
  %70 = add i64 %64, 1099511627776
  %71 = and i64 %70, 1152920405095219200
  %72 = and i64 %64, -1152920405095219201
  %73 = or disjoint i64 %71, %72
  store i64 %73, ptr %63, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit23

74:                                               ; preds = %60
  %75 = icmp eq i32 %67, 1048574
  br i1 %75, label %76, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit23, !prof !14

76:                                               ; preds = %74
  %77 = or i64 %64, 1152920405095219200
  store i64 %77, ptr %63, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit23 unwind label %208

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit23: ; preds = %74, %69, %76
  %78 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr %78, ptr %14, align 8, !tbaa !10
  %79 = load i64, ptr %78, align 8
  %80 = lshr i64 %79, 40
  %81 = trunc nuw nsw i64 %80 to i32
  %82 = and i32 %81, 1048575
  %83 = icmp samesign ult i32 %82, 1048574
  br i1 %83, label %84, label %89, !prof !13

84:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit23
  %85 = add i64 %79, 1099511627776
  %86 = and i64 %85, 1152920405095219200
  %87 = and i64 %79, -1152920405095219201
  %88 = or disjoint i64 %86, %87
  store i64 %88, ptr %78, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit25

89:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit23
  %90 = icmp eq i32 %82, 1048574
  br i1 %90, label %91, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit25, !prof !14

91:                                               ; preds = %89
  %92 = or i64 %79, 1152920405095219200
  store i64 %92, ptr %78, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit25 unwind label %210

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit25: ; preds = %89, %84, %91
  %93 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %93, ptr %15, align 8, !tbaa !10
  %94 = load i64, ptr %93, align 8
  %95 = lshr i64 %94, 40
  %96 = trunc nuw nsw i64 %95 to i32
  %97 = and i32 %96, 1048575
  %98 = icmp samesign ult i32 %97, 1048574
  br i1 %98, label %99, label %104, !prof !13

99:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit25
  %100 = add i64 %94, 1099511627776
  %101 = and i64 %100, 1152920405095219200
  %102 = and i64 %94, -1152920405095219201
  %103 = or disjoint i64 %101, %102
  store i64 %103, ptr %93, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit27

104:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit25
  %105 = icmp eq i32 %97, 1048574
  br i1 %105, label %106, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit27, !prof !14

106:                                              ; preds = %104
  %107 = or i64 %94, 1152920405095219200
  store i64 %107, ptr %93, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit27 unwind label %212

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit27: ; preds = %104, %99, %106
  invoke void @_ZN4cvc58internal6theory11quantifiers12SygusExplain17getExplanationForERNS2_12TermRecBuildENS0_12NodeTemplateILb1EEES7_RSt6vectorIS7_SaIS7_EERSt3mapINS0_8TypeNodeEmSt4lessISD_ESaISt4pairIKSD_mEEERNS2_19SygusInvarianceTestES7_RS7_Ri(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %108 unwind label %214

108:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit27
  %109 = load ptr, ptr %15, align 8, !tbaa !10
  %110 = load i64, ptr %109, align 8
  %111 = and i64 %110, 1152920405095219200
  %.not.i.i28 = icmp eq i64 %111, 1152920405095219200
  br i1 %.not.i.i28, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit29, label %112, !prof !14

112:                                              ; preds = %108
  %113 = add i64 %110, 1152920405095219200
  %114 = and i64 %113, 1152920405095219200
  %115 = and i64 %110, -1152920405095219201
  %116 = or disjoint i64 %114, %115
  store i64 %116, ptr %109, align 8
  %117 = icmp eq i64 %114, 0
  br i1 %117, label %118, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit29, !prof !14

118:                                              ; preds = %112
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %109)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit29 unwind label %119

119:                                              ; preds = %118
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit29: ; preds = %108, %112, %118
  %122 = load ptr, ptr %14, align 8, !tbaa !10
  %123 = load i64, ptr %122, align 8
  %124 = and i64 %123, 1152920405095219200
  %.not.i.i30 = icmp eq i64 %124, 1152920405095219200
  br i1 %.not.i.i30, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit31, label %125, !prof !14

125:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit29
  %126 = add i64 %123, 1152920405095219200
  %127 = and i64 %126, 1152920405095219200
  %128 = and i64 %123, -1152920405095219201
  %129 = or disjoint i64 %127, %128
  store i64 %129, ptr %122, align 8
  %130 = icmp eq i64 %127, 0
  br i1 %130, label %131, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit31, !prof !14

131:                                              ; preds = %125
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %122)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit31 unwind label %132

132:                                              ; preds = %131
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit31: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit29, %125, %131
  %135 = load ptr, ptr %13, align 8, !tbaa !10
  %136 = load i64, ptr %135, align 8
  %137 = and i64 %136, 1152920405095219200
  %.not.i.i32 = icmp eq i64 %137, 1152920405095219200
  br i1 %.not.i.i32, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit33, label %138, !prof !14

138:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit31
  %139 = add i64 %136, 1152920405095219200
  %140 = and i64 %139, 1152920405095219200
  %141 = and i64 %136, -1152920405095219201
  %142 = or disjoint i64 %140, %141
  store i64 %142, ptr %135, align 8
  %143 = icmp eq i64 %140, 0
  br i1 %143, label %144, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit33, !prof !14

144:                                              ; preds = %138
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %135)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit33 unwind label %145

145:                                              ; preds = %144
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit33: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit31, %138, %144
  %148 = load i32, ptr %12, align 4, !tbaa !56
  store i32 %148, ptr %7, align 4, !tbaa !56
  %149 = load ptr, ptr %11, align 8, !tbaa !10
  %150 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %152, label %160, !prof !80

152:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit33
  %153 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i.i34 = icmp eq i32 %153, 0
  br i1 %.not.i.i34, label %160, label %154

154:                                              ; preds = %152
  %155 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %156 unwind label %158

156:                                              ; preds = %154
  store i64 1152920405095219200, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %157, i8 0, i64 16, i1 false)
  store ptr %155, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !34
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %160

158:                                              ; preds = %154
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %.body35

160:                                              ; preds = %156, %152, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit33
  %161 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !34
  %162 = icmp eq ptr %149, %161
  br i1 %162, label %223, label %163

163:                                              ; preds = %160
  %164 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %165 unwind label %208

165:                                              ; preds = %163
  br i1 %164, label %223, label %166

166:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #21
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %167 unwind label %218

167:                                              ; preds = %166
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %171 = load ptr, ptr %170, align 8, !tbaa !9
  %.not.i.i37 = icmp eq ptr %169, %171
  br i1 %.not.i.i37, label %190, label %172

172:                                              ; preds = %167
  %173 = load ptr, ptr %16, align 8, !tbaa !10
  store ptr %173, ptr %169, align 8, !tbaa !10
  %174 = load i64, ptr %173, align 8
  %175 = lshr i64 %174, 40
  %176 = trunc nuw nsw i64 %175 to i32
  %177 = and i32 %176, 1048575
  %178 = icmp samesign ult i32 %177, 1048574
  br i1 %178, label %179, label %184, !prof !13

179:                                              ; preds = %172
  %180 = add i64 %174, 1099511627776
  %181 = and i64 %180, 1152920405095219200
  %182 = and i64 %174, -1152920405095219201
  %183 = or disjoint i64 %181, %182
  store i64 %183, ptr %173, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

184:                                              ; preds = %172
  %185 = icmp eq i32 %177, 1048574
  br i1 %185, label %186, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, !prof !14

186:                                              ; preds = %184
  %187 = or i64 %174, 1152920405095219200
  store i64 %187, ptr %173, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %173)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %220

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %186, %184, %179
  %188 = load ptr, ptr %168, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store ptr %189, ptr %168, align 8, !tbaa !3
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit

190:                                              ; preds = %167
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %169, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit unwind label %220

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %190
  %191 = load ptr, ptr %16, align 8, !tbaa !10
  %192 = load i64, ptr %191, align 8
  %193 = and i64 %192, 1152920405095219200
  %.not.i.i40 = icmp eq i64 %193, 1152920405095219200
  br i1 %.not.i.i40, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit41, label %194, !prof !14

194:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit
  %195 = add i64 %192, 1152920405095219200
  %196 = and i64 %195, 1152920405095219200
  %197 = and i64 %192, -1152920405095219201
  %198 = or disjoint i64 %196, %197
  store i64 %198, ptr %191, align 8
  %199 = icmp eq i64 %196, 0
  br i1 %199, label %200, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit41, !prof !14

200:                                              ; preds = %194
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %191)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit41 unwind label %201

201:                                              ; preds = %200
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit41: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit, %194, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #21
  br label %223

204:                                              ; preds = %35
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %237

206:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  br label %237

208:                                              ; preds = %76, %163
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %.body35

210:                                              ; preds = %91
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %217

212:                                              ; preds = %106
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %216

214:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit27
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  br label %216

216:                                              ; preds = %214, %212
  %.pn = phi { ptr, i32 } [ %215, %214 ], [ %213, %212 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  br label %217

217:                                              ; preds = %216, %210
  %.pn.pn = phi { ptr, i32 } [ %.pn, %216 ], [ %211, %210 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  br label %.body35

218:                                              ; preds = %166
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %222

220:                                              ; preds = %190, %186
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #21
  br label %222

222:                                              ; preds = %220, %218
  %.pn16 = phi { ptr, i32 } [ %221, %220 ], [ %219, %218 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #21
  br label %.body35

223:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit41, %165, %160
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #21
  %224 = load ptr, ptr %11, align 8, !tbaa !10
  %225 = load i64, ptr %224, align 8
  %226 = and i64 %225, 1152920405095219200
  %.not.i.i42 = icmp eq i64 %226, 1152920405095219200
  br i1 %.not.i.i42, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43, label %227, !prof !14

227:                                              ; preds = %223
  %228 = add i64 %225, 1152920405095219200
  %229 = and i64 %228, 1152920405095219200
  %230 = and i64 %225, -1152920405095219201
  %231 = or disjoint i64 %229, %230
  store i64 %231, ptr %224, align 8
  %232 = icmp eq i64 %229, 0
  br i1 %232, label %233, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43, !prof !14

233:                                              ; preds = %227
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %224)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43 unwind label %234

234:                                              ; preds = %233
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  call void @__clang_call_terminate(ptr %236) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43: ; preds = %223, %227, %233
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  call void @_ZN4cvc58internal6theory11quantifiers12TermRecBuildD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %9) #21
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9) #21
  ret void

.body35:                                          ; preds = %208, %158, %222, %217
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %222 ], [ %.pn.pn, %217 ], [ %209, %208 ], [ %159, %158 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #21
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  br label %.body

.body:                                            ; preds = %58, %.body35
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %.body35 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  br label %237

237:                                              ; preds = %.body, %206, %204
  %.pn16.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn, %.body ], [ %207, %206 ], [ %205, %204 ]
  call void @_ZN4cvc58internal6theory11quantifiers12TermRecBuildD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %9) #21
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9) #21
  resume { ptr, i32 } %.pn16.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal8TypeNodeEmSt4lessIS2_ESaISt4pairIKS2_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate.432", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !10
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
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  store ptr %15, ptr %0, align 8, !tbaa !10
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %26, !prof !13

21:                                               ; preds = %9
  %22 = add i64 %16, 1099511627776
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %16, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %15, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread

26:                                               ; preds = %9
  %27 = icmp eq i32 %19, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread, !prof !14

28:                                               ; preds = %26
  %29 = or i64 %16, 1152920405095219200
  store i64 %29, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread

.noexc:                                           ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #21, !noalias !346
  %31 = load ptr, ptr %30, align 8, !tbaa !39, !noalias !346
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %31, i32 noundef 21)
  store ptr %5, ptr %4, align 8, !tbaa !42, !noalias !346
  %32 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %4)
          to label %33 unwind label %36, !noalias !346

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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #21, !noalias !346
  resume { ptr, i32 } %.pn.i

38:                                               ; preds = %33
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #21, !noalias !346
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread: ; preds = %21, %26, %28, %38
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers12TermRecBuildD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds i64, ptr %14, i64 %19
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %17) #24
  store ptr null, ptr %10, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8
  store ptr null, ptr %13, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %.not.i.i.i1 = icmp eq ptr %22, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #24
  br label %_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit: ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %.not4.i.i.i.i = icmp eq ptr %31, %33
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %47, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %31, %_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit ]
  %34 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !10
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %36, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %37, !prof !14

37:                                               ; preds = %.lr.ph.i.i.i.i
  %38 = add i64 %35, 1152920405095219200
  %39 = and i64 %38, 1152920405095219200
  %40 = and i64 %35, -1152920405095219201
  %41 = or disjoint i64 %39, %40
  store i64 %41, ptr %34, align 8
  %42 = icmp eq i64 %39, 0
  br i1 %42, label %43, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !14

43:                                               ; preds = %37
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %43, %37, %.lr.ph.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %47, %33
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !38

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %30, align 8, !tbaa !37
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit
  %48 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %31, %_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit ]
  %.not.i.i.i2 = icmp eq ptr %48, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %49

49:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !9
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %54) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %49
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers12SygusExplain17getExplanationForENS0_12NodeTemplateILb1EEES5_RSt6vectorIS5_SaIS5_EERNS2_19SygusInvarianceTestEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::map.508", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #21
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %10, align 8, !tbaa !89
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %11, align 8, !tbaa !94
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %10, ptr %12, align 8, !tbaa !95
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %10, ptr %13, align 8, !tbaa !96
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %14, align 8, !tbaa !97
  %15 = load ptr, ptr %1, align 8, !tbaa !10
  store ptr %15, ptr %8, align 8, !tbaa !10
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %26, !prof !13

21:                                               ; preds = %6
  %22 = add i64 %16, 1099511627776
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %16, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %15, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

26:                                               ; preds = %6
  %27 = icmp eq i32 %19, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !14

28:                                               ; preds = %26
  %29 = or i64 %16, 1152920405095219200
  store i64 %29, ptr %15, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %75

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %26, %21, %28
  %30 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr %30, ptr %9, align 8, !tbaa !10
  %31 = load i64, ptr %30, align 8
  %32 = lshr i64 %31, 40
  %33 = trunc nuw nsw i64 %32 to i32
  %34 = and i32 %33, 1048575
  %35 = icmp samesign ult i32 %34, 1048574
  br i1 %35, label %36, label %41, !prof !13

36:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %37 = add i64 %31, 1099511627776
  %38 = and i64 %37, 1152920405095219200
  %39 = and i64 %31, -1152920405095219201
  %40 = or disjoint i64 %38, %39
  store i64 %40, ptr %30, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit10

41:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %42 = icmp eq i32 %34, 1048574
  br i1 %42, label %43, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit10, !prof !14

43:                                               ; preds = %41
  %44 = or i64 %31, 1152920405095219200
  store i64 %44, ptr %30, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit10 unwind label %77

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit10: ; preds = %41, %36, %43
  invoke void @_ZN4cvc58internal6theory11quantifiers12SygusExplain17getExplanationForENS0_12NodeTemplateILb1EEES5_RSt6vectorIS5_SaIS5_EERNS2_19SygusInvarianceTestERSt3mapINS0_8TypeNodeEmSt4lessISD_ESaISt4pairIKSD_mEEEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(48) %7, i1 noundef zeroext %5)
          to label %45 unwind label %79

45:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit10
  %46 = load ptr, ptr %9, align 8, !tbaa !10
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 1152920405095219200
  %.not.i.i = icmp eq i64 %48, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %49, !prof !14

49:                                               ; preds = %45
  %50 = add i64 %47, 1152920405095219200
  %51 = and i64 %50, 1152920405095219200
  %52 = and i64 %47, -1152920405095219201
  %53 = or disjoint i64 %51, %52
  store i64 %53, ptr %46, align 8
  %54 = icmp eq i64 %51, 0
  br i1 %54, label %55, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !14

55:                                               ; preds = %49
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %45, %49, %55
  %59 = load i64, ptr %15, align 8
  %60 = and i64 %59, 1152920405095219200
  %.not.i.i11 = icmp eq i64 %60, 1152920405095219200
  br i1 %.not.i.i11, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit12, label %61, !prof !14

61:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %62 = add i64 %59, 1152920405095219200
  %63 = and i64 %62, 1152920405095219200
  %64 = and i64 %59, -1152920405095219201
  %65 = or disjoint i64 %63, %64
  store i64 %65, ptr %15, align 8
  %66 = icmp eq i64 %63, 0
  br i1 %66, label %67, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit12, !prof !14

67:                                               ; preds = %61
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit12 unwind label %68

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit12: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %61, %67
  %71 = load ptr, ptr %11, align 8, !tbaa !94
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %71)
          to label %_ZNSt3mapIN4cvc58internal8TypeNodeEmSt4lessIS2_ESaISt4pairIKS2_mEEED2Ev.exit unwind label %72

72:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit12
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #25
  unreachable

_ZNSt3mapIN4cvc58internal8TypeNodeEmSt4lessIS2_ESaISt4pairIKS2_mEEED2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #21
  ret void

75:                                               ; preds = %28
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %82

77:                                               ; preds = %43
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %81

79:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit10
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  br label %81

81:                                               ; preds = %79, %77
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  br label %82

82:                                               ; preds = %81, %75
  %.pn.pn = phi { ptr, i32 } [ %.pn, %81 ], [ %76, %75 ]
  call void @_ZNSt3mapIN4cvc58internal8TypeNodeEmSt4lessIS2_ESaISt4pairIKS2_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #21
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers12SygusExplain17getExplanationForENS0_12NodeTemplateILb1EEES5_RSt6vectorIS5_SaIS5_EERNS2_19SygusInvarianceTestERSt3mapINS0_8TypeNodeEmSt4lessISD_ESaISt4pairIKSD_mEEEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(48) %5, i1 noundef zeroext %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::tuple.534", align 8
  %9 = alloca %"class.std::tuple.528", align 1
  %10 = alloca %"class.cvc5::internal::TypeNode", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate.432", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.cvc5::internal::theory::quantifiers::TermRecBuild", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %18 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %19 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %20 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %21 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %22 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  br i1 %6, label %164, label %23

23:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !84
  invoke void @_ZN4cvc58internal6theory11quantifiers11TermDbSygus13getFreeVarIncERKNS0_8TypeNodeERSt3mapIS4_mSt4lessIS4_ESaISt4pairIS5_mEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.432") align 8 %12, ptr noundef nonnull align 8 dereferenceable(920) %25, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %26 unwind label %99

26:                                               ; preds = %23
  %27 = load ptr, ptr %12, align 8, !tbaa !42
  store ptr %27, ptr %11, align 8, !tbaa !10
  %28 = load i64, ptr %27, align 8
  %29 = lshr i64 %28, 40
  %30 = trunc nuw nsw i64 %29 to i32
  %31 = and i32 %30, 1048575
  %32 = icmp samesign ult i32 %31, 1048574
  br i1 %32, label %33, label %38, !prof !13

33:                                               ; preds = %26
  %34 = add i64 %28, 1099511627776
  %35 = and i64 %34, 1152920405095219200
  %36 = and i64 %28, -1152920405095219201
  %37 = or disjoint i64 %35, %36
  store i64 %37, ptr %27, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

38:                                               ; preds = %26
  %39 = icmp eq i32 %31, 1048574
  br i1 %39, label %40, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !14

40:                                               ; preds = %38
  %41 = or i64 %28, 1152920405095219200
  store i64 %41, ptr %27, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit unwind label %101

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %38, %33, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  %42 = load ptr, ptr %24, align 8, !tbaa !84
  store ptr %27, ptr %13, align 8, !tbaa !10
  %43 = load i64, ptr %27, align 8
  %44 = lshr i64 %43, 40
  %45 = trunc nuw nsw i64 %44 to i32
  %46 = and i32 %45, 1048575
  %47 = icmp samesign ult i32 %46, 1048574
  br i1 %47, label %48, label %53, !prof !13

48:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %49 = add i64 %43, 1099511627776
  %50 = and i64 %49, 1152920405095219200
  %51 = and i64 %43, -1152920405095219201
  %52 = or disjoint i64 %50, %51
  store i64 %52, ptr %27, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

53:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %54 = icmp eq i32 %46, 1048574
  br i1 %54, label %55, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !14

55:                                               ; preds = %53
  %56 = or i64 %43, 1152920405095219200
  store i64 %56, ptr %27, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %104

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %53, %48, %55
  store ptr %27, ptr %14, align 8, !tbaa !10
  %57 = load i64, ptr %27, align 8
  %58 = lshr i64 %57, 40
  %59 = trunc nuw nsw i64 %58 to i32
  %60 = and i32 %59, 1048575
  %61 = icmp samesign ult i32 %60, 1048574
  br i1 %61, label %62, label %67, !prof !13

62:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %63 = add i64 %57, 1099511627776
  %64 = and i64 %63, 1152920405095219200
  %65 = and i64 %57, -1152920405095219201
  %66 = or disjoint i64 %64, %65
  store i64 %66, ptr %27, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit38

67:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %68 = icmp eq i32 %60, 1048574
  br i1 %68, label %69, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit38, !prof !14

69:                                               ; preds = %67
  %70 = or i64 %57, 1152920405095219200
  store i64 %70, ptr %27, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit38 unwind label %106

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit38: ; preds = %67, %62, %69
  %71 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers19SygusInvarianceTest12is_invariantEPNS2_11TermDbSygusENS0_12NodeTemplateILb1EEES7_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %42, ptr noundef nonnull %13, ptr noundef nonnull %14)
          to label %72 unwind label %108

72:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit38
  %73 = load ptr, ptr %14, align 8, !tbaa !10
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %74, 1152920405095219200
  %.not.i.i = icmp eq i64 %75, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %76, !prof !14

76:                                               ; preds = %72
  %77 = add i64 %74, 1152920405095219200
  %78 = and i64 %77, 1152920405095219200
  %79 = and i64 %74, -1152920405095219201
  %80 = or disjoint i64 %78, %79
  store i64 %80, ptr %73, align 8
  %81 = icmp eq i64 %78, 0
  br i1 %81, label %82, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !14

82:                                               ; preds = %76
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %83

83:                                               ; preds = %82
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %72, %76, %82
  %86 = load ptr, ptr %13, align 8, !tbaa !10
  %87 = load i64, ptr %86, align 8
  %88 = and i64 %87, 1152920405095219200
  %.not.i.i39 = icmp eq i64 %88, 1152920405095219200
  br i1 %.not.i.i39, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit40, label %89, !prof !14

89:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %90 = add i64 %87, 1152920405095219200
  %91 = and i64 %90, 1152920405095219200
  %92 = and i64 %87, -1152920405095219201
  %93 = or disjoint i64 %91, %92
  store i64 %93, ptr %86, align 8
  %94 = icmp eq i64 %91, 0
  br i1 %94, label %95, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit40, !prof !14

95:                                               ; preds = %89
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %86)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit40 unwind label %96

96:                                               ; preds = %95
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit40: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %89, %95
  br i1 %71, label %136, label %111

99:                                               ; preds = %23
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %103

101:                                              ; preds = %40
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %103

103:                                              ; preds = %101, %99
  %.pn = phi { ptr, i32 } [ %102, %101 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  br label %163

104:                                              ; preds = %.critedge.i, %55
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %162

106:                                              ; preds = %69
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %110

108:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit38
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  br label %110

110:                                              ; preds = %108, %106
  %.pn23 = phi { ptr, i32 } [ %109, %108 ], [ %107, %106 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  br label %162

111:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit40
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !94
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not10.i.i.i.i = icmp eq ptr %113, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %111
  %115 = load ptr, ptr %10, align 8, !tbaa !296
  %116 = load i64, ptr %115, align 8
  %117 = and i64 %116, 1099511627775
  br label %118

118:                                              ; preds = %118, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %113, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %118 ]
  %.0811.i.i.i.i = phi ptr [ %114, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %118 ]
  %119 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %120 = load ptr, ptr %119, align 8, !tbaa !296
  %121 = load i64, ptr %120, align 8
  %122 = and i64 %121, 1099511627775
  %123 = icmp samesign ult i64 %122, %117
  %.19.i.i.i.i = select i1 %123, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %123, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !290
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal8TypeNodeEmSt4lessIS2_ESaISt4pairIKS2_mEEE11lower_boundERS6_.exit.i, label %118, !llvm.loop !349

_ZNSt3mapIN4cvc58internal8TypeNodeEmSt4lessIS2_ESaISt4pairIKS2_mEEE11lower_boundERS6_.exit.i: ; preds = %118
  %124 = icmp eq ptr %.19.i.i.i.i, %114
  br i1 %124, label %.critedge.i, label %125

125:                                              ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeEmSt4lessIS2_ESaISt4pairIKS2_mEEE11lower_boundERS6_.exit.i
  %126 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %127 = load ptr, ptr %126, align 8, !tbaa !296
  %128 = load i64, ptr %127, align 8
  %129 = and i64 %128, 1099511627775
  %130 = icmp samesign ult i64 %117, %129
  br i1 %130, label %.critedge.i, label %132

.critedge.i:                                      ; preds = %125, %_ZNSt3mapIN4cvc58internal8TypeNodeEmSt4lessIS2_ESaISt4pairIKS2_mEEE11lower_boundERS6_.exit.i, %111
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %125 ], [ %.19.i.i.i.i, %_ZNSt3mapIN4cvc58internal8TypeNodeEmSt4lessIS2_ESaISt4pairIKS2_mEEE11lower_boundERS6_.exit.i ], [ %114, %111 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  store ptr %10, ptr %8, align 8, !tbaa !350
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #21
  %131 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc41 unwind label %104

.noexc41:                                         ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  br label %132

132:                                              ; preds = %.noexc41, %125
  %.sroa.06.0.i = phi ptr [ %131, %.noexc41 ], [ %.19.i.i.i.i, %125 ]
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %134 = load i64, ptr %133, align 8, !tbaa !29
  %135 = add i64 %134, -1
  store i64 %135, ptr %133, align 8, !tbaa !29
  br label %136

136:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit40, %132
  %137 = load i64, ptr %27, align 8
  %138 = and i64 %137, 1152920405095219200
  %.not.i.i42 = icmp eq i64 %138, 1152920405095219200
  br i1 %.not.i.i42, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43, label %139, !prof !14

139:                                              ; preds = %136
  %140 = add i64 %137, 1152920405095219200
  %141 = and i64 %140, 1152920405095219200
  %142 = and i64 %137, -1152920405095219201
  %143 = or disjoint i64 %141, %142
  store i64 %143, ptr %27, align 8
  %144 = icmp eq i64 %141, 0
  br i1 %144, label %145, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43, !prof !14

145:                                              ; preds = %139
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43 unwind label %146

146:                                              ; preds = %145
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43: ; preds = %136, %139, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  %149 = load ptr, ptr %10, align 8, !tbaa !296
  %150 = load i64, ptr %149, align 8
  %151 = and i64 %150, 1152920405095219200
  %.not.i.i44 = icmp eq i64 %151, 1152920405095219200
  br i1 %.not.i.i44, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %152, !prof !14

152:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43
  %153 = add i64 %150, 1152920405095219200
  %154 = and i64 %153, 1152920405095219200
  %155 = and i64 %150, -1152920405095219201
  %156 = or disjoint i64 %154, %155
  store i64 %156, ptr %149, align 8
  %157 = icmp eq i64 %154, 0
  br i1 %157, label %158, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !14

158:                                              ; preds = %152
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %149)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %159

159:                                              ; preds = %158
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #25
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43, %152, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  br i1 %71, label %332, label %164

162:                                              ; preds = %110, %104
  %.pn25 = phi { ptr, i32 } [ %105, %104 ], [ %.pn23, %110 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  br label %163

163:                                              ; preds = %162, %103
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %162 ], [ %.pn, %103 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  br label %349

164:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #21
  store i32 -1, ptr %15, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %16) #21
  %165 = call noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr %165, ptr %16, align 8, !tbaa !59
  %166 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %16, i64 96
  store ptr null, ptr %167, align 8, !tbaa !21
  %168 = getelementptr inbounds nuw i8, ptr %16, i64 104
  store i32 0, ptr %168, align 8, !tbaa !28
  %169 = getelementptr inbounds nuw i8, ptr %16, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(84) %166, i8 0, i64 84, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %169, i8 0, i64 32, i1 false)
  %170 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr %170, ptr %17, align 8, !tbaa !10
  %171 = load i64, ptr %170, align 8
  %172 = lshr i64 %171, 40
  %173 = trunc nuw nsw i64 %172 to i32
  %174 = and i32 %173, 1048575
  %175 = icmp samesign ult i32 %174, 1048574
  br i1 %175, label %176, label %181, !prof !13

176:                                              ; preds = %164
  %177 = add i64 %171, 1099511627776
  %178 = and i64 %177, 1152920405095219200
  %179 = and i64 %171, -1152920405095219201
  %180 = or disjoint i64 %178, %179
  store i64 %180, ptr %170, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit46

181:                                              ; preds = %164
  %182 = icmp eq i32 %174, 1048574
  br i1 %182, label %183, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit46, !prof !14

183:                                              ; preds = %181
  %184 = or i64 %171, 1152920405095219200
  store i64 %184, ptr %170, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %170)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit46 unwind label %333

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit46: ; preds = %181, %176, %183
  invoke void @_ZN4cvc58internal6theory11quantifiers12TermRecBuild4initENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(144) %16, ptr noundef nonnull %17)
          to label %185 unwind label %335

185:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit46
  %186 = load i64, ptr %170, align 8
  %187 = and i64 %186, 1152920405095219200
  %.not.i.i47 = icmp eq i64 %187, 1152920405095219200
  br i1 %.not.i.i47, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit48, label %188, !prof !14

188:                                              ; preds = %185
  %189 = add i64 %186, 1152920405095219200
  %190 = and i64 %189, 1152920405095219200
  %191 = and i64 %186, -1152920405095219201
  %192 = or disjoint i64 %190, %191
  store i64 %192, ptr %170, align 8
  %193 = icmp eq i64 %190, 0
  br i1 %193, label %194, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit48, !prof !14

194:                                              ; preds = %188
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %170)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit48 unwind label %195

195:                                              ; preds = %194
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit48: ; preds = %185, %188, %194
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #21
  %198 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %200, label %208, !prof !80

200:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit48
  %201 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i.i49 = icmp eq i32 %201, 0
  br i1 %.not.i.i49, label %208, label %202

202:                                              ; preds = %200
  %203 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %204 unwind label %206

204:                                              ; preds = %202
  store i64 1152920405095219200, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %205, i8 0, i64 16, i1 false)
  store ptr %203, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !34
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %208

206:                                              ; preds = %202
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %.body

208:                                              ; preds = %204, %200, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit48
  %209 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !34
  store ptr %209, ptr %18, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #21
  %210 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %212, label %220, !prof !80

212:                                              ; preds = %208
  %213 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i.i50 = icmp eq i32 %213, 0
  br i1 %.not.i.i50, label %220, label %214

214:                                              ; preds = %212
  %215 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %216 unwind label %218

216:                                              ; preds = %214
  store i64 1152920405095219200, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %217, i8 0, i64 16, i1 false)
  store ptr %215, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !34
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %220

218:                                              ; preds = %214
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %.body51

220:                                              ; preds = %216, %212, %208
  %221 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !34
  store ptr %221, ptr %19, align 8, !tbaa !10
  %222 = load ptr, ptr %1, align 8, !tbaa !10
  store ptr %222, ptr %20, align 8, !tbaa !10
  %223 = load i64, ptr %222, align 8
  %224 = lshr i64 %223, 40
  %225 = trunc nuw nsw i64 %224 to i32
  %226 = and i32 %225, 1048575
  %227 = icmp samesign ult i32 %226, 1048574
  br i1 %227, label %228, label %233, !prof !13

228:                                              ; preds = %220
  %229 = add i64 %223, 1099511627776
  %230 = and i64 %229, 1152920405095219200
  %231 = and i64 %223, -1152920405095219201
  %232 = or disjoint i64 %230, %231
  store i64 %232, ptr %222, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit55

233:                                              ; preds = %220
  %234 = icmp eq i32 %226, 1048574
  br i1 %234, label %235, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit55, !prof !14

235:                                              ; preds = %233
  %236 = or i64 %223, 1152920405095219200
  store i64 %236, ptr %222, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %222)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit55 unwind label %337

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit55: ; preds = %233, %228, %235
  %237 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr %237, ptr %21, align 8, !tbaa !10
  %238 = load i64, ptr %237, align 8
  %239 = lshr i64 %238, 40
  %240 = trunc nuw nsw i64 %239 to i32
  %241 = and i32 %240, 1048575
  %242 = icmp samesign ult i32 %241, 1048574
  br i1 %242, label %243, label %248, !prof !13

243:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit55
  %244 = add i64 %238, 1099511627776
  %245 = and i64 %244, 1152920405095219200
  %246 = and i64 %238, -1152920405095219201
  %247 = or disjoint i64 %245, %246
  store i64 %247, ptr %237, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit57

248:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit55
  %249 = icmp eq i32 %241, 1048574
  br i1 %249, label %250, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit57, !prof !14

250:                                              ; preds = %248
  %251 = or i64 %238, 1152920405095219200
  store i64 %251, ptr %237, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %237)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit57 unwind label %339

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit57: ; preds = %248, %243, %250
  %252 = load ptr, ptr %18, align 8, !tbaa !10
  store ptr %252, ptr %22, align 8, !tbaa !10
  %253 = load i64, ptr %252, align 8
  %254 = lshr i64 %253, 40
  %255 = trunc nuw nsw i64 %254 to i32
  %256 = and i32 %255, 1048575
  %257 = icmp samesign ult i32 %256, 1048574
  br i1 %257, label %258, label %263, !prof !13

258:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit57
  %259 = add i64 %253, 1099511627776
  %260 = and i64 %259, 1152920405095219200
  %261 = and i64 %253, -1152920405095219201
  %262 = or disjoint i64 %260, %261
  store i64 %262, ptr %252, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit59

263:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit57
  %264 = icmp eq i32 %256, 1048574
  br i1 %264, label %265, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit59, !prof !14

265:                                              ; preds = %263
  %266 = or i64 %253, 1152920405095219200
  store i64 %266, ptr %252, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %252)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit59 unwind label %341

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit59: ; preds = %263, %258, %265
  invoke void @_ZN4cvc58internal6theory11quantifiers12SygusExplain17getExplanationForERNS2_12TermRecBuildENS0_12NodeTemplateILb1EEES7_RSt6vectorIS7_SaIS7_EERSt3mapINS0_8TypeNodeEmSt4lessISD_ESaISt4pairIKSD_mEEERNS2_19SygusInvarianceTestES7_RS7_Ri(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(144) %16, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %267 unwind label %343

267:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit59
  %268 = load ptr, ptr %22, align 8, !tbaa !10
  %269 = load i64, ptr %268, align 8
  %270 = and i64 %269, 1152920405095219200
  %.not.i.i60 = icmp eq i64 %270, 1152920405095219200
  br i1 %.not.i.i60, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit61, label %271, !prof !14

271:                                              ; preds = %267
  %272 = add i64 %269, 1152920405095219200
  %273 = and i64 %272, 1152920405095219200
  %274 = and i64 %269, -1152920405095219201
  %275 = or disjoint i64 %273, %274
  store i64 %275, ptr %268, align 8
  %276 = icmp eq i64 %273, 0
  br i1 %276, label %277, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit61, !prof !14

277:                                              ; preds = %271
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %268)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit61 unwind label %278

278:                                              ; preds = %277
  %279 = landingpad { ptr, i32 }
          catch ptr null
  %280 = extractvalue { ptr, i32 } %279, 0
  call void @__clang_call_terminate(ptr %280) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit61: ; preds = %267, %271, %277
  %281 = load ptr, ptr %21, align 8, !tbaa !10
  %282 = load i64, ptr %281, align 8
  %283 = and i64 %282, 1152920405095219200
  %.not.i.i62 = icmp eq i64 %283, 1152920405095219200
  br i1 %.not.i.i62, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit63, label %284, !prof !14

284:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit61
  %285 = add i64 %282, 1152920405095219200
  %286 = and i64 %285, 1152920405095219200
  %287 = and i64 %282, -1152920405095219201
  %288 = or disjoint i64 %286, %287
  store i64 %288, ptr %281, align 8
  %289 = icmp eq i64 %286, 0
  br i1 %289, label %290, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit63, !prof !14

290:                                              ; preds = %284
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %281)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit63 unwind label %291

291:                                              ; preds = %290
  %292 = landingpad { ptr, i32 }
          catch ptr null
  %293 = extractvalue { ptr, i32 } %292, 0
  call void @__clang_call_terminate(ptr %293) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit63: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit61, %284, %290
  %294 = load ptr, ptr %20, align 8, !tbaa !10
  %295 = load i64, ptr %294, align 8
  %296 = and i64 %295, 1152920405095219200
  %.not.i.i64 = icmp eq i64 %296, 1152920405095219200
  br i1 %.not.i.i64, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit65, label %297, !prof !14

297:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit63
  %298 = add i64 %295, 1152920405095219200
  %299 = and i64 %298, 1152920405095219200
  %300 = and i64 %295, -1152920405095219201
  %301 = or disjoint i64 %299, %300
  store i64 %301, ptr %294, align 8
  %302 = icmp eq i64 %299, 0
  br i1 %302, label %303, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit65, !prof !14

303:                                              ; preds = %297
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %294)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit65 unwind label %304

304:                                              ; preds = %303
  %305 = landingpad { ptr, i32 }
          catch ptr null
  %306 = extractvalue { ptr, i32 } %305, 0
  call void @__clang_call_terminate(ptr %306) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit65: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit63, %297, %303
  %307 = load ptr, ptr %19, align 8, !tbaa !10
  %308 = load i64, ptr %307, align 8
  %309 = and i64 %308, 1152920405095219200
  %.not.i.i66 = icmp eq i64 %309, 1152920405095219200
  br i1 %.not.i.i66, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit67, label %310, !prof !14

310:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit65
  %311 = add i64 %308, 1152920405095219200
  %312 = and i64 %311, 1152920405095219200
  %313 = and i64 %308, -1152920405095219201
  %314 = or disjoint i64 %312, %313
  store i64 %314, ptr %307, align 8
  %315 = icmp eq i64 %312, 0
  br i1 %315, label %316, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit67, !prof !14

316:                                              ; preds = %310
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %307)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit67 unwind label %317

317:                                              ; preds = %316
  %318 = landingpad { ptr, i32 }
          catch ptr null
  %319 = extractvalue { ptr, i32 } %318, 0
  call void @__clang_call_terminate(ptr %319) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit67: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit65, %310, %316
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #21
  %320 = load i64, ptr %252, align 8
  %321 = and i64 %320, 1152920405095219200
  %.not.i.i68 = icmp eq i64 %321, 1152920405095219200
  br i1 %.not.i.i68, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit69, label %322, !prof !14

322:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit67
  %323 = add i64 %320, 1152920405095219200
  %324 = and i64 %323, 1152920405095219200
  %325 = and i64 %320, -1152920405095219201
  %326 = or disjoint i64 %324, %325
  store i64 %326, ptr %252, align 8
  %327 = icmp eq i64 %324, 0
  br i1 %327, label %328, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit69, !prof !14

328:                                              ; preds = %322
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %252)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit69 unwind label %329

329:                                              ; preds = %328
  %330 = landingpad { ptr, i32 }
          catch ptr null
  %331 = extractvalue { ptr, i32 } %330, 0
  call void @__clang_call_terminate(ptr %331) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit69: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit67, %322, %328
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #21
  call void @_ZN4cvc58internal6theory11quantifiers12TermRecBuildD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %16) #21
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #21
  br label %332

332:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit69
  ret void

333:                                              ; preds = %183
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %348

335:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit46
  %336 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #21
  br label %348

337:                                              ; preds = %235
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %347

339:                                              ; preds = %250
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %346

341:                                              ; preds = %265
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %345

343:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit59
  %344 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #21
  br label %345

345:                                              ; preds = %343, %341
  %.pn28 = phi { ptr, i32 } [ %344, %343 ], [ %342, %341 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #21
  br label %346

346:                                              ; preds = %345, %339
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %345 ], [ %340, %339 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #21
  br label %347

347:                                              ; preds = %346, %337
  %.pn28.pn.pn = phi { ptr, i32 } [ %.pn28.pn, %346 ], [ %338, %337 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #21
  br label %.body51

.body51:                                          ; preds = %218, %347
  %.pn28.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn, %347 ], [ %219, %218 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #21
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #21
  br label %.body

.body:                                            ; preds = %206, %.body51
  %.pn28.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn.pn, %.body51 ], [ %207, %206 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #21
  br label %348

348:                                              ; preds = %.body, %335, %333
  %.pn28.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn.pn.pn, %.body ], [ %336, %335 ], [ %334, %333 ]
  call void @_ZN4cvc58internal6theory11quantifiers12TermRecBuildD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %16) #21
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #21
  br label %349

349:                                              ; preds = %348, %163
  %.pn28.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn.pn.pn.pn, %348 ], [ %.pn25.pn, %163 ]
  resume { ptr, i32 } %.pn28.pn.pn.pn.pn.pn.pn
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #7 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %30

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !80

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
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !34
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !34
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !10
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %25, !prof !13

20:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %21 = add i64 %15, 1099511627776
  %22 = and i64 %21, 1152920405095219200
  %23 = and i64 %15, -1152920405095219201
  %24 = or disjoint i64 %22, %23
  store i64 %24, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

25:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %26 = icmp eq i32 %18, 1048574
  br i1 %26, label %27, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !14

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6EnvObjD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers12SygusExplainD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjbESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !352
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjbESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !353
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !354

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !352
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !353
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !296
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %11, !prof !14

11:                                               ; preds = %.lr.ph
  %12 = add i64 %9, 1152920405095219200
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %9, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %8, align 8
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %17, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, !prof !14

17:                                               ; preds = %11
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #25
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %.lr.ph, %11, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !355

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !58
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %29, %_ZSt8_DestroyISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %8 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8, !tbaa !10
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i, label %11, !prof !14

11:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %12 = add i64 %9, 1152920405095219200
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %9, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %8, align 8
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %17, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i, !prof !14

17:                                               ; preds = %11
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %17, %11, %.lr.ph.i.i.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %21, %7
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !38

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8, !tbaa !37
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %.lr.ph.i.i.i
  %22 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEvPT_.exit.i.i.i, label %23

23:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #24
  br label %_ZSt8_DestroyISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEvPT_.exit.i.i.i: ; preds = %23, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %29, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !356

_ZSt8_DestroyIPSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !58
  br label %_ZSt8_DestroyIPSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_EvT_S8_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_EvT_S8_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split, %1
  %30 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESaIS6_EED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_EvT_S8_RSaIT0_E.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !47
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #24
  br label %_ZNSt12_Vector_baseISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_EvT_S8_RSaIT0_E.exit, %31
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %17, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = load ptr, ptr %.05.i.i, align 8, !tbaa !10
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, label %7, !prof !14

7:                                                ; preds = %.lr.ph.i.i
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, !prof !14

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
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i, !llvm.loop !38

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !10
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, label %6, !prof !14

6:                                                ; preds = %.lr.ph.i
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, !prof !14

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
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !38

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %2
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

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #11 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !296
  %4 = load ptr, ptr %1, align 8, !tbaa !296
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, label %5, !prof !14

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %8, !prof !14

8:                                                ; preds = %5
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %3, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !14

14:                                               ; preds = %8
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %8, %14
  %15 = load ptr, ptr %1, align 8, !tbaa !296
  store ptr %15, ptr %0, align 8, !tbaa !296
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %26, !prof !13

21:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %22 = add i64 %16, 1099511627776
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %16, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %15, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

26:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %27 = icmp eq i32 %19, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !14

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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %0, align 8, !tbaa !37
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
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
  %24 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr %24, ptr %23, align 8, !tbaa !10
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %35, !prof !13

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %31 = add i64 %25, 1099511627776
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %25, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

35:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %36 = icmp eq i32 %28, 1048574
  br i1 %36, label %37, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, !prof !14

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
  %42 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !10
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %44, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %45, !prof !14

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = add i64 %43, 1152920405095219200
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %43, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %42, align 8
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %51, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !14

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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !38

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %58 = load ptr, ptr %56, align 8, !tbaa !9
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %60) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %57
  store ptr %22, ptr %0, align 8, !tbaa !37
  store ptr %41, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %61, ptr %56, align 8, !tbaa !9
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
  invoke void @__cxa_rethrow() #22
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
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !10
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, label %6, !prof !14

6:                                                ; preds = %2
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, !prof !14

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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %19, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !10
  store ptr %4, ptr %.016, align 8, !tbaa !10
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !13

10:                                               ; preds = %.lr.ph
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !14

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %21

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %15, %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %19, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !357

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #21
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %25 unwind label %26

25:                                               ; preds = %21
  invoke void @__cxa_rethrow() #22
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.432") align 8, ptr noundef nonnull align 8 dereferenceable(3560), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %0, align 8, !tbaa !37
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
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
  %24 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr %24, ptr %23, align 8, !tbaa !10
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %35, !prof !13

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %31 = add i64 %25, 1099511627776
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %25, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit

35:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %36 = icmp eq i32 %28, 1048574
  br i1 %36, label %37, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, !prof !14

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
  %42 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !10
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %44, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %45, !prof !14

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = add i64 %43, 1152920405095219200
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %43, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %42, align 8
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %51, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !14

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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !38

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %58 = load ptr, ptr %56, align 8, !tbaa !9
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %60) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %57
  store ptr %22, ptr %0, align 8, !tbaa !37
  store ptr %41, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %61, ptr %56, align 8, !tbaa !9
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
  invoke void @__cxa_rethrow() #22
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i32 %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %.not = icmp eq ptr %6, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = ptrtoint ptr %6 to i64
  br i1 %.not, label %57, label %12

12:                                               ; preds = %4
  %13 = zext i32 %10 to i64
  %14 = ptrtoint ptr %1 to i64
  %15 = sub i64 %11, %14
  %16 = shl nsw i64 %15, 3
  %17 = zext i32 %2 to i64
  %18 = sub nsw i64 %13, %17
  %19 = add i64 %18, %16
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader: ; preds = %12
  %21 = add nuw nsw i64 %13, 1
  %22 = trunc i64 %21 to i32
  %23 = and i32 %22, 63
  %24 = lshr i64 %21, 6
  %25 = getelementptr inbounds nuw i64, ptr %6, i64 %24
  br label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i

_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i:          ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i
  %.024.i.i.i.i.i = phi i64 [ %43, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %19, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.515.023.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %10, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.012.022.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %6, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.59.021.i.i.i.i.i = phi i32 [ %.sroa.59.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %23, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.07.020.i.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %25, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %26 = add i32 %.sroa.515.023.i.i.i.i.i, -1
  %27 = icmp eq i32 %.sroa.515.023.i.i.i.i.i, 0
  %spec.select.idx.i.i.i.i.i = select i1 %27, i64 -8, i64 0
  %spec.select.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.012.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i
  %spec.select19.i.i.i.i.i = select i1 %27, i32 63, i32 %26
  %28 = zext nneg i32 %spec.select19.i.i.i.i.i to i64
  %29 = shl nuw i64 1, %28
  %30 = add i32 %.sroa.59.021.i.i.i.i.i, -1
  %31 = icmp eq i32 %.sroa.59.021.i.i.i.i.i, 0
  %.sroa.07.1.idx.i.i.i.i.i = select i1 %31, i64 -8, i64 0
  %.sroa.07.1.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.020.i.i.i.i.i, i64 %.sroa.07.1.idx.i.i.i.i.i
  %.sroa.59.1.i.i.i.i.i = select i1 %31, i32 63, i32 %30
  %32 = zext nneg i32 %.sroa.59.1.i.i.i.i.i to i64
  %33 = shl nuw i64 1, %32
  %34 = load i64, ptr %spec.select.i.i.i.i.i, align 8, !tbaa !29
  %35 = and i64 %34, %29
  %.not.i.i.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i.i.i, label %39, label %36

36:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %37 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !29
  %38 = or i64 %37, %33
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

39:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %40 = xor i64 %33, -1
  %41 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !29
  %42 = and i64 %41, %40
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i:      ; preds = %39, %36
  %storemerge.i.i.i.i.i = phi i64 [ %38, %36 ], [ %42, %39 ]
  store i64 %storemerge.i.i.i.i.i, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !29
  %43 = add nsw i64 %.024.i.i.i.i.i, -1
  %44 = icmp sgt i64 %.024.i.i.i.i.i, 1
  br i1 %44, label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !358

_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit: ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i, %12
  %45 = shl nuw i64 1, %17
  br i1 %3, label %46, label %49

46:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %47 = load i64, ptr %1, align 8, !tbaa !29
  %48 = or i64 %47, %45
  br label %_ZNSt14_Bit_referenceaSEb.exit

49:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %50 = xor i64 %45, -1
  %51 = load i64, ptr %1, align 8, !tbaa !29
  %52 = and i64 %51, %50
  br label %_ZNSt14_Bit_referenceaSEb.exit

_ZNSt14_Bit_referenceaSEb.exit:                   ; preds = %46, %49
  %storemerge = phi i64 [ %52, %49 ], [ %48, %46 ]
  store i64 %storemerge, ptr %1, align 8, !tbaa !29
  %53 = add i32 %10, 1
  store i32 %53, ptr %9, align 8, !tbaa !28
  %54 = icmp eq i32 %10, 63
  br i1 %54, label %55, label %_ZNSt13_Bit_iteratorppEv.exit

55:                                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit
  store i32 0, ptr %9, align 8, !tbaa !28
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %56, ptr %5, align 8, !tbaa !21
  br label %_ZNSt13_Bit_iteratorppEv.exit

57:                                               ; preds = %4
  %58 = load ptr, ptr %0, align 8, !tbaa !21
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %11, %59
  %61 = shl nsw i64 %60, 3
  %62 = zext i32 %10 to i64
  %63 = add nsw i64 %61, %62
  %64 = icmp eq i64 %63, 9223372036854775744
  br i1 %64, label %65, label %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit

65:                                               ; preds = %57
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
  unreachable

_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit:    ; preds = %57
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %63, i64 1)
  %66 = add i64 %.sroa.speculated.i, %63
  %67 = icmp ult i64 %66, %63
  %68 = tail call i64 @llvm.umin.i64(i64 %66, i64 9223372036854775744)
  %69 = add nuw nsw i64 %68, 63
  %70 = select i1 %67, i64 9223372036854775807, i64 %69
  %71 = lshr i64 %70, 3
  %72 = and i64 %71, 1152921504606846968
  %73 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #23
  %74 = ptrtoint ptr %1 to i64
  %75 = sub i64 %74, %59
  %.not.i.i.i.i.i.i47 = icmp eq ptr %1, %58
  br i1 %.not.i.i.i.i.i.i47, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %76

76:                                               ; preds = %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %73, ptr align 8 %58, i64 %75, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %76, %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  %77 = getelementptr inbounds i8, ptr %73, i64 %75
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %_ZNSt13_Bit_iteratorppEi.exit, label %.lr.ph.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %78 = zext i32 %2 to i64
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.020.i.i.i.i.i.i = phi i64 [ %96, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %78, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.512.019.i.i.i.i.i.i = phi i32 [ %spec.select15.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.09.018.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.03.017.i.i.i.i.i.i = phi ptr [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %77, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.55.016.i.i.i.i.i.i = phi i32 [ %.sroa.55.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %79 = zext nneg i32 %.sroa.512.019.i.i.i.i.i.i to i64
  %80 = shl nuw i64 1, %79
  %81 = load i64, ptr %.sroa.09.018.i.i.i.i.i.i, align 8, !tbaa !29
  %82 = and i64 %81, %80
  %.not.i.i.i.i.i9.i = icmp eq i64 %82, 0
  %83 = zext nneg i32 %.sroa.55.016.i.i.i.i.i.i to i64
  %84 = shl nuw i64 1, %83
  br i1 %.not.i.i.i.i.i9.i, label %88, label %85

85:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %86 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !29
  %87 = or i64 %86, %84
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

88:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %89 = xor i64 %84, -1
  %90 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !29
  %91 = and i64 %90, %89
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %88, %85
  %storemerge.i.i.i.i.i.i = phi i64 [ %91, %88 ], [ %87, %85 ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !29
  %92 = add i32 %.sroa.512.019.i.i.i.i.i.i, 1
  %93 = icmp eq i32 %.sroa.512.019.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = select i1 %93, i64 8, i64 0
  %spec.select.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.018.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select15.i.i.i.i.i.i = select i1 %93, i32 0, i32 %92
  %94 = add i32 %.sroa.55.016.i.i.i.i.i.i, 1
  %95 = icmp eq i32 %.sroa.55.016.i.i.i.i.i.i, 63
  %.sroa.55.1.i.i.i.i.i.i = select i1 %95, i32 0, i32 %94
  %.sroa.03.1.idx.i.i.i.i.i.i = select i1 %95, i64 8, i64 0
  %.sroa.03.1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.017.i.i.i.i.i.i, i64 %.sroa.03.1.idx.i.i.i.i.i.i
  %96 = add nsw i64 %.020.i.i.i.i.i.i, -1
  %97 = icmp sgt i64 %.020.i.i.i.i.i.i, 1
  br i1 %97, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, !llvm.loop !359

_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i
  %98 = add i32 %.sroa.55.1.i.i.i.i.i.i, 1
  %99 = icmp eq i32 %.sroa.55.1.i.i.i.i.i.i, 63
  br i1 %99, label %100, label %_ZNSt13_Bit_iteratorppEi.exit

100:                                              ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i.i.i.i.i.i, i64 8
  br label %_ZNSt13_Bit_iteratorppEi.exit

_ZNSt13_Bit_iteratorppEi.exit:                    ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, %100
  %.sroa.03.0.lcssa.i.i.i.i.i.i111 = phi ptr [ %.sroa.03.1.i.i.i.i.i.i, %100 ], [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ %77, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %.sroa.55.0.lcssa.i.i.i.i.i.i110 = phi i32 [ 63, %100 ], [ %.sroa.55.1.i.i.i.i.i.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ 0, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %.sroa.083.0 = phi ptr [ %101, %100 ], [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ %77, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %.sroa.684.0 = phi i32 [ 0, %100 ], [ %98, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ 1, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %102 = zext nneg i32 %.sroa.55.0.lcssa.i.i.i.i.i.i110 to i64
  %103 = shl nuw i64 1, %102
  br i1 %3, label %104, label %107

104:                                              ; preds = %_ZNSt13_Bit_iteratorppEi.exit
  %105 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i111, align 8, !tbaa !29
  %106 = or i64 %105, %103
  br label %_ZNSt14_Bit_referenceaSEb.exit53

107:                                              ; preds = %_ZNSt13_Bit_iteratorppEi.exit
  %108 = xor i64 %103, -1
  %109 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i111, align 8, !tbaa !29
  %110 = and i64 %109, %108
  br label %_ZNSt14_Bit_referenceaSEb.exit53

_ZNSt14_Bit_referenceaSEb.exit53:                 ; preds = %104, %107
  %storemerge112 = phi i64 [ %110, %107 ], [ %106, %104 ]
  store i64 %storemerge112, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i111, align 8, !tbaa !29
  %111 = sub i64 %11, %74
  %112 = shl nsw i64 %111, 3
  %113 = zext i32 %2 to i64
  %114 = sub nsw i64 %62, %113
  %115 = add i64 %114, %112
  %116 = icmp sgt i64 %115, 0
  br i1 %116, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt14_Bit_referenceaSEb.exit53, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66
  %.024.i.i.i.i.i62 = phi i64 [ %134, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66 ], [ %115, %_ZNSt14_Bit_referenceaSEb.exit53 ]
  %.sroa.516.023.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i70, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66 ], [ %2, %_ZNSt14_Bit_referenceaSEb.exit53 ]
  %.sroa.013.022.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i69, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66 ], [ %1, %_ZNSt14_Bit_referenceaSEb.exit53 ]
  %.sroa.59.021.i.i.i.i.i63 = phi i32 [ %.sroa.59.1.i.i.i.i.i73, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66 ], [ %.sroa.684.0, %_ZNSt14_Bit_referenceaSEb.exit53 ]
  %.sroa.07.020.i.i.i.i.i64 = phi ptr [ %.sroa.07.1.i.i.i.i.i72, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66 ], [ %.sroa.083.0, %_ZNSt14_Bit_referenceaSEb.exit53 ]
  %117 = zext nneg i32 %.sroa.516.023.i.i.i.i.i to i64
  %118 = shl nuw i64 1, %117
  %119 = zext nneg i32 %.sroa.59.021.i.i.i.i.i63 to i64
  %120 = shl nuw i64 1, %119
  %121 = load i64, ptr %.sroa.013.022.i.i.i.i.i, align 8, !tbaa !29
  %122 = and i64 %121, %118
  %.not.i.i.i.i.i.i65 = icmp eq i64 %122, 0
  br i1 %.not.i.i.i.i.i.i65, label %126, label %123

123:                                              ; preds = %.lr.ph.i.i.i.i.i
  %124 = load i64, ptr %.sroa.07.020.i.i.i.i.i64, align 8, !tbaa !29
  %125 = or i64 %124, %120
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66

126:                                              ; preds = %.lr.ph.i.i.i.i.i
  %127 = xor i64 %120, -1
  %128 = load i64, ptr %.sroa.07.020.i.i.i.i.i64, align 8, !tbaa !29
  %129 = and i64 %128, %127
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66:    ; preds = %126, %123
  %storemerge.i.i.i.i.i67 = phi i64 [ %125, %123 ], [ %129, %126 ]
  store i64 %storemerge.i.i.i.i.i67, ptr %.sroa.07.020.i.i.i.i.i64, align 8, !tbaa !29
  %130 = add i32 %.sroa.516.023.i.i.i.i.i, 1
  %131 = icmp eq i32 %.sroa.516.023.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i68 = select i1 %131, i64 8, i64 0
  %spec.select.i.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %.sroa.013.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i68
  %spec.select19.i.i.i.i.i70 = select i1 %131, i32 0, i32 %130
  %132 = add i32 %.sroa.59.021.i.i.i.i.i63, 1
  %133 = icmp eq i32 %.sroa.59.021.i.i.i.i.i63, 63
  %.sroa.07.1.idx.i.i.i.i.i71 = select i1 %133, i64 8, i64 0
  %.sroa.07.1.i.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %.sroa.07.020.i.i.i.i.i64, i64 %.sroa.07.1.idx.i.i.i.i.i71
  %.sroa.59.1.i.i.i.i.i73 = select i1 %133, i32 0, i32 %132
  %134 = add nsw i64 %.024.i.i.i.i.i62, -1
  %135 = icmp sgt i64 %.024.i.i.i.i.i62, 1
  br i1 %135, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !360

_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit:  ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66, %_ZNSt14_Bit_referenceaSEb.exit53
  %.sroa.07.0.lcssa.i.i.i.i.i58 = phi ptr [ %.sroa.083.0, %_ZNSt14_Bit_referenceaSEb.exit53 ], [ %.sroa.07.1.i.i.i.i.i72, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66 ]
  %.sroa.59.0.lcssa.i.i.i.i.i59 = phi i32 [ %.sroa.684.0, %_ZNSt14_Bit_referenceaSEb.exit53 ], [ %.sroa.59.1.i.i.i.i.i73, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66 ]
  %.not.i74 = icmp eq ptr %58, null
  br i1 %.not.i74, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %136

136:                                              ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %137 = ashr exact i64 %60, 3
  %138 = sub nsw i64 0, %137
  %139 = getelementptr inbounds i64, ptr %8, i64 %138
  tail call void @_ZdlPvm(ptr noundef %139, i64 noundef %60) #24
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, %136
  %140 = lshr i64 %70, 6
  %141 = getelementptr inbounds nuw i64, ptr %73, i64 %140
  store ptr %141, ptr %7, align 8, !tbaa !25
  store ptr %73, ptr %0, align 8
  %.sroa.588.0..sroa_idx89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.588.0..sroa_idx89, align 8
  store ptr %.sroa.07.0.lcssa.i.i.i.i.i58, ptr %5, align 8
  store i32 %.sroa.59.0.lcssa.i.i.i.i.i59, ptr %9, align 8
  br label %_ZNSt13_Bit_iteratorppEv.exit

_ZNSt13_Bit_iteratorppEv.exit:                    ; preds = %55, %_ZNSt14_Bit_referenceaSEb.exit, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = load ptr, ptr %0, align 8, !tbaa !58
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
  unreachable

_ZNKSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = load ptr, ptr %2, align 8, !tbaa !37
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i.i.i, label %.noexc26, label %28

28:                                               ; preds = %_ZNKSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit
  %29 = icmp ugt i64 %27, 9223372036854775800
  br i1 %29, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i.i.i, !prof !14

.noexc.i.i.i.i:                                   ; preds = %28
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i.i.i: ; preds = %28
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #23
          to label %.noexc26 unwind label %70

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i.i.i, %_ZNKSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit
  %31 = phi ptr [ null, %_ZNKSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %30, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i.i.i ]
  store ptr %31, ptr %21, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %31, ptr %32, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %27
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %33, ptr %34, align 8, !tbaa !9
  %35 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %24, ptr %23, ptr noundef %31)
          to label %44 unwind label %36

36:                                               ; preds = %.noexc26
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = load ptr, ptr %21, align 8, !tbaa !37
  %.not.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i, label %74, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %34, align 8, !tbaa !9
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %38 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %43) #24
  br label %74

44:                                               ; preds = %.noexc26
  store ptr %35, ptr %32, align 8, !tbaa !3
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %44, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i ], [ %20, %44 ]
  %.0911.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i ], [ %6, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364)
  %45 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !37, !alias.scope !364, !noalias !361
  store ptr %45, ptr %.012.i.i.i, align 8, !tbaa !37, !alias.scope !361, !noalias !364
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !3, !alias.scope !364, !noalias !361
  store ptr %48, ptr %46, align 8, !tbaa !3, !alias.scope !361, !noalias !364
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !9, !alias.scope !364, !noalias !361
  store ptr %51, ptr %49, align 8, !tbaa !9, !alias.scope !361, !noalias !364
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !364, !noalias !361
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %52, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !366

_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %44
  %.0.lcssa.i.i.i = phi ptr [ %20, %44 ], [ %53, %.lr.ph.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %63, %.lr.ph.i.i.i28 ], [ %54, %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i30 = phi ptr [ %62, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  %55 = load ptr, ptr %.0911.i.i.i30, align 8, !tbaa !37, !alias.scope !370, !noalias !367
  store ptr %55, ptr %.012.i.i.i29, align 8, !tbaa !37, !alias.scope !367, !noalias !370
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !3, !alias.scope !370, !noalias !367
  store ptr %58, ptr %56, align 8, !tbaa !3, !alias.scope !367, !noalias !370
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !9, !alias.scope !370, !noalias !367
  store ptr %61, ptr %59, align 8, !tbaa !9, !alias.scope !367, !noalias !370
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !370, !noalias !367
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 24
  %.not.i.i.i31 = icmp eq ptr %62, %5
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !366

_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %54, %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %63, %.lr.ph.i.i.i28 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit, label %65

65:                                               ; preds = %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33
  %66 = load ptr, ptr %64, align 8, !tbaa !47
  %67 = ptrtoint ptr %66 to i64
  %68 = sub i64 %67, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %68) #24
  br label %_ZNSt12_Vector_baseISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33, %65
  store ptr %20, ptr %0, align 8, !tbaa !58
  store ptr %.0.lcssa.i.i.i32, ptr %4, align 8, !tbaa !44
  %69 = getelementptr inbounds nuw %"class.std::vector", ptr %20, i64 %16
  store ptr %69, ptr %64, align 8, !tbaa !47
  ret void

70:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i.i.i, %.noexc.i.i.i.i
  %71 = landingpad { ptr, i32 }
          catch ptr null
  br label %74

72:                                               ; preds = %74
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %77 unwind label %78

74:                                               ; preds = %70, %39, %36
  %eh.lpad-body = phi { ptr, i32 } [ %71, %70 ], [ %37, %39 ], [ %37, %36 ]
  %75 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %76 = tail call ptr @__cxa_begin_catch(ptr %75) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #24
  invoke void @__cxa_rethrow() #22
          to label %81 unwind label %72

77:                                               ; preds = %72
  resume { ptr, i32 } %73

78:                                               ; preds = %72
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #25
  unreachable

81:                                               ; preds = %74
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit
  %.014 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %19, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !10
  store ptr %4, ptr %.014, align 8, !tbaa !10
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !13

10:                                               ; preds = %.lr.ph
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !14

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %21

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %15, %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq ptr %19, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !372

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #21
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %25 unwind label %26

25:                                               ; preds = %21
  invoke void @__cxa_rethrow() #22
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

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, i32 noundef) unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjbESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !97
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !290
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !56
  %14 = load i32, ptr %2, align 4, !tbaa !56
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIjSt4pairIKjbESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !290
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4, !tbaa !56
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !56
  %22 = icmp ult i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !290
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !373

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !95
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIjSt4pairIKjbESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #26
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !56
  %.pre82 = load i32, ptr %2, align 4, !tbaa !56
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjbESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4, !tbaa !56
  %35 = load i32, ptr %33, align 4, !tbaa !56
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !290
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIjSt4pairIKjbESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !56
  %45 = icmp ult i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !352
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIjSt4pairIKjbESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !290
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4, !tbaa !56
  %54 = icmp ult i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !290
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !373

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIjSt4pairIKjbESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #26
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !56
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjbESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIjSt4pairIKjbESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !290
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIjSt4pairIKjbESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !56
  %71 = icmp ult i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !352
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIjSt4pairIKjbESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !290
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4, !tbaa !56
  %80 = icmp ult i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !290
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !373

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !95
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIjSt4pairIKjbESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !56
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjbESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIjSt4pairIKjbESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, unsigned long>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, unsigned long>>, std::less<cvc5::internal::TypeNode>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  store ptr %0, ptr %6, align 8, !tbaa !374
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !376
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
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
  %19 = load ptr, ptr %9, align 8, !tbaa !296
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 1099511627775
  %22 = load ptr, ptr %18, align 8, !tbaa !296
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  %25 = icmp samesign ult i64 %21, %24
  br label %.thread

.thread:                                          ; preds = %14, %17
  %26 = phi i1 [ true, %14 ], [ %25, %17 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !97
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !97
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  resume { ptr, i32 } %31

32:                                               ; preds = %11
  %33 = load ptr, ptr %9, align 8, !tbaa !296
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %35, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i, label %36, !prof !14

36:                                               ; preds = %32
  %37 = add i64 %34, 1152920405095219200
  %38 = and i64 %37, 1152920405095219200
  %39 = and i64 %34, -1152920405095219201
  %40 = or disjoint i64 %38, %39
  store i64 %40, ptr %33, align 8
  %41 = icmp eq i64 %38, 0
  br i1 %41, label %42, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i, !prof !14

42:                                               ; preds = %36
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #25
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i: ; preds = %42, %36, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 48) #24
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %38

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !97
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !290
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !296
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1099511627775
  %16 = load ptr, ptr %2, align 8, !tbaa !296
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1099511627775
  %19 = icmp samesign ult i64 %15, %18
  br i1 %19, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %20

20:                                               ; preds = %9, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %21, align 8, !tbaa !290
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20
  %22 = load ptr, ptr %2, align 8, !tbaa !296
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !296
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1099511627775
  %30 = icmp samesign ult i64 %24, %29
  %.in.v.i = select i1 %30, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !290
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %25, !llvm.loop !379

._crit_edge.i:                                    ; preds = %25
  br i1 %30, label %._crit_edge.thread.i, label %36

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !95
  %33 = icmp eq ptr %.019.lcssa28.i, %32
  br i1 %33, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %34

34:                                               ; preds = %._crit_edge.thread.i
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #26
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.pre83 = load ptr, ptr %.phi.trans.insert82, align 8, !tbaa !296
  %.pre84 = load i64, ptr %.pre83, align 8
  %.pre85 = load ptr, ptr %2, align 8, !tbaa !296
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr %2, align 8, !tbaa !296
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 1099511627775
  %43 = load ptr, ptr %39, align 8, !tbaa !296
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1099511627775
  %46 = icmp samesign ult i64 %42, %45
  br i1 %46, label %47, label %74

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !290
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !296
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 1099511627775
  %57 = icmp samesign ult i64 %56, %42
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !352
  %61 = icmp eq ptr %60, null
  %spec.select = select i1 %61, ptr null, ptr %1
  %spec.select71 = select i1 %61, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

62:                                               ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %63, align 8, !tbaa !290
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %62, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %62 ]
  %64 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !296
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 1099511627775
  %68 = icmp samesign ult i64 %42, %67
  %.in.v.i14 = select i1 %68, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !290
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !379

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %68, label %._crit_edge.thread.i27, label %72

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %62
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %62 ]
  %69 = icmp eq ptr %.019.lcssa28.i28, %49
  br i1 %69, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %70

70:                                               ; preds = %._crit_edge.thread.i27
  %71 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #26
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8, !tbaa !296
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

74:                                               ; preds = %38
  %75 = icmp samesign ult i64 %45, %42
  br i1 %75, label %76, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !290
  %79 = icmp eq ptr %78, %1
  br i1 %79, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %80

80:                                               ; preds = %76
  %81 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !296
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 1099511627775
  %86 = icmp samesign ult i64 %42, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !352
  %90 = icmp eq ptr %89, null
  %spec.select72 = select i1 %90, ptr null, ptr %81
  %spec.select73 = select i1 %90, ptr %1, ptr %81
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %92, align 8, !tbaa !290
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %91, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %91 ]
  %93 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !296
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 1099511627775
  %97 = icmp samesign ult i64 %42, %96
  %.in.v.i34 = select i1 %97, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !290
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !379

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %97, label %._crit_edge.thread.i47, label %103

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %91
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !95
  %100 = icmp eq ptr %.019.lcssa28.i48, %99
  br i1 %100, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %101

101:                                              ; preds = %._crit_edge.thread.i47
  %102 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %102, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !296
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit: ; preds = %103, %._crit_edge.thread.i47, %72, %._crit_edge.thread.i27, %36, %._crit_edge.thread.i, %87, %58, %74, %76, %47, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %49, %47 ], [ null, %76 ], [ %1, %74 ], [ %spec.select, %58 ], [ %spec.select72, %87 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %36 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %72 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %103 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %49, %47 ], [ %78, %76 ], [ null, %74 ], [ %spec.select71, %58 ], [ %spec.select73, %87 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %36 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %72 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %103 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !376
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !296
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %9, !prof !14

9:                                                ; preds = %4
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, !prof !14

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #25
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %4, %9, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #24
  br label %19

19:                                               ; preds = %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %3, align 8, !tbaa !350
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8, !tbaa !296
  store ptr %9, ptr %6, align 8, !tbaa !296
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 40
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = and i32 %12, 1048575
  %14 = icmp samesign ult i32 %13, 1048574
  br i1 %14, label %15, label %20, !prof !13

15:                                               ; preds = %5
  %16 = add i64 %10, 1099511627776
  %17 = and i64 %16, 1152920405095219200
  %18 = and i64 %10, -1152920405095219201
  %19 = or disjoint i64 %17, %18
  store i64 %19, ptr %9, align 8
  br label %30

20:                                               ; preds = %5
  %21 = icmp eq i32 %13, 1048574
  br i1 %21, label %22, label %30, !prof !14

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
  invoke void @__cxa_rethrow() #22
          to label %36 unwind label %28

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

30:                                               ; preds = %20, %15, %22
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 0, ptr %31, align 8, !tbaa !380
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
define internal void @_GLOBAL__sub_I_sygus_explain.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!4, !5, i64 16}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !12, i64 0}
!12 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !6, i64 0}
!13 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!14 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!15 = !{!16, !6, i64 8}
!16 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal4kind6Kind_tESaIS3_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!17 = !{!16, !6, i64 16}
!18 = !{!19, !19, i64 0}
!19 = !{!"_ZTSN4cvc58internal4kind6Kind_tE", !7, i64 0}
!20 = !{!16, !6, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSSt18_Bit_iterator_base", !23, i64 0, !24, i64 8}
!23 = !{!"p1 long", !6, i64 0}
!24 = !{!"int", !7, i64 0}
!25 = !{!26, !23, i64 32}
!26 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !27, i64 0, !27, i64 16, !23, i64 32}
!27 = !{!"_ZTSSt13_Bit_iterator", !22, i64 0}
!28 = !{!22, !24, i64 8}
!29 = !{!30, !30, i64 0}
!30 = !{!"long", !7, i64 0}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!33 = distinct !{!33, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!34 = !{!12, !12, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!4, !5, i64 0}
!38 = distinct !{!38, !36}
!39 = !{!40, !41, i64 16}
!40 = !{!"_ZTSN4cvc58internal4expr9NodeValueE", !30, i64 0, !24, i64 5, !24, i64 8, !24, i64 12, !41, i64 16, !7, i64 24}
!41 = !{!"p1 _ZTSN4cvc58internal11NodeManagerE", !6, i64 0}
!42 = !{!43, !12, i64 0}
!43 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !12, i64 0}
!44 = !{!45, !46, i64 8}
!45 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESaIS6_EE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!46 = !{!"p1 _ZTSSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE", !6, i64 0}
!47 = !{!45, !46, i64 16}
!48 = !{!5, !5, i64 0}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!51 = distinct !{!51, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!52 = !{!53, !54, i64 8}
!53 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !54, i64 0, !54, i64 8, !54, i64 16}
!54 = !{!"p1 int", !6, i64 0}
!55 = !{!53, !54, i64 16}
!56 = !{!24, !24, i64 0}
!57 = !{!53, !54, i64 0}
!58 = !{!45, !46, i64 0}
!59 = !{!60, !41, i64 0}
!60 = !{!"_ZTSN4cvc58internal6theory11quantifiers12TermRecBuildE", !41, i64 0, !61, i64 8, !64, i64 32, !67, i64 56, !70, i64 80, !73, i64 120}
!61 = !{!"_ZTSSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE", !62, i64 0}
!62 = !{!"_ZTSSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_Vector_implE", !4, i64 0}
!64 = !{!"_ZTSSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE", !65, i64 0}
!65 = !{!"_ZTSSt12_Vector_baseISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESaIS6_EE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESaIS6_EE12_Vector_implE", !45, i64 0}
!67 = !{!"_ZTSSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EE", !68, i64 0}
!68 = !{!"_ZTSSt12_Vector_baseIN4cvc58internal4kind6Kind_tESaIS3_EE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal4kind6Kind_tESaIS3_EE12_Vector_implE", !16, i64 0}
!70 = !{!"_ZTSSt6vectorIbSaIbEE", !71, i64 0}
!71 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !72, i64 0}
!72 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !26, i64 0}
!73 = !{!"_ZTSSt6vectorIjSaIjEE", !74, i64 0}
!74 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !53, i64 0}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: argument 0"}
!78 = distinct !{!78, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!79 = distinct !{!79, !36}
!80 = !{!"branch_weights", i32 1, i32 1048575}
!81 = distinct !{!81, !36}
!82 = !{!83, !83, i64 0}
!83 = !{!"vtable pointer", !8, i64 0}
!84 = !{!85, !88, i64 16}
!85 = !{!"_ZTSN4cvc58internal6theory11quantifiers12SygusExplainE", !86, i64 0, !88, i64 16}
!86 = !{!"_ZTSN4cvc58internal6EnvObjE", !87, i64 8}
!87 = !{!"p1 _ZTSN4cvc58internal3EnvE", !6, i64 0}
!88 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers11TermDbSygusE", !6, i64 0}
!89 = !{!90, !92, i64 0}
!90 = !{!"_ZTSSt15_Rb_tree_header", !91, i64 0, !30, i64 32}
!91 = !{!"_ZTSSt18_Rb_tree_node_base", !92, i64 0, !93, i64 8, !93, i64 16, !93, i64 24}
!92 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!93 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!94 = !{!90, !93, i64 8}
!95 = !{!90, !93, i64 16}
!96 = !{!90, !93, i64 24}
!97 = !{!90, !30, i64 32}
!98 = !{!99, !155, i64 256}
!99 = !{!"_ZTSN4cvc58internal7OptionsE", !100, i64 0, !107, i64 8, !114, i64 16, !121, i64 24, !128, i64 32, !135, i64 40, !142, i64 48, !149, i64 56, !156, i64 64, !163, i64 72, !170, i64 80, !177, i64 88, !184, i64 96, !191, i64 104, !198, i64 112, !205, i64 120, !212, i64 128, !219, i64 136, !226, i64 144, !233, i64 152, !240, i64 160, !247, i64 168, !254, i64 176, !261, i64 184, !268, i64 192, !106, i64 200, !113, i64 208, !120, i64 216, !127, i64 224, !134, i64 232, !141, i64 240, !148, i64 248, !155, i64 256, !162, i64 264, !169, i64 272, !176, i64 280, !183, i64 288, !190, i64 296, !197, i64 304, !204, i64 312, !211, i64 320, !218, i64 328, !225, i64 336, !232, i64 344, !239, i64 352, !246, i64 360, !253, i64 368, !260, i64 376, !267, i64 384, !274, i64 392, !275, i64 400}
!100 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EE", !101, i64 0}
!101 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_ELb1ELb1EE", !102, i64 0}
!102 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EE", !103, i64 0}
!103 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EEE", !104, i64 0}
!104 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EEE", !105, i64 0}
!105 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options11HolderARITHELb0EE", !106, i64 0}
!106 = !{!"p1 _ZTSN4cvc58internal7options11HolderARITHE", !6, i64 0}
!107 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EE", !108, i64 0}
!108 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_ELb1ELb1EE", !109, i64 0}
!109 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EE", !110, i64 0}
!110 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EEE", !111, i64 0}
!111 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EEE", !112, i64 0}
!112 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderARRAYSELb0EE", !113, i64 0}
!113 = !{!"p1 _ZTSN4cvc58internal7options12HolderARRAYSE", !6, i64 0}
!114 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EE", !115, i64 0}
!115 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_ELb1ELb1EE", !116, i64 0}
!116 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EE", !117, i64 0}
!117 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EEE", !118, i64 0}
!118 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EEE", !119, i64 0}
!119 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderBAGSELb0EE", !120, i64 0}
!120 = !{!"p1 _ZTSN4cvc58internal7options10HolderBAGSE", !6, i64 0}
!121 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EE", !122, i64 0}
!122 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_ELb1ELb1EE", !123, i64 0}
!123 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EE", !124, i64 0}
!124 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EEE", !125, i64 0}
!125 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EEE", !126, i64 0}
!126 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderBASEELb0EE", !127, i64 0}
!127 = !{!"p1 _ZTSN4cvc58internal7options10HolderBASEE", !6, i64 0}
!128 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EE", !129, i64 0}
!129 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_ELb1ELb1EE", !130, i64 0}
!130 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EE", !131, i64 0}
!131 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EEE", !132, i64 0}
!132 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EEE", !133, i64 0}
!133 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderBOOLEANSELb0EE", !134, i64 0}
!134 = !{!"p1 _ZTSN4cvc58internal7options14HolderBOOLEANSE", !6, i64 0}
!135 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EE", !136, i64 0}
!136 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_ELb1ELb1EE", !137, i64 0}
!137 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EE", !138, i64 0}
!138 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EEE", !139, i64 0}
!139 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EEE", !140, i64 0}
!140 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderBUILTINELb0EE", !141, i64 0}
!141 = !{!"p1 _ZTSN4cvc58internal7options13HolderBUILTINE", !6, i64 0}
!142 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderBVESt14default_deleteIS3_EE", !143, i64 0}
!143 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderBVESt14default_deleteIS3_ELb1ELb1EE", !144, i64 0}
!144 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderBVESt14default_deleteIS3_EE", !145, i64 0}
!145 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderBVESt14default_deleteIS3_EEE", !146, i64 0}
!146 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderBVESt14default_deleteIS3_EEE", !147, i64 0}
!147 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderBVELb0EE", !148, i64 0}
!148 = !{!"p1 _ZTSN4cvc58internal7options8HolderBVE", !6, i64 0}
!149 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EE", !150, i64 0}
!150 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_ELb1ELb1EE", !151, i64 0}
!151 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EE", !152, i64 0}
!152 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EEE", !153, i64 0}
!153 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EEE", !154, i64 0}
!154 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options15HolderDATATYPESELb0EE", !155, i64 0}
!155 = !{!"p1 _ZTSN4cvc58internal7options15HolderDATATYPESE", !6, i64 0}
!156 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EE", !157, i64 0}
!157 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_ELb1ELb1EE", !158, i64 0}
!158 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EE", !159, i64 0}
!159 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EEE", !160, i64 0}
!160 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EEE", !161, i64 0}
!161 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderDECISIONELb0EE", !162, i64 0}
!162 = !{!"p1 _ZTSN4cvc58internal7options14HolderDECISIONE", !6, i64 0}
!163 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EE", !164, i64 0}
!164 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_ELb1ELb1EE", !165, i64 0}
!165 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EE", !166, i64 0}
!166 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EEE", !167, i64 0}
!167 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EEE", !168, i64 0}
!168 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderEXPRELb0EE", !169, i64 0}
!169 = !{!"p1 _ZTSN4cvc58internal7options10HolderEXPRE", !6, i64 0}
!170 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderFFESt14default_deleteIS3_EE", !171, i64 0}
!171 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderFFESt14default_deleteIS3_ELb1ELb1EE", !172, i64 0}
!172 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderFFESt14default_deleteIS3_EE", !173, i64 0}
!173 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderFFESt14default_deleteIS3_EEE", !174, i64 0}
!174 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderFFESt14default_deleteIS3_EEE", !175, i64 0}
!175 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderFFELb0EE", !176, i64 0}
!176 = !{!"p1 _ZTSN4cvc58internal7options8HolderFFE", !6, i64 0}
!177 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderFPESt14default_deleteIS3_EE", !178, i64 0}
!178 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderFPESt14default_deleteIS3_ELb1ELb1EE", !179, i64 0}
!179 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderFPESt14default_deleteIS3_EE", !180, i64 0}
!180 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderFPESt14default_deleteIS3_EEE", !181, i64 0}
!181 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderFPESt14default_deleteIS3_EEE", !182, i64 0}
!182 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderFPELb0EE", !183, i64 0}
!183 = !{!"p1 _ZTSN4cvc58internal7options8HolderFPE", !6, i64 0}
!184 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EE", !185, i64 0}
!185 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_ELb1ELb1EE", !186, i64 0}
!186 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EE", !187, i64 0}
!187 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EEE", !188, i64 0}
!188 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EEE", !189, i64 0}
!189 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderDRIVERELb0EE", !190, i64 0}
!190 = !{!"p1 _ZTSN4cvc58internal7options12HolderDRIVERE", !6, i64 0}
!191 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EE", !192, i64 0}
!192 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_ELb1ELb1EE", !193, i64 0}
!193 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EE", !194, i64 0}
!194 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EEE", !195, i64 0}
!195 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EEE", !196, i64 0}
!196 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderPARALLELELb0EE", !197, i64 0}
!197 = !{!"p1 _ZTSN4cvc58internal7options14HolderPARALLELE", !6, i64 0}
!198 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EE", !199, i64 0}
!199 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_ELb1ELb1EE", !200, i64 0}
!200 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EE", !201, i64 0}
!201 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EEE", !202, i64 0}
!202 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EEE", !203, i64 0}
!203 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderPARSERELb0EE", !204, i64 0}
!204 = !{!"p1 _ZTSN4cvc58internal7options12HolderPARSERE", !6, i64 0}
!205 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EE", !206, i64 0}
!206 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_ELb1ELb1EE", !207, i64 0}
!207 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EE", !208, i64 0}
!208 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EEE", !209, i64 0}
!209 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EEE", !210, i64 0}
!210 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderPRINTERELb0EE", !211, i64 0}
!211 = !{!"p1 _ZTSN4cvc58internal7options13HolderPRINTERE", !6, i64 0}
!212 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EE", !213, i64 0}
!213 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_ELb1ELb1EE", !214, i64 0}
!214 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EE", !215, i64 0}
!215 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EEE", !216, i64 0}
!216 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EEE", !217, i64 0}
!217 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options11HolderPROOFELb0EE", !218, i64 0}
!218 = !{!"p1 _ZTSN4cvc58internal7options11HolderPROOFE", !6, i64 0}
!219 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EE", !220, i64 0}
!220 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_ELb1ELb1EE", !221, i64 0}
!221 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EE", !222, i64 0}
!222 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EEE", !223, i64 0}
!223 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EEE", !224, i64 0}
!224 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderPROPELb0EE", !225, i64 0}
!225 = !{!"p1 _ZTSN4cvc58internal7options10HolderPROPE", !6, i64 0}
!226 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EE", !227, i64 0}
!227 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_ELb1ELb1EE", !228, i64 0}
!228 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EE", !229, i64 0}
!229 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EEE", !230, i64 0}
!230 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EEE", !231, i64 0}
!231 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options17HolderQUANTIFIERSELb0EE", !232, i64 0}
!232 = !{!"p1 _ZTSN4cvc58internal7options17HolderQUANTIFIERSE", !6, i64 0}
!233 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EE", !234, i64 0}
!234 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_ELb1ELb1EE", !235, i64 0}
!235 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EE", !236, i64 0}
!236 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EEE", !237, i64 0}
!237 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EEE", !238, i64 0}
!238 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options9HolderSEPELb0EE", !239, i64 0}
!239 = !{!"p1 _ZTSN4cvc58internal7options9HolderSEPE", !6, i64 0}
!240 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EE", !241, i64 0}
!241 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_ELb1ELb1EE", !242, i64 0}
!242 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EE", !243, i64 0}
!243 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EEE", !244, i64 0}
!244 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EEE", !245, i64 0}
!245 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderSETSELb0EE", !246, i64 0}
!246 = !{!"p1 _ZTSN4cvc58internal7options10HolderSETSE", !6, i64 0}
!247 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EE", !248, i64 0}
!248 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_ELb1ELb1EE", !249, i64 0}
!249 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EE", !250, i64 0}
!250 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EEE", !251, i64 0}
!251 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EEE", !252, i64 0}
!252 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options9HolderSMTELb0EE", !253, i64 0}
!253 = !{!"p1 _ZTSN4cvc58internal7options9HolderSMTE", !6, i64 0}
!254 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EE", !255, i64 0}
!255 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_ELb1ELb1EE", !256, i64 0}
!256 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EE", !257, i64 0}
!257 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EEE", !258, i64 0}
!258 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EEE", !259, i64 0}
!259 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderSTRINGSELb0EE", !260, i64 0}
!260 = !{!"p1 _ZTSN4cvc58internal7options13HolderSTRINGSE", !6, i64 0}
!261 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EE", !262, i64 0}
!262 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_ELb1ELb1EE", !263, i64 0}
!263 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EE", !264, i64 0}
!264 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EEE", !265, i64 0}
!265 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EEE", !266, i64 0}
!266 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderTHEORYELb0EE", !267, i64 0}
!267 = !{!"p1 _ZTSN4cvc58internal7options12HolderTHEORYE", !6, i64 0}
!268 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderUFESt14default_deleteIS3_EE", !269, i64 0}
!269 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderUFESt14default_deleteIS3_ELb1ELb1EE", !270, i64 0}
!270 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderUFESt14default_deleteIS3_EE", !271, i64 0}
!271 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderUFESt14default_deleteIS3_EEE", !272, i64 0}
!272 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderUFESt14default_deleteIS3_EEE", !273, i64 0}
!273 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderUFELb0EE", !274, i64 0}
!274 = !{!"p1 _ZTSN4cvc58internal7options8HolderUFE", !6, i64 0}
!275 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EE", !276, i64 0}
!276 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_ELb1ELb1EE", !277, i64 0}
!277 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EE", !278, i64 0}
!278 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EEE", !279, i64 0}
!279 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EEE", !280, i64 0}
!280 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14OptionsHandlerELb0EE", !281, i64 0}
!281 = !{!"p1 _ZTSN4cvc58internal7options14OptionsHandlerE", !6, i64 0}
!282 = !{!283, !284, i64 16}
!283 = !{!"_ZTSN4cvc58internal7options15HolderDATATYPESE", !284, i64 0, !284, i64 1, !284, i64 2, !284, i64 3, !284, i64 4, !284, i64 5, !284, i64 6, !284, i64 7, !284, i64 8, !284, i64 9, !284, i64 10, !284, i64 11, !284, i64 12, !284, i64 13, !284, i64 14, !284, i64 15, !284, i64 16, !284, i64 17, !30, i64 24, !284, i64 32, !285, i64 36, !284, i64 40, !284, i64 41, !284, i64 42, !286, i64 44, !284, i64 48, !287, i64 52, !284, i64 56, !284, i64 57, !284, i64 58, !284, i64 59, !284, i64 60, !284, i64 61, !284, i64 62}
!284 = !{!"bool", !7, i64 0}
!285 = !{!"_ZTSN4cvc58internal7options13SygusFairModeE", !7, i64 0}
!286 = !{!"_ZTSN4cvc58internal7options17SygusRewriterModeE", !7, i64 0}
!287 = !{!"_ZTSN4cvc58internal7options23SygusSimpleSymBreakModeE", !7, i64 0}
!288 = !{i8 0, i8 2}
!289 = !{}
!290 = !{!93, !93, i64 0}
!291 = distinct !{!291, !36}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!294 = distinct !{!294, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!295 = distinct !{!295, !36}
!296 = !{!297, !12, i64 0}
!297 = !{!"_ZTSN4cvc58internal8TypeNodeE", !12, i64 0}
!298 = !{!299, !301, i64 0}
!299 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !300, i64 0, !30, i64 8, !7, i64 16}
!300 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !301, i64 0}
!301 = !{!"p1 omnipotent char", !6, i64 0}
!302 = !{!299, !30, i64 8}
!303 = !{!7, !7, i64 0}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: argument 0"}
!306 = distinct !{!306, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!309 = distinct !{!309, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!310 = !{!284, !284, i64 0}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!313 = distinct !{!313, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!316 = distinct !{!316, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!317 = distinct !{!317, !36}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!320 = distinct !{!320, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!323 = distinct !{!323, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!326 = distinct !{!326, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!329 = distinct !{!329, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!332 = distinct !{!332, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!335 = distinct !{!335, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!338 = distinct !{!338, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!341 = distinct !{!341, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!342 = distinct !{!342, !36}
!343 = !{!344, !24, i64 0}
!344 = !{!"_ZTSSt4pairIKjbE", !24, i64 0, !284, i64 4}
!345 = !{!344, !284, i64 4}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!348 = distinct !{!348, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!349 = distinct !{!349, !36}
!350 = !{!351, !351, i64 0}
!351 = !{!"p1 _ZTSN4cvc58internal8TypeNodeE", !6, i64 0}
!352 = !{!91, !93, i64 24}
!353 = !{!91, !93, i64 16}
!354 = distinct !{!354, !36}
!355 = distinct !{!355, !36}
!356 = distinct !{!356, !36}
!357 = distinct !{!357, !36}
!358 = distinct !{!358, !36}
!359 = distinct !{!359, !36}
!360 = distinct !{!360, !36}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZSt19__relocate_object_aISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!363 = distinct !{!363, !"_ZSt19__relocate_object_aISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_"}
!364 = !{!365}
!365 = distinct !{!365, !363, !"_ZSt19__relocate_object_aISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!366 = distinct !{!366, !36}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZSt19__relocate_object_aISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!369 = distinct !{!369, !"_ZSt19__relocate_object_aISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_"}
!370 = !{!371}
!371 = distinct !{!371, !369, !"_ZSt19__relocate_object_aISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!372 = distinct !{!372, !36}
!373 = distinct !{!373, !36}
!374 = !{!375, !375, i64 0}
!375 = !{!"p1 _ZTSSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE", !6, i64 0}
!376 = !{!377, !378, i64 8}
!377 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeE", !375, i64 0, !378, i64 8}
!378 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN4cvc58internal8TypeNodeEmEE", !6, i64 0}
!379 = distinct !{!379, !36}
!380 = !{!381, !30, i64 8}
!381 = !{!"_ZTSSt4pairIKN4cvc58internal8TypeNodeEmE", !297, i64 0, !30, i64 8}
