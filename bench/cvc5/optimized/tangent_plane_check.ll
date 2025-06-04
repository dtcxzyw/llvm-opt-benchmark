; ModuleID = 'bench/cvc5/original/tangent_plane_check.ll'
source_filename = "bench/cvc5/original/tangent_plane_check.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i64, ptr, [0 x ptr] }
%"class.cvc5::internal::NodeTemplate.352" = type { ptr }
%"class.std::tuple.502" = type { %"struct.std::_Tuple_impl.503" }
%"struct.std::_Tuple_impl.503" = type { %"struct.std::_Head_base.504" }
%"struct.std::_Head_base.504" = type { ptr }
%"class.std::tuple.505" = type { i8 }
%"class.std::map.319" = type { %"class.std::_Rb_tree.320" }
%"class.std::_Rb_tree.320" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, bool>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, bool>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, bool>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, bool>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.std::vector.289" = type { %"struct.std::_Vector_base.290" }
%"struct.std::_Vector_base.290" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
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
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, bool>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, bool>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, bool>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, bool>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node" = type { ptr, ptr }

$_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$_ZN4cvc58internal6theory5arith2nl17TangentPlaneCheckD2Ev = comdat any

$_ZN4cvc58internal6theory5arith2nl17TangentPlaneCheckD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEEvPSt13_Rb_tree_nodeISC_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEEvPSt13_Rb_tree_nodeISC_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_EEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESE_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E = comdat any

$_ZTVN4cvc58internal6theory5arith2nl17TangentPlaneCheckE = comdat any

$_ZTIN4cvc58internal6theory5arith2nl17TangentPlaneCheckE = comdat any

$_ZTSN4cvc58internal6theory5arith2nl17TangentPlaneCheckE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal6theory5arith2nl17TangentPlaneCheckE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory5arith2nl17TangentPlaneCheckE, ptr @_ZN4cvc58internal6theory5arith2nl17TangentPlaneCheckD2Ev, ptr @_ZN4cvc58internal6theory5arith2nl17TangentPlaneCheckD0Ev] }, comdat, align 8
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZTIN4cvc58internal6theory5arith2nl17TangentPlaneCheckE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory5arith2nl17TangentPlaneCheckE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory5arith2nl17TangentPlaneCheckE = linkonce_odr hidden constant [52 x i8] c"N4cvc58internal6theory5arith2nl17TangentPlaneCheckE\00", comdat, align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tangent_plane_check.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal6theory5arith2nl17TangentPlaneCheckC1ERNS0_3EnvEPNS3_8ExtStateE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4cvc58internal6theory5arith2nl17TangentPlaneCheckC2ERNS0_3EnvEPNS3_8ExtStateE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith2nl17TangentPlaneCheckC2ERNS0_3EnvEPNS3_8ExtStateE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(696) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal6theory5arith2nl17TangentPlaneCheckE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %4, align 8, !tbaa !6
  br label %5

5:                                                ; preds = %5, %3
  %.idx = phi i64 [ 24, %3 ], [ %.add, %5 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %6 = getelementptr inbounds nuw i8, ptr %.ptr, i64 8
  store i32 0, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %.ptr, i64 16
  store ptr null, ptr %7, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %.ptr, i64 24
  store ptr %6, ptr %8, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %.ptr, i64 32
  store ptr %6, ptr %9, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %.ptr, i64 40
  store i64 0, ptr %10, align 8, !tbaa !22
  %.add = add nuw nsw i64 %.idx, 48
  %11 = icmp eq i64 %.add, 216
  br i1 %11, label %12, label %5

12:                                               ; preds = %5
  ret void
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(696)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith2nl17TangentPlaneCheck5checkEb(ptr noundef nonnull align 8 dereferenceable(216) %0, i1 noundef zeroext %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate.352", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.352", align 8
  %6 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.352", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.352", align 8
  %9 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate.352", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate.352", align 8
  %12 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate.352", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate.352", align 8
  %15 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate.352", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate.352", align 8
  %18 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %19 = alloca %"class.cvc5::internal::NodeTemplate.352", align 8
  %20 = alloca %"class.cvc5::internal::NodeTemplate.352", align 8
  %21 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %22 = alloca %"class.cvc5::internal::NodeTemplate.352", align 8
  %23 = alloca %"class.cvc5::internal::NodeTemplate.352", align 8
  %24 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %25 = alloca %"class.cvc5::internal::NodeTemplate.352", align 8
  %26 = alloca %"class.cvc5::internal::NodeTemplate.352", align 8
  %27 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %28 = alloca %"class.cvc5::internal::NodeTemplate.352", align 8
  %29 = alloca %"class.cvc5::internal::NodeTemplate.352", align 8
  %30 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %31 = alloca %"class.cvc5::internal::NodeTemplate.352", align 8
  %32 = alloca %"class.cvc5::internal::NodeTemplate.352", align 8
  %33 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %34 = alloca %"class.cvc5::internal::NodeTemplate.352", align 8
  %35 = alloca %"class.cvc5::internal::NodeTemplate.352", align 8
  %36 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %37 = alloca %"class.cvc5::internal::NodeTemplate.352", align 8
  %38 = alloca %"class.cvc5::internal::NodeTemplate.352", align 8
  %39 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %40 = alloca %"class.cvc5::internal::NodeTemplate.352", align 8
  %41 = alloca %"class.cvc5::internal::NodeTemplate.352", align 8
  %42 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %43 = alloca %"class.cvc5::internal::NodeTemplate.352", align 8
  %44 = alloca %"class.cvc5::internal::NodeTemplate.352", align 8
  %45 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %46 = alloca %"class.cvc5::internal::NodeTemplate.352", align 8
  %47 = alloca %"class.cvc5::internal::NodeTemplate.352", align 8
  %48 = alloca %"class.std::tuple.502", align 8
  %49 = alloca %"class.std::tuple.505", align 1
  %50 = alloca %"class.std::tuple.502", align 8
  %51 = alloca %"class.std::tuple.505", align 1
  %52 = alloca %"class.std::tuple.502", align 8
  %53 = alloca %"class.std::tuple.505", align 1
  %54 = alloca %"class.std::tuple.502", align 8
  %55 = alloca %"class.std::tuple.505", align 1
  %56 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %57 = alloca %"class.cvc5::internal::NodeTemplate.352", align 8
  %58 = alloca %"class.cvc5::internal::NodeTemplate.352", align 8
  %59 = alloca %"class.std::tuple.502", align 8
  %60 = alloca %"class.std::tuple.505", align 1
  %61 = alloca %"class.std::tuple.502", align 8
  %62 = alloca %"class.std::tuple.505", align 1
  %63 = alloca %"class.std::tuple.502", align 8
  %64 = alloca %"class.std::tuple.505", align 1
  %65 = alloca %"class.std::tuple.502", align 8
  %66 = alloca %"class.std::tuple.505", align 1
  %67 = alloca %"class.std::tuple.502", align 8
  %68 = alloca %"class.std::tuple.505", align 1
  %69 = alloca %"class.std::tuple.502", align 8
  %70 = alloca %"class.std::tuple.505", align 1
  %71 = alloca %"class.std::tuple.502", align 8
  %72 = alloca %"class.std::tuple.505", align 1
  %73 = alloca %"class.std::tuple.502", align 8
  %74 = alloca %"class.std::tuple.505", align 1
  %75 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %76 = alloca %"class.std::map.319", align 8
  %77 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %78 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %79 = alloca %"class.cvc5::internal::TypeNode", align 8
  %80 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %81 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %82 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %83 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %84 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %85 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %86 = alloca %"class.cvc5::internal::NodeTemplate.352", align 8
  %87 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %88 = alloca %"class.cvc5::internal::NodeTemplate.352", align 8
  %89 = alloca [2 x %"class.std::vector.289"], align 16
  %90 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %91 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %92 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %93 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %94 = alloca %"class.cvc5::internal::NodeTemplate.352", align 8
  %95 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %96 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %97 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %98 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %99 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %100 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %101 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %102 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %103 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %104 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %105 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %106 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %107 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %108 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %109 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %110 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %111 = alloca %"class.std::vector.289", align 8
  %112 = alloca %"class.std::vector.289", align 8
  %113 = alloca [5 x %"class.cvc5::internal::NodeTemplate"], align 8
  %114 = alloca i8, align 1
  %115 = tail call noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !6
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 152
  %119 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4cvc58internal6theory5arith2nl10MonomialDb22getContainsChildrenMapEv(ptr noundef nonnull align 8 dereferenceable(440) %118)
  %120 = load ptr, ptr %116, align 8, !tbaa !6
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 104
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 112
  %123 = load ptr, ptr %122, align 8, !tbaa !23
  %124 = load ptr, ptr %121, align 8, !tbaa !26
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = lshr exact i64 %127, 3
  %129 = and i64 %128, 4294967295
  %130 = getelementptr inbounds nuw i8, ptr %120, i64 128
  %131 = getelementptr inbounds nuw i8, ptr %120, i64 136
  %132 = load ptr, ptr %131, align 8, !tbaa !23
  %133 = load ptr, ptr %130, align 8, !tbaa !26
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = ashr exact i64 %136, 3
  %138 = icmp ugt i64 %137, %129
  br i1 %138, label %.lr.ph1561, label %._crit_edge1562

.lr.ph1561:                                       ; preds = %2
  %139 = trunc i64 %128 to i32
  %140 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %145 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %146 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %147 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %148 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %150 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %151 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %155 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %158 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %159 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %160 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %111, i64 16
  br label %164

._crit_edge1562:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit807, %2
  ret void

164:                                              ; preds = %.lr.ph1561, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit807
  %165 = phi ptr [ %133, %.lr.ph1561 ], [ %2414, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit807 ]
  %166 = phi i64 [ %129, %.lr.ph1561 ], [ %2409, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit807 ]
  %.0521559 = phi i32 [ %139, %.lr.ph1561 ], [ %2408, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit807 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %75) #19
  %167 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %165, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !27
  store ptr %168, ptr %75, align 8, !tbaa !27
  %169 = load i64, ptr %168, align 8
  %170 = lshr i64 %169, 40
  %171 = trunc nuw nsw i64 %170 to i32
  %172 = and i32 %171, 1048575
  %173 = icmp samesign ult i32 %172, 1048574
  br i1 %173, label %174, label %180, !prof !30

174:                                              ; preds = %164
  %175 = add nuw nsw i32 %172, 1
  %176 = zext nneg i32 %175 to i64
  %177 = shl nuw nsw i64 %176, 40
  %178 = and i64 %169, -1152920405095219201
  %179 = or i64 %177, %178
  store i64 %179, ptr %168, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

180:                                              ; preds = %164
  %181 = icmp eq i32 %172, 1048574
  br i1 %181, label %182, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !31

182:                                              ; preds = %180
  %183 = or i64 %169, 1152920405095219200
  store i64 %183, ptr %168, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %168)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %174, %180, %182
  %184 = load ptr, ptr %116, align 8, !tbaa !6
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 640
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 664
  %187 = load i64, ptr %186, align 8, !tbaa !32
  %.not.not.i.i = icmp eq i64 %187, 0
  br i1 %.not.not.i.i, label %188, label %196

188:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 656
  %190 = load ptr, ptr %75, align 8
  br label %191

191:                                              ; preds = %192, %188
  %.sroa.06.0.in.i.i = phi ptr [ %189, %188 ], [ %.sroa.06.0.i.i, %192 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit.thread, label %192

192:                                              ; preds = %191
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !27
  %195 = icmp eq ptr %190, %194
  br i1 %195, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit197, label %191, !llvm.loop !40

196:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %197 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %185, ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %.noexc unwind label %224

.noexc:                                           ; preds = %196
  %198 = getelementptr inbounds nuw i8, ptr %184, i64 648
  %199 = load i64, ptr %198, align 8, !tbaa !42
  %200 = urem i64 %197, %199
  %201 = load ptr, ptr %185, align 8, !tbaa !43
  %202 = getelementptr inbounds nuw ptr, ptr %201, i64 %200
  %203 = load ptr, ptr %202, align 8, !tbaa !44
  %.not.i.i.i.i = icmp eq ptr %203, null
  %.pre1810 = load ptr, ptr %75, align 8, !tbaa !27
  br i1 %.not.i.i.i.i, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit.thread, label %204

204:                                              ; preds = %.noexc
  %205 = load ptr, ptr %203, align 8, !tbaa !39
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %208 = load i64, ptr %207, align 8, !tbaa !45
  %209 = icmp eq i64 %197, %208
  %210 = load ptr, ptr %206, align 8
  %211 = icmp eq ptr %.pre1810, %210
  %212 = select i1 %209, i1 %211, i1 false
  br i1 %212, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit197, label %.lr.ph.i.i.i.i

213:                                              ; preds = %220
  %214 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %215 = icmp eq i64 %197, %222
  %216 = load ptr, ptr %214, align 8
  %217 = icmp eq ptr %.pre1810, %216
  %218 = select i1 %215, i1 %217, i1 false
  br i1 %218, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit197, label %.lr.ph.i.i.i.i, !llvm.loop !47

.lr.ph.i.i.i.i:                                   ; preds = %204, %213
  %.020.i.i.i.i = phi ptr [ %219, %213 ], [ %205, %204 ]
  %219 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !39
  %.not18.i.i.i.i = icmp eq ptr %219, null
  br i1 %.not18.i.i.i.i, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit.thread, label %220

220:                                              ; preds = %.lr.ph.i.i.i.i
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %222 = load i64, ptr %221, align 8, !tbaa !45
  %223 = urem i64 %222, %199
  %.not19.i.i.i.i = icmp eq i64 %223, %200
  br i1 %.not19.i.i.i.i, label %213, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !47

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %220
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit.thread, !llvm.loop !47

224:                                              ; preds = %196
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %2420

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit197: ; preds = %213, %192, %204
  %226 = phi ptr [ %.pre1810, %204 ], [ %190, %192 ], [ %.pre1810, %213 ]
  %227 = load ptr, ptr %140, align 8, !tbaa !19
  %.not10.i.i.i = icmp eq ptr %227, null
  br i1 %.not10.i.i.i, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit197
  %228 = load i64, ptr %226, align 8
  %229 = and i64 %228, 1099511627775
  br label %230

230:                                              ; preds = %230, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %227, %.lr.ph.i.i.i ], [ %.1.i.i.i, %230 ]
  %.0811.i.i.i = phi ptr [ %141, %.lr.ph.i.i.i ], [ %.19.i.i.i, %230 ]
  %231 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %232 = load ptr, ptr %231, align 8, !tbaa !27
  %233 = load i64, ptr %232, align 8
  %234 = and i64 %233, 1099511627775
  %235 = icmp samesign ult i64 %234, %229
  %.19.i.i.i = select i1 %235, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %235, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !48
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, label %230, !llvm.loop !49

_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %230
  %236 = icmp eq ptr %.19.i.i.i, %141
  br i1 %236, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit.thread, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit

_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit: ; preds = %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i
  %237 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %238 = load ptr, ptr %237, align 8, !tbaa !27
  %239 = load i64, ptr %238, align 8
  %240 = and i64 %239, 1099511627775
  %241 = icmp samesign ult i64 %229, %240
  br i1 %241, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit.thread, label %242

242:                                              ; preds = %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %76) #19
  store i32 0, ptr %142, align 8, !tbaa !13
  store ptr null, ptr %143, align 8, !tbaa !19
  store ptr %142, ptr %144, align 8, !tbaa !20
  store ptr %142, ptr %145, align 8, !tbaa !21
  store i64 0, ptr %146, align 8, !tbaa !22
  %243 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %244 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 48
  %245 = load ptr, ptr %244, align 8, !tbaa !23
  %246 = load ptr, ptr %243, align 8, !tbaa !26
  %.not1563 = icmp eq ptr %245, %246
  br i1 %.not1563, label %._crit_edge, label %.lr.ph1558

._crit_edge.loopexit:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit800
  %.pre1808 = load ptr, ptr %143, align 8, !tbaa !19
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %242
  %247 = phi ptr [ %.pre1808, %._crit_edge.loopexit ], [ null, %242 ]
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef %247)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_bSt4lessIS3_ESaISt4pairIKS3_bEEES5_SaIS6_IS7_SA_EEED2Ev.exit unwind label %248

248:                                              ; preds = %._crit_edge
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #20
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_bSt4lessIS3_ESaISt4pairIKS3_bEEES5_SaIS6_IS7_SA_EEED2Ev.exit: ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %76) #19
  %.pre1809 = load ptr, ptr %75, align 8, !tbaa !27
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit.thread

.lr.ph1558:                                       ; preds = %242, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit800
  %251 = phi ptr [ %2372, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit800 ], [ %246, %242 ]
  %252 = phi i64 [ %2370, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit800 ], [ 0, %242 ]
  %.0581557 = phi i32 [ %2369, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit800 ], [ 0, %242 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %77) #19
  %253 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %251, i64 %252
  %254 = load ptr, ptr %253, align 8, !tbaa !27
  store ptr %254, ptr %77, align 8, !tbaa !27
  %255 = load i64, ptr %254, align 8
  %256 = lshr i64 %255, 40
  %257 = trunc nuw nsw i64 %256 to i32
  %258 = and i32 %257, 1048575
  %259 = icmp samesign ult i32 %258, 1048574
  br i1 %259, label %260, label %266, !prof !30

260:                                              ; preds = %.lr.ph1558
  %261 = add nuw nsw i32 %258, 1
  %262 = zext nneg i32 %261 to i64
  %263 = shl nuw nsw i64 %262, 40
  %264 = and i64 %255, -1152920405095219201
  %265 = or i64 %263, %264
  store i64 %265, ptr %254, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit199

266:                                              ; preds = %.lr.ph1558
  %267 = icmp eq i32 %258, 1048574
  br i1 %267, label %268, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit199, !prof !31

268:                                              ; preds = %266
  %269 = or i64 %255, 1152920405095219200
  store i64 %269, ptr %254, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %254)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit199 unwind label %580

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit199: ; preds = %266, %260, %268
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %78) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %79) #19
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %79, ptr noundef nonnull align 8 dereferenceable(8) %77, i1 noundef zeroext false)
          to label %270 unwind label %582

270:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit199
  invoke void @_ZN4cvc58internal6theory5arith5mkOneERKNS0_8TypeNodeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %78, ptr noundef nonnull align 8 dereferenceable(8) %79, i1 noundef zeroext false)
          to label %271 unwind label %584

271:                                              ; preds = %270
  %272 = load ptr, ptr %79, align 8, !tbaa !50
  %273 = load i64, ptr %272, align 8
  %274 = and i64 %273, 1152920405095219200
  %.not.i.i200 = icmp eq i64 %274, 1152920405095219200
  br i1 %.not.i.i200, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %275, !prof !31

275:                                              ; preds = %271
  %276 = add i64 %273, 1152920405095219200
  %277 = and i64 %276, 1152920405095219200
  %278 = and i64 %273, -1152920405095219201
  %279 = or disjoint i64 %277, %278
  store i64 %279, ptr %272, align 8
  %280 = icmp eq i64 %277, 0
  br i1 %280, label %281, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !31

281:                                              ; preds = %275
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %272)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %282

282:                                              ; preds = %281
  %283 = landingpad { ptr, i32 }
          catch ptr null
  %284 = extractvalue { ptr, i32 } %283, 0
  call void @__clang_call_terminate(ptr %284) #20
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %271, %275, %281
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %79) #19
  %285 = load ptr, ptr %77, align 8, !tbaa !27
  %286 = load ptr, ptr %78, align 8, !tbaa !27
  %.not1005 = icmp eq ptr %285, %286
  br i1 %.not1005, label %2342, label %287

287:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %80) #19
  %288 = load ptr, ptr %116, align 8, !tbaa !6
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 152
  store ptr %285, ptr %81, align 8, !tbaa !27
  %290 = load i64, ptr %285, align 8
  %291 = lshr i64 %290, 40
  %292 = trunc nuw nsw i64 %291 to i32
  %293 = and i32 %292, 1048575
  %294 = icmp samesign ult i32 %293, 1048574
  br i1 %294, label %295, label %301, !prof !30

295:                                              ; preds = %287
  %296 = add nuw nsw i32 %293, 1
  %297 = zext nneg i32 %296 to i64
  %298 = shl nuw nsw i64 %297, 40
  %299 = and i64 %290, -1152920405095219201
  %300 = or i64 %298, %299
  store i64 %300, ptr %285, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit202

301:                                              ; preds = %287
  %302 = icmp eq i32 %293, 1048574
  br i1 %302, label %303, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit202, !prof !31

303:                                              ; preds = %301
  %304 = or i64 %290, 1152920405095219200
  store i64 %304, ptr %285, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %285)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit202 unwind label %587

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit202: ; preds = %301, %295, %303
  %305 = load ptr, ptr %75, align 8, !tbaa !27
  store ptr %305, ptr %82, align 8, !tbaa !27
  %306 = load i64, ptr %305, align 8
  %307 = lshr i64 %306, 40
  %308 = trunc nuw nsw i64 %307 to i32
  %309 = and i32 %308, 1048575
  %310 = icmp samesign ult i32 %309, 1048574
  br i1 %310, label %311, label %317, !prof !30

311:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit202
  %312 = add nuw nsw i32 %309, 1
  %313 = zext nneg i32 %312 to i64
  %314 = shl nuw nsw i64 %313, 40
  %315 = and i64 %306, -1152920405095219201
  %316 = or i64 %314, %315
  store i64 %316, ptr %305, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit204

317:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit202
  %318 = icmp eq i32 %309, 1048574
  br i1 %318, label %319, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit204, !prof !31

319:                                              ; preds = %317
  %320 = or i64 %306, 1152920405095219200
  store i64 %320, ptr %305, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %305)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit204 unwind label %589

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit204: ; preds = %317, %311, %319
  invoke void @_ZNK4cvc58internal6theory5arith2nl10MonomialDb17getContainsDiffNlENS0_12NodeTemplateILb1EEES6_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %80, ptr noundef nonnull align 8 dereferenceable(440) %289, ptr noundef nonnull %81, ptr noundef nonnull %82)
          to label %321 unwind label %591

321:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit204
  %322 = load ptr, ptr %82, align 8, !tbaa !27
  %323 = load i64, ptr %322, align 8
  %324 = and i64 %323, 1152920405095219200
  %.not.i.i205 = icmp eq i64 %324, 1152920405095219200
  br i1 %.not.i.i205, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %325, !prof !31

325:                                              ; preds = %321
  %326 = add i64 %323, 1152920405095219200
  %327 = and i64 %326, 1152920405095219200
  %328 = and i64 %323, -1152920405095219201
  %329 = or disjoint i64 %327, %328
  store i64 %329, ptr %322, align 8
  %330 = icmp eq i64 %327, 0
  br i1 %330, label %331, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !31

331:                                              ; preds = %325
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %322)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %332

332:                                              ; preds = %331
  %333 = landingpad { ptr, i32 }
          catch ptr null
  %334 = extractvalue { ptr, i32 } %333, 0
  call void @__clang_call_terminate(ptr %334) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %321, %325, %331
  %335 = load ptr, ptr %81, align 8, !tbaa !27
  %336 = load i64, ptr %335, align 8
  %337 = and i64 %336, 1152920405095219200
  %.not.i.i206 = icmp eq i64 %337, 1152920405095219200
  br i1 %.not.i.i206, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit207, label %338, !prof !31

338:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %339 = add i64 %336, 1152920405095219200
  %340 = and i64 %339, 1152920405095219200
  %341 = and i64 %336, -1152920405095219201
  %342 = or disjoint i64 %340, %341
  store i64 %342, ptr %335, align 8
  %343 = icmp eq i64 %340, 0
  br i1 %343, label %344, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit207, !prof !31

344:                                              ; preds = %338
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %335)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit207 unwind label %345

345:                                              ; preds = %344
  %346 = landingpad { ptr, i32 }
          catch ptr null
  %347 = extractvalue { ptr, i32 } %346, 0
  call void @__clang_call_terminate(ptr %347) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit207: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %338, %344
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %83) #19
  %348 = load ptr, ptr %77, align 8, !tbaa !27
  %349 = load i64, ptr %348, align 8
  %350 = and i64 %349, 1099511627775
  %351 = load ptr, ptr %80, align 8, !tbaa !27
  %352 = load i64, ptr %351, align 8
  %353 = and i64 %352, 1099511627775
  %354 = icmp samesign ult i64 %350, %353
  %355 = select i1 %354, ptr %348, ptr %351
  store ptr %355, ptr %83, align 8, !tbaa !27
  %356 = load i64, ptr %355, align 8
  %357 = lshr i64 %356, 40
  %358 = trunc nuw nsw i64 %357 to i32
  %359 = and i32 %358, 1048575
  %360 = icmp samesign ult i32 %359, 1048574
  br i1 %360, label %361, label %367, !prof !30

361:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit207
  %362 = add nuw nsw i32 %359, 1
  %363 = zext nneg i32 %362 to i64
  %364 = shl nuw nsw i64 %363, 40
  %365 = and i64 %356, -1152920405095219201
  %366 = or i64 %364, %365
  store i64 %366, ptr %355, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit209

367:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit207
  %368 = icmp eq i32 %359, 1048574
  br i1 %368, label %369, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit209, !prof !31

369:                                              ; preds = %367
  %370 = or i64 %356, 1152920405095219200
  store i64 %370, ptr %355, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %355)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit209 unwind label %594

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit209: ; preds = %367, %361, %369
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %84) #19
  %371 = load ptr, ptr %77, align 8, !tbaa !27
  %372 = load i64, ptr %371, align 8
  %373 = and i64 %372, 1099511627775
  %374 = load ptr, ptr %80, align 8, !tbaa !27
  %375 = load i64, ptr %374, align 8
  %376 = and i64 %375, 1099511627775
  %377 = icmp samesign ult i64 %373, %376
  %378 = select i1 %377, ptr %374, ptr %371
  store ptr %378, ptr %84, align 8, !tbaa !27
  %379 = load i64, ptr %378, align 8
  %380 = lshr i64 %379, 40
  %381 = trunc nuw nsw i64 %380 to i32
  %382 = and i32 %381, 1048575
  %383 = icmp samesign ult i32 %382, 1048574
  br i1 %383, label %384, label %390, !prof !30

384:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit209
  %385 = add nuw nsw i32 %382, 1
  %386 = zext nneg i32 %385 to i64
  %387 = shl nuw nsw i64 %386, 40
  %388 = and i64 %379, -1152920405095219201
  %389 = or i64 %387, %388
  store i64 %389, ptr %378, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit211

390:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit209
  %391 = icmp eq i32 %382, 1048574
  br i1 %391, label %392, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit211, !prof !31

392:                                              ; preds = %390
  %393 = or i64 %379, 1152920405095219200
  store i64 %393, ptr %378, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %378)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit211 unwind label %596

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit211: ; preds = %390, %384, %392
  %394 = load ptr, ptr %143, align 8, !tbaa !19
  %.not10.i.i.i.i = icmp eq ptr %394, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i212

.lr.ph.i.i.i.i212:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit211
  %395 = load ptr, ptr %83, align 8, !tbaa !27
  %396 = load i64, ptr %395, align 8
  %397 = and i64 %396, 1099511627775
  br label %398

398:                                              ; preds = %398, %.lr.ph.i.i.i.i212
  %.012.i.i.i.i = phi ptr [ %394, %.lr.ph.i.i.i.i212 ], [ %.1.i.i.i.i, %398 ]
  %.0811.i.i.i.i = phi ptr [ %142, %.lr.ph.i.i.i.i212 ], [ %.19.i.i.i.i, %398 ]
  %399 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %400 = load ptr, ptr %399, align 8, !tbaa !27
  %401 = load i64, ptr %400, align 8
  %402 = and i64 %401, 1099511627775
  %403 = icmp samesign ult i64 %402, %397
  %.19.i.i.i.i = select i1 %403, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %403, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !48
  %.not.i.i.i.i213 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i213, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_bSt4lessIS3_ESaISt4pairIKS3_bEEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i, label %398, !llvm.loop !52

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_bSt4lessIS3_ESaISt4pairIKS3_bEEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i: ; preds = %398
  %404 = icmp eq ptr %.19.i.i.i.i, %142
  br i1 %404, label %.critedge.i, label %405

405:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_bSt4lessIS3_ESaISt4pairIKS3_bEEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %403, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %406 = load ptr, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !27
  %407 = load i64, ptr %406, align 8
  %408 = and i64 %407, 1099511627775
  %409 = icmp samesign ult i64 %397, %408
  br i1 %409, label %.critedge.i, label %411

.critedge.i:                                      ; preds = %405, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_bSt4lessIS3_ESaISt4pairIKS3_bEEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit211
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %405 ], [ %.19.i.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_bSt4lessIS3_ESaISt4pairIKS3_bEEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i ], [ %142, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit211 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %73) #19
  store ptr %83, ptr %73, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %74) #19
  %410 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %.noexc214 unwind label %598

.noexc214:                                        ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %74) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %73) #19
  br label %411

411:                                              ; preds = %.noexc214, %405
  %.sroa.06.0.i = phi ptr [ %410, %.noexc214 ], [ %.19.i.i.i.i, %405 ]
  %412 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 56
  %413 = load ptr, ptr %412, align 8, !tbaa !19
  %414 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 48
  %.not10.i.i.i215 = icmp eq ptr %413, null
  br i1 %.not10.i.i.i215, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit, label %.lr.ph.i.i.i216

.lr.ph.i.i.i216:                                  ; preds = %411
  %415 = load ptr, ptr %84, align 8, !tbaa !27
  %416 = load i64, ptr %415, align 8
  %417 = and i64 %416, 1099511627775
  br label %418

418:                                              ; preds = %418, %.lr.ph.i.i.i216
  %.012.i.i.i217 = phi ptr [ %413, %.lr.ph.i.i.i216 ], [ %.1.i.i.i222, %418 ]
  %.0811.i.i.i218 = phi ptr [ %414, %.lr.ph.i.i.i216 ], [ %.19.i.i.i219, %418 ]
  %419 = getelementptr inbounds nuw i8, ptr %.012.i.i.i217, i64 32
  %420 = load ptr, ptr %419, align 8, !tbaa !27
  %421 = load i64, ptr %420, align 8
  %422 = and i64 %421, 1099511627775
  %423 = icmp samesign ult i64 %422, %417
  %.19.i.i.i219 = select i1 %423, ptr %.0811.i.i.i218, ptr %.012.i.i.i217
  %.1.in.v.i.i.i220 = select i1 %423, i64 24, i64 16
  %.1.in.i.i.i221 = getelementptr inbounds nuw i8, ptr %.012.i.i.i217, i64 %.1.in.v.i.i.i220
  %.1.i.i.i222 = load ptr, ptr %.1.in.i.i.i221, align 8, !tbaa !48
  %.not.i.i.i223 = icmp eq ptr %.1.i.i.i222, null
  br i1 %.not.i.i.i223, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %418, !llvm.loop !54

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %418
  %424 = icmp eq ptr %.19.i.i.i219, %414
  br i1 %424, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit, label %425

425:                                              ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %.19.i.i.i219.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %423, ptr %.0811.i.i.i218, ptr %.012.i.i.i217
  %.19.i.i.i219.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i219.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %426 = load ptr, ptr %.19.i.i.i219.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !27
  %427 = load i64, ptr %426, align 8
  %428 = and i64 %427, 1099511627775
  %429 = icmp samesign ult i64 %417, %428
  %spec.select.i.i224 = select i1 %429, ptr %414, ptr %.19.i.i.i219
  br label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit: ; preds = %425, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %411
  %.sroa.0.0.i.i225 = phi ptr [ %414, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ %414, %411 ], [ %spec.select.i.i224, %425 ]
  %430 = load ptr, ptr %143, align 8, !tbaa !19
  %.not10.i.i.i.i226 = icmp eq ptr %430, null
  br i1 %.not10.i.i.i.i226, label %.critedge.i237, label %.lr.ph.i.i.i.i227

.lr.ph.i.i.i.i227:                                ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit
  %431 = load ptr, ptr %83, align 8, !tbaa !27
  %432 = load i64, ptr %431, align 8
  %433 = and i64 %432, 1099511627775
  br label %434

434:                                              ; preds = %434, %.lr.ph.i.i.i.i227
  %.012.i.i.i.i228 = phi ptr [ %430, %.lr.ph.i.i.i.i227 ], [ %.1.i.i.i.i233, %434 ]
  %.0811.i.i.i.i229 = phi ptr [ %142, %.lr.ph.i.i.i.i227 ], [ %.19.i.i.i.i230, %434 ]
  %435 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i228, i64 32
  %436 = load ptr, ptr %435, align 8, !tbaa !27
  %437 = load i64, ptr %436, align 8
  %438 = and i64 %437, 1099511627775
  %439 = icmp samesign ult i64 %438, %433
  %.19.i.i.i.i230 = select i1 %439, ptr %.0811.i.i.i.i229, ptr %.012.i.i.i.i228
  %.1.in.v.i.i.i.i231 = select i1 %439, i64 24, i64 16
  %.1.in.i.i.i.i232 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i228, i64 %.1.in.v.i.i.i.i231
  %.1.i.i.i.i233 = load ptr, ptr %.1.in.i.i.i.i232, align 8, !tbaa !48
  %.not.i.i.i.i234 = icmp eq ptr %.1.i.i.i.i233, null
  br i1 %.not.i.i.i.i234, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_bSt4lessIS3_ESaISt4pairIKS3_bEEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i235, label %434, !llvm.loop !52

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_bSt4lessIS3_ESaISt4pairIKS3_bEEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i235: ; preds = %434
  %440 = icmp eq ptr %.19.i.i.i.i230, %142
  br i1 %440, label %.critedge.i237, label %441

441:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_bSt4lessIS3_ESaISt4pairIKS3_bEEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i235
  %.19.i.i.i.i230.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %439, ptr %.0811.i.i.i.i229, ptr %.012.i.i.i.i228
  %.19.i.i.i.i230.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i230.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %442 = load ptr, ptr %.19.i.i.i.i230.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !27
  %443 = load i64, ptr %442, align 8
  %444 = and i64 %443, 1099511627775
  %445 = icmp samesign ult i64 %433, %444
  br i1 %445, label %.critedge.i237, label %447

.critedge.i237:                                   ; preds = %441, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_bSt4lessIS3_ESaISt4pairIKS3_bEEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i235, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit
  %.08.lcssa.i.i.i11.i238 = phi ptr [ %.19.i.i.i.i230, %441 ], [ %.19.i.i.i.i230, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_bSt4lessIS3_ESaISt4pairIKS3_bEEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i235 ], [ %142, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %71) #19
  store ptr %83, ptr %71, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %72) #19
  %446 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr %.08.lcssa.i.i.i11.i238, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %.noexc239 unwind label %600

.noexc239:                                        ; preds = %.critedge.i237
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %72) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %71) #19
  br label %447

447:                                              ; preds = %.noexc239, %441
  %.sroa.06.0.i236 = phi ptr [ %446, %.noexc239 ], [ %.19.i.i.i.i230, %441 ]
  %448 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i236, i64 48
  %449 = icmp eq ptr %.sroa.0.0.i.i225, %448
  br i1 %449, label %450, label %2249

450:                                              ; preds = %447
  %451 = load ptr, ptr %143, align 8, !tbaa !19
  %.not10.i.i.i.i241 = icmp eq ptr %451, null
  br i1 %.not10.i.i.i.i241, label %.critedge.i252, label %.lr.ph.i.i.i.i242

.lr.ph.i.i.i.i242:                                ; preds = %450
  %452 = load ptr, ptr %83, align 8, !tbaa !27
  %453 = load i64, ptr %452, align 8
  %454 = and i64 %453, 1099511627775
  br label %455

455:                                              ; preds = %455, %.lr.ph.i.i.i.i242
  %.012.i.i.i.i243 = phi ptr [ %451, %.lr.ph.i.i.i.i242 ], [ %.1.i.i.i.i248, %455 ]
  %.0811.i.i.i.i244 = phi ptr [ %142, %.lr.ph.i.i.i.i242 ], [ %.19.i.i.i.i245, %455 ]
  %456 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i243, i64 32
  %457 = load ptr, ptr %456, align 8, !tbaa !27
  %458 = load i64, ptr %457, align 8
  %459 = and i64 %458, 1099511627775
  %460 = icmp samesign ult i64 %459, %454
  %.19.i.i.i.i245 = select i1 %460, ptr %.0811.i.i.i.i244, ptr %.012.i.i.i.i243
  %.1.in.v.i.i.i.i246 = select i1 %460, i64 24, i64 16
  %.1.in.i.i.i.i247 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i243, i64 %.1.in.v.i.i.i.i246
  %.1.i.i.i.i248 = load ptr, ptr %.1.in.i.i.i.i247, align 8, !tbaa !48
  %.not.i.i.i.i249 = icmp eq ptr %.1.i.i.i.i248, null
  br i1 %.not.i.i.i.i249, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_bSt4lessIS3_ESaISt4pairIKS3_bEEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i250, label %455, !llvm.loop !52

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_bSt4lessIS3_ESaISt4pairIKS3_bEEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i250: ; preds = %455
  %461 = icmp eq ptr %.19.i.i.i.i245, %142
  br i1 %461, label %.critedge.i252, label %462

462:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_bSt4lessIS3_ESaISt4pairIKS3_bEEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i250
  %.19.i.i.i.i245.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %460, ptr %.0811.i.i.i.i244, ptr %.012.i.i.i.i243
  %.19.i.i.i.i245.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i245.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %463 = load ptr, ptr %.19.i.i.i.i245.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !27
  %464 = load i64, ptr %463, align 8
  %465 = and i64 %464, 1099511627775
  %466 = icmp samesign ult i64 %454, %465
  br i1 %466, label %.critedge.i252, label %468

.critedge.i252:                                   ; preds = %462, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_bSt4lessIS3_ESaISt4pairIKS3_bEEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i250, %450
  %.08.lcssa.i.i.i11.i253 = phi ptr [ %.19.i.i.i.i245, %462 ], [ %.19.i.i.i.i245, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_bSt4lessIS3_ESaISt4pairIKS3_bEEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i250 ], [ %142, %450 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %69) #19
  store ptr %83, ptr %69, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %70) #19
  %467 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr %.08.lcssa.i.i.i11.i253, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %.noexc254 unwind label %602

.noexc254:                                        ; preds = %.critedge.i252
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %70) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %69) #19
  br label %468

468:                                              ; preds = %.noexc254, %462
  %.sroa.06.0.i251 = phi ptr [ %467, %.noexc254 ], [ %.19.i.i.i.i245, %462 ]
  %469 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i251, i64 40
  %470 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i251, i64 56
  %471 = load ptr, ptr %470, align 8, !tbaa !19
  %472 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i251, i64 48
  %.not10.i.i.i.i256 = icmp eq ptr %471, null
  br i1 %.not10.i.i.i.i256, label %.critedge.i266, label %.lr.ph.i.i.i.i257

.lr.ph.i.i.i.i257:                                ; preds = %468
  %473 = load ptr, ptr %84, align 8, !tbaa !27
  %474 = load i64, ptr %473, align 8
  %475 = and i64 %474, 1099511627775
  br label %476

476:                                              ; preds = %476, %.lr.ph.i.i.i.i257
  %.012.i.i.i.i258 = phi ptr [ %471, %.lr.ph.i.i.i.i257 ], [ %.1.i.i.i.i263, %476 ]
  %.0811.i.i.i.i259 = phi ptr [ %472, %.lr.ph.i.i.i.i257 ], [ %.19.i.i.i.i260, %476 ]
  %477 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i258, i64 32
  %478 = load ptr, ptr %477, align 8, !tbaa !27
  %479 = load i64, ptr %478, align 8
  %480 = and i64 %479, 1099511627775
  %481 = icmp samesign ult i64 %480, %475
  %.19.i.i.i.i260 = select i1 %481, ptr %.0811.i.i.i.i259, ptr %.012.i.i.i.i258
  %.1.in.v.i.i.i.i261 = select i1 %481, i64 24, i64 16
  %.1.in.i.i.i.i262 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i258, i64 %.1.in.v.i.i.i.i261
  %.1.i.i.i.i263 = load ptr, ptr %.1.in.i.i.i.i262, align 8, !tbaa !48
  %.not.i.i.i.i264 = icmp eq ptr %.1.i.i.i.i263, null
  br i1 %.not.i.i.i.i264, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i, label %476, !llvm.loop !54

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i: ; preds = %476
  %482 = icmp eq ptr %.19.i.i.i.i260, %472
  br i1 %482, label %.critedge.i266, label %483

483:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i
  %.19.i.i.i.i260.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %481, ptr %.0811.i.i.i.i259, ptr %.012.i.i.i.i258
  %.19.i.i.i.i260.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i260.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %484 = load ptr, ptr %.19.i.i.i.i260.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !27
  %485 = load i64, ptr %484, align 8
  %486 = and i64 %485, 1099511627775
  %487 = icmp samesign ult i64 %475, %486
  br i1 %487, label %.critedge.i266, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit317

.critedge.i266:                                   ; preds = %483, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i, %468
  %.08.lcssa.i.i.i11.i267 = phi ptr [ %.19.i.i.i.i260, %483 ], [ %.19.i.i.i.i260, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i ], [ %472, %468 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %67) #19
  store ptr %84, ptr %67, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %68) #19
  %488 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %469, ptr %.08.lcssa.i.i.i11.i267, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %.noexc268 unwind label %602

.noexc268:                                        ; preds = %.critedge.i266
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %68) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67) #19
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit317

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit317: ; preds = %.noexc268, %483
  %.sroa.06.0.i265 = phi ptr [ %488, %.noexc268 ], [ %.19.i.i.i.i260, %483 ]
  %489 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i265, i64 40
  store i8 1, ptr %489, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %85) #19
  %490 = load ptr, ptr %116, align 8, !tbaa !6
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 64
  %492 = load ptr, ptr %491, align 8, !tbaa !57
  %493 = load ptr, ptr %83, align 8, !tbaa !27
  store ptr %493, ptr %86, align 8, !tbaa !91
  invoke void @_ZN4cvc58internal6theory5arith2nl7NlModel25computeAbstractModelValueENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %85, ptr noundef nonnull align 8 dereferenceable(369) %492, ptr noundef nonnull %86)
          to label %494 unwind label %604

494:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit317
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %87) #19
  %495 = load ptr, ptr %116, align 8, !tbaa !6
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 64
  %497 = load ptr, ptr %496, align 8, !tbaa !57
  %498 = load ptr, ptr %84, align 8, !tbaa !27
  store ptr %498, ptr %88, align 8, !tbaa !91
  invoke void @_ZN4cvc58internal6theory5arith2nl7NlModel25computeAbstractModelValueENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %87, ptr noundef nonnull align 8 dereferenceable(369) %497, ptr noundef nonnull %88)
          to label %499 unwind label %606

499:                                              ; preds = %494
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %89) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %89, i8 0, i64 48, i1 false)
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit unwind label %608

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %499
  %.pre = load ptr, ptr %150, align 16, !tbaa !23
  %.pre1804 = load ptr, ptr %151, align 8, !tbaa !93
  %.not.i321 = icmp eq ptr %.pre, %.pre1804
  br i1 %.not.i321, label %519, label %500

500:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %501 = load ptr, ptr %87, align 8, !tbaa !27
  store ptr %501, ptr %.pre, align 8, !tbaa !27
  %502 = load i64, ptr %501, align 8
  %503 = lshr i64 %502, 40
  %504 = trunc nuw nsw i64 %503 to i32
  %505 = and i32 %504, 1048575
  %506 = icmp samesign ult i32 %505, 1048574
  br i1 %506, label %507, label %513, !prof !30

507:                                              ; preds = %500
  %508 = add nuw nsw i32 %505, 1
  %509 = zext nneg i32 %508 to i64
  %510 = shl nuw nsw i64 %509, 40
  %511 = and i64 %502, -1152920405095219201
  %512 = or i64 %510, %511
  store i64 %512, ptr %501, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i322

513:                                              ; preds = %500
  %514 = icmp eq i32 %505, 1048574
  br i1 %514, label %515, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i322, !prof !31

515:                                              ; preds = %513
  %516 = or i64 %502, 1152920405095219200
  store i64 %516, ptr %501, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %501)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i322 unwind label %608

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i322: ; preds = %515, %513, %507
  %517 = load ptr, ptr %150, align 16, !tbaa !23
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 8
  store ptr %518, ptr %150, align 16, !tbaa !23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit325

519:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %149, ptr %.pre, ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit325 unwind label %608

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit325: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i322, %519
  %520 = load ptr, ptr %153, align 8, !tbaa !19
  %.not10.i.i.i.i326 = icmp eq ptr %520, null
  br i1 %.not10.i.i.i.i326, label %.critedge.i336, label %.lr.ph.i.i.i.i327

.lr.ph.i.i.i.i327:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit325
  %521 = load ptr, ptr %83, align 8, !tbaa !27
  %522 = load i64, ptr %521, align 8
  %523 = and i64 %522, 1099511627775
  br label %524

524:                                              ; preds = %524, %.lr.ph.i.i.i.i327
  %.012.i.i.i.i328 = phi ptr [ %520, %.lr.ph.i.i.i.i327 ], [ %.1.i.i.i.i333, %524 ]
  %.0811.i.i.i.i329 = phi ptr [ %154, %.lr.ph.i.i.i.i327 ], [ %.19.i.i.i.i330, %524 ]
  %525 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i328, i64 32
  %526 = load ptr, ptr %525, align 8, !tbaa !27
  %527 = load i64, ptr %526, align 8
  %528 = and i64 %527, 1099511627775
  %529 = icmp samesign ult i64 %528, %523
  %.19.i.i.i.i330 = select i1 %529, ptr %.0811.i.i.i.i329, ptr %.012.i.i.i.i328
  %.1.in.v.i.i.i.i331 = select i1 %529, i64 24, i64 16
  %.1.in.i.i.i.i332 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i328, i64 %.1.in.v.i.i.i.i331
  %.1.i.i.i.i333 = load ptr, ptr %.1.in.i.i.i.i332, align 8, !tbaa !48
  %.not.i.i.i.i334 = icmp eq ptr %.1.i.i.i.i333, null
  br i1 %.not.i.i.i.i334, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i, label %524, !llvm.loop !94

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i: ; preds = %524
  %530 = icmp eq ptr %.19.i.i.i.i330, %154
  br i1 %530, label %.critedge.i336, label %531

531:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i
  %532 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i330, i64 32
  %533 = load ptr, ptr %532, align 8, !tbaa !27
  %534 = load i64, ptr %533, align 8
  %535 = and i64 %534, 1099511627775
  %536 = icmp samesign ult i64 %523, %535
  br i1 %536, label %.critedge.i336, label %538

.critedge.i336:                                   ; preds = %531, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit325
  %.08.lcssa.i.i.i11.i337 = phi ptr [ %.19.i.i.i.i330, %531 ], [ %.19.i.i.i.i330, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i ], [ %154, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit325 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %65) #19
  store ptr %83, ptr %65, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %66) #19
  %537 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %152, ptr %.08.lcssa.i.i.i11.i337, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %.noexc338 unwind label %610

.noexc338:                                        ; preds = %.critedge.i336
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %66) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65) #19
  br label %538

538:                                              ; preds = %.noexc338, %531
  %.sroa.06.0.i335 = phi ptr [ %537, %.noexc338 ], [ %.19.i.i.i.i330, %531 ]
  %539 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i335, i64 56
  %540 = load ptr, ptr %539, align 8, !tbaa !19
  %541 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i335, i64 48
  %.not10.i.i.i339 = icmp eq ptr %540, null
  br i1 %.not10.i.i.i339, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit, label %.lr.ph.i.i.i340

.lr.ph.i.i.i340:                                  ; preds = %538
  %542 = load ptr, ptr %84, align 8, !tbaa !27
  %543 = load i64, ptr %542, align 8
  %544 = and i64 %543, 1099511627775
  br label %545

545:                                              ; preds = %545, %.lr.ph.i.i.i340
  %.012.i.i.i341 = phi ptr [ %540, %.lr.ph.i.i.i340 ], [ %.1.i.i.i346, %545 ]
  %.0811.i.i.i342 = phi ptr [ %541, %.lr.ph.i.i.i340 ], [ %.19.i.i.i343, %545 ]
  %546 = getelementptr inbounds nuw i8, ptr %.012.i.i.i341, i64 32
  %547 = load ptr, ptr %546, align 8, !tbaa !27
  %548 = load i64, ptr %547, align 8
  %549 = and i64 %548, 1099511627775
  %550 = icmp samesign ult i64 %549, %544
  %.19.i.i.i343 = select i1 %550, ptr %.0811.i.i.i342, ptr %.012.i.i.i341
  %.1.in.v.i.i.i344 = select i1 %550, i64 24, i64 16
  %.1.in.i.i.i345 = getelementptr inbounds nuw i8, ptr %.012.i.i.i341, i64 %.1.in.v.i.i.i344
  %.1.i.i.i346 = load ptr, ptr %.1.in.i.i.i345, align 8, !tbaa !48
  %.not.i.i.i347 = icmp eq ptr %.1.i.i.i346, null
  br i1 %.not.i.i.i347, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %545, !llvm.loop !95

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %545
  %551 = icmp eq ptr %.19.i.i.i343, %541
  br i1 %551, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit, label %552

552:                                              ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %553 = getelementptr inbounds nuw i8, ptr %.19.i.i.i343, i64 32
  %554 = load ptr, ptr %553, align 8, !tbaa !27
  %555 = load i64, ptr %554, align 8
  %556 = and i64 %555, 1099511627775
  %557 = icmp samesign ult i64 %544, %556
  %spec.select.i.i348 = select i1 %557, ptr %541, ptr %.19.i.i.i343
  br label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit: ; preds = %552, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %538
  %.sroa.0.0.i.i349 = phi ptr [ %541, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ %541, %538 ], [ %spec.select.i.i348, %552 ]
  %558 = load ptr, ptr %153, align 8, !tbaa !19
  %.not10.i.i.i.i350 = icmp eq ptr %558, null
  br i1 %.not10.i.i.i.i350, label %.critedge.i361, label %.lr.ph.i.i.i.i351

.lr.ph.i.i.i.i351:                                ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit
  %559 = load ptr, ptr %83, align 8, !tbaa !27
  %560 = load i64, ptr %559, align 8
  %561 = and i64 %560, 1099511627775
  br label %562

562:                                              ; preds = %562, %.lr.ph.i.i.i.i351
  %.012.i.i.i.i352 = phi ptr [ %558, %.lr.ph.i.i.i.i351 ], [ %.1.i.i.i.i357, %562 ]
  %.0811.i.i.i.i353 = phi ptr [ %154, %.lr.ph.i.i.i.i351 ], [ %.19.i.i.i.i354, %562 ]
  %563 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i352, i64 32
  %564 = load ptr, ptr %563, align 8, !tbaa !27
  %565 = load i64, ptr %564, align 8
  %566 = and i64 %565, 1099511627775
  %567 = icmp samesign ult i64 %566, %561
  %.19.i.i.i.i354 = select i1 %567, ptr %.0811.i.i.i.i353, ptr %.012.i.i.i.i352
  %.1.in.v.i.i.i.i355 = select i1 %567, i64 24, i64 16
  %.1.in.i.i.i.i356 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i352, i64 %.1.in.v.i.i.i.i355
  %.1.i.i.i.i357 = load ptr, ptr %.1.in.i.i.i.i356, align 8, !tbaa !48
  %.not.i.i.i.i358 = icmp eq ptr %.1.i.i.i.i357, null
  br i1 %.not.i.i.i.i358, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i359, label %562, !llvm.loop !94

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i359: ; preds = %562
  %568 = icmp eq ptr %.19.i.i.i.i354, %154
  br i1 %568, label %.critedge.i361, label %569

569:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i359
  %570 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i354, i64 32
  %571 = load ptr, ptr %570, align 8, !tbaa !27
  %572 = load i64, ptr %571, align 8
  %573 = and i64 %572, 1099511627775
  %574 = icmp samesign ult i64 %561, %573
  br i1 %574, label %.critedge.i361, label %576

.critedge.i361:                                   ; preds = %569, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i359, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit
  %.08.lcssa.i.i.i11.i362 = phi ptr [ %.19.i.i.i.i354, %569 ], [ %.19.i.i.i.i354, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i359 ], [ %154, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %63) #19
  store ptr %83, ptr %63, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %64) #19
  %575 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %152, ptr %.08.lcssa.i.i.i11.i362, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %.noexc363 unwind label %612

.noexc363:                                        ; preds = %.critedge.i361
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %64) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63) #19
  br label %576

576:                                              ; preds = %.noexc363, %569
  %.sroa.06.0.i360 = phi ptr [ %575, %.noexc363 ], [ %.19.i.i.i.i354, %569 ]
  %577 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i360, i64 48
  %.not1009 = icmp eq ptr %.sroa.0.0.i.i349, %577
  br label %614

.preheader1018:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit489
  %578 = load ptr, ptr %148, align 8, !tbaa !23
  %579 = load ptr, ptr %89, align 16, !tbaa !26
  %.not1564 = icmp eq ptr %578, %579
  br i1 %.not1564, label %.preheader1017.preheader, label %.lr.ph

.preheader1017.preheader:                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit539, %.preheader1018
  br label %.preheader1017

580:                                              ; preds = %268
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit803

582:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit199
  %583 = landingpad { ptr, i32 }
          cleanup
  br label %586

584:                                              ; preds = %270
  %585 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #19
  br label %586

586:                                              ; preds = %584, %582
  %.pn116 = phi { ptr, i32 } [ %585, %584 ], [ %583, %582 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %79) #19
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit794

587:                                              ; preds = %303
  %588 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit791

589:                                              ; preds = %319
  %590 = landingpad { ptr, i32 }
          cleanup
  br label %593

591:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit204
  %592 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #19
  br label %593

593:                                              ; preds = %591, %589
  %.pn118 = phi { ptr, i32 } [ %592, %591 ], [ %590, %589 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #19
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit791

594:                                              ; preds = %369
  %595 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit788

596:                                              ; preds = %392
  %597 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit785

598:                                              ; preds = %.critedge.i
  %599 = landingpad { ptr, i32 }
          cleanup
  br label %2289

600:                                              ; preds = %.critedge.i237
  %601 = landingpad { ptr, i32 }
          cleanup
  br label %2289

602:                                              ; preds = %.critedge.i266, %.critedge.i252
  %603 = landingpad { ptr, i32 }
          cleanup
  br label %2289

604:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit317
  %605 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit773

606:                                              ; preds = %494
  %607 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit770

608:                                              ; preds = %519, %515, %499
  %609 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit737

610:                                              ; preds = %.critedge.i336
  %611 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit737

612:                                              ; preds = %.critedge.i361
  %613 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit737

614:                                              ; preds = %576, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit489
  %indvars.iv = phi i64 [ 0, %576 ], [ %indvars.iv.next, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit489 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %90) #19
  %615 = icmp samesign ugt i64 %indvars.iv, 1
  %.val1011 = load ptr, ptr %87, align 8
  %.val1012 = load ptr, ptr %85, align 8
  %616 = select i1 %615, ptr %.val1011, ptr %.val1012
  store ptr %616, ptr %90, align 8, !tbaa !27
  %617 = load i64, ptr %616, align 8
  %618 = lshr i64 %617, 40
  %619 = trunc nuw nsw i64 %618 to i32
  %620 = and i32 %619, 1048575
  %621 = icmp samesign ult i32 %620, 1048574
  br i1 %621, label %622, label %628, !prof !30

622:                                              ; preds = %614
  %623 = add nuw nsw i32 %620, 1
  %624 = zext nneg i32 %623 to i64
  %625 = shl nuw nsw i64 %624, 40
  %626 = and i64 %617, -1152920405095219201
  %627 = or i64 %625, %626
  store i64 %627, ptr %616, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit366

628:                                              ; preds = %614
  %629 = icmp eq i32 %620, 1048574
  br i1 %629, label %630, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit366, !prof !31

630:                                              ; preds = %628
  %631 = or i64 %617, 1152920405095219200
  store i64 %631, ptr %616, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %616)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit366 unwind label %828

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit366: ; preds = %628, %622, %630
  br i1 %.not1009, label %1021, label %632

632:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit366
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %91) #19
  %633 = getelementptr inbounds nuw [4 x %"class.std::map"], ptr %152, i64 0, i64 %indvars.iv
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 16
  %635 = load ptr, ptr %634, align 8, !tbaa !19
  %636 = getelementptr inbounds nuw i8, ptr %633, i64 8
  %.not10.i.i.i.i367 = icmp eq ptr %635, null
  br i1 %.not10.i.i.i.i367, label %.critedge.i378, label %.lr.ph.i.i.i.i368

.lr.ph.i.i.i.i368:                                ; preds = %632
  %637 = load ptr, ptr %83, align 8, !tbaa !27
  %638 = load i64, ptr %637, align 8
  %639 = and i64 %638, 1099511627775
  br label %640

640:                                              ; preds = %640, %.lr.ph.i.i.i.i368
  %.012.i.i.i.i369 = phi ptr [ %635, %.lr.ph.i.i.i.i368 ], [ %.1.i.i.i.i374, %640 ]
  %.0811.i.i.i.i370 = phi ptr [ %636, %.lr.ph.i.i.i.i368 ], [ %.19.i.i.i.i371, %640 ]
  %641 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i369, i64 32
  %642 = load ptr, ptr %641, align 8, !tbaa !27
  %643 = load i64, ptr %642, align 8
  %644 = and i64 %643, 1099511627775
  %645 = icmp samesign ult i64 %644, %639
  %.19.i.i.i.i371 = select i1 %645, ptr %.0811.i.i.i.i370, ptr %.012.i.i.i.i369
  %.1.in.v.i.i.i.i372 = select i1 %645, i64 24, i64 16
  %.1.in.i.i.i.i373 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i369, i64 %.1.in.v.i.i.i.i372
  %.1.i.i.i.i374 = load ptr, ptr %.1.in.i.i.i.i373, align 8, !tbaa !48
  %.not.i.i.i.i375 = icmp eq ptr %.1.i.i.i.i374, null
  br i1 %.not.i.i.i.i375, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i376, label %640, !llvm.loop !94

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i376: ; preds = %640
  %646 = icmp eq ptr %.19.i.i.i.i371, %636
  br i1 %646, label %.critedge.i378, label %647

647:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i376
  %648 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i371, i64 32
  %649 = load ptr, ptr %648, align 8, !tbaa !27
  %650 = load i64, ptr %649, align 8
  %651 = and i64 %650, 1099511627775
  %652 = icmp samesign ult i64 %639, %651
  br i1 %652, label %.critedge.i378, label %654

.critedge.i378:                                   ; preds = %647, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i376, %632
  %.08.lcssa.i.i.i11.i379 = phi ptr [ %.19.i.i.i.i371, %647 ], [ %.19.i.i.i.i371, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i376 ], [ %636, %632 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %61) #19
  store ptr %83, ptr %61, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %62) #19
  %653 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %633, ptr %.08.lcssa.i.i.i11.i379, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %.noexc380 unwind label %830

.noexc380:                                        ; preds = %.critedge.i378
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %62) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #19
  br label %654

654:                                              ; preds = %.noexc380, %647
  %.sroa.06.0.i377 = phi ptr [ %653, %.noexc380 ], [ %.19.i.i.i.i371, %647 ]
  %655 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i377, i64 40
  %656 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i377, i64 56
  %657 = load ptr, ptr %656, align 8, !tbaa !19
  %658 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i377, i64 48
  %.not10.i.i.i.i382 = icmp eq ptr %657, null
  br i1 %.not10.i.i.i.i382, label %.critedge.i392, label %.lr.ph.i.i.i.i383

.lr.ph.i.i.i.i383:                                ; preds = %654
  %659 = load ptr, ptr %84, align 8, !tbaa !27
  %660 = load i64, ptr %659, align 8
  %661 = and i64 %660, 1099511627775
  br label %662

662:                                              ; preds = %662, %.lr.ph.i.i.i.i383
  %.012.i.i.i.i384 = phi ptr [ %657, %.lr.ph.i.i.i.i383 ], [ %.1.i.i.i.i389, %662 ]
  %.0811.i.i.i.i385 = phi ptr [ %658, %.lr.ph.i.i.i.i383 ], [ %.19.i.i.i.i386, %662 ]
  %663 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i384, i64 32
  %664 = load ptr, ptr %663, align 8, !tbaa !27
  %665 = load i64, ptr %664, align 8
  %666 = and i64 %665, 1099511627775
  %667 = icmp samesign ult i64 %666, %661
  %.19.i.i.i.i386 = select i1 %667, ptr %.0811.i.i.i.i385, ptr %.012.i.i.i.i384
  %.1.in.v.i.i.i.i387 = select i1 %667, i64 24, i64 16
  %.1.in.i.i.i.i388 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i384, i64 %.1.in.v.i.i.i.i387
  %.1.i.i.i.i389 = load ptr, ptr %.1.in.i.i.i.i388, align 8, !tbaa !48
  %.not.i.i.i.i390 = icmp eq ptr %.1.i.i.i.i389, null
  br i1 %.not.i.i.i.i390, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i, label %662, !llvm.loop !95

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i: ; preds = %662
  %668 = icmp eq ptr %.19.i.i.i.i386, %658
  br i1 %668, label %.critedge.i392, label %669

669:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i
  %670 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i386, i64 32
  %671 = load ptr, ptr %670, align 8, !tbaa !27
  %672 = load i64, ptr %671, align 8
  %673 = and i64 %672, 1099511627775
  %674 = icmp samesign ult i64 %661, %673
  br i1 %674, label %.critedge.i392, label %735

.critedge.i392:                                   ; preds = %669, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i, %654
  %.08.lcssa.i.i.i11.i393 = phi ptr [ %.19.i.i.i.i386, %669 ], [ %.19.i.i.i.i386, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i ], [ %658, %654 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %59) #19
  store ptr %84, ptr %59, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %60) #19
  %675 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
          to label %.noexc835 unwind label %830

.noexc835:                                        ; preds = %.critedge.i392
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 32
  invoke void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_EEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESE_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %655, ptr noundef nonnull %676, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEERSC_DpOT_.exit.i unwind label %677

677:                                              ; preds = %.noexc835
  %678 = landingpad { ptr, i32 }
          catch ptr null
  %679 = extractvalue { ptr, i32 } %678, 0
  %680 = call ptr @__cxa_begin_catch(ptr %679) #19
  call void @_ZdlPvm(ptr noundef nonnull %675, i64 noundef 48) #22
  invoke void @__cxa_rethrow() #23
          to label %686 unwind label %681

681:                                              ; preds = %677
  %682 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body836 unwind label %683

683:                                              ; preds = %681
  %684 = landingpad { ptr, i32 }
          catch ptr null
  %685 = extractvalue { ptr, i32 } %684, 0
  call void @__clang_call_terminate(ptr %685) #20
  unreachable

686:                                              ; preds = %677
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEERSC_DpOT_.exit.i: ; preds = %.noexc835
  %687 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %655, ptr %.08.lcssa.i.i.i11.i393, ptr noundef nonnull align 8 dereferenceable(8) %676)
          to label %688 unwind label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i

688:                                              ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEERSC_DpOT_.exit.i
  %689 = extractvalue { ptr, ptr } %687, 0
  %690 = extractvalue { ptr, ptr } %687, 1
  %.not.i833 = icmp eq ptr %690, null
  br i1 %.not.i833, label %707, label %691

691:                                              ; preds = %688
  %.not.i.i.i834 = icmp ne ptr %689, null
  %692 = icmp eq ptr %690, %658
  %or.cond.i.i.i = select i1 %.not.i.i.i834, i1 true, i1 %692
  br i1 %or.cond.i.i.i, label %.thread.i, label %693

693:                                              ; preds = %691
  %694 = getelementptr inbounds nuw i8, ptr %690, i64 32
  %695 = load ptr, ptr %676, align 8, !tbaa !27
  %696 = load i64, ptr %695, align 8
  %697 = and i64 %696, 1099511627775
  %698 = load ptr, ptr %694, align 8, !tbaa !27
  %699 = load i64, ptr %698, align 8
  %700 = and i64 %699, 1099511627775
  %701 = icmp samesign ult i64 %697, %700
  br label %.thread.i

.thread.i:                                        ; preds = %693, %691
  %702 = phi i1 [ true, %691 ], [ %701, %693 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %702, ptr noundef nonnull %675, ptr noundef nonnull %690, ptr noundef nonnull align 8 dereferenceable(32) %658) #19
  %703 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i377, i64 80
  %704 = load i64, ptr %703, align 8, !tbaa !22
  %705 = add i64 %704, 1
  store i64 %705, ptr %703, align 8, !tbaa !22
  br label %.noexc394

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEERSC_DpOT_.exit.i
  %706 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %655, ptr noundef nonnull %675) #19
  br label %.body836

707:                                              ; preds = %688
  %708 = getelementptr inbounds nuw i8, ptr %675, i64 40
  %709 = load ptr, ptr %708, align 8, !tbaa !27
  %710 = load i64, ptr %709, align 8
  %711 = and i64 %710, 1152920405095219200
  %.not.i.i.i.i.i.i.i879 = icmp eq i64 %711, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i879, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i, label %712, !prof !31

712:                                              ; preds = %707
  %713 = add i64 %710, 1152920405095219200
  %714 = and i64 %713, 1152920405095219200
  %715 = and i64 %710, -1152920405095219201
  %716 = or disjoint i64 %714, %715
  store i64 %716, ptr %709, align 8
  %717 = icmp eq i64 %714, 0
  br i1 %717, label %718, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i, !prof !31

718:                                              ; preds = %712
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %709)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i unwind label %719

719:                                              ; preds = %718
  %720 = landingpad { ptr, i32 }
          catch ptr null
  %721 = extractvalue { ptr, i32 } %720, 0
  call void @__clang_call_terminate(ptr %721) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i: ; preds = %718, %712, %707
  %722 = load ptr, ptr %676, align 8, !tbaa !27
  %723 = load i64, ptr %722, align 8
  %724 = and i64 %723, 1152920405095219200
  %.not.i.i1.i.i.i.i.i = icmp eq i64 %724, 1152920405095219200
  br i1 %.not.i.i1.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %725, !prof !31

725:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i
  %726 = add i64 %723, 1152920405095219200
  %727 = and i64 %726, 1152920405095219200
  %728 = and i64 %723, -1152920405095219201
  %729 = or disjoint i64 %727, %728
  store i64 %729, ptr %722, align 8
  %730 = icmp eq i64 %727, 0
  br i1 %730, label %731, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, !prof !31

731:                                              ; preds = %725
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %722)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %732

732:                                              ; preds = %731
  %733 = landingpad { ptr, i32 }
          catch ptr null
  %734 = extractvalue { ptr, i32 } %733, 0
  call void @__clang_call_terminate(ptr %734) #20
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i, %725, %731
  call void @_ZdlPvm(ptr noundef nonnull %675, i64 noundef 48) #22
  br label %.noexc394

.noexc394:                                        ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %.thread.i
  %.sroa.015.019.i = phi ptr [ %675, %.thread.i ], [ %689, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %60) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59) #19
  br label %735

735:                                              ; preds = %.noexc394, %669
  %.sroa.06.0.i391 = phi ptr [ %.sroa.015.019.i, %.noexc394 ], [ %.19.i.i.i.i386, %669 ]
  %736 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i391, i64 40
  %737 = load ptr, ptr %736, align 8, !tbaa !27
  store ptr %737, ptr %91, align 8, !tbaa !27
  %738 = load i64, ptr %737, align 8
  %739 = lshr i64 %738, 40
  %740 = trunc nuw nsw i64 %739 to i32
  %741 = and i32 %740, 1048575
  %742 = icmp samesign ult i32 %741, 1048574
  br i1 %742, label %743, label %749, !prof !30

743:                                              ; preds = %735
  %744 = add nuw nsw i32 %741, 1
  %745 = zext nneg i32 %744 to i64
  %746 = shl nuw nsw i64 %745, 40
  %747 = and i64 %738, -1152920405095219201
  %748 = or i64 %746, %747
  store i64 %748, ptr %737, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit396

749:                                              ; preds = %735
  %750 = icmp eq i32 %741, 1048574
  br i1 %750, label %751, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit396, !prof !31

751:                                              ; preds = %749
  %752 = or i64 %738, 1152920405095219200
  store i64 %752, ptr %737, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %737)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit396 unwind label %830

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit396: ; preds = %749, %743, %751
  %753 = load ptr, ptr %90, align 8, !tbaa !27
  %754 = load ptr, ptr %91, align 8, !tbaa !27
  %.not1013 = icmp eq ptr %753, %754
  br i1 %.not1013, label %1007, label %755

755:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit396
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %92) #19
  %756 = and i64 %indvars.iv, 1
  %.not = icmp eq i64 %756, 0
  %757 = select i1 %.not, i32 75, i32 77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %56) #19, !noalias !96
  %758 = getelementptr inbounds nuw i8, ptr %753, i64 16
  %759 = load ptr, ptr %758, align 8, !tbaa !99, !noalias !96
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %56, ptr noundef %759, i32 noundef %757)
          to label %.noexc397 unwind label %832

.noexc397:                                        ; preds = %755
  store ptr %753, ptr %57, align 8, !tbaa !91, !noalias !96
  %760 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %56, ptr noundef nonnull %57)
          to label %761 unwind label %766, !noalias !96

761:                                              ; preds = %.noexc397
  store ptr %754, ptr %58, align 8, !tbaa !91, !noalias !96
  %762 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %760, ptr noundef nonnull %58)
          to label %763 unwind label %768, !noalias !96

763:                                              ; preds = %761
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %92, ptr noundef nonnull align 8 dereferenceable(124) %56)
          to label %771 unwind label %764

764:                                              ; preds = %763
  %765 = landingpad { ptr, i32 }
          cleanup
  br label %770

766:                                              ; preds = %.noexc397
  %767 = landingpad { ptr, i32 }
          cleanup
  br label %770

768:                                              ; preds = %761
  %769 = landingpad { ptr, i32 }
          cleanup
  br label %770

770:                                              ; preds = %768, %766, %764
  %.pn5.i = phi { ptr, i32 } [ %765, %764 ], [ %769, %768 ], [ %767, %766 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %56) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %56) #19, !noalias !96
  br label %.body

771:                                              ; preds = %763
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %56) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %56) #19, !noalias !96
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %93) #19
  %772 = load ptr, ptr %92, align 8, !tbaa !27
  store ptr %772, ptr %94, align 8, !tbaa !91
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %93, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %94)
          to label %773 unwind label %834

773:                                              ; preds = %771
  %774 = load ptr, ptr %92, align 8, !tbaa !27
  %775 = load ptr, ptr %93, align 8, !tbaa !27
  %.not.i398 = icmp eq ptr %774, %775
  br i1 %.not.i398, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %776, !prof !31

776:                                              ; preds = %773
  %777 = load i64, ptr %774, align 8
  %778 = and i64 %777, 1152920405095219200
  %.not.i.i399 = icmp eq i64 %778, 1152920405095219200
  br i1 %.not.i.i399, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %779, !prof !31

779:                                              ; preds = %776
  %780 = add i64 %777, 1152920405095219200
  %781 = and i64 %780, 1152920405095219200
  %782 = and i64 %777, -1152920405095219201
  %783 = or disjoint i64 %781, %782
  store i64 %783, ptr %774, align 8
  %784 = icmp eq i64 %781, 0
  br i1 %784, label %785, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !31

785:                                              ; preds = %779
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %774)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %836

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %785, %779, %776
  %786 = load ptr, ptr %93, align 8, !tbaa !27
  store ptr %786, ptr %92, align 8, !tbaa !27
  %787 = load i64, ptr %786, align 8
  %788 = lshr i64 %787, 40
  %789 = trunc nuw nsw i64 %788 to i32
  %790 = and i32 %789, 1048575
  %791 = icmp samesign ult i32 %790, 1048574
  br i1 %791, label %792, label %798, !prof !30

792:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %793 = add nuw nsw i32 %790, 1
  %794 = zext nneg i32 %793 to i64
  %795 = shl nuw nsw i64 %794, 40
  %796 = and i64 %787, -1152920405095219201
  %797 = or i64 %795, %796
  store i64 %797, ptr %786, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

798:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %799 = icmp eq i32 %790, 1048574
  br i1 %799, label %800, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !31

800:                                              ; preds = %798
  %801 = or i64 %787, 1152920405095219200
  store i64 %801, ptr %786, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %786)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %836

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %798, %792, %773, %800
  %802 = load ptr, ptr %93, align 8, !tbaa !27
  %803 = load i64, ptr %802, align 8
  %804 = and i64 %803, 1152920405095219200
  %.not.i.i402 = icmp eq i64 %804, 1152920405095219200
  br i1 %.not.i.i402, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit404, label %805, !prof !31

805:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %806 = add i64 %803, 1152920405095219200
  %807 = and i64 %806, 1152920405095219200
  %808 = and i64 %803, -1152920405095219201
  %809 = or disjoint i64 %807, %808
  store i64 %809, ptr %802, align 8
  %810 = icmp eq i64 %807, 0
  br i1 %810, label %811, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit404, !prof !31

811:                                              ; preds = %805
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %802)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit404 unwind label %812

812:                                              ; preds = %811
  %813 = landingpad { ptr, i32 }
          catch ptr null
  %814 = extractvalue { ptr, i32 } %813, 0
  call void @__clang_call_terminate(ptr %814) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit404: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %805, %811
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %93) #19
  %815 = load ptr, ptr %116, align 8, !tbaa !6
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 24
  %817 = load ptr, ptr %92, align 8, !tbaa !27
  %818 = load ptr, ptr %816, align 8, !tbaa !27
  %819 = icmp eq ptr %817, %818
  br i1 %819, label %.preheader1015, label %.loopexit1016

.preheader1015:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit404
  %820 = zext i1 %615 to i64
  %821 = getelementptr inbounds nuw [2 x %"class.std::vector.289"], ptr %89, i64 0, i64 %820
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 8
  %823 = getelementptr inbounds nuw i8, ptr %821, i64 16
  %not. = xor i1 %615, true
  %824 = zext i1 %not. to i64
  %825 = getelementptr inbounds nuw [2 x %"class.std::vector.289"], ptr %89, i64 0, i64 %824
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 8
  %827 = getelementptr inbounds nuw i8, ptr %825, i64 16
  br label %839

828:                                              ; preds = %630
  %829 = landingpad { ptr, i32 }
          cleanup
  br label %1169

830:                                              ; preds = %.critedge.i392, %751, %.critedge.i378
  %831 = landingpad { ptr, i32 }
          cleanup
  br label %.body836

832:                                              ; preds = %755
  %833 = landingpad { ptr, i32 }
          cleanup
  br label %.body

834:                                              ; preds = %771
  %835 = landingpad { ptr, i32 }
          cleanup
  br label %838

836:                                              ; preds = %800, %785
  %837 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #19
  br label %838

838:                                              ; preds = %836, %834
  %.pn155 = phi { ptr, i32 } [ %837, %836 ], [ %835, %834 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %93) #19
  br label %.body848

839:                                              ; preds = %.preheader1015, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit444
  %840 = phi i1 [ true, %.preheader1015 ], [ false, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit444 ]
  %.0561532 = phi i32 [ 0, %.preheader1015 ], [ 1, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit444 ]
  %841 = load ptr, ptr %822, align 8, !tbaa !23
  %842 = load ptr, ptr %823, align 8, !tbaa !93
  %.not.i405 = icmp eq ptr %841, %842
  br i1 %.not.i405, label %862, label %843

843:                                              ; preds = %839
  %844 = load ptr, ptr %90, align 8, !tbaa !27
  store ptr %844, ptr %841, align 8, !tbaa !27
  %845 = load i64, ptr %844, align 8
  %846 = lshr i64 %845, 40
  %847 = trunc nuw nsw i64 %846 to i32
  %848 = and i32 %847, 1048575
  %849 = icmp samesign ult i32 %848, 1048574
  br i1 %849, label %850, label %856, !prof !30

850:                                              ; preds = %843
  %851 = add nuw nsw i32 %848, 1
  %852 = zext nneg i32 %851 to i64
  %853 = shl nuw nsw i64 %852, 40
  %854 = and i64 %845, -1152920405095219201
  %855 = or i64 %853, %854
  store i64 %855, ptr %844, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i406

856:                                              ; preds = %843
  %857 = icmp eq i32 %848, 1048574
  br i1 %857, label %858, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i406, !prof !31

858:                                              ; preds = %856
  %859 = or i64 %845, 1152920405095219200
  store i64 %859, ptr %844, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %844)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i406 unwind label %992

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i406: ; preds = %858, %856, %850
  %860 = load ptr, ptr %822, align 8, !tbaa !23
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 8
  store ptr %861, ptr %822, align 8, !tbaa !23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit409

862:                                              ; preds = %839
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %821, ptr %841, ptr noundef nonnull align 8 dereferenceable(8) %90)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit409 unwind label %992

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit409: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i406, %862
  %863 = or disjoint i32 %.0561532, 2
  %864 = select i1 %615, i32 %.0561532, i32 %863
  %865 = zext nneg i32 %864 to i64
  %866 = getelementptr inbounds nuw [4 x %"class.std::map"], ptr %152, i64 0, i64 %865
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 16
  %868 = load ptr, ptr %867, align 8, !tbaa !19
  %869 = getelementptr inbounds nuw i8, ptr %866, i64 8
  %.not10.i.i.i.i410 = icmp eq ptr %868, null
  br i1 %.not10.i.i.i.i410, label %.critedge.i421, label %.lr.ph.i.i.i.i411

.lr.ph.i.i.i.i411:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit409
  %870 = load ptr, ptr %83, align 8, !tbaa !27
  %871 = load i64, ptr %870, align 8
  %872 = and i64 %871, 1099511627775
  br label %873

873:                                              ; preds = %873, %.lr.ph.i.i.i.i411
  %.012.i.i.i.i412 = phi ptr [ %868, %.lr.ph.i.i.i.i411 ], [ %.1.i.i.i.i417, %873 ]
  %.0811.i.i.i.i413 = phi ptr [ %869, %.lr.ph.i.i.i.i411 ], [ %.19.i.i.i.i414, %873 ]
  %874 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i412, i64 32
  %875 = load ptr, ptr %874, align 8, !tbaa !27
  %876 = load i64, ptr %875, align 8
  %877 = and i64 %876, 1099511627775
  %878 = icmp samesign ult i64 %877, %872
  %.19.i.i.i.i414 = select i1 %878, ptr %.0811.i.i.i.i413, ptr %.012.i.i.i.i412
  %.1.in.v.i.i.i.i415 = select i1 %878, i64 24, i64 16
  %.1.in.i.i.i.i416 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i412, i64 %.1.in.v.i.i.i.i415
  %.1.i.i.i.i417 = load ptr, ptr %.1.in.i.i.i.i416, align 8, !tbaa !48
  %.not.i.i.i.i418 = icmp eq ptr %.1.i.i.i.i417, null
  br i1 %.not.i.i.i.i418, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i419, label %873, !llvm.loop !94

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i419: ; preds = %873
  %879 = icmp eq ptr %.19.i.i.i.i414, %869
  br i1 %879, label %.critedge.i421, label %880

880:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i419
  %881 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i414, i64 32
  %882 = load ptr, ptr %881, align 8, !tbaa !27
  %883 = load i64, ptr %882, align 8
  %884 = and i64 %883, 1099511627775
  %885 = icmp samesign ult i64 %872, %884
  br i1 %885, label %.critedge.i421, label %887

.critedge.i421:                                   ; preds = %880, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i419, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit409
  %.08.lcssa.i.i.i11.i422 = phi ptr [ %.19.i.i.i.i414, %880 ], [ %.19.i.i.i.i414, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i419 ], [ %869, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit409 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54) #19
  store ptr %83, ptr %54, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %55) #19
  %886 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %866, ptr %.08.lcssa.i.i.i11.i422, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %.noexc423 unwind label %992

.noexc423:                                        ; preds = %.critedge.i421
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %55) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #19
  br label %887

887:                                              ; preds = %.noexc423, %880
  %.sroa.06.0.i420 = phi ptr [ %886, %.noexc423 ], [ %.19.i.i.i.i414, %880 ]
  %888 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i420, i64 40
  %889 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i420, i64 56
  %890 = load ptr, ptr %889, align 8, !tbaa !19
  %891 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i420, i64 48
  %.not10.i.i.i.i425 = icmp eq ptr %890, null
  br i1 %.not10.i.i.i.i425, label %.critedge.i436, label %.lr.ph.i.i.i.i426

.lr.ph.i.i.i.i426:                                ; preds = %887
  %892 = load ptr, ptr %84, align 8, !tbaa !27
  %893 = load i64, ptr %892, align 8
  %894 = and i64 %893, 1099511627775
  br label %895

895:                                              ; preds = %895, %.lr.ph.i.i.i.i426
  %.012.i.i.i.i427 = phi ptr [ %890, %.lr.ph.i.i.i.i426 ], [ %.1.i.i.i.i432, %895 ]
  %.0811.i.i.i.i428 = phi ptr [ %891, %.lr.ph.i.i.i.i426 ], [ %.19.i.i.i.i429, %895 ]
  %896 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i427, i64 32
  %897 = load ptr, ptr %896, align 8, !tbaa !27
  %898 = load i64, ptr %897, align 8
  %899 = and i64 %898, 1099511627775
  %900 = icmp samesign ult i64 %899, %894
  %.19.i.i.i.i429 = select i1 %900, ptr %.0811.i.i.i.i428, ptr %.012.i.i.i.i427
  %.1.in.v.i.i.i.i430 = select i1 %900, i64 24, i64 16
  %.1.in.i.i.i.i431 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i427, i64 %.1.in.v.i.i.i.i430
  %.1.i.i.i.i432 = load ptr, ptr %.1.in.i.i.i.i431, align 8, !tbaa !48
  %.not.i.i.i.i433 = icmp eq ptr %.1.i.i.i.i432, null
  br i1 %.not.i.i.i.i433, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i434, label %895, !llvm.loop !95

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i434: ; preds = %895
  %901 = icmp eq ptr %.19.i.i.i.i429, %891
  br i1 %901, label %.critedge.i436, label %902

902:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i434
  %903 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i429, i64 32
  %904 = load ptr, ptr %903, align 8, !tbaa !27
  %905 = load i64, ptr %904, align 8
  %906 = and i64 %905, 1099511627775
  %907 = icmp samesign ult i64 %894, %906
  br i1 %907, label %.critedge.i436, label %968

.critedge.i436:                                   ; preds = %902, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i434, %887
  %.08.lcssa.i.i.i11.i437 = phi ptr [ %.19.i.i.i.i429, %902 ], [ %.19.i.i.i.i429, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i434 ], [ %891, %887 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52) #19
  store ptr %84, ptr %52, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %53) #19
  %908 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
          to label %.noexc847 unwind label %992

.noexc847:                                        ; preds = %.critedge.i436
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 32
  invoke void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_EEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESE_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %888, ptr noundef nonnull %909, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEERSC_DpOT_.exit.i840 unwind label %910

910:                                              ; preds = %.noexc847
  %911 = landingpad { ptr, i32 }
          catch ptr null
  %912 = extractvalue { ptr, i32 } %911, 0
  %913 = call ptr @__cxa_begin_catch(ptr %912) #19
  call void @_ZdlPvm(ptr noundef nonnull %908, i64 noundef 48) #22
  invoke void @__cxa_rethrow() #23
          to label %919 unwind label %914

914:                                              ; preds = %910
  %915 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body848 unwind label %916

916:                                              ; preds = %914
  %917 = landingpad { ptr, i32 }
          catch ptr null
  %918 = extractvalue { ptr, i32 } %917, 0
  call void @__clang_call_terminate(ptr %918) #20
  unreachable

919:                                              ; preds = %910
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEERSC_DpOT_.exit.i840: ; preds = %.noexc847
  %920 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %888, ptr %.08.lcssa.i.i.i11.i437, ptr noundef nonnull align 8 dereferenceable(8) %909)
          to label %921 unwind label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i841

921:                                              ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEERSC_DpOT_.exit.i840
  %922 = extractvalue { ptr, ptr } %920, 0
  %923 = extractvalue { ptr, ptr } %920, 1
  %.not.i842 = icmp eq ptr %923, null
  br i1 %.not.i842, label %940, label %924

924:                                              ; preds = %921
  %.not.i.i.i843 = icmp ne ptr %922, null
  %925 = icmp eq ptr %923, %891
  %or.cond.i.i.i844 = select i1 %.not.i.i.i843, i1 true, i1 %925
  br i1 %or.cond.i.i.i844, label %.thread.i845, label %926

926:                                              ; preds = %924
  %927 = getelementptr inbounds nuw i8, ptr %923, i64 32
  %928 = load ptr, ptr %909, align 8, !tbaa !27
  %929 = load i64, ptr %928, align 8
  %930 = and i64 %929, 1099511627775
  %931 = load ptr, ptr %927, align 8, !tbaa !27
  %932 = load i64, ptr %931, align 8
  %933 = and i64 %932, 1099511627775
  %934 = icmp samesign ult i64 %930, %933
  br label %.thread.i845

.thread.i845:                                     ; preds = %926, %924
  %935 = phi i1 [ true, %924 ], [ %934, %926 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %935, ptr noundef nonnull %908, ptr noundef nonnull %923, ptr noundef nonnull align 8 dereferenceable(32) %891) #19
  %936 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i420, i64 80
  %937 = load i64, ptr %936, align 8, !tbaa !22
  %938 = add i64 %937, 1
  store i64 %938, ptr %936, align 8, !tbaa !22
  br label %.noexc438

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i841: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEERSC_DpOT_.exit.i840
  %939 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %888, ptr noundef nonnull %908) #19
  br label %.body848

940:                                              ; preds = %921
  %941 = getelementptr inbounds nuw i8, ptr %908, i64 40
  %942 = load ptr, ptr %941, align 8, !tbaa !27
  %943 = load i64, ptr %942, align 8
  %944 = and i64 %943, 1152920405095219200
  %.not.i.i.i.i.i.i.i880 = icmp eq i64 %944, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i880, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i881, label %945, !prof !31

945:                                              ; preds = %940
  %946 = add i64 %943, 1152920405095219200
  %947 = and i64 %946, 1152920405095219200
  %948 = and i64 %943, -1152920405095219201
  %949 = or disjoint i64 %947, %948
  store i64 %949, ptr %942, align 8
  %950 = icmp eq i64 %947, 0
  br i1 %950, label %951, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i881, !prof !31

951:                                              ; preds = %945
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %942)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i881 unwind label %952

952:                                              ; preds = %951
  %953 = landingpad { ptr, i32 }
          catch ptr null
  %954 = extractvalue { ptr, i32 } %953, 0
  call void @__clang_call_terminate(ptr %954) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i881: ; preds = %951, %945, %940
  %955 = load ptr, ptr %909, align 8, !tbaa !27
  %956 = load i64, ptr %955, align 8
  %957 = and i64 %956, 1152920405095219200
  %.not.i.i1.i.i.i.i.i882 = icmp eq i64 %957, 1152920405095219200
  br i1 %.not.i.i1.i.i.i.i.i882, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit883, label %958, !prof !31

958:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i881
  %959 = add i64 %956, 1152920405095219200
  %960 = and i64 %959, 1152920405095219200
  %961 = and i64 %956, -1152920405095219201
  %962 = or disjoint i64 %960, %961
  store i64 %962, ptr %955, align 8
  %963 = icmp eq i64 %960, 0
  br i1 %963, label %964, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit883, !prof !31

964:                                              ; preds = %958
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %955)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit883 unwind label %965

965:                                              ; preds = %964
  %966 = landingpad { ptr, i32 }
          catch ptr null
  %967 = extractvalue { ptr, i32 } %966, 0
  call void @__clang_call_terminate(ptr %967) #20
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit883: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i881, %958, %964
  call void @_ZdlPvm(ptr noundef nonnull %908, i64 noundef 48) #22
  br label %.noexc438

.noexc438:                                        ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit883, %.thread.i845
  %.sroa.015.019.i846 = phi ptr [ %908, %.thread.i845 ], [ %922, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit883 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %53) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #19
  br label %968

968:                                              ; preds = %.noexc438, %902
  %.sroa.06.0.i435 = phi ptr [ %.sroa.015.019.i846, %.noexc438 ], [ %.19.i.i.i.i429, %902 ]
  %969 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i435, i64 40
  %970 = load ptr, ptr %826, align 8, !tbaa !23
  %971 = load ptr, ptr %827, align 8, !tbaa !93
  %.not.i440 = icmp eq ptr %970, %971
  br i1 %.not.i440, label %991, label %972

972:                                              ; preds = %968
  %973 = load ptr, ptr %969, align 8, !tbaa !27
  store ptr %973, ptr %970, align 8, !tbaa !27
  %974 = load i64, ptr %973, align 8
  %975 = lshr i64 %974, 40
  %976 = trunc nuw nsw i64 %975 to i32
  %977 = and i32 %976, 1048575
  %978 = icmp samesign ult i32 %977, 1048574
  br i1 %978, label %979, label %985, !prof !30

979:                                              ; preds = %972
  %980 = add nuw nsw i32 %977, 1
  %981 = zext nneg i32 %980 to i64
  %982 = shl nuw nsw i64 %981, 40
  %983 = and i64 %974, -1152920405095219201
  %984 = or i64 %982, %983
  store i64 %984, ptr %973, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i441

985:                                              ; preds = %972
  %986 = icmp eq i32 %977, 1048574
  br i1 %986, label %987, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i441, !prof !31

987:                                              ; preds = %985
  %988 = or i64 %974, 1152920405095219200
  store i64 %988, ptr %973, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %973)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i441 unwind label %992

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i441: ; preds = %987, %985, %979
  %989 = load ptr, ptr %826, align 8, !tbaa !23
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 8
  store ptr %990, ptr %826, align 8, !tbaa !23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit444

991:                                              ; preds = %968
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %825, ptr %970, ptr noundef nonnull align 8 dereferenceable(8) %969)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit444 unwind label %992

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit444: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i441, %991
  br i1 %840, label %839, label %.loopexit1016.loopexit, !llvm.loop !103

992:                                              ; preds = %.critedge.i436, %991, %987, %.critedge.i421, %862, %858
  %993 = landingpad { ptr, i32 }
          cleanup
  br label %.body848

.loopexit1016.loopexit:                           ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit444
  %.pre1805 = load ptr, ptr %92, align 8, !tbaa !27
  br label %.loopexit1016

.loopexit1016:                                    ; preds = %.loopexit1016.loopexit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit404
  %994 = phi ptr [ %.pre1805, %.loopexit1016.loopexit ], [ %817, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit404 ]
  %995 = load i64, ptr %994, align 8
  %996 = and i64 %995, 1152920405095219200
  %.not.i.i445 = icmp eq i64 %996, 1152920405095219200
  br i1 %.not.i.i445, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit447, label %997, !prof !31

997:                                              ; preds = %.loopexit1016
  %998 = add i64 %995, 1152920405095219200
  %999 = and i64 %998, 1152920405095219200
  %1000 = and i64 %995, -1152920405095219201
  %1001 = or disjoint i64 %999, %1000
  store i64 %1001, ptr %994, align 8
  %1002 = icmp eq i64 %999, 0
  br i1 %1002, label %1003, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit447, !prof !31

1003:                                             ; preds = %997
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %994)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit447 unwind label %1004

1004:                                             ; preds = %1003
  %1005 = landingpad { ptr, i32 }
          catch ptr null
  %1006 = extractvalue { ptr, i32 } %1005, 0
  call void @__clang_call_terminate(ptr %1006) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit447: ; preds = %.loopexit1016, %997, %1003
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %92) #19
  %.pre1806 = load ptr, ptr %91, align 8, !tbaa !27
  br label %1007

.body848:                                         ; preds = %992, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i841, %914, %838
  %.pn157 = phi { ptr, i32 } [ %.pn155, %838 ], [ %993, %992 ], [ %939, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i841 ], [ %915, %914 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #19
  br label %.body

.body:                                            ; preds = %832, %770, %.body848
  %.pn157.pn = phi { ptr, i32 } [ %.pn157, %.body848 ], [ %833, %832 ], [ %.pn5.i, %770 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %92) #19
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #19
  br label %.body836

1007:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit447, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit396
  %1008 = phi ptr [ %.pre1806, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit447 ], [ %754, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit396 ]
  %1009 = load i64, ptr %1008, align 8
  %1010 = and i64 %1009, 1152920405095219200
  %.not.i.i448 = icmp eq i64 %1010, 1152920405095219200
  br i1 %.not.i.i448, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit450, label %1011, !prof !31

1011:                                             ; preds = %1007
  %1012 = add i64 %1009, 1152920405095219200
  %1013 = and i64 %1012, 1152920405095219200
  %1014 = and i64 %1009, -1152920405095219201
  %1015 = or disjoint i64 %1013, %1014
  store i64 %1015, ptr %1008, align 8
  %1016 = icmp eq i64 %1013, 0
  br i1 %1016, label %1017, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit450, !prof !31

1017:                                             ; preds = %1011
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1008)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit450 unwind label %1018

1018:                                             ; preds = %1017
  %1019 = landingpad { ptr, i32 }
          catch ptr null
  %1020 = extractvalue { ptr, i32 } %1019, 0
  call void @__clang_call_terminate(ptr %1020) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit450: ; preds = %1007, %1011, %1017
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %91) #19
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit486

.body836:                                         ; preds = %830, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i, %681, %.body
  %.pn157.pn.pn = phi { ptr, i32 } [ %.pn157.pn, %.body ], [ %831, %830 ], [ %706, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i ], [ %682, %681 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %91) #19
  br label %.body861

1021:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit366
  %1022 = getelementptr inbounds nuw [4 x %"class.std::map"], ptr %152, i64 0, i64 %indvars.iv
  %1023 = getelementptr inbounds nuw i8, ptr %1022, i64 16
  %1024 = load ptr, ptr %1023, align 8, !tbaa !19
  %1025 = getelementptr inbounds nuw i8, ptr %1022, i64 8
  %.not10.i.i.i.i451 = icmp eq ptr %1024, null
  br i1 %.not10.i.i.i.i451, label %.critedge.i462, label %.lr.ph.i.i.i.i452

.lr.ph.i.i.i.i452:                                ; preds = %1021
  %1026 = load ptr, ptr %83, align 8, !tbaa !27
  %1027 = load i64, ptr %1026, align 8
  %1028 = and i64 %1027, 1099511627775
  br label %1029

1029:                                             ; preds = %1029, %.lr.ph.i.i.i.i452
  %.012.i.i.i.i453 = phi ptr [ %1024, %.lr.ph.i.i.i.i452 ], [ %.1.i.i.i.i458, %1029 ]
  %.0811.i.i.i.i454 = phi ptr [ %1025, %.lr.ph.i.i.i.i452 ], [ %.19.i.i.i.i455, %1029 ]
  %1030 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i453, i64 32
  %1031 = load ptr, ptr %1030, align 8, !tbaa !27
  %1032 = load i64, ptr %1031, align 8
  %1033 = and i64 %1032, 1099511627775
  %1034 = icmp samesign ult i64 %1033, %1028
  %.19.i.i.i.i455 = select i1 %1034, ptr %.0811.i.i.i.i454, ptr %.012.i.i.i.i453
  %.1.in.v.i.i.i.i456 = select i1 %1034, i64 24, i64 16
  %.1.in.i.i.i.i457 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i453, i64 %.1.in.v.i.i.i.i456
  %.1.i.i.i.i458 = load ptr, ptr %.1.in.i.i.i.i457, align 8, !tbaa !48
  %.not.i.i.i.i459 = icmp eq ptr %.1.i.i.i.i458, null
  br i1 %.not.i.i.i.i459, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i460, label %1029, !llvm.loop !94

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i460: ; preds = %1029
  %1035 = icmp eq ptr %.19.i.i.i.i455, %1025
  br i1 %1035, label %.critedge.i462, label %1036

1036:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i460
  %1037 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i455, i64 32
  %1038 = load ptr, ptr %1037, align 8, !tbaa !27
  %1039 = load i64, ptr %1038, align 8
  %1040 = and i64 %1039, 1099511627775
  %1041 = icmp samesign ult i64 %1028, %1040
  br i1 %1041, label %.critedge.i462, label %1043

.critedge.i462:                                   ; preds = %1036, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i460, %1021
  %.08.lcssa.i.i.i11.i463 = phi ptr [ %.19.i.i.i.i455, %1036 ], [ %.19.i.i.i.i455, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i460 ], [ %1025, %1021 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50) #19
  store ptr %83, ptr %50, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %51) #19
  %1042 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %1022, ptr %.08.lcssa.i.i.i11.i463, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %.noexc464 unwind label %1154

.noexc464:                                        ; preds = %.critedge.i462
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %51) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #19
  br label %1043

1043:                                             ; preds = %.noexc464, %1036
  %.sroa.06.0.i461 = phi ptr [ %1042, %.noexc464 ], [ %.19.i.i.i.i455, %1036 ]
  %1044 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i461, i64 40
  %1045 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i461, i64 56
  %1046 = load ptr, ptr %1045, align 8, !tbaa !19
  %1047 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i461, i64 48
  %.not10.i.i.i.i466 = icmp eq ptr %1046, null
  br i1 %.not10.i.i.i.i466, label %.critedge.i477, label %.lr.ph.i.i.i.i467

.lr.ph.i.i.i.i467:                                ; preds = %1043
  %1048 = load ptr, ptr %84, align 8, !tbaa !27
  %1049 = load i64, ptr %1048, align 8
  %1050 = and i64 %1049, 1099511627775
  br label %1051

1051:                                             ; preds = %1051, %.lr.ph.i.i.i.i467
  %.012.i.i.i.i468 = phi ptr [ %1046, %.lr.ph.i.i.i.i467 ], [ %.1.i.i.i.i473, %1051 ]
  %.0811.i.i.i.i469 = phi ptr [ %1047, %.lr.ph.i.i.i.i467 ], [ %.19.i.i.i.i470, %1051 ]
  %1052 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i468, i64 32
  %1053 = load ptr, ptr %1052, align 8, !tbaa !27
  %1054 = load i64, ptr %1053, align 8
  %1055 = and i64 %1054, 1099511627775
  %1056 = icmp samesign ult i64 %1055, %1050
  %.19.i.i.i.i470 = select i1 %1056, ptr %.0811.i.i.i.i469, ptr %.012.i.i.i.i468
  %.1.in.v.i.i.i.i471 = select i1 %1056, i64 24, i64 16
  %.1.in.i.i.i.i472 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i468, i64 %.1.in.v.i.i.i.i471
  %.1.i.i.i.i473 = load ptr, ptr %.1.in.i.i.i.i472, align 8, !tbaa !48
  %.not.i.i.i.i474 = icmp eq ptr %.1.i.i.i.i473, null
  br i1 %.not.i.i.i.i474, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i475, label %1051, !llvm.loop !95

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i475: ; preds = %1051
  %1057 = icmp eq ptr %.19.i.i.i.i470, %1047
  br i1 %1057, label %.critedge.i477, label %1058

1058:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i475
  %1059 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i470, i64 32
  %1060 = load ptr, ptr %1059, align 8, !tbaa !27
  %1061 = load i64, ptr %1060, align 8
  %1062 = and i64 %1061, 1099511627775
  %1063 = icmp samesign ult i64 %1050, %1062
  br i1 %1063, label %.critedge.i477, label %1124

.critedge.i477:                                   ; preds = %1058, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i475, %1043
  %.08.lcssa.i.i.i11.i478 = phi ptr [ %.19.i.i.i.i470, %1058 ], [ %.19.i.i.i.i470, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i475 ], [ %1047, %1043 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #19
  store ptr %84, ptr %48, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %49) #19
  %1064 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
          to label %.noexc860 unwind label %1154

.noexc860:                                        ; preds = %.critedge.i477
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 32
  invoke void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_EEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESE_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %1044, ptr noundef nonnull %1065, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEERSC_DpOT_.exit.i853 unwind label %1066

1066:                                             ; preds = %.noexc860
  %1067 = landingpad { ptr, i32 }
          catch ptr null
  %1068 = extractvalue { ptr, i32 } %1067, 0
  %1069 = call ptr @__cxa_begin_catch(ptr %1068) #19
  call void @_ZdlPvm(ptr noundef nonnull %1064, i64 noundef 48) #22
  invoke void @__cxa_rethrow() #23
          to label %1075 unwind label %1070

1070:                                             ; preds = %1066
  %1071 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body861 unwind label %1072

1072:                                             ; preds = %1070
  %1073 = landingpad { ptr, i32 }
          catch ptr null
  %1074 = extractvalue { ptr, i32 } %1073, 0
  call void @__clang_call_terminate(ptr %1074) #20
  unreachable

1075:                                             ; preds = %1066
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEERSC_DpOT_.exit.i853: ; preds = %.noexc860
  %1076 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %1044, ptr %.08.lcssa.i.i.i11.i478, ptr noundef nonnull align 8 dereferenceable(8) %1065)
          to label %1077 unwind label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i854

1077:                                             ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEERSC_DpOT_.exit.i853
  %1078 = extractvalue { ptr, ptr } %1076, 0
  %1079 = extractvalue { ptr, ptr } %1076, 1
  %.not.i855 = icmp eq ptr %1079, null
  br i1 %.not.i855, label %1096, label %1080

1080:                                             ; preds = %1077
  %.not.i.i.i856 = icmp ne ptr %1078, null
  %1081 = icmp eq ptr %1079, %1047
  %or.cond.i.i.i857 = select i1 %.not.i.i.i856, i1 true, i1 %1081
  br i1 %or.cond.i.i.i857, label %.thread.i858, label %1082

1082:                                             ; preds = %1080
  %1083 = getelementptr inbounds nuw i8, ptr %1079, i64 32
  %1084 = load ptr, ptr %1065, align 8, !tbaa !27
  %1085 = load i64, ptr %1084, align 8
  %1086 = and i64 %1085, 1099511627775
  %1087 = load ptr, ptr %1083, align 8, !tbaa !27
  %1088 = load i64, ptr %1087, align 8
  %1089 = and i64 %1088, 1099511627775
  %1090 = icmp samesign ult i64 %1086, %1089
  br label %.thread.i858

.thread.i858:                                     ; preds = %1082, %1080
  %1091 = phi i1 [ true, %1080 ], [ %1090, %1082 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1091, ptr noundef nonnull %1064, ptr noundef nonnull %1079, ptr noundef nonnull align 8 dereferenceable(32) %1047) #19
  %1092 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i461, i64 80
  %1093 = load i64, ptr %1092, align 8, !tbaa !22
  %1094 = add i64 %1093, 1
  store i64 %1094, ptr %1092, align 8, !tbaa !22
  br label %.noexc479

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i854: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEERSC_DpOT_.exit.i853
  %1095 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %1044, ptr noundef nonnull %1064) #19
  br label %.body861

1096:                                             ; preds = %1077
  %1097 = getelementptr inbounds nuw i8, ptr %1064, i64 40
  %1098 = load ptr, ptr %1097, align 8, !tbaa !27
  %1099 = load i64, ptr %1098, align 8
  %1100 = and i64 %1099, 1152920405095219200
  %.not.i.i.i.i.i.i.i884 = icmp eq i64 %1100, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i884, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i885, label %1101, !prof !31

1101:                                             ; preds = %1096
  %1102 = add i64 %1099, 1152920405095219200
  %1103 = and i64 %1102, 1152920405095219200
  %1104 = and i64 %1099, -1152920405095219201
  %1105 = or disjoint i64 %1103, %1104
  store i64 %1105, ptr %1098, align 8
  %1106 = icmp eq i64 %1103, 0
  br i1 %1106, label %1107, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i885, !prof !31

1107:                                             ; preds = %1101
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1098)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i885 unwind label %1108

1108:                                             ; preds = %1107
  %1109 = landingpad { ptr, i32 }
          catch ptr null
  %1110 = extractvalue { ptr, i32 } %1109, 0
  call void @__clang_call_terminate(ptr %1110) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i885: ; preds = %1107, %1101, %1096
  %1111 = load ptr, ptr %1065, align 8, !tbaa !27
  %1112 = load i64, ptr %1111, align 8
  %1113 = and i64 %1112, 1152920405095219200
  %.not.i.i1.i.i.i.i.i886 = icmp eq i64 %1113, 1152920405095219200
  br i1 %.not.i.i1.i.i.i.i.i886, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit887, label %1114, !prof !31

1114:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i885
  %1115 = add i64 %1112, 1152920405095219200
  %1116 = and i64 %1115, 1152920405095219200
  %1117 = and i64 %1112, -1152920405095219201
  %1118 = or disjoint i64 %1116, %1117
  store i64 %1118, ptr %1111, align 8
  %1119 = icmp eq i64 %1116, 0
  br i1 %1119, label %1120, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit887, !prof !31

1120:                                             ; preds = %1114
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1111)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit887 unwind label %1121

1121:                                             ; preds = %1120
  %1122 = landingpad { ptr, i32 }
          catch ptr null
  %1123 = extractvalue { ptr, i32 } %1122, 0
  call void @__clang_call_terminate(ptr %1123) #20
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit887: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i885, %1114, %1120
  call void @_ZdlPvm(ptr noundef nonnull %1064, i64 noundef 48) #22
  br label %.noexc479

.noexc479:                                        ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit887, %.thread.i858
  %.sroa.015.019.i859 = phi ptr [ %1064, %.thread.i858 ], [ %1078, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit887 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %49) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #19
  br label %1124

1124:                                             ; preds = %.noexc479, %1058
  %.sroa.06.0.i476 = phi ptr [ %.sroa.015.019.i859, %.noexc479 ], [ %.19.i.i.i.i470, %1058 ]
  %1125 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i476, i64 40
  %1126 = load ptr, ptr %1125, align 8, !tbaa !27
  %1127 = load ptr, ptr %90, align 8, !tbaa !27
  %.not.i481 = icmp eq ptr %1126, %1127
  br i1 %.not.i481, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit486, label %1128, !prof !31

1128:                                             ; preds = %1124
  %1129 = load i64, ptr %1126, align 8
  %1130 = and i64 %1129, 1152920405095219200
  %.not.i.i482 = icmp eq i64 %1130, 1152920405095219200
  br i1 %.not.i.i482, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i483, label %1131, !prof !31

1131:                                             ; preds = %1128
  %1132 = add i64 %1129, 1152920405095219200
  %1133 = and i64 %1132, 1152920405095219200
  %1134 = and i64 %1129, -1152920405095219201
  %1135 = or disjoint i64 %1133, %1134
  store i64 %1135, ptr %1126, align 8
  %1136 = icmp eq i64 %1133, 0
  br i1 %1136, label %1137, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i483, !prof !31

1137:                                             ; preds = %1131
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1126)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i483 unwind label %1154

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i483: ; preds = %1137, %1131, %1128
  %1138 = load ptr, ptr %90, align 8, !tbaa !27
  store ptr %1138, ptr %1125, align 8, !tbaa !27
  %1139 = load i64, ptr %1138, align 8
  %1140 = lshr i64 %1139, 40
  %1141 = trunc nuw nsw i64 %1140 to i32
  %1142 = and i32 %1141, 1048575
  %1143 = icmp samesign ult i32 %1142, 1048574
  br i1 %1143, label %1144, label %1150, !prof !30

1144:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i483
  %1145 = add nuw nsw i32 %1142, 1
  %1146 = zext nneg i32 %1145 to i64
  %1147 = shl nuw nsw i64 %1146, 40
  %1148 = and i64 %1139, -1152920405095219201
  %1149 = or i64 %1147, %1148
  store i64 %1149, ptr %1138, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit486

1150:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i483
  %1151 = icmp eq i32 %1142, 1048574
  br i1 %1151, label %1152, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit486, !prof !31

1152:                                             ; preds = %1150
  %1153 = or i64 %1139, 1152920405095219200
  store i64 %1153, ptr %1138, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1138)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit486 unwind label %1154

1154:                                             ; preds = %.critedge.i477, %1152, %1137, %.critedge.i462
  %1155 = landingpad { ptr, i32 }
          cleanup
  br label %.body861

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit486: ; preds = %1150, %1144, %1124, %1152, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit450
  %1156 = load ptr, ptr %90, align 8, !tbaa !27
  %1157 = load i64, ptr %1156, align 8
  %1158 = and i64 %1157, 1152920405095219200
  %.not.i.i487 = icmp eq i64 %1158, 1152920405095219200
  br i1 %.not.i.i487, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit489, label %1159, !prof !31

1159:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit486
  %1160 = add i64 %1157, 1152920405095219200
  %1161 = and i64 %1160, 1152920405095219200
  %1162 = and i64 %1157, -1152920405095219201
  %1163 = or disjoint i64 %1161, %1162
  store i64 %1163, ptr %1156, align 8
  %1164 = icmp eq i64 %1161, 0
  br i1 %1164, label %1165, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit489, !prof !31

1165:                                             ; preds = %1159
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1156)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit489 unwind label %1166

1166:                                             ; preds = %1165
  %1167 = landingpad { ptr, i32 }
          catch ptr null
  %1168 = extractvalue { ptr, i32 } %1167, 0
  call void @__clang_call_terminate(ptr %1168) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit489: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit486, %1159, %1165
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %90) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader1018, label %614, !llvm.loop !104

.body861:                                         ; preds = %1154, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i854, %1070, %.body836
  %.pn157.pn.pn.pn = phi { ptr, i32 } [ %.pn157.pn.pn, %.body836 ], [ %1155, %1154 ], [ %1095, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i854 ], [ %1071, %1070 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #19
  br label %1169

1169:                                             ; preds = %.body861, %828
  %.pn157.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn157.pn.pn.pn, %.body861 ], [ %829, %828 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %90) #19
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit737

.lr.ph:                                           ; preds = %.preheader1018, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit539
  %1170 = phi ptr [ %1375, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit539 ], [ %579, %.preheader1018 ]
  %1171 = phi i64 [ %1373, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit539 ], [ 0, %.preheader1018 ]
  %.0551556 = phi i32 [ %1372, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit539 ], [ 0, %.preheader1018 ]
  %1172 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %1170, i64 %1171
  %1173 = load ptr, ptr %1172, align 8, !tbaa !27
  %1174 = load i64, ptr %1173, align 8
  %1175 = lshr i64 %1174, 40
  %1176 = trunc nuw nsw i64 %1175 to i32
  %1177 = and i32 %1176, 1048575
  %1178 = icmp samesign ult i32 %1177, 1048574
  br i1 %1178, label %1179, label %1185, !prof !30

1179:                                             ; preds = %.lr.ph
  %1180 = add nuw nsw i32 %1177, 1
  %1181 = zext nneg i32 %1180 to i64
  %1182 = shl nuw nsw i64 %1181, 40
  %1183 = and i64 %1174, -1152920405095219201
  %1184 = or i64 %1182, %1183
  store i64 %1184, ptr %1173, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit491

1185:                                             ; preds = %.lr.ph
  %1186 = icmp eq i32 %1177, 1048574
  br i1 %1186, label %1187, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit491, !prof !31

1187:                                             ; preds = %1185
  %1188 = or i64 %1174, 1152920405095219200
  store i64 %1188, ptr %1173, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1173)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit491 unwind label %1381

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit491: ; preds = %1185, %1179, %1187
  %1189 = load ptr, ptr %149, align 8, !tbaa !26
  %1190 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %1189, i64 %1171
  %1191 = load ptr, ptr %1190, align 8, !tbaa !27
  %1192 = load i64, ptr %1191, align 8
  %1193 = lshr i64 %1192, 40
  %1194 = trunc nuw nsw i64 %1193 to i32
  %1195 = and i32 %1194, 1048575
  %1196 = icmp samesign ult i32 %1195, 1048574
  br i1 %1196, label %1197, label %1203, !prof !30

1197:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit491
  %1198 = add nuw nsw i32 %1195, 1
  %1199 = zext nneg i32 %1198 to i64
  %1200 = shl nuw nsw i64 %1199, 40
  %1201 = and i64 %1192, -1152920405095219201
  %1202 = or i64 %1200, %1201
  store i64 %1202, ptr %1191, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit493

1203:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit491
  %1204 = icmp eq i32 %1195, 1048574
  br i1 %1204, label %1205, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit493, !prof !31

1205:                                             ; preds = %1203
  %1206 = or i64 %1192, 1152920405095219200
  store i64 %1206, ptr %1191, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1191)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit493 unwind label %1383

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit493: ; preds = %1203, %1197, %1205
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %95) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %96) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %97) #19
  %1207 = load ptr, ptr %83, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %45) #19, !noalias !105
  %1208 = getelementptr inbounds nuw i8, ptr %1191, i64 16
  %1209 = load ptr, ptr %1208, align 8, !tbaa !99, !noalias !105
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %45, ptr noundef %1209, i32 noundef 40)
          to label %.noexc495 unwind label %1385

.noexc495:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit493
  store ptr %1191, ptr %46, align 8, !tbaa !91, !noalias !105
  %1210 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %45, ptr noundef nonnull %46)
          to label %1211 unwind label %1216, !noalias !105

1211:                                             ; preds = %.noexc495
  store ptr %1207, ptr %47, align 8, !tbaa !91, !noalias !105
  %1212 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1210, ptr noundef nonnull %47)
          to label %1213 unwind label %1218, !noalias !105

1213:                                             ; preds = %1211
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %97, ptr noundef nonnull align 8 dereferenceable(124) %45)
          to label %1221 unwind label %1214

1214:                                             ; preds = %1213
  %1215 = landingpad { ptr, i32 }
          cleanup
  br label %1220

1216:                                             ; preds = %.noexc495
  %1217 = landingpad { ptr, i32 }
          cleanup
  br label %1220

1218:                                             ; preds = %1211
  %1219 = landingpad { ptr, i32 }
          cleanup
  br label %1220

1220:                                             ; preds = %1218, %1216, %1214
  %.pn5.i494 = phi { ptr, i32 } [ %1215, %1214 ], [ %1219, %1218 ], [ %1217, %1216 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %45) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %45) #19, !noalias !105
  br label %.body496

1221:                                             ; preds = %1213
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %45) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %45) #19, !noalias !105
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47)
  %1222 = load ptr, ptr %97, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %98) #19
  %1223 = load ptr, ptr %84, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %42) #19, !noalias !108
  %1224 = getelementptr inbounds nuw i8, ptr %1173, i64 16
  %1225 = load ptr, ptr %1224, align 8, !tbaa !99, !noalias !108
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %42, ptr noundef %1225, i32 noundef 40)
          to label %.noexc500 unwind label %1387

.noexc500:                                        ; preds = %1221
  store ptr %1173, ptr %43, align 8, !tbaa !91, !noalias !108
  %1226 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %42, ptr noundef nonnull %43)
          to label %1227 unwind label %1232, !noalias !108

1227:                                             ; preds = %.noexc500
  store ptr %1223, ptr %44, align 8, !tbaa !91, !noalias !108
  %1228 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1226, ptr noundef nonnull %44)
          to label %1229 unwind label %1234, !noalias !108

1229:                                             ; preds = %1227
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %98, ptr noundef nonnull align 8 dereferenceable(124) %42)
          to label %1237 unwind label %1230

1230:                                             ; preds = %1229
  %1231 = landingpad { ptr, i32 }
          cleanup
  br label %1236

1232:                                             ; preds = %.noexc500
  %1233 = landingpad { ptr, i32 }
          cleanup
  br label %1236

1234:                                             ; preds = %1227
  %1235 = landingpad { ptr, i32 }
          cleanup
  br label %1236

1236:                                             ; preds = %1234, %1232, %1230
  %.pn5.i499 = phi { ptr, i32 } [ %1231, %1230 ], [ %1235, %1234 ], [ %1233, %1232 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %42) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %42) #19, !noalias !108
  br label %.body501

1237:                                             ; preds = %1229
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %42) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %42) #19, !noalias !108
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44)
  %1238 = load ptr, ptr %98, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %39) #19, !noalias !111
  %1239 = getelementptr inbounds nuw i8, ptr %1222, i64 16
  %1240 = load ptr, ptr %1239, align 8, !tbaa !99, !noalias !111
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %39, ptr noundef %1240, i32 noundef 39)
          to label %.noexc505 unwind label %1389

.noexc505:                                        ; preds = %1237
  store ptr %1222, ptr %40, align 8, !tbaa !91, !noalias !111
  %1241 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %39, ptr noundef nonnull %40)
          to label %1242 unwind label %1247, !noalias !111

1242:                                             ; preds = %.noexc505
  store ptr %1238, ptr %41, align 8, !tbaa !91, !noalias !111
  %1243 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1241, ptr noundef nonnull %41)
          to label %1244 unwind label %1249, !noalias !111

1244:                                             ; preds = %1242
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %96, ptr noundef nonnull align 8 dereferenceable(124) %39)
          to label %1252 unwind label %1245

1245:                                             ; preds = %1244
  %1246 = landingpad { ptr, i32 }
          cleanup
  br label %1251

1247:                                             ; preds = %.noexc505
  %1248 = landingpad { ptr, i32 }
          cleanup
  br label %1251

1249:                                             ; preds = %1242
  %1250 = landingpad { ptr, i32 }
          cleanup
  br label %1251

1251:                                             ; preds = %1249, %1247, %1245
  %.pn5.i504 = phi { ptr, i32 } [ %1246, %1245 ], [ %1250, %1249 ], [ %1248, %1247 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %39) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %39) #19, !noalias !111
  br label %.body506

1252:                                             ; preds = %1244
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %39) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %39) #19, !noalias !111
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41)
  %1253 = load ptr, ptr %96, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %99) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %36) #19, !noalias !114
  %1254 = load ptr, ptr %1224, align 8, !tbaa !99, !noalias !114
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %36, ptr noundef %1254, i32 noundef 40)
          to label %.noexc510 unwind label %1391

.noexc510:                                        ; preds = %1252
  store ptr %1173, ptr %37, align 8, !tbaa !91, !noalias !114
  %1255 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %36, ptr noundef nonnull %37)
          to label %1256 unwind label %1261, !noalias !114

1256:                                             ; preds = %.noexc510
  store ptr %1191, ptr %38, align 8, !tbaa !91, !noalias !114
  %1257 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1255, ptr noundef nonnull %38)
          to label %1258 unwind label %1263, !noalias !114

1258:                                             ; preds = %1256
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %99, ptr noundef nonnull align 8 dereferenceable(124) %36)
          to label %1266 unwind label %1259

1259:                                             ; preds = %1258
  %1260 = landingpad { ptr, i32 }
          cleanup
  br label %1265

1261:                                             ; preds = %.noexc510
  %1262 = landingpad { ptr, i32 }
          cleanup
  br label %1265

1263:                                             ; preds = %1256
  %1264 = landingpad { ptr, i32 }
          cleanup
  br label %1265

1265:                                             ; preds = %1263, %1261, %1259
  %.pn5.i509 = phi { ptr, i32 } [ %1260, %1259 ], [ %1264, %1263 ], [ %1262, %1261 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %36) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %36) #19, !noalias !114
  br label %.body511

1266:                                             ; preds = %1258
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %36) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %36) #19, !noalias !114
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38)
  %1267 = load ptr, ptr %99, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %33) #19, !noalias !117
  %1268 = getelementptr inbounds nuw i8, ptr %1253, i64 16
  %1269 = load ptr, ptr %1268, align 8, !tbaa !99, !noalias !117
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %33, ptr noundef %1269, i32 noundef 42)
          to label %.noexc515 unwind label %1393

.noexc515:                                        ; preds = %1266
  store ptr %1253, ptr %34, align 8, !tbaa !91, !noalias !117
  %1270 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %33, ptr noundef nonnull %34)
          to label %1271 unwind label %1276, !noalias !117

1271:                                             ; preds = %.noexc515
  store ptr %1267, ptr %35, align 8, !tbaa !91, !noalias !117
  %1272 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1270, ptr noundef nonnull %35)
          to label %1273 unwind label %1278, !noalias !117

1273:                                             ; preds = %1271
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %95, ptr noundef nonnull align 8 dereferenceable(124) %33)
          to label %1281 unwind label %1274

1274:                                             ; preds = %1273
  %1275 = landingpad { ptr, i32 }
          cleanup
  br label %1280

1276:                                             ; preds = %.noexc515
  %1277 = landingpad { ptr, i32 }
          cleanup
  br label %1280

1278:                                             ; preds = %1271
  %1279 = landingpad { ptr, i32 }
          cleanup
  br label %1280

1280:                                             ; preds = %1278, %1276, %1274
  %.pn5.i514 = phi { ptr, i32 } [ %1275, %1274 ], [ %1279, %1278 ], [ %1277, %1276 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %33) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %33) #19, !noalias !117
  br label %.body516

1281:                                             ; preds = %1273
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %33) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %33) #19, !noalias !117
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  %1282 = load ptr, ptr %99, align 8, !tbaa !27
  %1283 = load i64, ptr %1282, align 8
  %1284 = and i64 %1283, 1152920405095219200
  %.not.i.i519 = icmp eq i64 %1284, 1152920405095219200
  br i1 %.not.i.i519, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit521, label %1285, !prof !31

1285:                                             ; preds = %1281
  %1286 = add i64 %1283, 1152920405095219200
  %1287 = and i64 %1286, 1152920405095219200
  %1288 = and i64 %1283, -1152920405095219201
  %1289 = or disjoint i64 %1287, %1288
  store i64 %1289, ptr %1282, align 8
  %1290 = icmp eq i64 %1287, 0
  br i1 %1290, label %1291, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit521, !prof !31

1291:                                             ; preds = %1285
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1282)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit521 unwind label %1292

1292:                                             ; preds = %1291
  %1293 = landingpad { ptr, i32 }
          catch ptr null
  %1294 = extractvalue { ptr, i32 } %1293, 0
  call void @__clang_call_terminate(ptr %1294) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit521: ; preds = %1281, %1285, %1291
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %99) #19
  %1295 = load ptr, ptr %96, align 8, !tbaa !27
  %1296 = load i64, ptr %1295, align 8
  %1297 = and i64 %1296, 1152920405095219200
  %.not.i.i522 = icmp eq i64 %1297, 1152920405095219200
  br i1 %.not.i.i522, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit524, label %1298, !prof !31

1298:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit521
  %1299 = add i64 %1296, 1152920405095219200
  %1300 = and i64 %1299, 1152920405095219200
  %1301 = and i64 %1296, -1152920405095219201
  %1302 = or disjoint i64 %1300, %1301
  store i64 %1302, ptr %1295, align 8
  %1303 = icmp eq i64 %1300, 0
  br i1 %1303, label %1304, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit524, !prof !31

1304:                                             ; preds = %1298
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1295)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit524 unwind label %1305

1305:                                             ; preds = %1304
  %1306 = landingpad { ptr, i32 }
          catch ptr null
  %1307 = extractvalue { ptr, i32 } %1306, 0
  call void @__clang_call_terminate(ptr %1307) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit524: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit521, %1298, %1304
  %1308 = load ptr, ptr %98, align 8, !tbaa !27
  %1309 = load i64, ptr %1308, align 8
  %1310 = and i64 %1309, 1152920405095219200
  %.not.i.i525 = icmp eq i64 %1310, 1152920405095219200
  br i1 %.not.i.i525, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit527, label %1311, !prof !31

1311:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit524
  %1312 = add i64 %1309, 1152920405095219200
  %1313 = and i64 %1312, 1152920405095219200
  %1314 = and i64 %1309, -1152920405095219201
  %1315 = or disjoint i64 %1313, %1314
  store i64 %1315, ptr %1308, align 8
  %1316 = icmp eq i64 %1313, 0
  br i1 %1316, label %1317, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit527, !prof !31

1317:                                             ; preds = %1311
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1308)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit527 unwind label %1318

1318:                                             ; preds = %1317
  %1319 = landingpad { ptr, i32 }
          catch ptr null
  %1320 = extractvalue { ptr, i32 } %1319, 0
  call void @__clang_call_terminate(ptr %1320) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit527: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit524, %1311, %1317
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %98) #19
  %1321 = load ptr, ptr %97, align 8, !tbaa !27
  %1322 = load i64, ptr %1321, align 8
  %1323 = and i64 %1322, 1152920405095219200
  %.not.i.i528 = icmp eq i64 %1323, 1152920405095219200
  br i1 %.not.i.i528, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit530, label %1324, !prof !31

1324:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit527
  %1325 = add i64 %1322, 1152920405095219200
  %1326 = and i64 %1325, 1152920405095219200
  %1327 = and i64 %1322, -1152920405095219201
  %1328 = or disjoint i64 %1326, %1327
  store i64 %1328, ptr %1321, align 8
  %1329 = icmp eq i64 %1326, 0
  br i1 %1329, label %1330, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit530, !prof !31

1330:                                             ; preds = %1324
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1321)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit530 unwind label %1331

1331:                                             ; preds = %1330
  %1332 = landingpad { ptr, i32 }
          catch ptr null
  %1333 = extractvalue { ptr, i32 } %1332, 0
  call void @__clang_call_terminate(ptr %1333) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit530: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit527, %1324, %1330
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %97) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %96) #19
  br label %1395

1334:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit716
  %1335 = load ptr, ptr %95, align 8, !tbaa !27
  %1336 = load i64, ptr %1335, align 8
  %1337 = and i64 %1336, 1152920405095219200
  %.not.i.i531 = icmp eq i64 %1337, 1152920405095219200
  br i1 %.not.i.i531, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit533, label %1338, !prof !31

1338:                                             ; preds = %1334
  %1339 = add i64 %1336, 1152920405095219200
  %1340 = and i64 %1339, 1152920405095219200
  %1341 = and i64 %1336, -1152920405095219201
  %1342 = or disjoint i64 %1340, %1341
  store i64 %1342, ptr %1335, align 8
  %1343 = icmp eq i64 %1340, 0
  br i1 %1343, label %1344, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit533, !prof !31

1344:                                             ; preds = %1338
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1335)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit533 unwind label %1345

1345:                                             ; preds = %1344
  %1346 = landingpad { ptr, i32 }
          catch ptr null
  %1347 = extractvalue { ptr, i32 } %1346, 0
  call void @__clang_call_terminate(ptr %1347) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit533: ; preds = %1334, %1338, %1344
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %95) #19
  %1348 = load i64, ptr %1191, align 8
  %1349 = and i64 %1348, 1152920405095219200
  %.not.i.i534 = icmp eq i64 %1349, 1152920405095219200
  br i1 %.not.i.i534, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit536, label %1350, !prof !31

1350:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit533
  %1351 = add i64 %1348, 1152920405095219200
  %1352 = and i64 %1351, 1152920405095219200
  %1353 = and i64 %1348, -1152920405095219201
  %1354 = or disjoint i64 %1352, %1353
  store i64 %1354, ptr %1191, align 8
  %1355 = icmp eq i64 %1352, 0
  br i1 %1355, label %1356, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit536, !prof !31

1356:                                             ; preds = %1350
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1191)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit536 unwind label %1357

1357:                                             ; preds = %1356
  %1358 = landingpad { ptr, i32 }
          catch ptr null
  %1359 = extractvalue { ptr, i32 } %1358, 0
  call void @__clang_call_terminate(ptr %1359) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit536: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit533, %1350, %1356
  %1360 = load i64, ptr %1173, align 8
  %1361 = and i64 %1360, 1152920405095219200
  %.not.i.i537 = icmp eq i64 %1361, 1152920405095219200
  br i1 %.not.i.i537, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit539, label %1362, !prof !31

1362:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit536
  %1363 = add i64 %1360, 1152920405095219200
  %1364 = and i64 %1363, 1152920405095219200
  %1365 = and i64 %1360, -1152920405095219201
  %1366 = or disjoint i64 %1364, %1365
  store i64 %1366, ptr %1173, align 8
  %1367 = icmp eq i64 %1364, 0
  br i1 %1367, label %1368, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit539, !prof !31

1368:                                             ; preds = %1362
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1173)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit539 unwind label %1369

1369:                                             ; preds = %1368
  %1370 = landingpad { ptr, i32 }
          catch ptr null
  %1371 = extractvalue { ptr, i32 } %1370, 0
  call void @__clang_call_terminate(ptr %1371) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit539: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit536, %1362, %1368
  %1372 = add i32 %.0551556, 1
  %1373 = zext i32 %1372 to i64
  %1374 = load ptr, ptr %148, align 8, !tbaa !23
  %1375 = load ptr, ptr %89, align 16, !tbaa !26
  %1376 = ptrtoint ptr %1374 to i64
  %1377 = ptrtoint ptr %1375 to i64
  %1378 = sub i64 %1376, %1377
  %1379 = ashr exact i64 %1378, 3
  %1380 = icmp ugt i64 %1379, %1373
  br i1 %1380, label %.lr.ph, label %.preheader1017.preheader, !llvm.loop !120

1381:                                             ; preds = %1187
  %1382 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit737

1383:                                             ; preds = %1205
  %1384 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit734

1385:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit493
  %1386 = landingpad { ptr, i32 }
          cleanup
  br label %.body496

1387:                                             ; preds = %1221
  %1388 = landingpad { ptr, i32 }
          cleanup
  br label %.body501

1389:                                             ; preds = %1237
  %1390 = landingpad { ptr, i32 }
          cleanup
  br label %.body506

1391:                                             ; preds = %1252
  %1392 = landingpad { ptr, i32 }
          cleanup
  br label %.body511

1393:                                             ; preds = %1266
  %1394 = landingpad { ptr, i32 }
          cleanup
  br label %.body516

.body516:                                         ; preds = %1280, %1393
  %eh.lpad-body517 = phi { ptr, i32 } [ %1394, %1393 ], [ %.pn5.i514, %1280 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %99) #19
  br label %.body511

.body511:                                         ; preds = %1391, %1265, %.body516
  %.pn127 = phi { ptr, i32 } [ %eh.lpad-body517, %.body516 ], [ %1392, %1391 ], [ %.pn5.i509, %1265 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %99) #19
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #19
  br label %.body506

.body506:                                         ; preds = %1389, %1251, %.body511
  %.pn127.pn = phi { ptr, i32 } [ %.pn127, %.body511 ], [ %1390, %1389 ], [ %.pn5.i504, %1251 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #19
  br label %.body501

.body501:                                         ; preds = %1387, %1236, %.body506
  %.pn127.pn.pn = phi { ptr, i32 } [ %.pn127.pn, %.body506 ], [ %1388, %1387 ], [ %.pn5.i499, %1236 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %98) #19
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %97) #19
  br label %.body496

.body496:                                         ; preds = %1385, %1220, %.body501
  %.pn127.pn.pn.pn = phi { ptr, i32 } [ %.pn127.pn.pn, %.body501 ], [ %1386, %1385 ], [ %.pn5.i494, %1220 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %97) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %96) #19
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit731

1395:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit530, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit716
  %1396 = phi i1 [ true, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit530 ], [ false, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit716 ]
  %1397 = phi i8 [ 0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit530 ], [ 1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit716 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %100) #19
  %1398 = select i1 %1396, i32 78, i32 76
  %1399 = load ptr, ptr %84, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %30) #19, !noalias !121
  %1400 = getelementptr inbounds nuw i8, ptr %1399, i64 16
  %1401 = load ptr, ptr %1400, align 8, !tbaa !99, !noalias !121
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %30, ptr noundef %1401, i32 noundef %1398)
          to label %.noexc541 unwind label %1833

.noexc541:                                        ; preds = %1395
  store ptr %1399, ptr %31, align 8, !tbaa !91, !noalias !121
  %1402 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %30, ptr noundef nonnull %31)
          to label %1403 unwind label %1408, !noalias !121

1403:                                             ; preds = %.noexc541
  store ptr %1191, ptr %32, align 8, !tbaa !91, !noalias !121
  %1404 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1402, ptr noundef nonnull %32)
          to label %1405 unwind label %1410, !noalias !121

1405:                                             ; preds = %1403
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %100, ptr noundef nonnull align 8 dereferenceable(124) %30)
          to label %1413 unwind label %1406

1406:                                             ; preds = %1405
  %1407 = landingpad { ptr, i32 }
          cleanup
  br label %1412

1408:                                             ; preds = %.noexc541
  %1409 = landingpad { ptr, i32 }
          cleanup
  br label %1412

1410:                                             ; preds = %1403
  %1411 = landingpad { ptr, i32 }
          cleanup
  br label %1412

1412:                                             ; preds = %1410, %1408, %1406
  %.pn5.i540 = phi { ptr, i32 } [ %1407, %1406 ], [ %1411, %1410 ], [ %1409, %1408 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %30) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %30) #19, !noalias !121
  br label %.body542

1413:                                             ; preds = %1405
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %30) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %30) #19, !noalias !121
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %101) #19
  %1414 = select i1 %1396, i32 76, i32 78
  %1415 = load ptr, ptr %84, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %27) #19, !noalias !124
  %1416 = getelementptr inbounds nuw i8, ptr %1415, i64 16
  %1417 = load ptr, ptr %1416, align 8, !tbaa !99, !noalias !124
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %27, ptr noundef %1417, i32 noundef %1414)
          to label %.noexc546 unwind label %1835

.noexc546:                                        ; preds = %1413
  store ptr %1415, ptr %28, align 8, !tbaa !91, !noalias !124
  %1418 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %27, ptr noundef nonnull %28)
          to label %1419 unwind label %1424, !noalias !124

1419:                                             ; preds = %.noexc546
  store ptr %1191, ptr %29, align 8, !tbaa !91, !noalias !124
  %1420 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1418, ptr noundef nonnull %29)
          to label %1421 unwind label %1426, !noalias !124

1421:                                             ; preds = %1419
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %101, ptr noundef nonnull align 8 dereferenceable(124) %27)
          to label %1429 unwind label %1422

1422:                                             ; preds = %1421
  %1423 = landingpad { ptr, i32 }
          cleanup
  br label %1428

1424:                                             ; preds = %.noexc546
  %1425 = landingpad { ptr, i32 }
          cleanup
  br label %1428

1426:                                             ; preds = %1419
  %1427 = landingpad { ptr, i32 }
          cleanup
  br label %1428

1428:                                             ; preds = %1426, %1424, %1422
  %.pn5.i545 = phi { ptr, i32 } [ %1423, %1422 ], [ %1427, %1426 ], [ %1425, %1424 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %27) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %27) #19, !noalias !124
  br label %.body547

1429:                                             ; preds = %1421
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %27) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %27) #19, !noalias !124
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %102) #19
  %1430 = load ptr, ptr %83, align 8, !tbaa !27
  %1431 = load ptr, ptr %84, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %24) #19, !noalias !127
  %1432 = getelementptr inbounds nuw i8, ptr %1430, i64 16
  %1433 = load ptr, ptr %1432, align 8, !tbaa !99, !noalias !127
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %24, ptr noundef %1433, i32 noundef 41)
          to label %.noexc551 unwind label %1837

.noexc551:                                        ; preds = %1429
  store ptr %1430, ptr %25, align 8, !tbaa !91, !noalias !127
  %1434 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %24, ptr noundef nonnull %25)
          to label %1435 unwind label %1440, !noalias !127

1435:                                             ; preds = %.noexc551
  store ptr %1431, ptr %26, align 8, !tbaa !91, !noalias !127
  %1436 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1434, ptr noundef nonnull %26)
          to label %1437 unwind label %1442, !noalias !127

1437:                                             ; preds = %1435
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %102, ptr noundef nonnull align 8 dereferenceable(124) %24)
          to label %1445 unwind label %1438

1438:                                             ; preds = %1437
  %1439 = landingpad { ptr, i32 }
          cleanup
  br label %1444

1440:                                             ; preds = %.noexc551
  %1441 = landingpad { ptr, i32 }
          cleanup
  br label %1444

1442:                                             ; preds = %1435
  %1443 = landingpad { ptr, i32 }
          cleanup
  br label %1444

1444:                                             ; preds = %1442, %1440, %1438
  %.pn5.i550 = phi { ptr, i32 } [ %1439, %1438 ], [ %1443, %1442 ], [ %1441, %1440 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %24) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %24) #19, !noalias !127
  br label %.body552

1445:                                             ; preds = %1437
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %24) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %24) #19, !noalias !127
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %103) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %104) #19
  %1446 = load ptr, ptr %102, align 8, !tbaa !27
  %1447 = load ptr, ptr %95, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %21) #19, !noalias !130
  %1448 = getelementptr inbounds nuw i8, ptr %1446, i64 16
  %1449 = load ptr, ptr %1448, align 8, !tbaa !99, !noalias !130
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %21, ptr noundef %1449, i32 noundef %1414)
          to label %.noexc556 unwind label %1839

.noexc556:                                        ; preds = %1445
  store ptr %1446, ptr %22, align 8, !tbaa !91, !noalias !130
  %1450 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %21, ptr noundef nonnull %22)
          to label %1451 unwind label %1456, !noalias !130

1451:                                             ; preds = %.noexc556
  store ptr %1447, ptr %23, align 8, !tbaa !91, !noalias !130
  %1452 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1450, ptr noundef nonnull %23)
          to label %1453 unwind label %1458, !noalias !130

1453:                                             ; preds = %1451
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %104, ptr noundef nonnull align 8 dereferenceable(124) %21)
          to label %1461 unwind label %1454

1454:                                             ; preds = %1453
  %1455 = landingpad { ptr, i32 }
          cleanup
  br label %1460

1456:                                             ; preds = %.noexc556
  %1457 = landingpad { ptr, i32 }
          cleanup
  br label %1460

1458:                                             ; preds = %1451
  %1459 = landingpad { ptr, i32 }
          cleanup
  br label %1460

1460:                                             ; preds = %1458, %1456, %1454
  %.pn5.i555 = phi { ptr, i32 } [ %1455, %1454 ], [ %1459, %1458 ], [ %1457, %1456 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %21) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %21) #19, !noalias !130
  br label %.body557

1461:                                             ; preds = %1453
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %21) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %21) #19, !noalias !130
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  %1462 = load ptr, ptr %104, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %105) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %106) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %107) #19
  %1463 = load ptr, ptr %83, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %18) #19, !noalias !133
  %1464 = getelementptr inbounds nuw i8, ptr %1463, i64 16
  %1465 = load ptr, ptr %1464, align 8, !tbaa !99, !noalias !133
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %18, ptr noundef %1465, i32 noundef 76)
          to label %.noexc561 unwind label %1841

.noexc561:                                        ; preds = %1461
  store ptr %1463, ptr %19, align 8, !tbaa !91, !noalias !133
  %1466 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %18, ptr noundef nonnull %19)
          to label %1467 unwind label %1472, !noalias !133

1467:                                             ; preds = %.noexc561
  store ptr %1173, ptr %20, align 8, !tbaa !91, !noalias !133
  %1468 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1466, ptr noundef nonnull %20)
          to label %1469 unwind label %1474, !noalias !133

1469:                                             ; preds = %1467
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %107, ptr noundef nonnull align 8 dereferenceable(124) %18)
          to label %1477 unwind label %1470

1470:                                             ; preds = %1469
  %1471 = landingpad { ptr, i32 }
          cleanup
  br label %1476

1472:                                             ; preds = %.noexc561
  %1473 = landingpad { ptr, i32 }
          cleanup
  br label %1476

1474:                                             ; preds = %1467
  %1475 = landingpad { ptr, i32 }
          cleanup
  br label %1476

1476:                                             ; preds = %1474, %1472, %1470
  %.pn5.i560 = phi { ptr, i32 } [ %1471, %1470 ], [ %1475, %1474 ], [ %1473, %1472 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %18) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %18) #19, !noalias !133
  br label %.body562

1477:                                             ; preds = %1469
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %18) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %18) #19, !noalias !133
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  %1478 = load ptr, ptr %107, align 8, !tbaa !27
  %1479 = load ptr, ptr %100, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %15) #19, !noalias !136
  %1480 = getelementptr inbounds nuw i8, ptr %1478, i64 16
  %1481 = load ptr, ptr %1480, align 8, !tbaa !99, !noalias !136
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %15, ptr noundef %1481, i32 noundef 22)
          to label %.noexc566 unwind label %1843

.noexc566:                                        ; preds = %1477
  store ptr %1478, ptr %16, align 8, !tbaa !91, !noalias !136
  %1482 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %15, ptr noundef nonnull %16)
          to label %1483 unwind label %1488, !noalias !136

1483:                                             ; preds = %.noexc566
  store ptr %1479, ptr %17, align 8, !tbaa !91, !noalias !136
  %1484 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1482, ptr noundef nonnull %17)
          to label %1485 unwind label %1490, !noalias !136

1485:                                             ; preds = %1483
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %106, ptr noundef nonnull align 8 dereferenceable(124) %15)
          to label %1493 unwind label %1486

1486:                                             ; preds = %1485
  %1487 = landingpad { ptr, i32 }
          cleanup
  br label %1492

1488:                                             ; preds = %.noexc566
  %1489 = landingpad { ptr, i32 }
          cleanup
  br label %1492

1490:                                             ; preds = %1483
  %1491 = landingpad { ptr, i32 }
          cleanup
  br label %1492

1492:                                             ; preds = %1490, %1488, %1486
  %.pn5.i565 = phi { ptr, i32 } [ %1487, %1486 ], [ %1491, %1490 ], [ %1489, %1488 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %15) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %15) #19, !noalias !136
  br label %.body567

1493:                                             ; preds = %1485
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %15) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %15) #19, !noalias !136
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  %1494 = load ptr, ptr %106, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %108) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %109) #19
  %1495 = load ptr, ptr %83, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %12) #19, !noalias !139
  %1496 = getelementptr inbounds nuw i8, ptr %1495, i64 16
  %1497 = load ptr, ptr %1496, align 8, !tbaa !99, !noalias !139
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %12, ptr noundef %1497, i32 noundef 78)
          to label %.noexc571 unwind label %1845

.noexc571:                                        ; preds = %1493
  store ptr %1495, ptr %13, align 8, !tbaa !91, !noalias !139
  %1498 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %12, ptr noundef nonnull %13)
          to label %1499 unwind label %1504, !noalias !139

1499:                                             ; preds = %.noexc571
  store ptr %1173, ptr %14, align 8, !tbaa !91, !noalias !139
  %1500 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1498, ptr noundef nonnull %14)
          to label %1501 unwind label %1506, !noalias !139

1501:                                             ; preds = %1499
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %109, ptr noundef nonnull align 8 dereferenceable(124) %12)
          to label %1509 unwind label %1502

1502:                                             ; preds = %1501
  %1503 = landingpad { ptr, i32 }
          cleanup
  br label %1508

1504:                                             ; preds = %.noexc571
  %1505 = landingpad { ptr, i32 }
          cleanup
  br label %1508

1506:                                             ; preds = %1499
  %1507 = landingpad { ptr, i32 }
          cleanup
  br label %1508

1508:                                             ; preds = %1506, %1504, %1502
  %.pn5.i570 = phi { ptr, i32 } [ %1503, %1502 ], [ %1507, %1506 ], [ %1505, %1504 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %12) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12) #19, !noalias !139
  br label %.body572

1509:                                             ; preds = %1501
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %12) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12) #19, !noalias !139
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %1510 = load ptr, ptr %109, align 8, !tbaa !27
  %1511 = load ptr, ptr %101, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9) #19, !noalias !142
  %1512 = getelementptr inbounds nuw i8, ptr %1510, i64 16
  %1513 = load ptr, ptr %1512, align 8, !tbaa !99, !noalias !142
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef %1513, i32 noundef 22)
          to label %.noexc576 unwind label %1847

.noexc576:                                        ; preds = %1509
  store ptr %1510, ptr %10, align 8, !tbaa !91, !noalias !142
  %1514 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef nonnull %10)
          to label %1515 unwind label %1520, !noalias !142

1515:                                             ; preds = %.noexc576
  store ptr %1511, ptr %11, align 8, !tbaa !91, !noalias !142
  %1516 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1514, ptr noundef nonnull %11)
          to label %1517 unwind label %1522, !noalias !142

1517:                                             ; preds = %1515
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %108, ptr noundef nonnull align 8 dereferenceable(124) %9)
          to label %1525 unwind label %1518

1518:                                             ; preds = %1517
  %1519 = landingpad { ptr, i32 }
          cleanup
  br label %1524

1520:                                             ; preds = %.noexc576
  %1521 = landingpad { ptr, i32 }
          cleanup
  br label %1524

1522:                                             ; preds = %1515
  %1523 = landingpad { ptr, i32 }
          cleanup
  br label %1524

1524:                                             ; preds = %1522, %1520, %1518
  %.pn5.i575 = phi { ptr, i32 } [ %1519, %1518 ], [ %1523, %1522 ], [ %1521, %1520 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #19, !noalias !142
  br label %.body577

1525:                                             ; preds = %1517
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #19, !noalias !142
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %1526 = load ptr, ptr %108, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #19, !noalias !145
  %1527 = getelementptr inbounds nuw i8, ptr %1494, i64 16
  %1528 = load ptr, ptr %1527, align 8, !tbaa !99, !noalias !145
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef %1528, i32 noundef 24)
          to label %.noexc581 unwind label %1849

.noexc581:                                        ; preds = %1525
  store ptr %1494, ptr %7, align 8, !tbaa !91, !noalias !145
  %1529 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull %7)
          to label %1530 unwind label %1535, !noalias !145

1530:                                             ; preds = %.noexc581
  store ptr %1526, ptr %8, align 8, !tbaa !91, !noalias !145
  %1531 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1529, ptr noundef nonnull %8)
          to label %1532 unwind label %1537, !noalias !145

1532:                                             ; preds = %1530
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %105, ptr noundef nonnull align 8 dereferenceable(124) %6)
          to label %1540 unwind label %1533

1533:                                             ; preds = %1532
  %1534 = landingpad { ptr, i32 }
          cleanup
  br label %1539

1535:                                             ; preds = %.noexc581
  %1536 = landingpad { ptr, i32 }
          cleanup
  br label %1539

1537:                                             ; preds = %1530
  %1538 = landingpad { ptr, i32 }
          cleanup
  br label %1539

1539:                                             ; preds = %1537, %1535, %1533
  %.pn5.i580 = phi { ptr, i32 } [ %1534, %1533 ], [ %1538, %1537 ], [ %1536, %1535 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #19, !noalias !145
  br label %.body582

1540:                                             ; preds = %1532
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #19, !noalias !145
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %1541 = load ptr, ptr %105, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #19, !noalias !148
  %1542 = getelementptr inbounds nuw i8, ptr %1462, i64 16
  %1543 = load ptr, ptr %1542, align 8, !tbaa !99, !noalias !148
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %1543, i32 noundef 5)
          to label %.noexc586 unwind label %1851

.noexc586:                                        ; preds = %1540
  store ptr %1462, ptr %4, align 8, !tbaa !91, !noalias !148
  %1544 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %4)
          to label %1545 unwind label %1550, !noalias !148

1545:                                             ; preds = %.noexc586
  store ptr %1541, ptr %5, align 8, !tbaa !91, !noalias !148
  %1546 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1544, ptr noundef nonnull %5)
          to label %1547 unwind label %1552, !noalias !148

1547:                                             ; preds = %1545
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %103, ptr noundef nonnull align 8 dereferenceable(124) %3)
          to label %1555 unwind label %1548

1548:                                             ; preds = %1547
  %1549 = landingpad { ptr, i32 }
          cleanup
  br label %1554

1550:                                             ; preds = %.noexc586
  %1551 = landingpad { ptr, i32 }
          cleanup
  br label %1554

1552:                                             ; preds = %1545
  %1553 = landingpad { ptr, i32 }
          cleanup
  br label %1554

1554:                                             ; preds = %1552, %1550, %1548
  %.pn5.i585 = phi { ptr, i32 } [ %1549, %1548 ], [ %1553, %1552 ], [ %1551, %1550 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #19, !noalias !148
  br label %.body587

1555:                                             ; preds = %1547
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #19, !noalias !148
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %1556 = load ptr, ptr %105, align 8, !tbaa !27
  %1557 = load i64, ptr %1556, align 8
  %1558 = and i64 %1557, 1152920405095219200
  %.not.i.i590 = icmp eq i64 %1558, 1152920405095219200
  br i1 %.not.i.i590, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit592, label %1559, !prof !31

1559:                                             ; preds = %1555
  %1560 = add i64 %1557, 1152920405095219200
  %1561 = and i64 %1560, 1152920405095219200
  %1562 = and i64 %1557, -1152920405095219201
  %1563 = or disjoint i64 %1561, %1562
  store i64 %1563, ptr %1556, align 8
  %1564 = icmp eq i64 %1561, 0
  br i1 %1564, label %1565, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit592, !prof !31

1565:                                             ; preds = %1559
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1556)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit592 unwind label %1566

1566:                                             ; preds = %1565
  %1567 = landingpad { ptr, i32 }
          catch ptr null
  %1568 = extractvalue { ptr, i32 } %1567, 0
  call void @__clang_call_terminate(ptr %1568) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit592: ; preds = %1555, %1559, %1565
  %1569 = load ptr, ptr %108, align 8, !tbaa !27
  %1570 = load i64, ptr %1569, align 8
  %1571 = and i64 %1570, 1152920405095219200
  %.not.i.i593 = icmp eq i64 %1571, 1152920405095219200
  br i1 %.not.i.i593, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit595, label %1572, !prof !31

1572:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit592
  %1573 = add i64 %1570, 1152920405095219200
  %1574 = and i64 %1573, 1152920405095219200
  %1575 = and i64 %1570, -1152920405095219201
  %1576 = or disjoint i64 %1574, %1575
  store i64 %1576, ptr %1569, align 8
  %1577 = icmp eq i64 %1574, 0
  br i1 %1577, label %1578, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit595, !prof !31

1578:                                             ; preds = %1572
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1569)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit595 unwind label %1579

1579:                                             ; preds = %1578
  %1580 = landingpad { ptr, i32 }
          catch ptr null
  %1581 = extractvalue { ptr, i32 } %1580, 0
  call void @__clang_call_terminate(ptr %1581) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit595: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit592, %1572, %1578
  %1582 = load ptr, ptr %109, align 8, !tbaa !27
  %1583 = load i64, ptr %1582, align 8
  %1584 = and i64 %1583, 1152920405095219200
  %.not.i.i596 = icmp eq i64 %1584, 1152920405095219200
  br i1 %.not.i.i596, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit598, label %1585, !prof !31

1585:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit595
  %1586 = add i64 %1583, 1152920405095219200
  %1587 = and i64 %1586, 1152920405095219200
  %1588 = and i64 %1583, -1152920405095219201
  %1589 = or disjoint i64 %1587, %1588
  store i64 %1589, ptr %1582, align 8
  %1590 = icmp eq i64 %1587, 0
  br i1 %1590, label %1591, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit598, !prof !31

1591:                                             ; preds = %1585
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1582)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit598 unwind label %1592

1592:                                             ; preds = %1591
  %1593 = landingpad { ptr, i32 }
          catch ptr null
  %1594 = extractvalue { ptr, i32 } %1593, 0
  call void @__clang_call_terminate(ptr %1594) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit598: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit595, %1585, %1591
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %109) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %108) #19
  %1595 = load ptr, ptr %106, align 8, !tbaa !27
  %1596 = load i64, ptr %1595, align 8
  %1597 = and i64 %1596, 1152920405095219200
  %.not.i.i599 = icmp eq i64 %1597, 1152920405095219200
  br i1 %.not.i.i599, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit601, label %1598, !prof !31

1598:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit598
  %1599 = add i64 %1596, 1152920405095219200
  %1600 = and i64 %1599, 1152920405095219200
  %1601 = and i64 %1596, -1152920405095219201
  %1602 = or disjoint i64 %1600, %1601
  store i64 %1602, ptr %1595, align 8
  %1603 = icmp eq i64 %1600, 0
  br i1 %1603, label %1604, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit601, !prof !31

1604:                                             ; preds = %1598
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1595)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit601 unwind label %1605

1605:                                             ; preds = %1604
  %1606 = landingpad { ptr, i32 }
          catch ptr null
  %1607 = extractvalue { ptr, i32 } %1606, 0
  call void @__clang_call_terminate(ptr %1607) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit601: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit598, %1598, %1604
  %1608 = load ptr, ptr %107, align 8, !tbaa !27
  %1609 = load i64, ptr %1608, align 8
  %1610 = and i64 %1609, 1152920405095219200
  %.not.i.i602 = icmp eq i64 %1610, 1152920405095219200
  br i1 %.not.i.i602, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit604, label %1611, !prof !31

1611:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit601
  %1612 = add i64 %1609, 1152920405095219200
  %1613 = and i64 %1612, 1152920405095219200
  %1614 = and i64 %1609, -1152920405095219201
  %1615 = or disjoint i64 %1613, %1614
  store i64 %1615, ptr %1608, align 8
  %1616 = icmp eq i64 %1613, 0
  br i1 %1616, label %1617, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit604, !prof !31

1617:                                             ; preds = %1611
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1608)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit604 unwind label %1618

1618:                                             ; preds = %1617
  %1619 = landingpad { ptr, i32 }
          catch ptr null
  %1620 = extractvalue { ptr, i32 } %1619, 0
  call void @__clang_call_terminate(ptr %1620) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit604: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit601, %1611, %1617
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %107) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %106) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %105) #19
  %1621 = load ptr, ptr %104, align 8, !tbaa !27
  %1622 = load i64, ptr %1621, align 8
  %1623 = and i64 %1622, 1152920405095219200
  %.not.i.i605 = icmp eq i64 %1623, 1152920405095219200
  br i1 %.not.i.i605, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit634, label %1624, !prof !31

1624:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit604
  %1625 = add i64 %1622, 1152920405095219200
  %1626 = and i64 %1625, 1152920405095219200
  %1627 = and i64 %1622, -1152920405095219201
  %1628 = or disjoint i64 %1626, %1627
  store i64 %1628, ptr %1621, align 8
  %1629 = icmp eq i64 %1626, 0
  br i1 %1629, label %1630, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit634, !prof !31

1630:                                             ; preds = %1624
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1621)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit634 unwind label %1631

1631:                                             ; preds = %1630
  %1632 = landingpad { ptr, i32 }
          catch ptr null
  %1633 = extractvalue { ptr, i32 } %1632, 0
  call void @__clang_call_terminate(ptr %1633) #20
  unreachable

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit634: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit604, %1624, %1630
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %104) #19
  %1634 = load ptr, ptr %116, align 8, !tbaa !6
  %1635 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory5arith2nl8ExtState14isProofEnabledEv(ptr noundef nonnull align 8 dereferenceable(696) %1634)
          to label %1636 unwind label %1918

1636:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit634
  br i1 %1635, label %1637, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit668

1637:                                             ; preds = %1636
  %1638 = load ptr, ptr %116, align 8, !tbaa !6
  %1639 = invoke noundef ptr @_ZN4cvc58internal6theory5arith2nl8ExtState8getProofEv(ptr noundef nonnull align 8 dereferenceable(696) %1638)
          to label %1640 unwind label %1918

1640:                                             ; preds = %1637
  %1641 = load ptr, ptr %103, align 8, !tbaa !27
  store ptr %1641, ptr %110, align 8, !tbaa !27
  %1642 = load i64, ptr %1641, align 8
  %1643 = lshr i64 %1642, 40
  %1644 = trunc nuw nsw i64 %1643 to i32
  %1645 = and i32 %1644, 1048575
  %1646 = icmp samesign ult i32 %1645, 1048574
  br i1 %1646, label %1647, label %1653, !prof !30

1647:                                             ; preds = %1640
  %1648 = add nuw nsw i32 %1645, 1
  %1649 = zext nneg i32 %1648 to i64
  %1650 = shl nuw nsw i64 %1649, 40
  %1651 = and i64 %1642, -1152920405095219201
  %1652 = or i64 %1650, %1651
  store i64 %1652, ptr %1641, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit636

1653:                                             ; preds = %1640
  %1654 = icmp eq i32 %1645, 1048574
  br i1 %1654, label %1655, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit636, !prof !31

1655:                                             ; preds = %1653
  %1656 = or i64 %1642, 1152920405095219200
  store i64 %1656, ptr %1641, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1641)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit636 unwind label %1918

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit636: ; preds = %1653, %1647, %1655
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %111) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %111, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %112) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %113) #19
  %1657 = load ptr, ptr %83, align 8, !tbaa !27
  store ptr %1657, ptr %113, align 8, !tbaa !27
  %1658 = load i64, ptr %1657, align 8
  %1659 = lshr i64 %1658, 40
  %1660 = trunc nuw nsw i64 %1659 to i32
  %1661 = and i32 %1660, 1048575
  %1662 = icmp samesign ult i32 %1661, 1048574
  br i1 %1662, label %1663, label %1669, !prof !30

1663:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit636
  %1664 = add nuw nsw i32 %1661, 1
  %1665 = zext nneg i32 %1664 to i64
  %1666 = shl nuw nsw i64 %1665, 40
  %1667 = and i64 %1658, -1152920405095219201
  %1668 = or i64 %1666, %1667
  store i64 %1668, ptr %1657, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit638

1669:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit636
  %1670 = icmp eq i32 %1661, 1048574
  br i1 %1670, label %1671, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit638, !prof !31

1671:                                             ; preds = %1669
  %1672 = or i64 %1658, 1152920405095219200
  store i64 %1672, ptr %1657, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1657)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit638 unwind label %.split.loop.exit.split-lp.thread

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit638: ; preds = %1669, %1663, %1671
  %1673 = load ptr, ptr %84, align 8, !tbaa !27
  store ptr %1673, ptr %155, align 8, !tbaa !27
  %1674 = load i64, ptr %1673, align 8
  %1675 = lshr i64 %1674, 40
  %1676 = trunc nuw nsw i64 %1675 to i32
  %1677 = and i32 %1676, 1048575
  %1678 = icmp samesign ult i32 %1677, 1048574
  br i1 %1678, label %1679, label %1685, !prof !30

1679:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit638
  %1680 = add nuw nsw i32 %1677, 1
  %1681 = zext nneg i32 %1680 to i64
  %1682 = shl nuw nsw i64 %1681, 40
  %1683 = and i64 %1674, -1152920405095219201
  %1684 = or i64 %1682, %1683
  store i64 %1684, ptr %1673, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit640

1685:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit638
  %1686 = icmp eq i32 %1677, 1048574
  br i1 %1686, label %1687, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit640, !prof !31

1687:                                             ; preds = %1685
  %1688 = or i64 %1674, 1152920405095219200
  store i64 %1688, ptr %1673, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1673)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit640 unwind label %.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit640: ; preds = %1685, %1679, %1687
  store ptr %1173, ptr %156, align 8, !tbaa !27
  %1689 = load i64, ptr %1173, align 8
  %1690 = lshr i64 %1689, 40
  %1691 = trunc nuw nsw i64 %1690 to i32
  %1692 = and i32 %1691, 1048575
  %1693 = icmp samesign ult i32 %1692, 1048574
  br i1 %1693, label %1694, label %1700, !prof !30

1694:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit640
  %1695 = add nuw nsw i32 %1692, 1
  %1696 = zext nneg i32 %1695 to i64
  %1697 = shl nuw nsw i64 %1696, 40
  %1698 = and i64 %1689, -1152920405095219201
  %1699 = or i64 %1697, %1698
  store i64 %1699, ptr %1173, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit642

1700:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit640
  %1701 = icmp eq i32 %1692, 1048574
  br i1 %1701, label %1702, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit642, !prof !31

1702:                                             ; preds = %1700
  %1703 = or i64 %1689, 1152920405095219200
  store i64 %1703, ptr %1173, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1173)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit642 unwind label %.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit642: ; preds = %1700, %1694, %1702
  store ptr %1191, ptr %157, align 8, !tbaa !27
  %1704 = load i64, ptr %1191, align 8
  %1705 = lshr i64 %1704, 40
  %1706 = trunc nuw nsw i64 %1705 to i32
  %1707 = and i32 %1706, 1048575
  %1708 = icmp samesign ult i32 %1707, 1048574
  br i1 %1708, label %1709, label %1715, !prof !30

1709:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit642
  %1710 = add nuw nsw i32 %1707, 1
  %1711 = zext nneg i32 %1710 to i64
  %1712 = shl nuw nsw i64 %1711, 40
  %1713 = and i64 %1704, -1152920405095219201
  %1714 = or i64 %1712, %1713
  store i64 %1714, ptr %1191, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit644

1715:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit642
  %1716 = icmp eq i32 %1707, 1048574
  br i1 %1716, label %1717, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit644, !prof !31

1717:                                             ; preds = %1715
  %1718 = or i64 %1704, 1152920405095219200
  store i64 %1718, ptr %1191, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1191)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit644 unwind label %.split.loop.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit644: ; preds = %1715, %1709, %1717
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %114) #19
  store i8 %1397, ptr %114, align 1, !tbaa !55
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %158, ptr noundef nonnull align 8 dereferenceable(3560) %115, ptr noundef nonnull align 1 dereferenceable(1) %114)
          to label %1719 unwind label %1920

1719:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit644
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %112, i8 0, i64 24, i1 false)
  %1720 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %.body877.thread

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %1719
  store ptr %1720, ptr %112, align 8, !tbaa !26
  %1721 = getelementptr inbounds nuw i8, ptr %1720, i64 40
  store ptr %1721, ptr %160, align 8, !tbaa !93
  br label %.lr.ph.i875

.lr.ph.i875:                                      ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit.i
  %.016.i = phi ptr [ %1738, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit.i ], [ %1720, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i ]
  %.01215.i.idx = phi i64 [ %.01215.i.add, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit.i ], [ 0, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i ]
  %.01215.i.ptr = getelementptr inbounds nuw i8, ptr %113, i64 %.01215.i.idx
  %1722 = load ptr, ptr %.01215.i.ptr, align 8, !tbaa !27
  store ptr %1722, ptr %.016.i, align 8, !tbaa !27
  %1723 = load i64, ptr %1722, align 8
  %1724 = lshr i64 %1723, 40
  %1725 = trunc nuw nsw i64 %1724 to i32
  %1726 = and i32 %1725, 1048575
  %1727 = icmp samesign ult i32 %1726, 1048574
  br i1 %1727, label %1728, label %1734, !prof !30

1728:                                             ; preds = %.lr.ph.i875
  %1729 = add nuw nsw i32 %1726, 1
  %1730 = zext nneg i32 %1729 to i64
  %1731 = shl nuw nsw i64 %1730, 40
  %1732 = and i64 %1723, -1152920405095219201
  %1733 = or i64 %1731, %1732
  store i64 %1733, ptr %1722, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit.i

1734:                                             ; preds = %.lr.ph.i875
  %1735 = icmp eq i32 %1726, 1048574
  br i1 %1735, label %1736, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit.i, !prof !31

1736:                                             ; preds = %1734
  %1737 = or i64 %1723, 1152920405095219200
  store i64 %1737, ptr %1722, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1722)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit.i unwind label %1739

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit.i: ; preds = %1736, %1734, %1728
  %.01215.i.add = add nuw nsw i64 %.01215.i.idx, 8
  %1738 = getelementptr inbounds nuw i8, ptr %.016.i, i64 8
  %.not.i876 = icmp eq i64 %.01215.i.add, 40
  br i1 %.not.i876, label %1756, label %.lr.ph.i875, !llvm.loop !151

1739:                                             ; preds = %1736
  %1740 = landingpad { ptr, i32 }
          catch ptr null
  %1741 = extractvalue { ptr, i32 } %1740, 0
  %1742 = call ptr @__cxa_begin_catch(ptr %1741) #19
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef nonnull %1720, ptr noundef nonnull %.016.i)
          to label %1743 unwind label %1744

1743:                                             ; preds = %1739
  invoke void @__cxa_rethrow() #23
          to label %1749 unwind label %1744

1744:                                             ; preds = %1743, %1739
  %1745 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body877 unwind label %1746

1746:                                             ; preds = %1744
  %1747 = landingpad { ptr, i32 }
          catch ptr null
  %1748 = extractvalue { ptr, i32 } %1747, 0
  call void @__clang_call_terminate(ptr %1748) #20
  unreachable

1749:                                             ; preds = %1743
  unreachable

.body877.thread:                                  ; preds = %1719
  %1750 = landingpad { ptr, i32 }
          cleanup
  br label %.body645

.body877:                                         ; preds = %1744
  %.pr = load ptr, ptr %112, align 8, !tbaa !26
  %.not.i.i5.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i5.i, label %.body645, label %1751

1751:                                             ; preds = %.body877
  %1752 = load ptr, ptr %160, align 8, !tbaa !93
  %1753 = ptrtoint ptr %1752 to i64
  %1754 = ptrtoint ptr %.pr to i64
  %1755 = sub i64 %1753, %1754
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %1755) #22
  br label %.body645

1756:                                             ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit.i
  store ptr %1738, ptr %161, align 8, !tbaa !23
  %1757 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %1639, ptr noundef nonnull %110, i32 noundef 136, ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 8 dereferenceable(24) %112, i1 noundef zeroext false, i32 noundef 1)
          to label %1758 unwind label %1922

1758:                                             ; preds = %1756
  %1759 = load ptr, ptr %112, align 8, !tbaa !26
  %1760 = load ptr, ptr %161, align 8, !tbaa !23
  %.not4.i.i.i.i = icmp eq ptr %1759, %1760
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i647

.lr.ph.i.i.i.i647:                                ; preds = %1758, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1774, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %1759, %1758 ]
  %1761 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !27
  %1762 = load i64, ptr %1761, align 8
  %1763 = and i64 %1762, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %1763, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %1764, !prof !31

1764:                                             ; preds = %.lr.ph.i.i.i.i647
  %1765 = add i64 %1762, 1152920405095219200
  %1766 = and i64 %1765, 1152920405095219200
  %1767 = and i64 %1762, -1152920405095219201
  %1768 = or disjoint i64 %1766, %1767
  store i64 %1768, ptr %1761, align 8
  %1769 = icmp eq i64 %1766, 0
  br i1 %1769, label %1770, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !31

1770:                                             ; preds = %1764
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1761)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %1771

1771:                                             ; preds = %1770
  %1772 = landingpad { ptr, i32 }
          catch ptr null
  %1773 = extractvalue { ptr, i32 } %1772, 0
  call void @__clang_call_terminate(ptr %1773) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %1770, %1764, %.lr.ph.i.i.i.i647
  %1774 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i648 = icmp eq ptr %1774, %1760
  br i1 %.not.i.i.i.i648, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i647, !llvm.loop !152

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %112, align 8, !tbaa !26
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %1758
  %1775 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %1759, %1758 ]
  %.not.i.i.i649 = icmp eq ptr %1775, null
  br i1 %.not.i.i.i649, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.preheader, label %1776

1776:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %1777 = load ptr, ptr %160, align 8, !tbaa !93
  %1778 = ptrtoint ptr %1777 to i64
  %1779 = ptrtoint ptr %1775 to i64
  %1780 = sub i64 %1778, %1779
  call void @_ZdlPvm(ptr noundef nonnull %1775, i64 noundef %1780) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %1776
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit653
  %1781 = phi ptr [ %1782, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit653 ], [ %159, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.preheader ]
  %1782 = getelementptr inbounds i8, ptr %1781, i64 -8
  %1783 = load ptr, ptr %1782, align 8, !tbaa !27
  %1784 = load i64, ptr %1783, align 8
  %1785 = and i64 %1784, 1152920405095219200
  %.not.i.i651 = icmp eq i64 %1785, 1152920405095219200
  br i1 %.not.i.i651, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit653, label %1786, !prof !31

1786:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %1787 = add i64 %1784, 1152920405095219200
  %1788 = and i64 %1787, 1152920405095219200
  %1789 = and i64 %1784, -1152920405095219201
  %1790 = or disjoint i64 %1788, %1789
  store i64 %1790, ptr %1783, align 8
  %1791 = icmp eq i64 %1788, 0
  br i1 %1791, label %1792, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit653, !prof !31

1792:                                             ; preds = %1786
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1783)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit653 unwind label %1793

1793:                                             ; preds = %1792
  %1794 = landingpad { ptr, i32 }
          catch ptr null
  %1795 = extractvalue { ptr, i32 } %1794, 0
  call void @__clang_call_terminate(ptr %1795) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit653: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %1786, %1792
  %1796 = icmp eq ptr %1782, %113
  br i1 %1796, label %1797, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

1797:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit653
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %114) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %113) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %112) #19
  %1798 = load ptr, ptr %111, align 8, !tbaa !26
  %1799 = load ptr, ptr %162, align 8, !tbaa !23
  %.not4.i.i.i.i654 = icmp eq ptr %1798, %1799
  br i1 %.not4.i.i.i.i654, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i662, label %.lr.ph.i.i.i.i655

.lr.ph.i.i.i.i655:                                ; preds = %1797, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i658
  %.05.i.i.i.i656 = phi ptr [ %1813, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i658 ], [ %1798, %1797 ]
  %1800 = load ptr, ptr %.05.i.i.i.i656, align 8, !tbaa !27
  %1801 = load i64, ptr %1800, align 8
  %1802 = and i64 %1801, 1152920405095219200
  %.not.i.i.i.i.i.i.i657 = icmp eq i64 %1802, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i657, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i658, label %1803, !prof !31

1803:                                             ; preds = %.lr.ph.i.i.i.i655
  %1804 = add i64 %1801, 1152920405095219200
  %1805 = and i64 %1804, 1152920405095219200
  %1806 = and i64 %1801, -1152920405095219201
  %1807 = or disjoint i64 %1805, %1806
  store i64 %1807, ptr %1800, align 8
  %1808 = icmp eq i64 %1805, 0
  br i1 %1808, label %1809, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i658, !prof !31

1809:                                             ; preds = %1803
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1800)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i658 unwind label %1810

1810:                                             ; preds = %1809
  %1811 = landingpad { ptr, i32 }
          catch ptr null
  %1812 = extractvalue { ptr, i32 } %1811, 0
  call void @__clang_call_terminate(ptr %1812) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i658: ; preds = %1809, %1803, %.lr.ph.i.i.i.i655
  %1813 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i656, i64 8
  %.not.i.i.i.i659 = icmp eq ptr %1813, %1799
  br i1 %.not.i.i.i.i659, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i660, label %.lr.ph.i.i.i.i655, !llvm.loop !152

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i660: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i658
  %.pr.i661 = load ptr, ptr %111, align 8, !tbaa !26
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i662

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i662: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i660, %1797
  %1814 = phi ptr [ %.pr.i661, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i660 ], [ %1798, %1797 ]
  %.not.i.i.i663 = icmp eq ptr %1814, null
  br i1 %.not.i.i.i663, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit665, label %1815

1815:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i662
  %1816 = load ptr, ptr %163, align 8, !tbaa !93
  %1817 = ptrtoint ptr %1816 to i64
  %1818 = ptrtoint ptr %1814 to i64
  %1819 = sub i64 %1817, %1818
  call void @_ZdlPvm(ptr noundef nonnull %1814, i64 noundef %1819) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit665

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit665: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i662, %1815
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %111) #19
  %1820 = load ptr, ptr %110, align 8, !tbaa !27
  %1821 = load i64, ptr %1820, align 8
  %1822 = and i64 %1821, 1152920405095219200
  %.not.i.i666 = icmp eq i64 %1822, 1152920405095219200
  br i1 %.not.i.i666, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit668, label %1823, !prof !31

1823:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit665
  %1824 = add i64 %1821, 1152920405095219200
  %1825 = and i64 %1824, 1152920405095219200
  %1826 = and i64 %1821, -1152920405095219201
  %1827 = or disjoint i64 %1825, %1826
  store i64 %1827, ptr %1820, align 8
  %1828 = icmp eq i64 %1825, 0
  br i1 %1828, label %1829, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit668, !prof !31

1829:                                             ; preds = %1823
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1820)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit668 unwind label %1830

1830:                                             ; preds = %1829
  %1831 = landingpad { ptr, i32 }
          catch ptr null
  %1832 = extractvalue { ptr, i32 } %1831, 0
  call void @__clang_call_terminate(ptr %1832) #20
  unreachable

1833:                                             ; preds = %1395
  %1834 = landingpad { ptr, i32 }
          cleanup
  br label %.body542

1835:                                             ; preds = %1413
  %1836 = landingpad { ptr, i32 }
          cleanup
  br label %.body547

1837:                                             ; preds = %1429
  %1838 = landingpad { ptr, i32 }
          cleanup
  br label %.body552

1839:                                             ; preds = %1445
  %1840 = landingpad { ptr, i32 }
          cleanup
  br label %.body557

1841:                                             ; preds = %1461
  %1842 = landingpad { ptr, i32 }
          cleanup
  br label %.body562

1843:                                             ; preds = %1477
  %1844 = landingpad { ptr, i32 }
          cleanup
  br label %.body567

1845:                                             ; preds = %1493
  %1846 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

1847:                                             ; preds = %1509
  %1848 = landingpad { ptr, i32 }
          cleanup
  br label %.body577

1849:                                             ; preds = %1525
  %1850 = landingpad { ptr, i32 }
          cleanup
  br label %.body582

1851:                                             ; preds = %1540
  %1852 = landingpad { ptr, i32 }
          cleanup
  br label %.body587

.body587:                                         ; preds = %1554, %1851
  %eh.lpad-body588 = phi { ptr, i32 } [ %1852, %1851 ], [ %.pn5.i585, %1554 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #19
  br label %.body582

.body582:                                         ; preds = %1849, %1539, %.body587
  %.pn132 = phi { ptr, i32 } [ %eh.lpad-body588, %.body587 ], [ %1850, %1849 ], [ %.pn5.i580, %1539 ]
  %1853 = load ptr, ptr %108, align 8, !tbaa !27
  %1854 = load i64, ptr %1853, align 8
  %1855 = and i64 %1854, 1152920405095219200
  %.not.i.i669 = icmp eq i64 %1855, 1152920405095219200
  br i1 %.not.i.i669, label %.body577, label %1856, !prof !31

1856:                                             ; preds = %.body582
  %1857 = add i64 %1854, 1152920405095219200
  %1858 = and i64 %1857, 1152920405095219200
  %1859 = and i64 %1854, -1152920405095219201
  %1860 = or disjoint i64 %1858, %1859
  store i64 %1860, ptr %1853, align 8
  %1861 = icmp eq i64 %1858, 0
  br i1 %1861, label %1862, label %.body577, !prof !31

1862:                                             ; preds = %1856
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1853)
          to label %.body577 unwind label %1863

1863:                                             ; preds = %1862
  %1864 = landingpad { ptr, i32 }
          catch ptr null
  %1865 = extractvalue { ptr, i32 } %1864, 0
  call void @__clang_call_terminate(ptr %1865) #20
  unreachable

.body577:                                         ; preds = %1862, %1856, %.body582, %1847, %1524
  %.pn132.pn = phi { ptr, i32 } [ %1848, %1847 ], [ %.pn5.i575, %1524 ], [ %.pn132, %.body582 ], [ %.pn132, %1856 ], [ %.pn132, %1862 ]
  %1866 = load ptr, ptr %109, align 8, !tbaa !27
  %1867 = load i64, ptr %1866, align 8
  %1868 = and i64 %1867, 1152920405095219200
  %.not.i.i672 = icmp eq i64 %1868, 1152920405095219200
  br i1 %.not.i.i672, label %.body572, label %1869, !prof !31

1869:                                             ; preds = %.body577
  %1870 = add i64 %1867, 1152920405095219200
  %1871 = and i64 %1870, 1152920405095219200
  %1872 = and i64 %1867, -1152920405095219201
  %1873 = or disjoint i64 %1871, %1872
  store i64 %1873, ptr %1866, align 8
  %1874 = icmp eq i64 %1871, 0
  br i1 %1874, label %1875, label %.body572, !prof !31

1875:                                             ; preds = %1869
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1866)
          to label %.body572 unwind label %1876

1876:                                             ; preds = %1875
  %1877 = landingpad { ptr, i32 }
          catch ptr null
  %1878 = extractvalue { ptr, i32 } %1877, 0
  call void @__clang_call_terminate(ptr %1878) #20
  unreachable

.body572:                                         ; preds = %1875, %1869, %.body577, %1845, %1508
  %.pn132.pn.pn = phi { ptr, i32 } [ %1846, %1845 ], [ %.pn5.i570, %1508 ], [ %.pn132.pn, %.body577 ], [ %.pn132.pn, %1869 ], [ %.pn132.pn, %1875 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %109) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %108) #19
  %1879 = load ptr, ptr %106, align 8, !tbaa !27
  %1880 = load i64, ptr %1879, align 8
  %1881 = and i64 %1880, 1152920405095219200
  %.not.i.i675 = icmp eq i64 %1881, 1152920405095219200
  br i1 %.not.i.i675, label %.body567, label %1882, !prof !31

1882:                                             ; preds = %.body572
  %1883 = add i64 %1880, 1152920405095219200
  %1884 = and i64 %1883, 1152920405095219200
  %1885 = and i64 %1880, -1152920405095219201
  %1886 = or disjoint i64 %1884, %1885
  store i64 %1886, ptr %1879, align 8
  %1887 = icmp eq i64 %1884, 0
  br i1 %1887, label %1888, label %.body567, !prof !31

1888:                                             ; preds = %1882
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1879)
          to label %.body567 unwind label %1889

1889:                                             ; preds = %1888
  %1890 = landingpad { ptr, i32 }
          catch ptr null
  %1891 = extractvalue { ptr, i32 } %1890, 0
  call void @__clang_call_terminate(ptr %1891) #20
  unreachable

.body567:                                         ; preds = %1888, %1882, %.body572, %1843, %1492
  %.pn132.pn.pn.pn = phi { ptr, i32 } [ %1844, %1843 ], [ %.pn5.i565, %1492 ], [ %.pn132.pn.pn, %.body572 ], [ %.pn132.pn.pn, %1882 ], [ %.pn132.pn.pn, %1888 ]
  %1892 = load ptr, ptr %107, align 8, !tbaa !27
  %1893 = load i64, ptr %1892, align 8
  %1894 = and i64 %1893, 1152920405095219200
  %.not.i.i678 = icmp eq i64 %1894, 1152920405095219200
  br i1 %.not.i.i678, label %.body562, label %1895, !prof !31

1895:                                             ; preds = %.body567
  %1896 = add i64 %1893, 1152920405095219200
  %1897 = and i64 %1896, 1152920405095219200
  %1898 = and i64 %1893, -1152920405095219201
  %1899 = or disjoint i64 %1897, %1898
  store i64 %1899, ptr %1892, align 8
  %1900 = icmp eq i64 %1897, 0
  br i1 %1900, label %1901, label %.body562, !prof !31

1901:                                             ; preds = %1895
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1892)
          to label %.body562 unwind label %1902

1902:                                             ; preds = %1901
  %1903 = landingpad { ptr, i32 }
          catch ptr null
  %1904 = extractvalue { ptr, i32 } %1903, 0
  call void @__clang_call_terminate(ptr %1904) #20
  unreachable

.body562:                                         ; preds = %1901, %1895, %.body567, %1841, %1476
  %.pn132.pn.pn.pn.pn = phi { ptr, i32 } [ %1842, %1841 ], [ %.pn5.i560, %1476 ], [ %.pn132.pn.pn.pn, %.body567 ], [ %.pn132.pn.pn.pn, %1895 ], [ %.pn132.pn.pn.pn, %1901 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %107) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %106) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %105) #19
  %1905 = load ptr, ptr %104, align 8, !tbaa !27
  %1906 = load i64, ptr %1905, align 8
  %1907 = and i64 %1906, 1152920405095219200
  %.not.i.i681 = icmp eq i64 %1907, 1152920405095219200
  br i1 %.not.i.i681, label %.body557, label %1908, !prof !31

1908:                                             ; preds = %.body562
  %1909 = add i64 %1906, 1152920405095219200
  %1910 = and i64 %1909, 1152920405095219200
  %1911 = and i64 %1906, -1152920405095219201
  %1912 = or disjoint i64 %1910, %1911
  store i64 %1912, ptr %1905, align 8
  %1913 = icmp eq i64 %1910, 0
  br i1 %1913, label %1914, label %.body557, !prof !31

1914:                                             ; preds = %1908
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1905)
          to label %.body557 unwind label %1915

1915:                                             ; preds = %1914
  %1916 = landingpad { ptr, i32 }
          catch ptr null
  %1917 = extractvalue { ptr, i32 } %1916, 0
  call void @__clang_call_terminate(ptr %1917) #20
  unreachable

.body557:                                         ; preds = %1914, %1908, %.body562, %1839, %1460
  %.pn132.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1840, %1839 ], [ %.pn5.i555, %1460 ], [ %.pn132.pn.pn.pn.pn, %.body562 ], [ %.pn132.pn.pn.pn.pn, %1908 ], [ %.pn132.pn.pn.pn.pn, %1914 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %104) #19
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit719

1918:                                             ; preds = %1655, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit668, %1637, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit634
  %1919 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit704

.split.loop.exit:                                 ; preds = %1717
  %lpad.split.loop.exit = landingpad { ptr, i32 }
          cleanup
  br label %.split.loop.exit.split-lp

.split.loop.exit.split-lp.thread:                 ; preds = %1671
  %lpad.split.loop.exit1545 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit: ; preds = %1702
  %lpad.split.loop.exit1553 = landingpad { ptr, i32 }
          cleanup
  br label %.split.loop.exit.split-lp

.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp: ; preds = %1687
  %lpad.split.loop.exit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.split.loop.exit.split-lp

1920:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit644
  %1921 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1014

1922:                                             ; preds = %1756
  %1923 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %112) #19
  br label %.body645

.body645:                                         ; preds = %.body877.thread, %1751, %.body877, %1922
  %.pn141 = phi { ptr, i32 } [ %1923, %1922 ], [ %1745, %1751 ], [ %1745, %.body877 ], [ %1750, %.body877.thread ]
  br label %1924

1924:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit686, %.body645
  %1925 = phi ptr [ %159, %.body645 ], [ %1926, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit686 ]
  %1926 = getelementptr inbounds i8, ptr %1925, i64 -8
  %1927 = load ptr, ptr %1926, align 8, !tbaa !27
  %1928 = load i64, ptr %1927, align 8
  %1929 = and i64 %1928, 1152920405095219200
  %.not.i.i684 = icmp eq i64 %1929, 1152920405095219200
  br i1 %.not.i.i684, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit686, label %1930, !prof !31

1930:                                             ; preds = %1924
  %1931 = add i64 %1928, 1152920405095219200
  %1932 = and i64 %1931, 1152920405095219200
  %1933 = and i64 %1928, -1152920405095219201
  %1934 = or disjoint i64 %1932, %1933
  store i64 %1934, ptr %1927, align 8
  %1935 = icmp eq i64 %1932, 0
  br i1 %1935, label %1936, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit686, !prof !31

1936:                                             ; preds = %1930
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1927)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit686 unwind label %1937

1937:                                             ; preds = %1936
  %1938 = landingpad { ptr, i32 }
          catch ptr null
  %1939 = extractvalue { ptr, i32 } %1938, 0
  call void @__clang_call_terminate(ptr %1939) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit686: ; preds = %1924, %1930, %1936
  %1940 = icmp eq ptr %1926, %113
  br i1 %1940, label %.loopexit1014, label %1924

.loopexit1014:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit686, %1920
  %.pn141.pn = phi { ptr, i32 } [ %1921, %1920 ], [ %.pn141, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit686 ]
  %1941 = phi i1 [ false, %1920 ], [ true, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit686 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %114) #19
  br label %.split.loop.exit.split-lp

.split.loop.exit.split-lp:                        ; preds = %.split.loop.exit, %.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit, %.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp, %.loopexit1014
  %.pn141.pn.pn = phi { ptr, i32 } [ %.pn141.pn, %.loopexit1014 ], [ %lpad.split.loop.exit, %.split.loop.exit ], [ %lpad.split.loop.exit1553, %.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit ], [ %lpad.split.loop.exit.split-lp, %.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp ]
  %.151 = phi ptr [ %158, %.loopexit1014 ], [ %157, %.split.loop.exit ], [ %156, %.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit ], [ %155, %.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp ]
  %.0 = phi i1 [ %1941, %.loopexit1014 ], [ false, %.split.loop.exit ], [ false, %.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit ], [ false, %.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp ]
  br i1 %.0, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.split.loop.exit.split-lp, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit689
  %1942 = phi ptr [ %1943, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit689 ], [ %.151, %.split.loop.exit.split-lp ]
  %1943 = getelementptr inbounds i8, ptr %1942, i64 -8
  %1944 = load ptr, ptr %1943, align 8, !tbaa !27
  %1945 = load i64, ptr %1944, align 8
  %1946 = and i64 %1945, 1152920405095219200
  %.not.i.i687 = icmp eq i64 %1946, 1152920405095219200
  br i1 %.not.i.i687, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit689, label %1947, !prof !31

1947:                                             ; preds = %.preheader
  %1948 = add i64 %1945, 1152920405095219200
  %1949 = and i64 %1948, 1152920405095219200
  %1950 = and i64 %1945, -1152920405095219201
  %1951 = or disjoint i64 %1949, %1950
  store i64 %1951, ptr %1944, align 8
  %1952 = icmp eq i64 %1949, 0
  br i1 %1952, label %1953, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit689, !prof !31

1953:                                             ; preds = %1947
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1944)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit689 unwind label %1954

1954:                                             ; preds = %1953
  %1955 = landingpad { ptr, i32 }
          catch ptr null
  %1956 = extractvalue { ptr, i32 } %1955, 0
  call void @__clang_call_terminate(ptr %1956) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit689: ; preds = %.preheader, %1947, %1953
  %1957 = icmp eq ptr %1943, %113
  br i1 %1957, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit689, %.split.loop.exit.split-lp.thread, %.split.loop.exit.split-lp
  %.pn141.pn.pn1817 = phi { ptr, i32 } [ %lpad.split.loop.exit1545, %.split.loop.exit.split-lp.thread ], [ %.pn141.pn.pn, %.split.loop.exit.split-lp ], [ %.pn141.pn.pn, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit689 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %113) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %112) #19
  %1958 = load ptr, ptr %111, align 8, !tbaa !26
  %1959 = load ptr, ptr %162, align 8, !tbaa !23
  %.not4.i.i.i.i690 = icmp eq ptr %1958, %1959
  br i1 %.not4.i.i.i.i690, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i698, label %.lr.ph.i.i.i.i691

.lr.ph.i.i.i.i691:                                ; preds = %.loopexit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i694
  %.05.i.i.i.i692 = phi ptr [ %1973, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i694 ], [ %1958, %.loopexit ]
  %1960 = load ptr, ptr %.05.i.i.i.i692, align 8, !tbaa !27
  %1961 = load i64, ptr %1960, align 8
  %1962 = and i64 %1961, 1152920405095219200
  %.not.i.i.i.i.i.i.i693 = icmp eq i64 %1962, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i693, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i694, label %1963, !prof !31

1963:                                             ; preds = %.lr.ph.i.i.i.i691
  %1964 = add i64 %1961, 1152920405095219200
  %1965 = and i64 %1964, 1152920405095219200
  %1966 = and i64 %1961, -1152920405095219201
  %1967 = or disjoint i64 %1965, %1966
  store i64 %1967, ptr %1960, align 8
  %1968 = icmp eq i64 %1965, 0
  br i1 %1968, label %1969, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i694, !prof !31

1969:                                             ; preds = %1963
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1960)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i694 unwind label %1970

1970:                                             ; preds = %1969
  %1971 = landingpad { ptr, i32 }
          catch ptr null
  %1972 = extractvalue { ptr, i32 } %1971, 0
  call void @__clang_call_terminate(ptr %1972) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i694: ; preds = %1969, %1963, %.lr.ph.i.i.i.i691
  %1973 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i692, i64 8
  %.not.i.i.i.i695 = icmp eq ptr %1973, %1959
  br i1 %.not.i.i.i.i695, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i696, label %.lr.ph.i.i.i.i691, !llvm.loop !152

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i696: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i694
  %.pr.i697 = load ptr, ptr %111, align 8, !tbaa !26
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i698

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i698: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i696, %.loopexit
  %1974 = phi ptr [ %.pr.i697, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i696 ], [ %1958, %.loopexit ]
  %.not.i.i.i699 = icmp eq ptr %1974, null
  br i1 %.not.i.i.i699, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit701, label %1975

1975:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i698
  %1976 = load ptr, ptr %163, align 8, !tbaa !93
  %1977 = ptrtoint ptr %1976 to i64
  %1978 = ptrtoint ptr %1974 to i64
  %1979 = sub i64 %1977, %1978
  call void @_ZdlPvm(ptr noundef nonnull %1974, i64 noundef %1979) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit701

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit701: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i698, %1975
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %111) #19
  %1980 = load ptr, ptr %110, align 8, !tbaa !27
  %1981 = load i64, ptr %1980, align 8
  %1982 = and i64 %1981, 1152920405095219200
  %.not.i.i702 = icmp eq i64 %1982, 1152920405095219200
  br i1 %.not.i.i702, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit704, label %1983, !prof !31

1983:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit701
  %1984 = add i64 %1981, 1152920405095219200
  %1985 = and i64 %1984, 1152920405095219200
  %1986 = and i64 %1981, -1152920405095219201
  %1987 = or disjoint i64 %1985, %1986
  store i64 %1987, ptr %1980, align 8
  %1988 = icmp eq i64 %1985, 0
  br i1 %1988, label %1989, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit704, !prof !31

1989:                                             ; preds = %1983
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1980)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit704 unwind label %1990

1990:                                             ; preds = %1989
  %1991 = landingpad { ptr, i32 }
          catch ptr null
  %1992 = extractvalue { ptr, i32 } %1991, 0
  call void @__clang_call_terminate(ptr %1992) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit668: ; preds = %1829, %1823, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit665, %1636
  %.053 = phi ptr [ null, %1636 ], [ %1639, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit665 ], [ %1639, %1823 ], [ %1639, %1829 ]
  %1993 = load ptr, ptr %116, align 8, !tbaa !6
  %1994 = getelementptr inbounds nuw i8, ptr %1993, i64 56
  %1995 = load ptr, ptr %1994, align 8, !tbaa !153
  %1996 = icmp eq ptr %.053, null
  %1997 = getelementptr inbounds nuw i8, ptr %.053, i64 16
  %spec.select = select i1 %1996, ptr null, ptr %1997
  invoke void @_ZN4cvc58internal6theory5arith16InferenceManager15addPendingLemmaERKNS0_12NodeTemplateILb1EEENS1_11InferenceIdEPNS0_14ProofGeneratorEbNS1_13LemmaPropertyE(ptr noundef nonnull align 8 dereferenceable(432) %1995, ptr noundef nonnull align 8 dereferenceable(8) %103, i32 noundef 44, ptr noundef %spec.select, i1 noundef zeroext %1, i32 noundef 0)
          to label %1998 unwind label %1918

1998:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit668
  %1999 = load ptr, ptr %103, align 8, !tbaa !27
  %2000 = load i64, ptr %1999, align 8
  %2001 = and i64 %2000, 1152920405095219200
  %.not.i.i705 = icmp eq i64 %2001, 1152920405095219200
  br i1 %.not.i.i705, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit707, label %2002, !prof !31

2002:                                             ; preds = %1998
  %2003 = add i64 %2000, 1152920405095219200
  %2004 = and i64 %2003, 1152920405095219200
  %2005 = and i64 %2000, -1152920405095219201
  %2006 = or disjoint i64 %2004, %2005
  store i64 %2006, ptr %1999, align 8
  %2007 = icmp eq i64 %2004, 0
  br i1 %2007, label %2008, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit707, !prof !31

2008:                                             ; preds = %2002
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1999)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit707 unwind label %2009

2009:                                             ; preds = %2008
  %2010 = landingpad { ptr, i32 }
          catch ptr null
  %2011 = extractvalue { ptr, i32 } %2010, 0
  call void @__clang_call_terminate(ptr %2011) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit707: ; preds = %1998, %2002, %2008
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %103) #19
  %2012 = load ptr, ptr %102, align 8, !tbaa !27
  %2013 = load i64, ptr %2012, align 8
  %2014 = and i64 %2013, 1152920405095219200
  %.not.i.i708 = icmp eq i64 %2014, 1152920405095219200
  br i1 %.not.i.i708, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit710, label %2015, !prof !31

2015:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit707
  %2016 = add i64 %2013, 1152920405095219200
  %2017 = and i64 %2016, 1152920405095219200
  %2018 = and i64 %2013, -1152920405095219201
  %2019 = or disjoint i64 %2017, %2018
  store i64 %2019, ptr %2012, align 8
  %2020 = icmp eq i64 %2017, 0
  br i1 %2020, label %2021, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit710, !prof !31

2021:                                             ; preds = %2015
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2012)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit710 unwind label %2022

2022:                                             ; preds = %2021
  %2023 = landingpad { ptr, i32 }
          catch ptr null
  %2024 = extractvalue { ptr, i32 } %2023, 0
  call void @__clang_call_terminate(ptr %2024) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit710: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit707, %2015, %2021
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %102) #19
  %2025 = load ptr, ptr %101, align 8, !tbaa !27
  %2026 = load i64, ptr %2025, align 8
  %2027 = and i64 %2026, 1152920405095219200
  %.not.i.i711 = icmp eq i64 %2027, 1152920405095219200
  br i1 %.not.i.i711, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit713, label %2028, !prof !31

2028:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit710
  %2029 = add i64 %2026, 1152920405095219200
  %2030 = and i64 %2029, 1152920405095219200
  %2031 = and i64 %2026, -1152920405095219201
  %2032 = or disjoint i64 %2030, %2031
  store i64 %2032, ptr %2025, align 8
  %2033 = icmp eq i64 %2030, 0
  br i1 %2033, label %2034, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit713, !prof !31

2034:                                             ; preds = %2028
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2025)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit713 unwind label %2035

2035:                                             ; preds = %2034
  %2036 = landingpad { ptr, i32 }
          catch ptr null
  %2037 = extractvalue { ptr, i32 } %2036, 0
  call void @__clang_call_terminate(ptr %2037) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit713: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit710, %2028, %2034
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %101) #19
  %2038 = load ptr, ptr %100, align 8, !tbaa !27
  %2039 = load i64, ptr %2038, align 8
  %2040 = and i64 %2039, 1152920405095219200
  %.not.i.i714 = icmp eq i64 %2040, 1152920405095219200
  br i1 %.not.i.i714, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit716, label %2041, !prof !31

2041:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit713
  %2042 = add i64 %2039, 1152920405095219200
  %2043 = and i64 %2042, 1152920405095219200
  %2044 = and i64 %2039, -1152920405095219201
  %2045 = or disjoint i64 %2043, %2044
  store i64 %2045, ptr %2038, align 8
  %2046 = icmp eq i64 %2043, 0
  br i1 %2046, label %2047, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit716, !prof !31

2047:                                             ; preds = %2041
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2038)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit716 unwind label %2048

2048:                                             ; preds = %2047
  %2049 = landingpad { ptr, i32 }
          catch ptr null
  %2050 = extractvalue { ptr, i32 } %2049, 0
  call void @__clang_call_terminate(ptr %2050) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit716: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit713, %2041, %2047
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %100) #19
  br i1 %1396, label %1395, label %1334, !llvm.loop !154

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit704: ; preds = %1989, %1983, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit701, %1918
  %.pn145.pn = phi { ptr, i32 } [ %1919, %1918 ], [ %.pn141.pn.pn1817, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit701 ], [ %.pn141.pn.pn1817, %1983 ], [ %.pn141.pn.pn1817, %1989 ]
  %2051 = load ptr, ptr %103, align 8, !tbaa !27
  %2052 = load i64, ptr %2051, align 8
  %2053 = and i64 %2052, 1152920405095219200
  %.not.i.i717 = icmp eq i64 %2053, 1152920405095219200
  br i1 %.not.i.i717, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit719, label %2054, !prof !31

2054:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit704
  %2055 = add i64 %2052, 1152920405095219200
  %2056 = and i64 %2055, 1152920405095219200
  %2057 = and i64 %2052, -1152920405095219201
  %2058 = or disjoint i64 %2056, %2057
  store i64 %2058, ptr %2051, align 8
  %2059 = icmp eq i64 %2056, 0
  br i1 %2059, label %2060, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit719, !prof !31

2060:                                             ; preds = %2054
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2051)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit719 unwind label %2061

2061:                                             ; preds = %2060
  %2062 = landingpad { ptr, i32 }
          catch ptr null
  %2063 = extractvalue { ptr, i32 } %2062, 0
  call void @__clang_call_terminate(ptr %2063) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit719: ; preds = %2060, %2054, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit704, %.body557
  %.pn145.pn.pn = phi { ptr, i32 } [ %.pn132.pn.pn.pn.pn.pn, %.body557 ], [ %.pn145.pn, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit704 ], [ %.pn145.pn, %2054 ], [ %.pn145.pn, %2060 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %103) #19
  %2064 = load ptr, ptr %102, align 8, !tbaa !27
  %2065 = load i64, ptr %2064, align 8
  %2066 = and i64 %2065, 1152920405095219200
  %.not.i.i720 = icmp eq i64 %2066, 1152920405095219200
  br i1 %.not.i.i720, label %.body552, label %2067, !prof !31

2067:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit719
  %2068 = add i64 %2065, 1152920405095219200
  %2069 = and i64 %2068, 1152920405095219200
  %2070 = and i64 %2065, -1152920405095219201
  %2071 = or disjoint i64 %2069, %2070
  store i64 %2071, ptr %2064, align 8
  %2072 = icmp eq i64 %2069, 0
  br i1 %2072, label %2073, label %.body552, !prof !31

2073:                                             ; preds = %2067
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2064)
          to label %.body552 unwind label %2074

2074:                                             ; preds = %2073
  %2075 = landingpad { ptr, i32 }
          catch ptr null
  %2076 = extractvalue { ptr, i32 } %2075, 0
  call void @__clang_call_terminate(ptr %2076) #20
  unreachable

.body552:                                         ; preds = %2073, %2067, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit719, %1837, %1444
  %.pn145.pn.pn.pn = phi { ptr, i32 } [ %1838, %1837 ], [ %.pn5.i550, %1444 ], [ %.pn145.pn.pn, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit719 ], [ %.pn145.pn.pn, %2067 ], [ %.pn145.pn.pn, %2073 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %102) #19
  %2077 = load ptr, ptr %101, align 8, !tbaa !27
  %2078 = load i64, ptr %2077, align 8
  %2079 = and i64 %2078, 1152920405095219200
  %.not.i.i723 = icmp eq i64 %2079, 1152920405095219200
  br i1 %.not.i.i723, label %.body547, label %2080, !prof !31

2080:                                             ; preds = %.body552
  %2081 = add i64 %2078, 1152920405095219200
  %2082 = and i64 %2081, 1152920405095219200
  %2083 = and i64 %2078, -1152920405095219201
  %2084 = or disjoint i64 %2082, %2083
  store i64 %2084, ptr %2077, align 8
  %2085 = icmp eq i64 %2082, 0
  br i1 %2085, label %2086, label %.body547, !prof !31

2086:                                             ; preds = %2080
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2077)
          to label %.body547 unwind label %2087

2087:                                             ; preds = %2086
  %2088 = landingpad { ptr, i32 }
          catch ptr null
  %2089 = extractvalue { ptr, i32 } %2088, 0
  call void @__clang_call_terminate(ptr %2089) #20
  unreachable

.body547:                                         ; preds = %2086, %2080, %.body552, %1835, %1428
  %.pn145.pn.pn.pn.pn = phi { ptr, i32 } [ %1836, %1835 ], [ %.pn5.i545, %1428 ], [ %.pn145.pn.pn.pn, %.body552 ], [ %.pn145.pn.pn.pn, %2080 ], [ %.pn145.pn.pn.pn, %2086 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %101) #19
  %2090 = load ptr, ptr %100, align 8, !tbaa !27
  %2091 = load i64, ptr %2090, align 8
  %2092 = and i64 %2091, 1152920405095219200
  %.not.i.i726 = icmp eq i64 %2092, 1152920405095219200
  br i1 %.not.i.i726, label %.body542, label %2093, !prof !31

2093:                                             ; preds = %.body547
  %2094 = add i64 %2091, 1152920405095219200
  %2095 = and i64 %2094, 1152920405095219200
  %2096 = and i64 %2091, -1152920405095219201
  %2097 = or disjoint i64 %2095, %2096
  store i64 %2097, ptr %2090, align 8
  %2098 = icmp eq i64 %2095, 0
  br i1 %2098, label %2099, label %.body542, !prof !31

2099:                                             ; preds = %2093
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2090)
          to label %.body542 unwind label %2100

2100:                                             ; preds = %2099
  %2101 = landingpad { ptr, i32 }
          catch ptr null
  %2102 = extractvalue { ptr, i32 } %2101, 0
  call void @__clang_call_terminate(ptr %2102) #20
  unreachable

.body542:                                         ; preds = %2099, %2093, %.body547, %1833, %1412
  %.pn145.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1834, %1833 ], [ %.pn5.i540, %1412 ], [ %.pn145.pn.pn.pn.pn, %.body547 ], [ %.pn145.pn.pn.pn.pn, %2093 ], [ %.pn145.pn.pn.pn.pn, %2099 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %100) #19
  %2103 = load ptr, ptr %95, align 8, !tbaa !27
  %2104 = load i64, ptr %2103, align 8
  %2105 = and i64 %2104, 1152920405095219200
  %.not.i.i729 = icmp eq i64 %2105, 1152920405095219200
  br i1 %.not.i.i729, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit731, label %2106, !prof !31

2106:                                             ; preds = %.body542
  %2107 = add i64 %2104, 1152920405095219200
  %2108 = and i64 %2107, 1152920405095219200
  %2109 = and i64 %2104, -1152920405095219201
  %2110 = or disjoint i64 %2108, %2109
  store i64 %2110, ptr %2103, align 8
  %2111 = icmp eq i64 %2108, 0
  br i1 %2111, label %2112, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit731, !prof !31

2112:                                             ; preds = %2106
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2103)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit731 unwind label %2113

2113:                                             ; preds = %2112
  %2114 = landingpad { ptr, i32 }
          catch ptr null
  %2115 = extractvalue { ptr, i32 } %2114, 0
  call void @__clang_call_terminate(ptr %2115) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit731: ; preds = %2112, %2106, %.body542, %.body496
  %.pn145.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn127.pn.pn.pn, %.body496 ], [ %.pn145.pn.pn.pn.pn.pn, %.body542 ], [ %.pn145.pn.pn.pn.pn.pn, %2106 ], [ %.pn145.pn.pn.pn.pn.pn, %2112 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %95) #19
  %2116 = load i64, ptr %1191, align 8
  %2117 = and i64 %2116, 1152920405095219200
  %.not.i.i732 = icmp eq i64 %2117, 1152920405095219200
  br i1 %.not.i.i732, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit734, label %2118, !prof !31

2118:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit731
  %2119 = add i64 %2116, 1152920405095219200
  %2120 = and i64 %2119, 1152920405095219200
  %2121 = and i64 %2116, -1152920405095219201
  %2122 = or disjoint i64 %2120, %2121
  store i64 %2122, ptr %1191, align 8
  %2123 = icmp eq i64 %2120, 0
  br i1 %2123, label %2124, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit734, !prof !31

2124:                                             ; preds = %2118
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1191)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit734 unwind label %2125

2125:                                             ; preds = %2124
  %2126 = landingpad { ptr, i32 }
          catch ptr null
  %2127 = extractvalue { ptr, i32 } %2126, 0
  call void @__clang_call_terminate(ptr %2127) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit734: ; preds = %2124, %2118, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit731, %1383
  %.pn145.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1384, %1383 ], [ %.pn145.pn.pn.pn.pn.pn.pn, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit731 ], [ %.pn145.pn.pn.pn.pn.pn.pn, %2118 ], [ %.pn145.pn.pn.pn.pn.pn.pn, %2124 ]
  %2128 = load i64, ptr %1173, align 8
  %2129 = and i64 %2128, 1152920405095219200
  %.not.i.i735 = icmp eq i64 %2129, 1152920405095219200
  br i1 %.not.i.i735, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit737, label %2130, !prof !31

2130:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit734
  %2131 = add i64 %2128, 1152920405095219200
  %2132 = and i64 %2131, 1152920405095219200
  %2133 = and i64 %2128, -1152920405095219201
  %2134 = or disjoint i64 %2132, %2133
  store i64 %2134, ptr %1173, align 8
  %2135 = icmp eq i64 %2132, 0
  br i1 %2135, label %2136, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit737, !prof !31

2136:                                             ; preds = %2130
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1173)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit737 unwind label %2137

2137:                                             ; preds = %2136
  %2138 = landingpad { ptr, i32 }
          catch ptr null
  %2139 = extractvalue { ptr, i32 } %2138, 0
  call void @__clang_call_terminate(ptr %2139) #20
  unreachable

.preheader1017:                                   ; preds = %.preheader1017.preheader, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit749
  %2140 = phi ptr [ %2141, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit749 ], [ %147, %.preheader1017.preheader ]
  %2141 = getelementptr inbounds i8, ptr %2140, i64 -24
  %2142 = load ptr, ptr %2141, align 8, !tbaa !26
  %2143 = getelementptr inbounds i8, ptr %2140, i64 -16
  %2144 = load ptr, ptr %2143, align 8, !tbaa !23
  %.not4.i.i.i.i738 = icmp eq ptr %2142, %2144
  br i1 %.not4.i.i.i.i738, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i746, label %.lr.ph.i.i.i.i739

.lr.ph.i.i.i.i739:                                ; preds = %.preheader1017, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i742
  %.05.i.i.i.i740 = phi ptr [ %2158, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i742 ], [ %2142, %.preheader1017 ]
  %2145 = load ptr, ptr %.05.i.i.i.i740, align 8, !tbaa !27
  %2146 = load i64, ptr %2145, align 8
  %2147 = and i64 %2146, 1152920405095219200
  %.not.i.i.i.i.i.i.i741 = icmp eq i64 %2147, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i741, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i742, label %2148, !prof !31

2148:                                             ; preds = %.lr.ph.i.i.i.i739
  %2149 = add i64 %2146, 1152920405095219200
  %2150 = and i64 %2149, 1152920405095219200
  %2151 = and i64 %2146, -1152920405095219201
  %2152 = or disjoint i64 %2150, %2151
  store i64 %2152, ptr %2145, align 8
  %2153 = icmp eq i64 %2150, 0
  br i1 %2153, label %2154, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i742, !prof !31

2154:                                             ; preds = %2148
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2145)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i742 unwind label %2155

2155:                                             ; preds = %2154
  %2156 = landingpad { ptr, i32 }
          catch ptr null
  %2157 = extractvalue { ptr, i32 } %2156, 0
  call void @__clang_call_terminate(ptr %2157) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i742: ; preds = %2154, %2148, %.lr.ph.i.i.i.i739
  %2158 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i740, i64 8
  %.not.i.i.i.i743 = icmp eq ptr %2158, %2144
  br i1 %.not.i.i.i.i743, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i744, label %.lr.ph.i.i.i.i739, !llvm.loop !152

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i744: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i742
  %.pr.i745 = load ptr, ptr %2141, align 8, !tbaa !26
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i746

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i746: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i744, %.preheader1017
  %2159 = phi ptr [ %.pr.i745, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i744 ], [ %2142, %.preheader1017 ]
  %.not.i.i.i747 = icmp eq ptr %2159, null
  br i1 %.not.i.i.i747, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit749, label %2160

2160:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i746
  %2161 = getelementptr inbounds i8, ptr %2140, i64 -8
  %2162 = load ptr, ptr %2161, align 8, !tbaa !93
  %2163 = ptrtoint ptr %2162 to i64
  %2164 = ptrtoint ptr %2159 to i64
  %2165 = sub i64 %2163, %2164
  call void @_ZdlPvm(ptr noundef nonnull %2159, i64 noundef %2165) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit749

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit749: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i746, %2160
  %2166 = icmp eq ptr %2141, %89
  br i1 %2166, label %2167, label %.preheader1017

2167:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit749
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %89) #19
  %2168 = load ptr, ptr %87, align 8, !tbaa !27
  %2169 = load i64, ptr %2168, align 8
  %2170 = and i64 %2169, 1152920405095219200
  %.not.i.i750 = icmp eq i64 %2170, 1152920405095219200
  br i1 %.not.i.i750, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit752, label %2171, !prof !31

2171:                                             ; preds = %2167
  %2172 = add i64 %2169, 1152920405095219200
  %2173 = and i64 %2172, 1152920405095219200
  %2174 = and i64 %2169, -1152920405095219201
  %2175 = or disjoint i64 %2173, %2174
  store i64 %2175, ptr %2168, align 8
  %2176 = icmp eq i64 %2173, 0
  br i1 %2176, label %2177, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit752, !prof !31

2177:                                             ; preds = %2171
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2168)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit752 unwind label %2178

2178:                                             ; preds = %2177
  %2179 = landingpad { ptr, i32 }
          catch ptr null
  %2180 = extractvalue { ptr, i32 } %2179, 0
  call void @__clang_call_terminate(ptr %2180) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit752: ; preds = %2167, %2171, %2177
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %87) #19
  %2181 = load ptr, ptr %85, align 8, !tbaa !27
  %2182 = load i64, ptr %2181, align 8
  %2183 = and i64 %2182, 1152920405095219200
  %.not.i.i753 = icmp eq i64 %2183, 1152920405095219200
  br i1 %.not.i.i753, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit755, label %2184, !prof !31

2184:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit752
  %2185 = add i64 %2182, 1152920405095219200
  %2186 = and i64 %2185, 1152920405095219200
  %2187 = and i64 %2182, -1152920405095219201
  %2188 = or disjoint i64 %2186, %2187
  store i64 %2188, ptr %2181, align 8
  %2189 = icmp eq i64 %2186, 0
  br i1 %2189, label %2190, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit755, !prof !31

2190:                                             ; preds = %2184
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2181)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit755 unwind label %2191

2191:                                             ; preds = %2190
  %2192 = landingpad { ptr, i32 }
          catch ptr null
  %2193 = extractvalue { ptr, i32 } %2192, 0
  call void @__clang_call_terminate(ptr %2193) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit755: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit752, %2184, %2190
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %85) #19
  br label %2249

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit737: ; preds = %1381, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit734, %2130, %2136, %610, %612, %1169, %608
  %.pn157.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %609, %608 ], [ %.pn157.pn.pn.pn.pn, %1169 ], [ %613, %612 ], [ %611, %610 ], [ %1382, %1381 ], [ %.pn145.pn.pn.pn.pn.pn.pn.pn, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit734 ], [ %.pn145.pn.pn.pn.pn.pn.pn.pn, %2130 ], [ %.pn145.pn.pn.pn.pn.pn.pn.pn, %2136 ]
  br label %2194

2194:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit767, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit737
  %2195 = phi ptr [ %147, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit737 ], [ %2196, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit767 ]
  %2196 = getelementptr inbounds i8, ptr %2195, i64 -24
  %2197 = load ptr, ptr %2196, align 8, !tbaa !26
  %2198 = getelementptr inbounds i8, ptr %2195, i64 -16
  %2199 = load ptr, ptr %2198, align 8, !tbaa !23
  %.not4.i.i.i.i756 = icmp eq ptr %2197, %2199
  br i1 %.not4.i.i.i.i756, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i764, label %.lr.ph.i.i.i.i757

.lr.ph.i.i.i.i757:                                ; preds = %2194, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i760
  %.05.i.i.i.i758 = phi ptr [ %2213, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i760 ], [ %2197, %2194 ]
  %2200 = load ptr, ptr %.05.i.i.i.i758, align 8, !tbaa !27
  %2201 = load i64, ptr %2200, align 8
  %2202 = and i64 %2201, 1152920405095219200
  %.not.i.i.i.i.i.i.i759 = icmp eq i64 %2202, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i759, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i760, label %2203, !prof !31

2203:                                             ; preds = %.lr.ph.i.i.i.i757
  %2204 = add i64 %2201, 1152920405095219200
  %2205 = and i64 %2204, 1152920405095219200
  %2206 = and i64 %2201, -1152920405095219201
  %2207 = or disjoint i64 %2205, %2206
  store i64 %2207, ptr %2200, align 8
  %2208 = icmp eq i64 %2205, 0
  br i1 %2208, label %2209, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i760, !prof !31

2209:                                             ; preds = %2203
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2200)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i760 unwind label %2210

2210:                                             ; preds = %2209
  %2211 = landingpad { ptr, i32 }
          catch ptr null
  %2212 = extractvalue { ptr, i32 } %2211, 0
  call void @__clang_call_terminate(ptr %2212) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i760: ; preds = %2209, %2203, %.lr.ph.i.i.i.i757
  %2213 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i758, i64 8
  %.not.i.i.i.i761 = icmp eq ptr %2213, %2199
  br i1 %.not.i.i.i.i761, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i762, label %.lr.ph.i.i.i.i757, !llvm.loop !152

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i762: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i760
  %.pr.i763 = load ptr, ptr %2196, align 8, !tbaa !26
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i764

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i764: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i762, %2194
  %2214 = phi ptr [ %.pr.i763, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i762 ], [ %2197, %2194 ]
  %.not.i.i.i765 = icmp eq ptr %2214, null
  br i1 %.not.i.i.i765, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit767, label %2215

2215:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i764
  %2216 = getelementptr inbounds i8, ptr %2195, i64 -8
  %2217 = load ptr, ptr %2216, align 8, !tbaa !93
  %2218 = ptrtoint ptr %2217 to i64
  %2219 = ptrtoint ptr %2214 to i64
  %2220 = sub i64 %2218, %2219
  call void @_ZdlPvm(ptr noundef nonnull %2214, i64 noundef %2220) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit767

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit767: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i764, %2215
  %2221 = icmp eq ptr %2196, %89
  br i1 %2221, label %2222, label %2194

2222:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit767
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %89) #19
  %2223 = load ptr, ptr %87, align 8, !tbaa !27
  %2224 = load i64, ptr %2223, align 8
  %2225 = and i64 %2224, 1152920405095219200
  %.not.i.i768 = icmp eq i64 %2225, 1152920405095219200
  br i1 %.not.i.i768, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit770, label %2226, !prof !31

2226:                                             ; preds = %2222
  %2227 = add i64 %2224, 1152920405095219200
  %2228 = and i64 %2227, 1152920405095219200
  %2229 = and i64 %2224, -1152920405095219201
  %2230 = or disjoint i64 %2228, %2229
  store i64 %2230, ptr %2223, align 8
  %2231 = icmp eq i64 %2228, 0
  br i1 %2231, label %2232, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit770, !prof !31

2232:                                             ; preds = %2226
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2223)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit770 unwind label %2233

2233:                                             ; preds = %2232
  %2234 = landingpad { ptr, i32 }
          catch ptr null
  %2235 = extractvalue { ptr, i32 } %2234, 0
  call void @__clang_call_terminate(ptr %2235) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit770: ; preds = %2232, %2226, %2222, %606
  %.pn157.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %607, %606 ], [ %.pn157.pn.pn.pn.pn.pn.pn, %2222 ], [ %.pn157.pn.pn.pn.pn.pn.pn, %2226 ], [ %.pn157.pn.pn.pn.pn.pn.pn, %2232 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %87) #19
  %2236 = load ptr, ptr %85, align 8, !tbaa !27
  %2237 = load i64, ptr %2236, align 8
  %2238 = and i64 %2237, 1152920405095219200
  %.not.i.i771 = icmp eq i64 %2238, 1152920405095219200
  br i1 %.not.i.i771, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit773, label %2239, !prof !31

2239:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit770
  %2240 = add i64 %2237, 1152920405095219200
  %2241 = and i64 %2240, 1152920405095219200
  %2242 = and i64 %2237, -1152920405095219201
  %2243 = or disjoint i64 %2241, %2242
  store i64 %2243, ptr %2236, align 8
  %2244 = icmp eq i64 %2241, 0
  br i1 %2244, label %2245, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit773, !prof !31

2245:                                             ; preds = %2239
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2236)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit773 unwind label %2246

2246:                                             ; preds = %2245
  %2247 = landingpad { ptr, i32 }
          catch ptr null
  %2248 = extractvalue { ptr, i32 } %2247, 0
  call void @__clang_call_terminate(ptr %2248) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit773: ; preds = %2245, %2239, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit770, %604
  %.pn157.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %605, %604 ], [ %.pn157.pn.pn.pn.pn.pn.pn.pn, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit770 ], [ %.pn157.pn.pn.pn.pn.pn.pn.pn, %2239 ], [ %.pn157.pn.pn.pn.pn.pn.pn.pn, %2245 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %85) #19
  br label %2289

2249:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit755, %447
  %2250 = load ptr, ptr %84, align 8, !tbaa !27
  %2251 = load i64, ptr %2250, align 8
  %2252 = and i64 %2251, 1152920405095219200
  %.not.i.i774 = icmp eq i64 %2252, 1152920405095219200
  br i1 %.not.i.i774, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit776, label %2253, !prof !31

2253:                                             ; preds = %2249
  %2254 = add i64 %2251, 1152920405095219200
  %2255 = and i64 %2254, 1152920405095219200
  %2256 = and i64 %2251, -1152920405095219201
  %2257 = or disjoint i64 %2255, %2256
  store i64 %2257, ptr %2250, align 8
  %2258 = icmp eq i64 %2255, 0
  br i1 %2258, label %2259, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit776, !prof !31

2259:                                             ; preds = %2253
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2250)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit776 unwind label %2260

2260:                                             ; preds = %2259
  %2261 = landingpad { ptr, i32 }
          catch ptr null
  %2262 = extractvalue { ptr, i32 } %2261, 0
  call void @__clang_call_terminate(ptr %2262) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit776: ; preds = %2249, %2253, %2259
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %84) #19
  %2263 = load ptr, ptr %83, align 8, !tbaa !27
  %2264 = load i64, ptr %2263, align 8
  %2265 = and i64 %2264, 1152920405095219200
  %.not.i.i777 = icmp eq i64 %2265, 1152920405095219200
  br i1 %.not.i.i777, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit779, label %2266, !prof !31

2266:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit776
  %2267 = add i64 %2264, 1152920405095219200
  %2268 = and i64 %2267, 1152920405095219200
  %2269 = and i64 %2264, -1152920405095219201
  %2270 = or disjoint i64 %2268, %2269
  store i64 %2270, ptr %2263, align 8
  %2271 = icmp eq i64 %2268, 0
  br i1 %2271, label %2272, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit779, !prof !31

2272:                                             ; preds = %2266
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2263)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit779 unwind label %2273

2273:                                             ; preds = %2272
  %2274 = landingpad { ptr, i32 }
          catch ptr null
  %2275 = extractvalue { ptr, i32 } %2274, 0
  call void @__clang_call_terminate(ptr %2275) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit779: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit776, %2266, %2272
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %83) #19
  %2276 = load ptr, ptr %80, align 8, !tbaa !27
  %2277 = load i64, ptr %2276, align 8
  %2278 = and i64 %2277, 1152920405095219200
  %.not.i.i780 = icmp eq i64 %2278, 1152920405095219200
  br i1 %.not.i.i780, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit782, label %2279, !prof !31

2279:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit779
  %2280 = add i64 %2277, 1152920405095219200
  %2281 = and i64 %2280, 1152920405095219200
  %2282 = and i64 %2277, -1152920405095219201
  %2283 = or disjoint i64 %2281, %2282
  store i64 %2283, ptr %2276, align 8
  %2284 = icmp eq i64 %2281, 0
  br i1 %2284, label %2285, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit782, !prof !31

2285:                                             ; preds = %2279
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2276)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit782 unwind label %2286

2286:                                             ; preds = %2285
  %2287 = landingpad { ptr, i32 }
          catch ptr null
  %2288 = extractvalue { ptr, i32 } %2287, 0
  call void @__clang_call_terminate(ptr %2288) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit782: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit779, %2279, %2285
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %80) #19
  %.pre1807 = load ptr, ptr %78, align 8, !tbaa !27
  br label %2342

2289:                                             ; preds = %598, %600, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit773, %602
  %.pn157.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn157.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit773 ], [ %603, %602 ], [ %601, %600 ], [ %599, %598 ]
  %2290 = load ptr, ptr %84, align 8, !tbaa !27
  %2291 = load i64, ptr %2290, align 8
  %2292 = and i64 %2291, 1152920405095219200
  %.not.i.i783 = icmp eq i64 %2292, 1152920405095219200
  br i1 %.not.i.i783, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit785, label %2293, !prof !31

2293:                                             ; preds = %2289
  %2294 = add i64 %2291, 1152920405095219200
  %2295 = and i64 %2294, 1152920405095219200
  %2296 = and i64 %2291, -1152920405095219201
  %2297 = or disjoint i64 %2295, %2296
  store i64 %2297, ptr %2290, align 8
  %2298 = icmp eq i64 %2295, 0
  br i1 %2298, label %2299, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit785, !prof !31

2299:                                             ; preds = %2293
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2290)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit785 unwind label %2300

2300:                                             ; preds = %2299
  %2301 = landingpad { ptr, i32 }
          catch ptr null
  %2302 = extractvalue { ptr, i32 } %2301, 0
  call void @__clang_call_terminate(ptr %2302) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit785: ; preds = %2299, %2293, %2289, %596
  %.pn157.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %597, %596 ], [ %.pn157.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2289 ], [ %.pn157.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2293 ], [ %.pn157.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2299 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %84) #19
  %2303 = load ptr, ptr %83, align 8, !tbaa !27
  %2304 = load i64, ptr %2303, align 8
  %2305 = and i64 %2304, 1152920405095219200
  %.not.i.i786 = icmp eq i64 %2305, 1152920405095219200
  br i1 %.not.i.i786, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit788, label %2306, !prof !31

2306:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit785
  %2307 = add i64 %2304, 1152920405095219200
  %2308 = and i64 %2307, 1152920405095219200
  %2309 = and i64 %2304, -1152920405095219201
  %2310 = or disjoint i64 %2308, %2309
  store i64 %2310, ptr %2303, align 8
  %2311 = icmp eq i64 %2308, 0
  br i1 %2311, label %2312, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit788, !prof !31

2312:                                             ; preds = %2306
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2303)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit788 unwind label %2313

2313:                                             ; preds = %2312
  %2314 = landingpad { ptr, i32 }
          catch ptr null
  %2315 = extractvalue { ptr, i32 } %2314, 0
  call void @__clang_call_terminate(ptr %2315) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit788: ; preds = %2312, %2306, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit785, %594
  %.pn157.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %595, %594 ], [ %.pn157.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit785 ], [ %.pn157.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2306 ], [ %.pn157.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2312 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %83) #19
  %2316 = load ptr, ptr %80, align 8, !tbaa !27
  %2317 = load i64, ptr %2316, align 8
  %2318 = and i64 %2317, 1152920405095219200
  %.not.i.i789 = icmp eq i64 %2318, 1152920405095219200
  br i1 %.not.i.i789, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit791, label %2319, !prof !31

2319:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit788
  %2320 = add i64 %2317, 1152920405095219200
  %2321 = and i64 %2320, 1152920405095219200
  %2322 = and i64 %2317, -1152920405095219201
  %2323 = or disjoint i64 %2321, %2322
  store i64 %2323, ptr %2316, align 8
  %2324 = icmp eq i64 %2321, 0
  br i1 %2324, label %2325, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit791, !prof !31

2325:                                             ; preds = %2319
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2316)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit791 unwind label %2326

2326:                                             ; preds = %2325
  %2327 = landingpad { ptr, i32 }
          catch ptr null
  %2328 = extractvalue { ptr, i32 } %2327, 0
  call void @__clang_call_terminate(ptr %2328) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit791: ; preds = %2325, %2319, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit788, %593, %587
  %.pn157.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn118, %593 ], [ %588, %587 ], [ %.pn157.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit788 ], [ %.pn157.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2319 ], [ %.pn157.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2325 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %80) #19
  %2329 = load ptr, ptr %78, align 8, !tbaa !27
  %2330 = load i64, ptr %2329, align 8
  %2331 = and i64 %2330, 1152920405095219200
  %.not.i.i792 = icmp eq i64 %2331, 1152920405095219200
  br i1 %.not.i.i792, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit794, label %2332, !prof !31

2332:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit791
  %2333 = add i64 %2330, 1152920405095219200
  %2334 = and i64 %2333, 1152920405095219200
  %2335 = and i64 %2330, -1152920405095219201
  %2336 = or disjoint i64 %2334, %2335
  store i64 %2336, ptr %2329, align 8
  %2337 = icmp eq i64 %2334, 0
  br i1 %2337, label %2338, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit794, !prof !31

2338:                                             ; preds = %2332
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2329)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit794 unwind label %2339

2339:                                             ; preds = %2338
  %2340 = landingpad { ptr, i32 }
          catch ptr null
  %2341 = extractvalue { ptr, i32 } %2340, 0
  call void @__clang_call_terminate(ptr %2341) #20
  unreachable

2342:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit782, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %2343 = phi ptr [ %.pre1807, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit782 ], [ %286, %_ZN4cvc58internal8TypeNodeD2Ev.exit ]
  %2344 = load i64, ptr %2343, align 8
  %2345 = and i64 %2344, 1152920405095219200
  %.not.i.i795 = icmp eq i64 %2345, 1152920405095219200
  br i1 %.not.i.i795, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit797, label %2346, !prof !31

2346:                                             ; preds = %2342
  %2347 = add i64 %2344, 1152920405095219200
  %2348 = and i64 %2347, 1152920405095219200
  %2349 = and i64 %2344, -1152920405095219201
  %2350 = or disjoint i64 %2348, %2349
  store i64 %2350, ptr %2343, align 8
  %2351 = icmp eq i64 %2348, 0
  br i1 %2351, label %2352, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit797, !prof !31

2352:                                             ; preds = %2346
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2343)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit797 unwind label %2353

2353:                                             ; preds = %2352
  %2354 = landingpad { ptr, i32 }
          catch ptr null
  %2355 = extractvalue { ptr, i32 } %2354, 0
  call void @__clang_call_terminate(ptr %2355) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit797: ; preds = %2342, %2346, %2352
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %78) #19
  %2356 = load ptr, ptr %77, align 8, !tbaa !27
  %2357 = load i64, ptr %2356, align 8
  %2358 = and i64 %2357, 1152920405095219200
  %.not.i.i798 = icmp eq i64 %2358, 1152920405095219200
  br i1 %.not.i.i798, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit800, label %2359, !prof !31

2359:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit797
  %2360 = add i64 %2357, 1152920405095219200
  %2361 = and i64 %2360, 1152920405095219200
  %2362 = and i64 %2357, -1152920405095219201
  %2363 = or disjoint i64 %2361, %2362
  store i64 %2363, ptr %2356, align 8
  %2364 = icmp eq i64 %2361, 0
  br i1 %2364, label %2365, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit800, !prof !31

2365:                                             ; preds = %2359
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2356)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit800 unwind label %2366

2366:                                             ; preds = %2365
  %2367 = landingpad { ptr, i32 }
          catch ptr null
  %2368 = extractvalue { ptr, i32 } %2367, 0
  call void @__clang_call_terminate(ptr %2368) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit800: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit797, %2359, %2365
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %77) #19
  %2369 = add i32 %.0581557, 1
  %2370 = zext i32 %2369 to i64
  %2371 = load ptr, ptr %244, align 8, !tbaa !23
  %2372 = load ptr, ptr %243, align 8, !tbaa !26
  %2373 = ptrtoint ptr %2371 to i64
  %2374 = ptrtoint ptr %2372 to i64
  %2375 = sub i64 %2373, %2374
  %2376 = ashr exact i64 %2375, 3
  %2377 = icmp ugt i64 %2376, %2370
  br i1 %2377, label %.lr.ph1558, label %._crit_edge.loopexit, !llvm.loop !155

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit794: ; preds = %2338, %2332, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit791, %586
  %.pn157.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn116, %586 ], [ %.pn157.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit791 ], [ %.pn157.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2332 ], [ %.pn157.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2338 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %78) #19
  %2378 = load ptr, ptr %77, align 8, !tbaa !27
  %2379 = load i64, ptr %2378, align 8
  %2380 = and i64 %2379, 1152920405095219200
  %.not.i.i801 = icmp eq i64 %2380, 1152920405095219200
  br i1 %.not.i.i801, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit803, label %2381, !prof !31

2381:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit794
  %2382 = add i64 %2379, 1152920405095219200
  %2383 = and i64 %2382, 1152920405095219200
  %2384 = and i64 %2379, -1152920405095219201
  %2385 = or disjoint i64 %2383, %2384
  store i64 %2385, ptr %2378, align 8
  %2386 = icmp eq i64 %2383, 0
  br i1 %2386, label %2387, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit803, !prof !31

2387:                                             ; preds = %2381
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2378)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit803 unwind label %2388

2388:                                             ; preds = %2387
  %2389 = landingpad { ptr, i32 }
          catch ptr null
  %2390 = extractvalue { ptr, i32 } %2389, 0
  call void @__clang_call_terminate(ptr %2390) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit803: ; preds = %2387, %2381, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit794, %580
  %.pn157.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %581, %580 ], [ %.pn157.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit794 ], [ %.pn157.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2381 ], [ %.pn157.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2387 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %77) #19
  %2391 = load ptr, ptr %143, align 8, !tbaa !19
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef %2391)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_bSt4lessIS3_ESaISt4pairIKS3_bEEES5_SaIS6_IS7_SA_EEED2Ev.exit804 unwind label %2392

2392:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit803
  %2393 = landingpad { ptr, i32 }
          catch ptr null
  %2394 = extractvalue { ptr, i32 } %2393, 0
  call void @__clang_call_terminate(ptr %2394) #20
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_bSt4lessIS3_ESaISt4pairIKS3_bEEES5_SaIS6_IS7_SA_EEED2Ev.exit804: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit803
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %76) #19
  br label %2420

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit.thread: ; preds = %.lr.ph.i.i.i.i, %191, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit197, %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, %..loopexit_crit_edge21.i.i.i.i, %.noexc, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_bSt4lessIS3_ESaISt4pairIKS3_bEEES5_SaIS6_IS7_SA_EEED2Ev.exit, %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit
  %2395 = phi ptr [ %226, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit197 ], [ %226, %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ %.pre1810, %..loopexit_crit_edge21.i.i.i.i ], [ %.pre1810, %.noexc ], [ %.pre1809, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_bSt4lessIS3_ESaISt4pairIKS3_bEEES5_SaIS6_IS7_SA_EEED2Ev.exit ], [ %226, %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit ], [ %190, %191 ], [ %.pre1810, %.lr.ph.i.i.i.i ]
  %2396 = load i64, ptr %2395, align 8
  %2397 = and i64 %2396, 1152920405095219200
  %.not.i.i805 = icmp eq i64 %2397, 1152920405095219200
  br i1 %.not.i.i805, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit807, label %2398, !prof !31

2398:                                             ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit.thread
  %2399 = add i64 %2396, 1152920405095219200
  %2400 = and i64 %2399, 1152920405095219200
  %2401 = and i64 %2396, -1152920405095219201
  %2402 = or disjoint i64 %2400, %2401
  store i64 %2402, ptr %2395, align 8
  %2403 = icmp eq i64 %2400, 0
  br i1 %2403, label %2404, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit807, !prof !31

2404:                                             ; preds = %2398
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2395)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit807 unwind label %2405

2405:                                             ; preds = %2404
  %2406 = landingpad { ptr, i32 }
          catch ptr null
  %2407 = extractvalue { ptr, i32 } %2406, 0
  call void @__clang_call_terminate(ptr %2407) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit807: ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit.thread, %2398, %2404
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %75) #19
  %2408 = add i32 %.0521559, 1
  %2409 = zext i32 %2408 to i64
  %2410 = load ptr, ptr %116, align 8, !tbaa !6
  %2411 = getelementptr inbounds nuw i8, ptr %2410, i64 128
  %2412 = getelementptr inbounds nuw i8, ptr %2410, i64 136
  %2413 = load ptr, ptr %2412, align 8, !tbaa !23
  %2414 = load ptr, ptr %2411, align 8, !tbaa !26
  %2415 = ptrtoint ptr %2413 to i64
  %2416 = ptrtoint ptr %2414 to i64
  %2417 = sub i64 %2415, %2416
  %2418 = ashr exact i64 %2417, 3
  %2419 = icmp ugt i64 %2418, %2409
  br i1 %2419, label %164, label %._crit_edge1562, !llvm.loop !156

2420:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_bSt4lessIS3_ESaISt4pairIKS3_bEEES5_SaIS6_IS7_SA_EEED2Ev.exit804, %224
  %.pn157.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %225, %224 ], [ %.pn157.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_bSt4lessIS3_ESaISt4pairIKS3_bEEES5_SaIS6_IS7_SA_EEED2Ev.exit804 ]
  %2421 = load ptr, ptr %75, align 8, !tbaa !27
  %2422 = load i64, ptr %2421, align 8
  %2423 = and i64 %2422, 1152920405095219200
  %.not.i.i808 = icmp eq i64 %2423, 1152920405095219200
  br i1 %.not.i.i808, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit810, label %2424, !prof !31

2424:                                             ; preds = %2420
  %2425 = add i64 %2422, 1152920405095219200
  %2426 = and i64 %2425, 1152920405095219200
  %2427 = and i64 %2422, -1152920405095219201
  %2428 = or disjoint i64 %2426, %2427
  store i64 %2428, ptr %2421, align 8
  %2429 = icmp eq i64 %2426, 0
  br i1 %2429, label %2430, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit810, !prof !31

2430:                                             ; preds = %2424
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2421)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit810 unwind label %2431

2431:                                             ; preds = %2430
  %2432 = landingpad { ptr, i32 }
          catch ptr null
  %2433 = extractvalue { ptr, i32 } %2432, 0
  call void @__clang_call_terminate(ptr %2433) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit810: ; preds = %2420, %2424, %2430
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %75) #19
  resume { ptr, i32 } %.pn157.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4cvc58internal6theory5arith2nl10MonomialDb22getContainsChildrenMapEv(ptr noundef nonnull align 8 dereferenceable(440)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4cvc58internal6theory5arith5mkOneERKNS0_8TypeNodeEb(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.352", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.cvc5::internal::TypeNode", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.352", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.352", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !27
  store ptr %10, ptr %4, align 8, !tbaa !91
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull %4, i1 noundef zeroext %2, ptr noundef null)
  %11 = load ptr, ptr %0, align 8, !tbaa !50
  %12 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %22, !prof !157

14:                                               ; preds = %3
  %15 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %22, label %16

16:                                               ; preds = %14
  %17 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %18 unwind label %20

18:                                               ; preds = %16
  store i64 1152920405095219200, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr %17, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !158
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %.body

22:                                               ; preds = %18, %14, %3
  %23 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !158
  %24 = icmp eq ptr %11, %23
  br i1 %24, label %25, label %57

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5) #19
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %26 unwind label %36

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  %27 = load ptr, ptr %1, align 8, !tbaa !27
  store ptr %27, ptr %7, align 8, !tbaa !91
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %6, ptr noundef nonnull %7, i1 noundef zeroext %2, ptr noundef nonnull %28)
          to label %29 unwind label %38

29:                                               ; preds = %26
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %31 unwind label %40

31:                                               ; preds = %29
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  %32 = call ptr @__cxa_allocate_exception(i64 48) #19
  %33 = load ptr, ptr %1, align 8, !tbaa !27
  store ptr %33, ptr %8, align 8, !tbaa !91
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %34 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

34:                                               ; preds = %31
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %35 unwind label %44

35:                                               ; preds = %34
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #23
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  br label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %31
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %54

44:                                               ; preds = %35, %34
  %.0 = phi i1 [ false, %35 ], [ true, %34 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %9, align 8, !tbaa !159
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !163
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br i1 %.0, label %54, label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44
  %52 = load i64, ptr %47, align 8, !tbaa !164
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #22
  br i1 %.0, label %54, label %55

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn1523 = phi { ptr, i32 } [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %32) #19
  br label %55

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %54, %42
  %.pn15.pn = phi { ptr, i32 } [ %.pn1523, %54 ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #19
  br label %56

56:                                               ; preds = %55, %36
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %55 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #19
  br label %.body

57:                                               ; preds = %22
  ret void

.body:                                            ; preds = %20, %56
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %56 ], [ %21, %20 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  resume { ptr, i32 } %.pn15.pn.pn.pn

58:                                               ; preds = %35
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !50
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
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

declare void @_ZNK4cvc58internal6theory5arith2nl10MonomialDb17getContainsDiffNlENS0_12NodeTemplateILb1EEES6_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(440), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !27
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
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

declare void @_ZN4cvc58internal6theory5arith2nl7NlModel25computeAbstractModelValueENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(369), ptr noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal6theory5arith2nl8ExtState14isProofEnabledEv(ptr noundef nonnull align 8 dereferenceable(696)) local_unnamed_addr #0

declare noundef ptr @_ZN4cvc58internal6theory5arith2nl8ExtState8getProofEv(ptr noundef nonnull align 8 dereferenceable(696)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !27
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
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %14, %8, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !152

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !26
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !93
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %20
  ret void
}

declare void @_ZN4cvc58internal6theory5arith16InferenceManager15addPendingLemmaERKNS0_12NodeTemplateILb1EEENS1_11InferenceIdEPNS0_14ProofGeneratorEbNS1_13LemmaPropertyE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.5() #8 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %31

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !157

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !158
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !158
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !27
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %26, !prof !30

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
  br i1 %27, label %28, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !31

28:                                               ; preds = %26
  %29 = or i64 %15, 1152920405095219200
  store i64 %29, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %26, %28
  %30 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #19
  br label %31

31:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith2nl17TangentPlaneCheckD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal6theory5arith2nl17TangentPlaneCheckE, i64 16), ptr %0, align 8, !tbaa !3
  br label %2

2:                                                ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEED2Ev.exit, %1
  %.idx = phi i64 [ 216, %1 ], [ %.add, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEED2Ev.exit ]
  %.add = add nsw i64 %.idx, -48
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  %3 = getelementptr inbounds nuw i8, ptr %.ptr1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %.ptr1, ptr noundef %4)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEED2Ev.exit unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEED2Ev.exit: ; preds = %2
  %8 = icmp eq i64 %.add, 24
  br i1 %8, label %9, label %2

9:                                                ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEED2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith2nl17TangentPlaneCheckD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal6theory5arith2nl17TangentPlaneCheckE, i64 16), ptr %0, align 8, !tbaa !3
  br label %2

2:                                                ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEED2Ev.exit.i, %1
  %.idx.i = phi i64 [ 216, %1 ], [ %.add.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEED2Ev.exit.i ]
  %.add.i = add nsw i64 %.idx.i, -48
  %.ptr1.i = getelementptr inbounds i8, ptr %0, i64 %.add.i
  %3 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %.ptr1.i, ptr noundef %4)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEED2Ev.exit.i unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEED2Ev.exit.i: ; preds = %2
  %8 = icmp eq i64 %.add.i, 24
  br i1 %8, label %_ZN4cvc58internal6theory5arith2nl17TangentPlaneCheckD2Ev.exit, label %2

_ZN4cvc58internal6theory5arith2nl17TangentPlaneCheckD2Ev.exit: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #22
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !165
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !166
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit.i.i.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %16, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, label %17, !prof !31

17:                                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit.i.i.i.i.i
  %18 = add i64 %15, 1152920405095219200
  %19 = and i64 %18, 1152920405095219200
  %20 = and i64 %15, -1152920405095219201
  %21 = or disjoint i64 %19, %20
  store i64 %21, ptr %14, align 8
  %22 = icmp eq i64 %19, 0
  br i1 %22, label %23, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, !prof !31

23:                                               ; preds = %17
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #20
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit.i.i.i.i.i, %17, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !167

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !165
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !166
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !27
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
  tail call void @__clang_call_terminate(ptr %20) #20
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %.lr.ph, %11, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !168

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %17, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = load ptr, ptr %.05.i.i, align 8, !tbaa !27
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
  tail call void @__clang_call_terminate(ptr %16) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %13, %7, %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %17, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i, !llvm.loop !152

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !27
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
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %12, %6, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !152

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #12 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !50
  %4 = load ptr, ptr %1, align 8, !tbaa !50
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
  %15 = load ptr, ptr %1, align 8, !tbaa !50
  store ptr %15, ptr %0, align 8, !tbaa !50
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %27, !prof !30

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
  br i1 %28, label %29, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !31

29:                                               ; preds = %27
  %30 = or i64 %16, 1152920405095219200
  store i64 %30, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %29, %27, %21, %2
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
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6 align 2

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, bool>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, bool>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  store ptr %0, ptr %6, align 8, !tbaa !169
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #21
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEEvPSt13_Rb_tree_nodeISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !171
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
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
  %19 = load ptr, ptr %9, align 8, !tbaa !27
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 1099511627775
  %22 = load ptr, ptr %18, align 8, !tbaa !27
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  %25 = icmp samesign ult i64 %21, %24
  br label %.thread

.thread:                                          ; preds = %14, %17
  %26 = phi i1 [ true, %14 ], [ %25, %17 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !22
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !22
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  resume { ptr, i32 } %31

32:                                               ; preds = %11
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef %35)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit.i.i.i.i.i.i unwind label %36

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #20
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit.i.i.i.i.i.i: ; preds = %32
  %39 = load ptr, ptr %9, align 8, !tbaa !27
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %41, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i, label %42, !prof !31

42:                                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit.i.i.i.i.i.i
  %43 = add i64 %40, 1152920405095219200
  %44 = and i64 %43, 1152920405095219200
  %45 = and i64 %40, -1152920405095219201
  %46 = or disjoint i64 %44, %45
  store i64 %46, ptr %39, align 8
  %47 = icmp eq i64 %44, 0
  br i1 %47, label %48, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i, !prof !31

48:                                               ; preds = %42
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #20
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i: ; preds = %48, %42, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 88) #22
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
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
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1099511627775
  %16 = load ptr, ptr %2, align 8, !tbaa !27
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1099511627775
  %19 = icmp samesign ult i64 %15, %18
  br i1 %19, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE24_M_get_insert_unique_posERS5_.exit, label %20

20:                                               ; preds = %9, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %21, align 8, !tbaa !48
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20
  %22 = load ptr, ptr %2, align 8, !tbaa !27
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1099511627775
  %30 = icmp samesign ult i64 %24, %29
  %.in.v.i = select i1 %30, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !48
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %25, !llvm.loop !174

._crit_edge.i:                                    ; preds = %25
  br i1 %30, label %._crit_edge.thread.i, label %36

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %33 = icmp eq ptr %.019.lcssa28.i, %32
  br i1 %33, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE24_M_get_insert_unique_posERS5_.exit, label %34

34:                                               ; preds = %._crit_edge.thread.i
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #24
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.pre83 = load ptr, ptr %.phi.trans.insert82, align 8, !tbaa !27
  %.pre84 = load i64, ptr %.pre83, align 8
  %.pre85 = load ptr, ptr %2, align 8, !tbaa !27
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE24_M_get_insert_unique_posERS5_.exit

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr %2, align 8, !tbaa !27
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 1099511627775
  %43 = load ptr, ptr %39, align 8, !tbaa !27
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1099511627775
  %46 = icmp samesign ult i64 %42, %45
  br i1 %46, label %47, label %74

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !48
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE24_M_get_insert_unique_posERS5_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !27
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 1099511627775
  %57 = icmp samesign ult i64 %56, %42
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !165
  %61 = icmp eq ptr %60, null
  %spec.select = select i1 %61, ptr null, ptr %1
  %spec.select71 = select i1 %61, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE24_M_get_insert_unique_posERS5_.exit

62:                                               ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %63, align 8, !tbaa !48
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %62, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %62 ]
  %64 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !27
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 1099511627775
  %68 = icmp samesign ult i64 %42, %67
  %.in.v.i14 = select i1 %68, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !48
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !174

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %68, label %._crit_edge.thread.i27, label %72

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %62
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %62 ]
  %69 = icmp eq ptr %.019.lcssa28.i28, %49
  br i1 %69, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE24_M_get_insert_unique_posERS5_.exit, label %70

70:                                               ; preds = %._crit_edge.thread.i27
  %71 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #24
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8, !tbaa !27
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE24_M_get_insert_unique_posERS5_.exit

74:                                               ; preds = %38
  %75 = icmp samesign ult i64 %45, %42
  br i1 %75, label %76, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE24_M_get_insert_unique_posERS5_.exit

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !48
  %79 = icmp eq ptr %78, %1
  br i1 %79, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE24_M_get_insert_unique_posERS5_.exit, label %80

80:                                               ; preds = %76
  %81 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !27
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 1099511627775
  %86 = icmp samesign ult i64 %42, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !165
  %90 = icmp eq ptr %89, null
  %spec.select72 = select i1 %90, ptr null, ptr %81
  %spec.select73 = select i1 %90, ptr %1, ptr %81
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE24_M_get_insert_unique_posERS5_.exit

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %92, align 8, !tbaa !48
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %91, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %91 ]
  %93 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !27
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 1099511627775
  %97 = icmp samesign ult i64 %42, %96
  %.in.v.i34 = select i1 %97, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !48
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !174

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %97, label %._crit_edge.thread.i47, label %103

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %91
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !20
  %100 = icmp eq ptr %.019.lcssa28.i48, %99
  br i1 %100, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE24_M_get_insert_unique_posERS5_.exit, label %101

101:                                              ; preds = %._crit_edge.thread.i47
  %102 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %102, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !27
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE24_M_get_insert_unique_posERS5_.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE24_M_get_insert_unique_posERS5_.exit: ; preds = %103, %._crit_edge.thread.i47, %72, %._crit_edge.thread.i27, %36, %._crit_edge.thread.i, %87, %58, %74, %76, %47, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %49, %47 ], [ null, %76 ], [ %1, %74 ], [ %spec.select, %58 ], [ %spec.select72, %87 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %36 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %72 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %103 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %49, %47 ], [ %78, %76 ], [ null, %74 ], [ %spec.select71, %58 ], [ %spec.select73, %87 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %36 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %72 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %103 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !171
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %25, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit.i.i.i.i.i unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit.i.i.i.i.i: ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %14, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, label %15, !prof !31

15:                                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit.i.i.i.i.i
  %16 = add i64 %13, 1152920405095219200
  %17 = and i64 %16, 1152920405095219200
  %18 = and i64 %13, -1152920405095219201
  %19 = or disjoint i64 %17, %18
  store i64 %19, ptr %12, align 8
  %20 = icmp eq i64 %17, 0
  br i1 %20, label %21, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, !prof !31

21:                                               ; preds = %15
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #20
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit.i.i.i.i.i, %15, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 88) #22
  br label %25

25:                                               ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEEvPSt13_Rb_tree_nodeISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %3, align 8, !tbaa !53
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  store ptr %9, ptr %6, align 8, !tbaa !27
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 40
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = and i32 %12, 1048575
  %14 = icmp samesign ult i32 %13, 1048574
  br i1 %14, label %15, label %21, !prof !30

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
  br i1 %22, label %23, label %31, !prof !31

23:                                               ; preds = %21
  %24 = or i64 %10, 1152920405095219200
  store i64 %24, ptr %9, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %31 unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 88) #22
  invoke void @__cxa_rethrow() #23
          to label %41 unwind label %29

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %37 unwind label %38

31:                                               ; preds = %21, %15, %23
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  store ptr %33, ptr %34, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %33, ptr %35, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i64 0, ptr %36, align 8, !tbaa !22
  ret void

37:                                               ; preds = %29
  resume { ptr, i32 } %30

38:                                               ; preds = %29
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #20
  unreachable

41:                                               ; preds = %25
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, bool>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, bool>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  store ptr %0, ptr %6, align 8, !tbaa !175
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !177
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
  %19 = load ptr, ptr %9, align 8, !tbaa !27
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 1099511627775
  %22 = load ptr, ptr %18, align 8, !tbaa !27
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  %25 = icmp samesign ult i64 %21, %24
  br label %.thread

.thread:                                          ; preds = %14, %17
  %26 = phi i1 [ true, %14 ], [ %25, %17 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !22
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !22
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  resume { ptr, i32 } %31

32:                                               ; preds = %11
  %33 = load ptr, ptr %9, align 8, !tbaa !27
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
  tail call void @__clang_call_terminate(ptr %45) #20
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i: ; preds = %42, %36, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 48) #22
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
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
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1099511627775
  %16 = load ptr, ptr %2, align 8, !tbaa !27
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1099511627775
  %19 = icmp samesign ult i64 %15, %18
  br i1 %19, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %20

20:                                               ; preds = %9, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %21, align 8, !tbaa !48
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20
  %22 = load ptr, ptr %2, align 8, !tbaa !27
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1099511627775
  %30 = icmp samesign ult i64 %24, %29
  %.in.v.i = select i1 %30, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !48
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %25, !llvm.loop !180

._crit_edge.i:                                    ; preds = %25
  br i1 %30, label %._crit_edge.thread.i, label %36

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %33 = icmp eq ptr %.019.lcssa28.i, %32
  br i1 %33, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %34

34:                                               ; preds = %._crit_edge.thread.i
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #24
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.pre83 = load ptr, ptr %.phi.trans.insert82, align 8, !tbaa !27
  %.pre84 = load i64, ptr %.pre83, align 8
  %.pre85 = load ptr, ptr %2, align 8, !tbaa !27
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
  %40 = load ptr, ptr %2, align 8, !tbaa !27
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 1099511627775
  %43 = load ptr, ptr %39, align 8, !tbaa !27
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1099511627775
  %46 = icmp samesign ult i64 %42, %45
  br i1 %46, label %47, label %74

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !48
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !27
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 1099511627775
  %57 = icmp samesign ult i64 %56, %42
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !165
  %61 = icmp eq ptr %60, null
  %spec.select = select i1 %61, ptr null, ptr %1
  %spec.select71 = select i1 %61, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

62:                                               ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %63, align 8, !tbaa !48
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %62, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %62 ]
  %64 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !27
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 1099511627775
  %68 = icmp samesign ult i64 %42, %67
  %.in.v.i14 = select i1 %68, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !48
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !180

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %68, label %._crit_edge.thread.i27, label %72

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %62
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %62 ]
  %69 = icmp eq ptr %.019.lcssa28.i28, %49
  br i1 %69, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %70

70:                                               ; preds = %._crit_edge.thread.i27
  %71 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #24
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8, !tbaa !27
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
  %78 = load ptr, ptr %77, align 8, !tbaa !48
  %79 = icmp eq ptr %78, %1
  br i1 %79, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %80

80:                                               ; preds = %76
  %81 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !27
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 1099511627775
  %86 = icmp samesign ult i64 %42, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !165
  %90 = icmp eq ptr %89, null
  %spec.select72 = select i1 %90, ptr null, ptr %81
  %spec.select73 = select i1 %90, ptr %1, ptr %81
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %92, align 8, !tbaa !48
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %91, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %91 ]
  %93 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !27
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 1099511627775
  %97 = icmp samesign ult i64 %42, %96
  %.in.v.i34 = select i1 %97, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !48
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !180

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %97, label %._crit_edge.thread.i47, label %103

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %91
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !20
  %100 = icmp eq ptr %.019.lcssa28.i48, %99
  br i1 %100, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %101

101:                                              ; preds = %._crit_edge.thread.i47
  %102 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %102, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !27
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
  %3 = load ptr, ptr %2, align 8, !tbaa !177
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !27
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
  tail call void @__clang_call_terminate(ptr %18) #20
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %4, %9, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #22
  br label %19

19:                                               ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %3, align 8, !tbaa !53
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  store ptr %9, ptr %6, align 8, !tbaa !27
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 40
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = and i32 %12, 1048575
  %14 = icmp samesign ult i32 %13, 1048574
  br i1 %14, label %15, label %21, !prof !30

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
  br i1 %22, label %23, label %31, !prof !31

23:                                               ; preds = %21
  %24 = or i64 %10, 1152920405095219200
  store i64 %24, ptr %9, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %31 unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 48) #22
  invoke void @__cxa_rethrow() #23
          to label %37 unwind label %29

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

31:                                               ; preds = %21, %15, %23
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i8 0, ptr %32, align 8, !tbaa !181
  ret void

33:                                               ; preds = %29
  resume { ptr, i32 } %30

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #20
  unreachable

37:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %0, align 8, !tbaa !26
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #23
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #21
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
  br i1 %29, label %30, label %36, !prof !30

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
  br i1 %37, label %38, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, !prof !31

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
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %46, !prof !31

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = add i64 %44, 1152920405095219200
  %48 = and i64 %47, 1152920405095219200
  %49 = and i64 %44, -1152920405095219201
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %43, align 8
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %52, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !31

52:                                               ; preds = %46
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %52, %46, %.lr.ph.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %56, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !152

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %59 = load ptr, ptr %57, align 8, !tbaa !93
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %61) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %58
  store ptr %22, ptr %0, align 8, !tbaa !26
  store ptr %42, ptr %4, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %62, ptr %57, align 8, !tbaa !93
  ret void

63:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #19
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #19
  br label %71

66:                                               ; preds = %38, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.ph = phi ptr [ %41, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %22, %38 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #19
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
  invoke void @__cxa_rethrow() #23
          to label %77 unwind label %69

73:                                               ; preds = %69
  resume { ptr, i32 } %70

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #20
  unreachable

77:                                               ; preds = %71
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !27
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
  tail call void @__clang_call_terminate(ptr %15) #20
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
  br i1 %9, label %10, label %16, !prof !30

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
  br i1 %17, label %18, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !31

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %22

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %16, %10, %18
  %20 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !151

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #19
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %32) #20
  unreachable

33:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  store ptr %0, ptr %6, align 8, !tbaa !183
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #21
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEEvPSt13_Rb_tree_nodeISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !185
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
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
  %19 = load ptr, ptr %9, align 8, !tbaa !27
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 1099511627775
  %22 = load ptr, ptr %18, align 8, !tbaa !27
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  %25 = icmp samesign ult i64 %21, %24
  br label %.thread

.thread:                                          ; preds = %14, %17
  %26 = phi i1 [ true, %14 ], [ %25, %17 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !22
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !22
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  resume { ptr, i32 } %31

32:                                               ; preds = %11
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef %35)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit.i.i.i.i.i.i unwind label %36

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #20
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit.i.i.i.i.i.i: ; preds = %32
  %39 = load ptr, ptr %9, align 8, !tbaa !27
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %41, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i, label %42, !prof !31

42:                                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit.i.i.i.i.i.i
  %43 = add i64 %40, 1152920405095219200
  %44 = and i64 %43, 1152920405095219200
  %45 = and i64 %40, -1152920405095219201
  %46 = or disjoint i64 %44, %45
  store i64 %46, ptr %39, align 8
  %47 = icmp eq i64 %44, 0
  br i1 %47, label %48, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i, !prof !31

48:                                               ; preds = %42
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #20
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i: ; preds = %48, %42, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 88) #22
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
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
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1099511627775
  %16 = load ptr, ptr %2, align 8, !tbaa !27
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1099511627775
  %19 = icmp samesign ult i64 %15, %18
  br i1 %19, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE24_M_get_insert_unique_posERS5_.exit, label %20

20:                                               ; preds = %9, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %21, align 8, !tbaa !48
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20
  %22 = load ptr, ptr %2, align 8, !tbaa !27
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1099511627775
  %30 = icmp samesign ult i64 %24, %29
  %.in.v.i = select i1 %30, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !48
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %25, !llvm.loop !188

._crit_edge.i:                                    ; preds = %25
  br i1 %30, label %._crit_edge.thread.i, label %36

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %33 = icmp eq ptr %.019.lcssa28.i, %32
  br i1 %33, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE24_M_get_insert_unique_posERS5_.exit, label %34

34:                                               ; preds = %._crit_edge.thread.i
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #24
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.pre83 = load ptr, ptr %.phi.trans.insert82, align 8, !tbaa !27
  %.pre84 = load i64, ptr %.pre83, align 8
  %.pre85 = load ptr, ptr %2, align 8, !tbaa !27
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE24_M_get_insert_unique_posERS5_.exit

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr %2, align 8, !tbaa !27
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 1099511627775
  %43 = load ptr, ptr %39, align 8, !tbaa !27
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1099511627775
  %46 = icmp samesign ult i64 %42, %45
  br i1 %46, label %47, label %74

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !48
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE24_M_get_insert_unique_posERS5_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !27
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 1099511627775
  %57 = icmp samesign ult i64 %56, %42
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !165
  %61 = icmp eq ptr %60, null
  %spec.select = select i1 %61, ptr null, ptr %1
  %spec.select71 = select i1 %61, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE24_M_get_insert_unique_posERS5_.exit

62:                                               ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %63, align 8, !tbaa !48
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %62, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %62 ]
  %64 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !27
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 1099511627775
  %68 = icmp samesign ult i64 %42, %67
  %.in.v.i14 = select i1 %68, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !48
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !188

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %68, label %._crit_edge.thread.i27, label %72

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %62
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %62 ]
  %69 = icmp eq ptr %.019.lcssa28.i28, %49
  br i1 %69, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE24_M_get_insert_unique_posERS5_.exit, label %70

70:                                               ; preds = %._crit_edge.thread.i27
  %71 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #24
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8, !tbaa !27
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE24_M_get_insert_unique_posERS5_.exit

74:                                               ; preds = %38
  %75 = icmp samesign ult i64 %45, %42
  br i1 %75, label %76, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE24_M_get_insert_unique_posERS5_.exit

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !48
  %79 = icmp eq ptr %78, %1
  br i1 %79, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE24_M_get_insert_unique_posERS5_.exit, label %80

80:                                               ; preds = %76
  %81 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !27
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 1099511627775
  %86 = icmp samesign ult i64 %42, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !165
  %90 = icmp eq ptr %89, null
  %spec.select72 = select i1 %90, ptr null, ptr %81
  %spec.select73 = select i1 %90, ptr %1, ptr %81
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE24_M_get_insert_unique_posERS5_.exit

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %92, align 8, !tbaa !48
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %91, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %91 ]
  %93 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !27
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 1099511627775
  %97 = icmp samesign ult i64 %42, %96
  %.in.v.i34 = select i1 %97, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !48
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !188

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %97, label %._crit_edge.thread.i47, label %103

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %91
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !20
  %100 = icmp eq ptr %.019.lcssa28.i48, %99
  br i1 %100, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE24_M_get_insert_unique_posERS5_.exit, label %101

101:                                              ; preds = %._crit_edge.thread.i47
  %102 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %102, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !27
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE24_M_get_insert_unique_posERS5_.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE24_M_get_insert_unique_posERS5_.exit: ; preds = %103, %._crit_edge.thread.i47, %72, %._crit_edge.thread.i27, %36, %._crit_edge.thread.i, %87, %58, %74, %76, %47, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %49, %47 ], [ null, %76 ], [ %1, %74 ], [ %spec.select, %58 ], [ %spec.select72, %87 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %36 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %72 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %103 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %49, %47 ], [ %78, %76 ], [ null, %74 ], [ %spec.select71, %58 ], [ %spec.select73, %87 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %36 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %72 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %103 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !185
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %25, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit.i.i.i.i.i unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit.i.i.i.i.i: ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %14, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, label %15, !prof !31

15:                                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit.i.i.i.i.i
  %16 = add i64 %13, 1152920405095219200
  %17 = and i64 %16, 1152920405095219200
  %18 = and i64 %13, -1152920405095219201
  %19 = or disjoint i64 %17, %18
  store i64 %19, ptr %12, align 8
  %20 = icmp eq i64 %17, 0
  br i1 %20, label %21, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, !prof !31

21:                                               ; preds = %15
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #20
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit.i.i.i.i.i, %15, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 88) #22
  br label %25

25:                                               ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEEvPSt13_Rb_tree_nodeISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %3, align 8, !tbaa !53
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  store ptr %9, ptr %6, align 8, !tbaa !27
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 40
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = and i32 %12, 1048575
  %14 = icmp samesign ult i32 %13, 1048574
  br i1 %14, label %15, label %21, !prof !30

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
  br i1 %22, label %23, label %31, !prof !31

23:                                               ; preds = %21
  %24 = or i64 %10, 1152920405095219200
  store i64 %24, ptr %9, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %31 unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 88) #22
  invoke void @__cxa_rethrow() #23
          to label %41 unwind label %29

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %37 unwind label %38

31:                                               ; preds = %21, %15, %23
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  store ptr %33, ptr %34, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %33, ptr %35, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i64 0, ptr %36, align 8, !tbaa !22
  ret void

37:                                               ; preds = %29
  resume { ptr, i32 } %30

38:                                               ; preds = %29
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #20
  unreachable

41:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !165
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !166
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.07) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !189

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, label %8, !prof !31

8:                                                ; preds = %2
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, !prof !31

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i: ; preds = %14, %8, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !27
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1152920405095219200
  %.not.i.i1.i.i.i.i = icmp eq i64 %20, 1152920405095219200
  br i1 %.not.i.i1.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %21, !prof !31

21:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i
  %22 = add i64 %19, 1152920405095219200
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %19, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %18, align 8
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %27, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit, !prof !31

27:                                               ; preds = %21
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #20
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, %21, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 48) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
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
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1099511627775
  %16 = load ptr, ptr %2, align 8, !tbaa !27
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1099511627775
  %19 = icmp samesign ult i64 %15, %18
  br i1 %19, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %20

20:                                               ; preds = %9, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %21, align 8, !tbaa !48
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20
  %22 = load ptr, ptr %2, align 8, !tbaa !27
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1099511627775
  %30 = icmp samesign ult i64 %24, %29
  %.in.v.i = select i1 %30, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !48
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %25, !llvm.loop !190

._crit_edge.i:                                    ; preds = %25
  br i1 %30, label %._crit_edge.thread.i, label %36

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %33 = icmp eq ptr %.019.lcssa28.i, %32
  br i1 %33, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %34

34:                                               ; preds = %._crit_edge.thread.i
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #24
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.pre83 = load ptr, ptr %.phi.trans.insert82, align 8, !tbaa !27
  %.pre84 = load i64, ptr %.pre83, align 8
  %.pre85 = load ptr, ptr %2, align 8, !tbaa !27
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr %2, align 8, !tbaa !27
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 1099511627775
  %43 = load ptr, ptr %39, align 8, !tbaa !27
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1099511627775
  %46 = icmp samesign ult i64 %42, %45
  br i1 %46, label %47, label %74

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !48
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !27
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 1099511627775
  %57 = icmp samesign ult i64 %56, %42
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !165
  %61 = icmp eq ptr %60, null
  %spec.select = select i1 %61, ptr null, ptr %1
  %spec.select71 = select i1 %61, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

62:                                               ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %63, align 8, !tbaa !48
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %62, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %62 ]
  %64 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !27
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 1099511627775
  %68 = icmp samesign ult i64 %42, %67
  %.in.v.i14 = select i1 %68, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !48
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !190

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %68, label %._crit_edge.thread.i27, label %72

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %62
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %62 ]
  %69 = icmp eq ptr %.019.lcssa28.i28, %49
  br i1 %69, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %70

70:                                               ; preds = %._crit_edge.thread.i27
  %71 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #24
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8, !tbaa !27
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

74:                                               ; preds = %38
  %75 = icmp samesign ult i64 %45, %42
  br i1 %75, label %76, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !48
  %79 = icmp eq ptr %78, %1
  br i1 %79, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %80

80:                                               ; preds = %76
  %81 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !27
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 1099511627775
  %86 = icmp samesign ult i64 %42, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !165
  %90 = icmp eq ptr %89, null
  %spec.select72 = select i1 %90, ptr null, ptr %81
  %spec.select73 = select i1 %90, ptr %1, ptr %81
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %92, align 8, !tbaa !48
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %91, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %91 ]
  %93 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !27
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 1099511627775
  %97 = icmp samesign ult i64 %42, %96
  %.in.v.i34 = select i1 %97, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !48
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !190

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %97, label %._crit_edge.thread.i47, label %103

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %91
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !20
  %100 = icmp eq ptr %.019.lcssa28.i48, %99
  br i1 %100, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %101

101:                                              ; preds = %._crit_edge.thread.i47
  %102 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %102, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !27
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit: ; preds = %103, %._crit_edge.thread.i47, %72, %._crit_edge.thread.i27, %36, %._crit_edge.thread.i, %87, %58, %74, %76, %47, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %49, %47 ], [ null, %76 ], [ %1, %74 ], [ %spec.select, %58 ], [ %spec.select72, %87 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %36 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %72 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %103 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %49, %47 ], [ %78, %76 ], [ null, %74 ], [ %spec.select71, %58 ], [ %spec.select73, %87 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %36 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %72 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %103 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_EEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESE_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i64, ptr %3, align 8, !tbaa !53
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  store ptr %8, ptr %1, align 8, !tbaa !27
  %9 = load i64, ptr %8, align 8
  %10 = lshr i64 %9, 40
  %11 = trunc nuw nsw i64 %10 to i32
  %12 = and i32 %11, 1048575
  %13 = icmp samesign ult i32 %12, 1048574
  br i1 %13, label %14, label %20, !prof !30

14:                                               ; preds = %5
  %15 = add nuw nsw i32 %12, 1
  %16 = zext nneg i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 40
  %18 = and i64 %9, -1152920405095219201
  %19 = or i64 %17, %18
  store i64 %19, ptr %8, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i

20:                                               ; preds = %5
  %21 = icmp eq i32 %12, 1048574
  br i1 %21, label %22, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i, !prof !31

22:                                               ; preds = %20
  %23 = or i64 %9, 1152920405095219200
  store i64 %23, ptr %8, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i: ; preds = %22, %20, %14
  %24 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit, !prof !157

26:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i
  %27 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %.not.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit, label %28

28:                                               ; preds = %26
  %29 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %30 unwind label %.body.i.i

30:                                               ; preds = %28
  store i64 1152920405095219200, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store ptr %29, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !158
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit

.body.i.i:                                        ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  resume { ptr, i32 } %32

_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i, %26, %30
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !158
  store ptr %34, ptr %33, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !165
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !166
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit.i.i.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %16, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, label %17, !prof !31

17:                                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit.i.i.i.i.i
  %18 = add i64 %15, 1152920405095219200
  %19 = and i64 %18, 1152920405095219200
  %20 = and i64 %15, -1152920405095219201
  %21 = or disjoint i64 %19, %20
  store i64 %21, ptr %14, align 8
  %22 = icmp eq i64 %19, 0
  br i1 %22, label %23, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, !prof !31

23:                                               ; preds = %17
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #20
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit.i.i.i.i.i, %17, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !191

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, %2
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tangent_plane_check.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !12, i64 16}
!7 = !{!"_ZTSN4cvc58internal6theory5arith2nl17TangentPlaneCheckE", !8, i64 0, !12, i64 16, !11, i64 24}
!8 = !{!"_ZTSN4cvc58internal6EnvObjE", !9, i64 8}
!9 = !{!"p1 _ZTSN4cvc58internal3EnvE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !5, i64 0}
!12 = !{!"p1 _ZTSN4cvc58internal6theory5arith2nl8ExtStateE", !10, i64 0}
!13 = !{!14, !16, i64 0}
!14 = !{!"_ZTSSt15_Rb_tree_header", !15, i64 0, !18, i64 32}
!15 = !{!"_ZTSSt18_Rb_tree_node_base", !16, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!16 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!17 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !10, i64 0}
!18 = !{!"long", !11, i64 0}
!19 = !{!14, !17, i64 8}
!20 = !{!14, !17, i64 16}
!21 = !{!14, !17, i64 24}
!22 = !{!14, !18, i64 32}
!23 = !{!24, !25, i64 8}
!24 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !10, i64 0}
!26 = !{!24, !25, i64 0}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !29, i64 0}
!29 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !10, i64 0}
!30 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!31 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!32 = !{!33, !18, i64 24}
!33 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !34, i64 0, !18, i64 8, !35, i64 16, !18, i64 24, !37, i64 32, !36, i64 48}
!34 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!35 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !36, i64 0}
!36 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!37 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !38, i64 0, !18, i64 8}
!38 = !{!"float", !11, i64 0}
!39 = !{!35, !36, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!33, !18, i64 8}
!43 = !{!33, !34, i64 0}
!44 = !{!36, !36, i64 0}
!45 = !{!46, !18, i64 0}
!46 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !18, i64 0}
!47 = distinct !{!47, !41}
!48 = !{!17, !17, i64 0}
!49 = distinct !{!49, !41}
!50 = !{!51, !29, i64 0}
!51 = !{!"_ZTSN4cvc58internal8TypeNodeE", !29, i64 0}
!52 = distinct !{!52, !41}
!53 = !{!25, !25, i64 0}
!54 = distinct !{!54, !41}
!55 = !{!56, !56, i64 0}
!56 = !{!"bool", !11, i64 0}
!57 = !{!58, !60, i64 64}
!58 = !{!"_ZTSN4cvc58internal6theory5arith2nl8ExtStateE", !8, i64 0, !28, i64 16, !28, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !59, i64 56, !60, i64 64, !61, i64 72, !68, i64 80, !68, i64 104, !68, i64 128, !71, i64 152, !87, i64 592, !90, i64 640}
!59 = !{!"p1 _ZTSN4cvc58internal6theory5arith16InferenceManagerE", !10, i64 0}
!60 = !{!"p1 _ZTSN4cvc58internal6theory5arith2nl7NlModelE", !10, i64 0}
!61 = !{!"_ZTSSt10unique_ptrIN4cvc58internal10CDProofSetINS1_7CDProofEEESt14default_deleteIS4_EE", !62, i64 0}
!62 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal10CDProofSetINS1_7CDProofEEESt14default_deleteIS4_ELb1ELb1EE", !63, i64 0}
!63 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal10CDProofSetINS1_7CDProofEEESt14default_deleteIS4_EE", !64, i64 0}
!64 = !{!"_ZTSSt5tupleIJPN4cvc58internal10CDProofSetINS1_7CDProofEEESt14default_deleteIS4_EEE", !65, i64 0}
!65 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal10CDProofSetINS1_7CDProofEEESt14default_deleteIS4_EEE", !66, i64 0}
!66 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal10CDProofSetINS1_7CDProofEEELb0EE", !67, i64 0}
!67 = !{!"p1 _ZTSN4cvc58internal10CDProofSetINS0_7CDProofEEE", !10, i64 0}
!68 = !{!"_ZTSSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE", !69, i64 0}
!69 = !{!"_ZTSSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_Vector_implE", !24, i64 0}
!71 = !{!"_ZTSN4cvc58internal6theory5arith2nl10MonomialDbE", !28, i64 0, !68, i64 8, !72, i64 32, !77, i64 80, !80, i64 128, !83, i64 176, !77, i64 248, !77, i64 296, !87, i64 344, !87, i64 392}
!72 = !{!"_ZTSSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_jSt4lessIS3_ESaISt4pairIKS3_jEEES5_SaIS6_IS7_SA_EEE", !73, i64 0}
!73 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_jSt4lessIS3_ESaIS4_IS5_jEEEESt10_Select1stISC_ES8_SaISC_EE", !74, i64 0}
!74 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_jSt4lessIS3_ESaIS4_IS5_jEEEESt10_Select1stISC_ES8_SaISC_EE13_Rb_tree_implIS8_Lb1EEE", !75, i64 0, !14, i64 8}
!75 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4cvc58internal12NodeTemplateILb1EEEEE", !76, i64 0}
!76 = !{!"_ZTSSt4lessIN4cvc58internal12NodeTemplateILb1EEEE"}
!77 = !{!"_ZTSSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE", !78, i64 0}
!78 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE", !79, i64 0}
!79 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE13_Rb_tree_implISD_Lb1EEE", !75, i64 0, !14, i64 8}
!80 = !{!"_ZTSSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE", !81, i64 0}
!81 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE", !82, i64 0}
!82 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !75, i64 0, !14, i64 8}
!83 = !{!"_ZTSN4cvc58internal6theory5arith2nl13MonomialIndexE", !84, i64 0, !68, i64 48}
!84 = !{!"_ZTSSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory5arith2nl13MonomialIndexESt4lessIS3_ESaISt4pairIKS3_S7_EEE", !85, i64 0}
!85 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory5arith2nl13MonomialIndexEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE", !86, i64 0}
!86 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory5arith2nl13MonomialIndexEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !75, i64 0, !14, i64 8}
!87 = !{!"_ZTSSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE", !88, i64 0}
!88 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE", !89, i64 0}
!89 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE13_Rb_tree_implIS8_Lb1EEE", !75, i64 0, !14, i64 8}
!90 = !{!"_ZTSSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE", !33, i64 0}
!91 = !{!92, !29, i64 0}
!92 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !29, i64 0}
!93 = !{!24, !25, i64 16}
!94 = distinct !{!94, !41}
!95 = distinct !{!95, !41}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!98 = distinct !{!98, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!99 = !{!100, !102, i64 16}
!100 = !{!"_ZTSN4cvc58internal4expr9NodeValueE", !18, i64 0, !101, i64 5, !101, i64 8, !101, i64 12, !102, i64 16, !11, i64 24}
!101 = !{!"int", !11, i64 0}
!102 = !{!"p1 _ZTSN4cvc58internal11NodeManagerE", !10, i64 0}
!103 = distinct !{!103, !41}
!104 = distinct !{!104, !41}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!107 = distinct !{!107, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!110 = distinct !{!110, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!113 = distinct !{!113, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!116 = distinct !{!116, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!119 = distinct !{!119, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!120 = distinct !{!120, !41}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!123 = distinct !{!123, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!126 = distinct !{!126, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!129 = distinct !{!129, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!132 = distinct !{!132, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!135 = distinct !{!135, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!138 = distinct !{!138, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!141 = distinct !{!141, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!144 = distinct !{!144, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!147 = distinct !{!147, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!150 = distinct !{!150, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!151 = distinct !{!151, !41}
!152 = distinct !{!152, !41}
!153 = !{!58, !59, i64 56}
!154 = distinct !{!154, !41}
!155 = distinct !{!155, !41}
!156 = distinct !{!156, !41}
!157 = !{!"branch_weights", i32 1, i32 1048575}
!158 = !{!29, !29, i64 0}
!159 = !{!160, !162, i64 0}
!160 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !161, i64 0, !18, i64 8, !11, i64 16}
!161 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !162, i64 0}
!162 = !{!"p1 omnipotent char", !10, i64 0}
!163 = !{!160, !18, i64 8}
!164 = !{!11, !11, i64 0}
!165 = !{!15, !17, i64 24}
!166 = !{!15, !17, i64 16}
!167 = distinct !{!167, !41}
!168 = distinct !{!168, !41}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE", !10, i64 0}
!171 = !{!172, !173, i64 8}
!172 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE10_Auto_nodeE", !170, i64 0, !173, i64 8}
!173 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt3mapIS4_bSt4lessIS4_ESaIS0_IS5_bEEEEE", !10, i64 0}
!174 = distinct !{!174, !41}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE", !10, i64 0}
!177 = !{!178, !179, i64 8}
!178 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeE", !176, i64 0, !179, i64 8}
!179 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEbEE", !10, i64 0}
!180 = distinct !{!180, !41}
!181 = !{!182, !56, i64 8}
!182 = !{!"_ZTSSt4pairIKN4cvc58internal12NodeTemplateILb1EEEbE", !28, i64 0, !56, i64 8}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE", !10, i64 0}
!185 = !{!186, !187, i64 8}
!186 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE10_Auto_nodeE", !184, i64 0, !187, i64 8}
!187 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt3mapIS4_S4_St4lessIS4_ESaIS0_IS5_S4_EEEEE", !10, i64 0}
!188 = distinct !{!188, !41}
!189 = distinct !{!189, !41}
!190 = distinct !{!190, !41}
!191 = distinct !{!191, !41}
