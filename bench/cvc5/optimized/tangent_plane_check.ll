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
  %165 = phi ptr [ %133, %.lr.ph1561 ], [ %2393, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit807 ]
  %166 = phi i64 [ %129, %.lr.ph1561 ], [ %2388, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit807 ]
  %.0521559 = phi i32 [ %139, %.lr.ph1561 ], [ %2387, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit807 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %75) #19
  %167 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %165, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !27
  store ptr %168, ptr %75, align 8, !tbaa !27
  %169 = load i64, ptr %168, align 8
  %170 = lshr i64 %169, 40
  %171 = trunc nuw nsw i64 %170 to i32
  %172 = and i32 %171, 1048575
  %173 = icmp samesign ult i32 %172, 1048574
  br i1 %173, label %174, label %179, !prof !30

174:                                              ; preds = %164
  %175 = add i64 %169, 1099511627776
  %176 = and i64 %175, 1152920405095219200
  %177 = and i64 %169, -1152920405095219201
  %178 = or disjoint i64 %176, %177
  store i64 %178, ptr %168, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

179:                                              ; preds = %164
  %180 = icmp eq i32 %172, 1048574
  br i1 %180, label %181, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !31

181:                                              ; preds = %179
  %182 = or i64 %169, 1152920405095219200
  store i64 %182, ptr %168, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %168)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %174, %179, %181
  %183 = load ptr, ptr %116, align 8, !tbaa !6
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 640
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 664
  %186 = load i64, ptr %185, align 8, !tbaa !32
  %.not.not.i.i = icmp eq i64 %186, 0
  br i1 %.not.not.i.i, label %187, label %195

187:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 656
  %189 = load ptr, ptr %75, align 8
  br label %190

190:                                              ; preds = %191, %187
  %.sroa.06.0.in.i.i = phi ptr [ %188, %187 ], [ %.sroa.06.0.i.i, %191 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit.thread, label %191

191:                                              ; preds = %190
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !27
  %194 = icmp eq ptr %189, %193
  br i1 %194, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit197, label %190, !llvm.loop !40

195:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %196 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %184, ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %.noexc unwind label %223

.noexc:                                           ; preds = %195
  %197 = getelementptr inbounds nuw i8, ptr %183, i64 648
  %198 = load i64, ptr %197, align 8, !tbaa !42
  %199 = urem i64 %196, %198
  %200 = load ptr, ptr %184, align 8, !tbaa !43
  %201 = getelementptr inbounds nuw ptr, ptr %200, i64 %199
  %202 = load ptr, ptr %201, align 8, !tbaa !44
  %.not.i.i.i.i = icmp eq ptr %202, null
  %.pre1810 = load ptr, ptr %75, align 8, !tbaa !27
  br i1 %.not.i.i.i.i, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit.thread, label %203

203:                                              ; preds = %.noexc
  %204 = load ptr, ptr %202, align 8, !tbaa !39
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %207 = load i64, ptr %206, align 8, !tbaa !45
  %208 = icmp eq i64 %196, %207
  %209 = load ptr, ptr %205, align 8
  %210 = icmp eq ptr %.pre1810, %209
  %211 = select i1 %208, i1 %210, i1 false
  br i1 %211, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit197, label %.lr.ph.i.i.i.i

212:                                              ; preds = %219
  %213 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %214 = icmp eq i64 %196, %221
  %215 = load ptr, ptr %213, align 8
  %216 = icmp eq ptr %.pre1810, %215
  %217 = select i1 %214, i1 %216, i1 false
  br i1 %217, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit197, label %.lr.ph.i.i.i.i, !llvm.loop !47

.lr.ph.i.i.i.i:                                   ; preds = %203, %212
  %.020.i.i.i.i = phi ptr [ %218, %212 ], [ %204, %203 ]
  %218 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !39
  %.not18.i.i.i.i = icmp eq ptr %218, null
  br i1 %.not18.i.i.i.i, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit.thread, label %219

219:                                              ; preds = %.lr.ph.i.i.i.i
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %221 = load i64, ptr %220, align 8, !tbaa !45
  %222 = urem i64 %221, %198
  %.not19.i.i.i.i = icmp eq i64 %222, %199
  br i1 %.not19.i.i.i.i, label %212, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit.thread, !llvm.loop !47

223:                                              ; preds = %195
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %2399

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit197: ; preds = %212, %191, %203
  %225 = phi ptr [ %.pre1810, %203 ], [ %189, %191 ], [ %.pre1810, %212 ]
  %226 = load ptr, ptr %140, align 8, !tbaa !19
  %.not10.i.i.i = icmp eq ptr %226, null
  br i1 %.not10.i.i.i, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit197
  %227 = load i64, ptr %225, align 8
  %228 = and i64 %227, 1099511627775
  br label %229

229:                                              ; preds = %229, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %226, %.lr.ph.i.i.i ], [ %.1.i.i.i, %229 ]
  %.0811.i.i.i = phi ptr [ %141, %.lr.ph.i.i.i ], [ %.19.i.i.i, %229 ]
  %230 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %231 = load ptr, ptr %230, align 8, !tbaa !27
  %232 = load i64, ptr %231, align 8
  %233 = and i64 %232, 1099511627775
  %234 = icmp samesign ult i64 %233, %228
  %.19.i.i.i = select i1 %234, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %234, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !48
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, label %229, !llvm.loop !49

_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %229
  %235 = icmp eq ptr %.19.i.i.i, %141
  br i1 %235, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit.thread, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit

_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit: ; preds = %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i
  %236 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %237 = load ptr, ptr %236, align 8, !tbaa !27
  %238 = load i64, ptr %237, align 8
  %239 = and i64 %238, 1099511627775
  %240 = icmp samesign ult i64 %228, %239
  br i1 %240, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit.thread, label %241

241:                                              ; preds = %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %76) #19
  store i32 0, ptr %142, align 8, !tbaa !13
  store ptr null, ptr %143, align 8, !tbaa !19
  store ptr %142, ptr %144, align 8, !tbaa !20
  store ptr %142, ptr %145, align 8, !tbaa !21
  store i64 0, ptr %146, align 8, !tbaa !22
  %242 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %243 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 48
  %244 = load ptr, ptr %243, align 8, !tbaa !23
  %245 = load ptr, ptr %242, align 8, !tbaa !26
  %.not1563 = icmp eq ptr %244, %245
  br i1 %.not1563, label %._crit_edge, label %.lr.ph1558

._crit_edge.loopexit:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit800
  %.pre1808 = load ptr, ptr %143, align 8, !tbaa !19
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %241
  %246 = phi ptr [ %.pre1808, %._crit_edge.loopexit ], [ null, %241 ]
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef %246)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_bSt4lessIS3_ESaISt4pairIKS3_bEEES5_SaIS6_IS7_SA_EEED2Ev.exit unwind label %247

247:                                              ; preds = %._crit_edge
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #20
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_bSt4lessIS3_ESaISt4pairIKS3_bEEES5_SaIS6_IS7_SA_EEED2Ev.exit: ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %76) #19
  %.pre1809 = load ptr, ptr %75, align 8, !tbaa !27
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit.thread

.lr.ph1558:                                       ; preds = %241, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit800
  %250 = phi ptr [ %2351, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit800 ], [ %245, %241 ]
  %251 = phi i64 [ %2349, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit800 ], [ 0, %241 ]
  %.0581557 = phi i32 [ %2348, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit800 ], [ 0, %241 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %77) #19
  %252 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %250, i64 %251
  %253 = load ptr, ptr %252, align 8, !tbaa !27
  store ptr %253, ptr %77, align 8, !tbaa !27
  %254 = load i64, ptr %253, align 8
  %255 = lshr i64 %254, 40
  %256 = trunc nuw nsw i64 %255 to i32
  %257 = and i32 %256, 1048575
  %258 = icmp samesign ult i32 %257, 1048574
  br i1 %258, label %259, label %264, !prof !30

259:                                              ; preds = %.lr.ph1558
  %260 = add i64 %254, 1099511627776
  %261 = and i64 %260, 1152920405095219200
  %262 = and i64 %254, -1152920405095219201
  %263 = or disjoint i64 %261, %262
  store i64 %263, ptr %253, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit199

264:                                              ; preds = %.lr.ph1558
  %265 = icmp eq i32 %257, 1048574
  br i1 %265, label %266, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit199, !prof !31

266:                                              ; preds = %264
  %267 = or i64 %254, 1152920405095219200
  store i64 %267, ptr %253, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %253)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit199 unwind label %573

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit199: ; preds = %264, %259, %266
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %78) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %79) #19
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %79, ptr noundef nonnull align 8 dereferenceable(8) %77, i1 noundef zeroext false)
          to label %268 unwind label %575

268:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit199
  invoke void @_ZN4cvc58internal6theory5arith5mkOneERKNS0_8TypeNodeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %78, ptr noundef nonnull align 8 dereferenceable(8) %79, i1 noundef zeroext false)
          to label %269 unwind label %577

269:                                              ; preds = %268
  %270 = load ptr, ptr %79, align 8, !tbaa !50
  %271 = load i64, ptr %270, align 8
  %272 = and i64 %271, 1152920405095219200
  %.not.i.i200 = icmp eq i64 %272, 1152920405095219200
  br i1 %.not.i.i200, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %273, !prof !31

273:                                              ; preds = %269
  %274 = add i64 %271, 1152920405095219200
  %275 = and i64 %274, 1152920405095219200
  %276 = and i64 %271, -1152920405095219201
  %277 = or disjoint i64 %275, %276
  store i64 %277, ptr %270, align 8
  %278 = icmp eq i64 %275, 0
  br i1 %278, label %279, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !31

279:                                              ; preds = %273
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %270)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %280

280:                                              ; preds = %279
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #20
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %269, %273, %279
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %79) #19
  %283 = load ptr, ptr %77, align 8, !tbaa !27
  %284 = load ptr, ptr %78, align 8, !tbaa !27
  %.not1005 = icmp eq ptr %283, %284
  br i1 %.not1005, label %2321, label %285

285:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %80) #19
  %286 = load ptr, ptr %116, align 8, !tbaa !6
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 152
  store ptr %283, ptr %81, align 8, !tbaa !27
  %288 = load i64, ptr %283, align 8
  %289 = lshr i64 %288, 40
  %290 = trunc nuw nsw i64 %289 to i32
  %291 = and i32 %290, 1048575
  %292 = icmp samesign ult i32 %291, 1048574
  br i1 %292, label %293, label %298, !prof !30

293:                                              ; preds = %285
  %294 = add i64 %288, 1099511627776
  %295 = and i64 %294, 1152920405095219200
  %296 = and i64 %288, -1152920405095219201
  %297 = or disjoint i64 %295, %296
  store i64 %297, ptr %283, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit202

298:                                              ; preds = %285
  %299 = icmp eq i32 %291, 1048574
  br i1 %299, label %300, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit202, !prof !31

300:                                              ; preds = %298
  %301 = or i64 %288, 1152920405095219200
  store i64 %301, ptr %283, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %283)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit202 unwind label %580

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit202: ; preds = %298, %293, %300
  %302 = load ptr, ptr %75, align 8, !tbaa !27
  store ptr %302, ptr %82, align 8, !tbaa !27
  %303 = load i64, ptr %302, align 8
  %304 = lshr i64 %303, 40
  %305 = trunc nuw nsw i64 %304 to i32
  %306 = and i32 %305, 1048575
  %307 = icmp samesign ult i32 %306, 1048574
  br i1 %307, label %308, label %313, !prof !30

308:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit202
  %309 = add i64 %303, 1099511627776
  %310 = and i64 %309, 1152920405095219200
  %311 = and i64 %303, -1152920405095219201
  %312 = or disjoint i64 %310, %311
  store i64 %312, ptr %302, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit204

313:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit202
  %314 = icmp eq i32 %306, 1048574
  br i1 %314, label %315, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit204, !prof !31

315:                                              ; preds = %313
  %316 = or i64 %303, 1152920405095219200
  store i64 %316, ptr %302, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %302)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit204 unwind label %582

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit204: ; preds = %313, %308, %315
  invoke void @_ZNK4cvc58internal6theory5arith2nl10MonomialDb17getContainsDiffNlENS0_12NodeTemplateILb1EEES6_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %80, ptr noundef nonnull align 8 dereferenceable(440) %287, ptr noundef nonnull %81, ptr noundef nonnull %82)
          to label %317 unwind label %584

317:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit204
  %318 = load ptr, ptr %82, align 8, !tbaa !27
  %319 = load i64, ptr %318, align 8
  %320 = and i64 %319, 1152920405095219200
  %.not.i.i205 = icmp eq i64 %320, 1152920405095219200
  br i1 %.not.i.i205, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %321, !prof !31

321:                                              ; preds = %317
  %322 = add i64 %319, 1152920405095219200
  %323 = and i64 %322, 1152920405095219200
  %324 = and i64 %319, -1152920405095219201
  %325 = or disjoint i64 %323, %324
  store i64 %325, ptr %318, align 8
  %326 = icmp eq i64 %323, 0
  br i1 %326, label %327, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !31

327:                                              ; preds = %321
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %318)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %328

328:                                              ; preds = %327
  %329 = landingpad { ptr, i32 }
          catch ptr null
  %330 = extractvalue { ptr, i32 } %329, 0
  call void @__clang_call_terminate(ptr %330) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %317, %321, %327
  %331 = load ptr, ptr %81, align 8, !tbaa !27
  %332 = load i64, ptr %331, align 8
  %333 = and i64 %332, 1152920405095219200
  %.not.i.i206 = icmp eq i64 %333, 1152920405095219200
  br i1 %.not.i.i206, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit207, label %334, !prof !31

334:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %335 = add i64 %332, 1152920405095219200
  %336 = and i64 %335, 1152920405095219200
  %337 = and i64 %332, -1152920405095219201
  %338 = or disjoint i64 %336, %337
  store i64 %338, ptr %331, align 8
  %339 = icmp eq i64 %336, 0
  br i1 %339, label %340, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit207, !prof !31

340:                                              ; preds = %334
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %331)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit207 unwind label %341

341:                                              ; preds = %340
  %342 = landingpad { ptr, i32 }
          catch ptr null
  %343 = extractvalue { ptr, i32 } %342, 0
  call void @__clang_call_terminate(ptr %343) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit207: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %334, %340
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %83) #19
  %344 = load ptr, ptr %77, align 8, !tbaa !27
  %345 = load i64, ptr %344, align 8
  %346 = and i64 %345, 1099511627775
  %347 = load ptr, ptr %80, align 8, !tbaa !27
  %348 = load i64, ptr %347, align 8
  %349 = and i64 %348, 1099511627775
  %350 = icmp samesign ult i64 %346, %349
  %351 = select i1 %350, ptr %344, ptr %347
  store ptr %351, ptr %83, align 8, !tbaa !27
  %352 = load i64, ptr %351, align 8
  %353 = lshr i64 %352, 40
  %354 = trunc nuw nsw i64 %353 to i32
  %355 = and i32 %354, 1048575
  %356 = icmp samesign ult i32 %355, 1048574
  br i1 %356, label %357, label %362, !prof !30

357:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit207
  %358 = add i64 %352, 1099511627776
  %359 = and i64 %358, 1152920405095219200
  %360 = and i64 %352, -1152920405095219201
  %361 = or disjoint i64 %359, %360
  store i64 %361, ptr %351, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit209

362:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit207
  %363 = icmp eq i32 %355, 1048574
  br i1 %363, label %364, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit209, !prof !31

364:                                              ; preds = %362
  %365 = or i64 %352, 1152920405095219200
  store i64 %365, ptr %351, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %351)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit209 unwind label %587

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit209: ; preds = %362, %357, %364
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %84) #19
  %366 = load ptr, ptr %77, align 8, !tbaa !27
  %367 = load i64, ptr %366, align 8
  %368 = and i64 %367, 1099511627775
  %369 = load ptr, ptr %80, align 8, !tbaa !27
  %370 = load i64, ptr %369, align 8
  %371 = and i64 %370, 1099511627775
  %372 = icmp samesign ult i64 %368, %371
  %373 = select i1 %372, ptr %369, ptr %366
  store ptr %373, ptr %84, align 8, !tbaa !27
  %374 = load i64, ptr %373, align 8
  %375 = lshr i64 %374, 40
  %376 = trunc nuw nsw i64 %375 to i32
  %377 = and i32 %376, 1048575
  %378 = icmp samesign ult i32 %377, 1048574
  br i1 %378, label %379, label %384, !prof !30

379:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit209
  %380 = add i64 %374, 1099511627776
  %381 = and i64 %380, 1152920405095219200
  %382 = and i64 %374, -1152920405095219201
  %383 = or disjoint i64 %381, %382
  store i64 %383, ptr %373, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit211

384:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit209
  %385 = icmp eq i32 %377, 1048574
  br i1 %385, label %386, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit211, !prof !31

386:                                              ; preds = %384
  %387 = or i64 %374, 1152920405095219200
  store i64 %387, ptr %373, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %373)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit211 unwind label %589

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit211: ; preds = %384, %379, %386
  %388 = load ptr, ptr %143, align 8, !tbaa !19
  %.not10.i.i.i.i = icmp eq ptr %388, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i212

.lr.ph.i.i.i.i212:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit211
  %389 = load ptr, ptr %83, align 8, !tbaa !27
  %390 = load i64, ptr %389, align 8
  %391 = and i64 %390, 1099511627775
  br label %392

392:                                              ; preds = %392, %.lr.ph.i.i.i.i212
  %.012.i.i.i.i = phi ptr [ %388, %.lr.ph.i.i.i.i212 ], [ %.1.i.i.i.i, %392 ]
  %.0811.i.i.i.i = phi ptr [ %142, %.lr.ph.i.i.i.i212 ], [ %.19.i.i.i.i, %392 ]
  %393 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %394 = load ptr, ptr %393, align 8, !tbaa !27
  %395 = load i64, ptr %394, align 8
  %396 = and i64 %395, 1099511627775
  %397 = icmp samesign ult i64 %396, %391
  %.19.i.i.i.i = select i1 %397, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %397, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !48
  %.not.i.i.i.i213 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i213, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_bSt4lessIS3_ESaISt4pairIKS3_bEEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i, label %392, !llvm.loop !52

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_bSt4lessIS3_ESaISt4pairIKS3_bEEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i: ; preds = %392
  %398 = icmp eq ptr %.19.i.i.i.i, %142
  br i1 %398, label %.critedge.i, label %399

399:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_bSt4lessIS3_ESaISt4pairIKS3_bEEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %397, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %400 = load ptr, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !27
  %401 = load i64, ptr %400, align 8
  %402 = and i64 %401, 1099511627775
  %403 = icmp samesign ult i64 %391, %402
  br i1 %403, label %.critedge.i, label %405

.critedge.i:                                      ; preds = %399, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_bSt4lessIS3_ESaISt4pairIKS3_bEEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit211
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %399 ], [ %.19.i.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_bSt4lessIS3_ESaISt4pairIKS3_bEEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i ], [ %142, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit211 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %73) #19
  store ptr %83, ptr %73, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %74) #19
  %404 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %.noexc214 unwind label %591

.noexc214:                                        ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %74) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %73) #19
  br label %405

405:                                              ; preds = %.noexc214, %399
  %.sroa.06.0.i = phi ptr [ %404, %.noexc214 ], [ %.19.i.i.i.i, %399 ]
  %406 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 56
  %407 = load ptr, ptr %406, align 8, !tbaa !19
  %408 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 48
  %.not10.i.i.i215 = icmp eq ptr %407, null
  br i1 %.not10.i.i.i215, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit, label %.lr.ph.i.i.i216

.lr.ph.i.i.i216:                                  ; preds = %405
  %409 = load ptr, ptr %84, align 8, !tbaa !27
  %410 = load i64, ptr %409, align 8
  %411 = and i64 %410, 1099511627775
  br label %412

412:                                              ; preds = %412, %.lr.ph.i.i.i216
  %.012.i.i.i217 = phi ptr [ %407, %.lr.ph.i.i.i216 ], [ %.1.i.i.i222, %412 ]
  %.0811.i.i.i218 = phi ptr [ %408, %.lr.ph.i.i.i216 ], [ %.19.i.i.i219, %412 ]
  %413 = getelementptr inbounds nuw i8, ptr %.012.i.i.i217, i64 32
  %414 = load ptr, ptr %413, align 8, !tbaa !27
  %415 = load i64, ptr %414, align 8
  %416 = and i64 %415, 1099511627775
  %417 = icmp samesign ult i64 %416, %411
  %.19.i.i.i219 = select i1 %417, ptr %.0811.i.i.i218, ptr %.012.i.i.i217
  %.1.in.v.i.i.i220 = select i1 %417, i64 24, i64 16
  %.1.in.i.i.i221 = getelementptr inbounds nuw i8, ptr %.012.i.i.i217, i64 %.1.in.v.i.i.i220
  %.1.i.i.i222 = load ptr, ptr %.1.in.i.i.i221, align 8, !tbaa !48
  %.not.i.i.i223 = icmp eq ptr %.1.i.i.i222, null
  br i1 %.not.i.i.i223, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %412, !llvm.loop !54

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %412
  %418 = icmp eq ptr %.19.i.i.i219, %408
  br i1 %418, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit, label %419

419:                                              ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %.19.i.i.i219.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %417, ptr %.0811.i.i.i218, ptr %.012.i.i.i217
  %.19.i.i.i219.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i219.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %420 = load ptr, ptr %.19.i.i.i219.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !27
  %421 = load i64, ptr %420, align 8
  %422 = and i64 %421, 1099511627775
  %423 = icmp samesign ult i64 %411, %422
  %spec.select.i.i224 = select i1 %423, ptr %408, ptr %.19.i.i.i219
  br label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit: ; preds = %419, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %405
  %.sroa.0.0.i.i225 = phi ptr [ %408, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ %408, %405 ], [ %spec.select.i.i224, %419 ]
  %424 = load ptr, ptr %143, align 8, !tbaa !19
  %.not10.i.i.i.i226 = icmp eq ptr %424, null
  br i1 %.not10.i.i.i.i226, label %.critedge.i237, label %.lr.ph.i.i.i.i227

.lr.ph.i.i.i.i227:                                ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit
  %425 = load ptr, ptr %83, align 8, !tbaa !27
  %426 = load i64, ptr %425, align 8
  %427 = and i64 %426, 1099511627775
  br label %428

428:                                              ; preds = %428, %.lr.ph.i.i.i.i227
  %.012.i.i.i.i228 = phi ptr [ %424, %.lr.ph.i.i.i.i227 ], [ %.1.i.i.i.i233, %428 ]
  %.0811.i.i.i.i229 = phi ptr [ %142, %.lr.ph.i.i.i.i227 ], [ %.19.i.i.i.i230, %428 ]
  %429 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i228, i64 32
  %430 = load ptr, ptr %429, align 8, !tbaa !27
  %431 = load i64, ptr %430, align 8
  %432 = and i64 %431, 1099511627775
  %433 = icmp samesign ult i64 %432, %427
  %.19.i.i.i.i230 = select i1 %433, ptr %.0811.i.i.i.i229, ptr %.012.i.i.i.i228
  %.1.in.v.i.i.i.i231 = select i1 %433, i64 24, i64 16
  %.1.in.i.i.i.i232 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i228, i64 %.1.in.v.i.i.i.i231
  %.1.i.i.i.i233 = load ptr, ptr %.1.in.i.i.i.i232, align 8, !tbaa !48
  %.not.i.i.i.i234 = icmp eq ptr %.1.i.i.i.i233, null
  br i1 %.not.i.i.i.i234, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_bSt4lessIS3_ESaISt4pairIKS3_bEEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i235, label %428, !llvm.loop !52

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_bSt4lessIS3_ESaISt4pairIKS3_bEEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i235: ; preds = %428
  %434 = icmp eq ptr %.19.i.i.i.i230, %142
  br i1 %434, label %.critedge.i237, label %435

435:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_bSt4lessIS3_ESaISt4pairIKS3_bEEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i235
  %.19.i.i.i.i230.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %433, ptr %.0811.i.i.i.i229, ptr %.012.i.i.i.i228
  %.19.i.i.i.i230.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i230.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %436 = load ptr, ptr %.19.i.i.i.i230.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !27
  %437 = load i64, ptr %436, align 8
  %438 = and i64 %437, 1099511627775
  %439 = icmp samesign ult i64 %427, %438
  br i1 %439, label %.critedge.i237, label %441

.critedge.i237:                                   ; preds = %435, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_bSt4lessIS3_ESaISt4pairIKS3_bEEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i235, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit
  %.08.lcssa.i.i.i11.i238 = phi ptr [ %.19.i.i.i.i230, %435 ], [ %.19.i.i.i.i230, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_bSt4lessIS3_ESaISt4pairIKS3_bEEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i235 ], [ %142, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %71) #19
  store ptr %83, ptr %71, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %72) #19
  %440 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr %.08.lcssa.i.i.i11.i238, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %.noexc239 unwind label %593

.noexc239:                                        ; preds = %.critedge.i237
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %72) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %71) #19
  br label %441

441:                                              ; preds = %.noexc239, %435
  %.sroa.06.0.i236 = phi ptr [ %440, %.noexc239 ], [ %.19.i.i.i.i230, %435 ]
  %442 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i236, i64 48
  %443 = icmp eq ptr %.sroa.0.0.i.i225, %442
  br i1 %443, label %444, label %2228

444:                                              ; preds = %441
  %445 = load ptr, ptr %143, align 8, !tbaa !19
  %.not10.i.i.i.i241 = icmp eq ptr %445, null
  br i1 %.not10.i.i.i.i241, label %.critedge.i252, label %.lr.ph.i.i.i.i242

.lr.ph.i.i.i.i242:                                ; preds = %444
  %446 = load ptr, ptr %83, align 8, !tbaa !27
  %447 = load i64, ptr %446, align 8
  %448 = and i64 %447, 1099511627775
  br label %449

449:                                              ; preds = %449, %.lr.ph.i.i.i.i242
  %.012.i.i.i.i243 = phi ptr [ %445, %.lr.ph.i.i.i.i242 ], [ %.1.i.i.i.i248, %449 ]
  %.0811.i.i.i.i244 = phi ptr [ %142, %.lr.ph.i.i.i.i242 ], [ %.19.i.i.i.i245, %449 ]
  %450 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i243, i64 32
  %451 = load ptr, ptr %450, align 8, !tbaa !27
  %452 = load i64, ptr %451, align 8
  %453 = and i64 %452, 1099511627775
  %454 = icmp samesign ult i64 %453, %448
  %.19.i.i.i.i245 = select i1 %454, ptr %.0811.i.i.i.i244, ptr %.012.i.i.i.i243
  %.1.in.v.i.i.i.i246 = select i1 %454, i64 24, i64 16
  %.1.in.i.i.i.i247 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i243, i64 %.1.in.v.i.i.i.i246
  %.1.i.i.i.i248 = load ptr, ptr %.1.in.i.i.i.i247, align 8, !tbaa !48
  %.not.i.i.i.i249 = icmp eq ptr %.1.i.i.i.i248, null
  br i1 %.not.i.i.i.i249, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_bSt4lessIS3_ESaISt4pairIKS3_bEEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i250, label %449, !llvm.loop !52

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_bSt4lessIS3_ESaISt4pairIKS3_bEEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i250: ; preds = %449
  %455 = icmp eq ptr %.19.i.i.i.i245, %142
  br i1 %455, label %.critedge.i252, label %456

456:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_bSt4lessIS3_ESaISt4pairIKS3_bEEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i250
  %.19.i.i.i.i245.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %454, ptr %.0811.i.i.i.i244, ptr %.012.i.i.i.i243
  %.19.i.i.i.i245.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i245.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %457 = load ptr, ptr %.19.i.i.i.i245.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !27
  %458 = load i64, ptr %457, align 8
  %459 = and i64 %458, 1099511627775
  %460 = icmp samesign ult i64 %448, %459
  br i1 %460, label %.critedge.i252, label %462

.critedge.i252:                                   ; preds = %456, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_bSt4lessIS3_ESaISt4pairIKS3_bEEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i250, %444
  %.08.lcssa.i.i.i11.i253 = phi ptr [ %.19.i.i.i.i245, %456 ], [ %.19.i.i.i.i245, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_bSt4lessIS3_ESaISt4pairIKS3_bEEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i250 ], [ %142, %444 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %69) #19
  store ptr %83, ptr %69, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %70) #19
  %461 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr %.08.lcssa.i.i.i11.i253, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %.noexc254 unwind label %595

.noexc254:                                        ; preds = %.critedge.i252
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %70) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %69) #19
  br label %462

462:                                              ; preds = %.noexc254, %456
  %.sroa.06.0.i251 = phi ptr [ %461, %.noexc254 ], [ %.19.i.i.i.i245, %456 ]
  %463 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i251, i64 40
  %464 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i251, i64 56
  %465 = load ptr, ptr %464, align 8, !tbaa !19
  %466 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i251, i64 48
  %.not10.i.i.i.i256 = icmp eq ptr %465, null
  br i1 %.not10.i.i.i.i256, label %.critedge.i266, label %.lr.ph.i.i.i.i257

.lr.ph.i.i.i.i257:                                ; preds = %462
  %467 = load ptr, ptr %84, align 8, !tbaa !27
  %468 = load i64, ptr %467, align 8
  %469 = and i64 %468, 1099511627775
  br label %470

470:                                              ; preds = %470, %.lr.ph.i.i.i.i257
  %.012.i.i.i.i258 = phi ptr [ %465, %.lr.ph.i.i.i.i257 ], [ %.1.i.i.i.i263, %470 ]
  %.0811.i.i.i.i259 = phi ptr [ %466, %.lr.ph.i.i.i.i257 ], [ %.19.i.i.i.i260, %470 ]
  %471 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i258, i64 32
  %472 = load ptr, ptr %471, align 8, !tbaa !27
  %473 = load i64, ptr %472, align 8
  %474 = and i64 %473, 1099511627775
  %475 = icmp samesign ult i64 %474, %469
  %.19.i.i.i.i260 = select i1 %475, ptr %.0811.i.i.i.i259, ptr %.012.i.i.i.i258
  %.1.in.v.i.i.i.i261 = select i1 %475, i64 24, i64 16
  %.1.in.i.i.i.i262 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i258, i64 %.1.in.v.i.i.i.i261
  %.1.i.i.i.i263 = load ptr, ptr %.1.in.i.i.i.i262, align 8, !tbaa !48
  %.not.i.i.i.i264 = icmp eq ptr %.1.i.i.i.i263, null
  br i1 %.not.i.i.i.i264, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i, label %470, !llvm.loop !54

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i: ; preds = %470
  %476 = icmp eq ptr %.19.i.i.i.i260, %466
  br i1 %476, label %.critedge.i266, label %477

477:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i
  %.19.i.i.i.i260.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %475, ptr %.0811.i.i.i.i259, ptr %.012.i.i.i.i258
  %.19.i.i.i.i260.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i260.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %478 = load ptr, ptr %.19.i.i.i.i260.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !27
  %479 = load i64, ptr %478, align 8
  %480 = and i64 %479, 1099511627775
  %481 = icmp samesign ult i64 %469, %480
  br i1 %481, label %.critedge.i266, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit317

.critedge.i266:                                   ; preds = %477, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i, %462
  %.08.lcssa.i.i.i11.i267 = phi ptr [ %.19.i.i.i.i260, %477 ], [ %.19.i.i.i.i260, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i ], [ %466, %462 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %67) #19
  store ptr %84, ptr %67, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %68) #19
  %482 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %463, ptr %.08.lcssa.i.i.i11.i267, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %.noexc268 unwind label %595

.noexc268:                                        ; preds = %.critedge.i266
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %68) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67) #19
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit317

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit317: ; preds = %.noexc268, %477
  %.sroa.06.0.i265 = phi ptr [ %482, %.noexc268 ], [ %.19.i.i.i.i260, %477 ]
  %483 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i265, i64 40
  store i8 1, ptr %483, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %85) #19
  %484 = load ptr, ptr %116, align 8, !tbaa !6
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 64
  %486 = load ptr, ptr %485, align 8, !tbaa !57
  %487 = load ptr, ptr %83, align 8, !tbaa !27
  store ptr %487, ptr %86, align 8, !tbaa !91
  invoke void @_ZN4cvc58internal6theory5arith2nl7NlModel25computeAbstractModelValueENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %85, ptr noundef nonnull align 8 dereferenceable(369) %486, ptr noundef nonnull %86)
          to label %488 unwind label %597

488:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit317
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %87) #19
  %489 = load ptr, ptr %116, align 8, !tbaa !6
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 64
  %491 = load ptr, ptr %490, align 8, !tbaa !57
  %492 = load ptr, ptr %84, align 8, !tbaa !27
  store ptr %492, ptr %88, align 8, !tbaa !91
  invoke void @_ZN4cvc58internal6theory5arith2nl7NlModel25computeAbstractModelValueENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %87, ptr noundef nonnull align 8 dereferenceable(369) %491, ptr noundef nonnull %88)
          to label %493 unwind label %599

493:                                              ; preds = %488
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %89) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %89, i8 0, i64 48, i1 false)
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit unwind label %601

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %493
  %.pre = load ptr, ptr %150, align 16, !tbaa !23
  %.pre1804 = load ptr, ptr %151, align 8, !tbaa !93
  %.not.i321 = icmp eq ptr %.pre, %.pre1804
  br i1 %.not.i321, label %512, label %494

494:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %495 = load ptr, ptr %87, align 8, !tbaa !27
  store ptr %495, ptr %.pre, align 8, !tbaa !27
  %496 = load i64, ptr %495, align 8
  %497 = lshr i64 %496, 40
  %498 = trunc nuw nsw i64 %497 to i32
  %499 = and i32 %498, 1048575
  %500 = icmp samesign ult i32 %499, 1048574
  br i1 %500, label %501, label %506, !prof !30

501:                                              ; preds = %494
  %502 = add i64 %496, 1099511627776
  %503 = and i64 %502, 1152920405095219200
  %504 = and i64 %496, -1152920405095219201
  %505 = or disjoint i64 %503, %504
  store i64 %505, ptr %495, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i322

506:                                              ; preds = %494
  %507 = icmp eq i32 %499, 1048574
  br i1 %507, label %508, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i322, !prof !31

508:                                              ; preds = %506
  %509 = or i64 %496, 1152920405095219200
  store i64 %509, ptr %495, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %495)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i322 unwind label %601

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i322: ; preds = %508, %506, %501
  %510 = load ptr, ptr %150, align 16, !tbaa !23
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 8
  store ptr %511, ptr %150, align 16, !tbaa !23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit325

512:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %149, ptr %.pre, ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit325 unwind label %601

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit325: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i322, %512
  %513 = load ptr, ptr %153, align 8, !tbaa !19
  %.not10.i.i.i.i326 = icmp eq ptr %513, null
  br i1 %.not10.i.i.i.i326, label %.critedge.i336, label %.lr.ph.i.i.i.i327

.lr.ph.i.i.i.i327:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit325
  %514 = load ptr, ptr %83, align 8, !tbaa !27
  %515 = load i64, ptr %514, align 8
  %516 = and i64 %515, 1099511627775
  br label %517

517:                                              ; preds = %517, %.lr.ph.i.i.i.i327
  %.012.i.i.i.i328 = phi ptr [ %513, %.lr.ph.i.i.i.i327 ], [ %.1.i.i.i.i333, %517 ]
  %.0811.i.i.i.i329 = phi ptr [ %154, %.lr.ph.i.i.i.i327 ], [ %.19.i.i.i.i330, %517 ]
  %518 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i328, i64 32
  %519 = load ptr, ptr %518, align 8, !tbaa !27
  %520 = load i64, ptr %519, align 8
  %521 = and i64 %520, 1099511627775
  %522 = icmp samesign ult i64 %521, %516
  %.19.i.i.i.i330 = select i1 %522, ptr %.0811.i.i.i.i329, ptr %.012.i.i.i.i328
  %.1.in.v.i.i.i.i331 = select i1 %522, i64 24, i64 16
  %.1.in.i.i.i.i332 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i328, i64 %.1.in.v.i.i.i.i331
  %.1.i.i.i.i333 = load ptr, ptr %.1.in.i.i.i.i332, align 8, !tbaa !48
  %.not.i.i.i.i334 = icmp eq ptr %.1.i.i.i.i333, null
  br i1 %.not.i.i.i.i334, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i, label %517, !llvm.loop !94

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i: ; preds = %517
  %523 = icmp eq ptr %.19.i.i.i.i330, %154
  br i1 %523, label %.critedge.i336, label %524

524:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i
  %525 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i330, i64 32
  %526 = load ptr, ptr %525, align 8, !tbaa !27
  %527 = load i64, ptr %526, align 8
  %528 = and i64 %527, 1099511627775
  %529 = icmp samesign ult i64 %516, %528
  br i1 %529, label %.critedge.i336, label %531

.critedge.i336:                                   ; preds = %524, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit325
  %.08.lcssa.i.i.i11.i337 = phi ptr [ %.19.i.i.i.i330, %524 ], [ %.19.i.i.i.i330, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i ], [ %154, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit325 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %65) #19
  store ptr %83, ptr %65, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %66) #19
  %530 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %152, ptr %.08.lcssa.i.i.i11.i337, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %.noexc338 unwind label %603

.noexc338:                                        ; preds = %.critedge.i336
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %66) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65) #19
  br label %531

531:                                              ; preds = %.noexc338, %524
  %.sroa.06.0.i335 = phi ptr [ %530, %.noexc338 ], [ %.19.i.i.i.i330, %524 ]
  %532 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i335, i64 56
  %533 = load ptr, ptr %532, align 8, !tbaa !19
  %534 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i335, i64 48
  %.not10.i.i.i339 = icmp eq ptr %533, null
  br i1 %.not10.i.i.i339, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit, label %.lr.ph.i.i.i340

.lr.ph.i.i.i340:                                  ; preds = %531
  %535 = load ptr, ptr %84, align 8, !tbaa !27
  %536 = load i64, ptr %535, align 8
  %537 = and i64 %536, 1099511627775
  br label %538

538:                                              ; preds = %538, %.lr.ph.i.i.i340
  %.012.i.i.i341 = phi ptr [ %533, %.lr.ph.i.i.i340 ], [ %.1.i.i.i346, %538 ]
  %.0811.i.i.i342 = phi ptr [ %534, %.lr.ph.i.i.i340 ], [ %.19.i.i.i343, %538 ]
  %539 = getelementptr inbounds nuw i8, ptr %.012.i.i.i341, i64 32
  %540 = load ptr, ptr %539, align 8, !tbaa !27
  %541 = load i64, ptr %540, align 8
  %542 = and i64 %541, 1099511627775
  %543 = icmp samesign ult i64 %542, %537
  %.19.i.i.i343 = select i1 %543, ptr %.0811.i.i.i342, ptr %.012.i.i.i341
  %.1.in.v.i.i.i344 = select i1 %543, i64 24, i64 16
  %.1.in.i.i.i345 = getelementptr inbounds nuw i8, ptr %.012.i.i.i341, i64 %.1.in.v.i.i.i344
  %.1.i.i.i346 = load ptr, ptr %.1.in.i.i.i345, align 8, !tbaa !48
  %.not.i.i.i347 = icmp eq ptr %.1.i.i.i346, null
  br i1 %.not.i.i.i347, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %538, !llvm.loop !95

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %538
  %544 = icmp eq ptr %.19.i.i.i343, %534
  br i1 %544, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit, label %545

545:                                              ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %546 = getelementptr inbounds nuw i8, ptr %.19.i.i.i343, i64 32
  %547 = load ptr, ptr %546, align 8, !tbaa !27
  %548 = load i64, ptr %547, align 8
  %549 = and i64 %548, 1099511627775
  %550 = icmp samesign ult i64 %537, %549
  %spec.select.i.i348 = select i1 %550, ptr %534, ptr %.19.i.i.i343
  br label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit: ; preds = %545, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %531
  %.sroa.0.0.i.i349 = phi ptr [ %534, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ %534, %531 ], [ %spec.select.i.i348, %545 ]
  %551 = load ptr, ptr %153, align 8, !tbaa !19
  %.not10.i.i.i.i350 = icmp eq ptr %551, null
  br i1 %.not10.i.i.i.i350, label %.critedge.i361, label %.lr.ph.i.i.i.i351

.lr.ph.i.i.i.i351:                                ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit
  %552 = load ptr, ptr %83, align 8, !tbaa !27
  %553 = load i64, ptr %552, align 8
  %554 = and i64 %553, 1099511627775
  br label %555

555:                                              ; preds = %555, %.lr.ph.i.i.i.i351
  %.012.i.i.i.i352 = phi ptr [ %551, %.lr.ph.i.i.i.i351 ], [ %.1.i.i.i.i357, %555 ]
  %.0811.i.i.i.i353 = phi ptr [ %154, %.lr.ph.i.i.i.i351 ], [ %.19.i.i.i.i354, %555 ]
  %556 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i352, i64 32
  %557 = load ptr, ptr %556, align 8, !tbaa !27
  %558 = load i64, ptr %557, align 8
  %559 = and i64 %558, 1099511627775
  %560 = icmp samesign ult i64 %559, %554
  %.19.i.i.i.i354 = select i1 %560, ptr %.0811.i.i.i.i353, ptr %.012.i.i.i.i352
  %.1.in.v.i.i.i.i355 = select i1 %560, i64 24, i64 16
  %.1.in.i.i.i.i356 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i352, i64 %.1.in.v.i.i.i.i355
  %.1.i.i.i.i357 = load ptr, ptr %.1.in.i.i.i.i356, align 8, !tbaa !48
  %.not.i.i.i.i358 = icmp eq ptr %.1.i.i.i.i357, null
  br i1 %.not.i.i.i.i358, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i359, label %555, !llvm.loop !94

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i359: ; preds = %555
  %561 = icmp eq ptr %.19.i.i.i.i354, %154
  br i1 %561, label %.critedge.i361, label %562

562:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i359
  %563 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i354, i64 32
  %564 = load ptr, ptr %563, align 8, !tbaa !27
  %565 = load i64, ptr %564, align 8
  %566 = and i64 %565, 1099511627775
  %567 = icmp samesign ult i64 %554, %566
  br i1 %567, label %.critedge.i361, label %569

.critedge.i361:                                   ; preds = %562, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i359, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit
  %.08.lcssa.i.i.i11.i362 = phi ptr [ %.19.i.i.i.i354, %562 ], [ %.19.i.i.i.i354, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i359 ], [ %154, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %63) #19
  store ptr %83, ptr %63, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %64) #19
  %568 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %152, ptr %.08.lcssa.i.i.i11.i362, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %.noexc363 unwind label %605

.noexc363:                                        ; preds = %.critedge.i361
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %64) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63) #19
  br label %569

569:                                              ; preds = %.noexc363, %562
  %.sroa.06.0.i360 = phi ptr [ %568, %.noexc363 ], [ %.19.i.i.i.i354, %562 ]
  %570 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i360, i64 48
  %.not1009 = icmp eq ptr %.sroa.0.0.i.i349, %570
  br label %607

.preheader1018:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit489
  %571 = load ptr, ptr %148, align 8, !tbaa !23
  %572 = load ptr, ptr %89, align 16, !tbaa !26
  %.not1564 = icmp eq ptr %571, %572
  br i1 %.not1564, label %.preheader1017.preheader, label %.lr.ph

.preheader1017.preheader:                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit539, %.preheader1018
  br label %.preheader1017

573:                                              ; preds = %266
  %574 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit803

575:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit199
  %576 = landingpad { ptr, i32 }
          cleanup
  br label %579

577:                                              ; preds = %268
  %578 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #19
  br label %579

579:                                              ; preds = %577, %575
  %.pn116 = phi { ptr, i32 } [ %578, %577 ], [ %576, %575 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %79) #19
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit794

580:                                              ; preds = %300
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit791

582:                                              ; preds = %315
  %583 = landingpad { ptr, i32 }
          cleanup
  br label %586

584:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit204
  %585 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #19
  br label %586

586:                                              ; preds = %584, %582
  %.pn118 = phi { ptr, i32 } [ %585, %584 ], [ %583, %582 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #19
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit791

587:                                              ; preds = %364
  %588 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit788

589:                                              ; preds = %386
  %590 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit785

591:                                              ; preds = %.critedge.i
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %2268

593:                                              ; preds = %.critedge.i237
  %594 = landingpad { ptr, i32 }
          cleanup
  br label %2268

595:                                              ; preds = %.critedge.i266, %.critedge.i252
  %596 = landingpad { ptr, i32 }
          cleanup
  br label %2268

597:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit317
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit773

599:                                              ; preds = %488
  %600 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit770

601:                                              ; preds = %512, %508, %493
  %602 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit737

603:                                              ; preds = %.critedge.i336
  %604 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit737

605:                                              ; preds = %.critedge.i361
  %606 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit737

607:                                              ; preds = %569, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit489
  %indvars.iv = phi i64 [ 0, %569 ], [ %indvars.iv.next, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit489 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %90) #19
  %608 = icmp samesign ugt i64 %indvars.iv, 1
  %.val1011 = load ptr, ptr %87, align 8
  %.val1012 = load ptr, ptr %85, align 8
  %609 = select i1 %608, ptr %.val1011, ptr %.val1012
  store ptr %609, ptr %90, align 8, !tbaa !27
  %610 = load i64, ptr %609, align 8
  %611 = lshr i64 %610, 40
  %612 = trunc nuw nsw i64 %611 to i32
  %613 = and i32 %612, 1048575
  %614 = icmp samesign ult i32 %613, 1048574
  br i1 %614, label %615, label %620, !prof !30

615:                                              ; preds = %607
  %616 = add i64 %610, 1099511627776
  %617 = and i64 %616, 1152920405095219200
  %618 = and i64 %610, -1152920405095219201
  %619 = or disjoint i64 %617, %618
  store i64 %619, ptr %609, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit366

620:                                              ; preds = %607
  %621 = icmp eq i32 %613, 1048574
  br i1 %621, label %622, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit366, !prof !31

622:                                              ; preds = %620
  %623 = or i64 %610, 1152920405095219200
  store i64 %623, ptr %609, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %609)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit366 unwind label %818

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit366: ; preds = %620, %615, %622
  br i1 %.not1009, label %1009, label %624

624:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit366
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %91) #19
  %625 = getelementptr inbounds nuw [4 x %"class.std::map"], ptr %152, i64 0, i64 %indvars.iv
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 16
  %627 = load ptr, ptr %626, align 8, !tbaa !19
  %628 = getelementptr inbounds nuw i8, ptr %625, i64 8
  %.not10.i.i.i.i367 = icmp eq ptr %627, null
  br i1 %.not10.i.i.i.i367, label %.critedge.i378, label %.lr.ph.i.i.i.i368

.lr.ph.i.i.i.i368:                                ; preds = %624
  %629 = load ptr, ptr %83, align 8, !tbaa !27
  %630 = load i64, ptr %629, align 8
  %631 = and i64 %630, 1099511627775
  br label %632

632:                                              ; preds = %632, %.lr.ph.i.i.i.i368
  %.012.i.i.i.i369 = phi ptr [ %627, %.lr.ph.i.i.i.i368 ], [ %.1.i.i.i.i374, %632 ]
  %.0811.i.i.i.i370 = phi ptr [ %628, %.lr.ph.i.i.i.i368 ], [ %.19.i.i.i.i371, %632 ]
  %633 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i369, i64 32
  %634 = load ptr, ptr %633, align 8, !tbaa !27
  %635 = load i64, ptr %634, align 8
  %636 = and i64 %635, 1099511627775
  %637 = icmp samesign ult i64 %636, %631
  %.19.i.i.i.i371 = select i1 %637, ptr %.0811.i.i.i.i370, ptr %.012.i.i.i.i369
  %.1.in.v.i.i.i.i372 = select i1 %637, i64 24, i64 16
  %.1.in.i.i.i.i373 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i369, i64 %.1.in.v.i.i.i.i372
  %.1.i.i.i.i374 = load ptr, ptr %.1.in.i.i.i.i373, align 8, !tbaa !48
  %.not.i.i.i.i375 = icmp eq ptr %.1.i.i.i.i374, null
  br i1 %.not.i.i.i.i375, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i376, label %632, !llvm.loop !94

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i376: ; preds = %632
  %638 = icmp eq ptr %.19.i.i.i.i371, %628
  br i1 %638, label %.critedge.i378, label %639

639:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i376
  %640 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i371, i64 32
  %641 = load ptr, ptr %640, align 8, !tbaa !27
  %642 = load i64, ptr %641, align 8
  %643 = and i64 %642, 1099511627775
  %644 = icmp samesign ult i64 %631, %643
  br i1 %644, label %.critedge.i378, label %646

.critedge.i378:                                   ; preds = %639, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i376, %624
  %.08.lcssa.i.i.i11.i379 = phi ptr [ %.19.i.i.i.i371, %639 ], [ %.19.i.i.i.i371, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i376 ], [ %628, %624 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %61) #19
  store ptr %83, ptr %61, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %62) #19
  %645 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %625, ptr %.08.lcssa.i.i.i11.i379, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %.noexc380 unwind label %820

.noexc380:                                        ; preds = %.critedge.i378
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %62) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #19
  br label %646

646:                                              ; preds = %.noexc380, %639
  %.sroa.06.0.i377 = phi ptr [ %645, %.noexc380 ], [ %.19.i.i.i.i371, %639 ]
  %647 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i377, i64 40
  %648 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i377, i64 56
  %649 = load ptr, ptr %648, align 8, !tbaa !19
  %650 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i377, i64 48
  %.not10.i.i.i.i382 = icmp eq ptr %649, null
  br i1 %.not10.i.i.i.i382, label %.critedge.i392, label %.lr.ph.i.i.i.i383

.lr.ph.i.i.i.i383:                                ; preds = %646
  %651 = load ptr, ptr %84, align 8, !tbaa !27
  %652 = load i64, ptr %651, align 8
  %653 = and i64 %652, 1099511627775
  br label %654

654:                                              ; preds = %654, %.lr.ph.i.i.i.i383
  %.012.i.i.i.i384 = phi ptr [ %649, %.lr.ph.i.i.i.i383 ], [ %.1.i.i.i.i389, %654 ]
  %.0811.i.i.i.i385 = phi ptr [ %650, %.lr.ph.i.i.i.i383 ], [ %.19.i.i.i.i386, %654 ]
  %655 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i384, i64 32
  %656 = load ptr, ptr %655, align 8, !tbaa !27
  %657 = load i64, ptr %656, align 8
  %658 = and i64 %657, 1099511627775
  %659 = icmp samesign ult i64 %658, %653
  %.19.i.i.i.i386 = select i1 %659, ptr %.0811.i.i.i.i385, ptr %.012.i.i.i.i384
  %.1.in.v.i.i.i.i387 = select i1 %659, i64 24, i64 16
  %.1.in.i.i.i.i388 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i384, i64 %.1.in.v.i.i.i.i387
  %.1.i.i.i.i389 = load ptr, ptr %.1.in.i.i.i.i388, align 8, !tbaa !48
  %.not.i.i.i.i390 = icmp eq ptr %.1.i.i.i.i389, null
  br i1 %.not.i.i.i.i390, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i, label %654, !llvm.loop !95

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i: ; preds = %654
  %660 = icmp eq ptr %.19.i.i.i.i386, %650
  br i1 %660, label %.critedge.i392, label %661

661:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i
  %662 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i386, i64 32
  %663 = load ptr, ptr %662, align 8, !tbaa !27
  %664 = load i64, ptr %663, align 8
  %665 = and i64 %664, 1099511627775
  %666 = icmp samesign ult i64 %653, %665
  br i1 %666, label %.critedge.i392, label %727

.critedge.i392:                                   ; preds = %661, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i, %646
  %.08.lcssa.i.i.i11.i393 = phi ptr [ %.19.i.i.i.i386, %661 ], [ %.19.i.i.i.i386, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i ], [ %650, %646 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %59) #19
  store ptr %84, ptr %59, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %60) #19
  %667 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
          to label %.noexc835 unwind label %820

.noexc835:                                        ; preds = %.critedge.i392
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 32
  invoke void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_EEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESE_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %647, ptr noundef nonnull %668, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEERSC_DpOT_.exit.i unwind label %669

669:                                              ; preds = %.noexc835
  %670 = landingpad { ptr, i32 }
          catch ptr null
  %671 = extractvalue { ptr, i32 } %670, 0
  %672 = call ptr @__cxa_begin_catch(ptr %671) #19
  call void @_ZdlPvm(ptr noundef nonnull %667, i64 noundef 48) #22
  invoke void @__cxa_rethrow() #23
          to label %678 unwind label %673

673:                                              ; preds = %669
  %674 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body836 unwind label %675

675:                                              ; preds = %673
  %676 = landingpad { ptr, i32 }
          catch ptr null
  %677 = extractvalue { ptr, i32 } %676, 0
  call void @__clang_call_terminate(ptr %677) #20
  unreachable

678:                                              ; preds = %669
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEERSC_DpOT_.exit.i: ; preds = %.noexc835
  %679 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %647, ptr %.08.lcssa.i.i.i11.i393, ptr noundef nonnull align 8 dereferenceable(8) %668)
          to label %680 unwind label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i

680:                                              ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEERSC_DpOT_.exit.i
  %681 = extractvalue { ptr, ptr } %679, 0
  %682 = extractvalue { ptr, ptr } %679, 1
  %.not.i833 = icmp eq ptr %682, null
  br i1 %.not.i833, label %699, label %683

683:                                              ; preds = %680
  %.not.i.i.i834 = icmp ne ptr %681, null
  %684 = icmp eq ptr %682, %650
  %or.cond.i.i.i = select i1 %.not.i.i.i834, i1 true, i1 %684
  br i1 %or.cond.i.i.i, label %.thread.i, label %685

685:                                              ; preds = %683
  %686 = getelementptr inbounds nuw i8, ptr %682, i64 32
  %687 = load ptr, ptr %668, align 8, !tbaa !27
  %688 = load i64, ptr %687, align 8
  %689 = and i64 %688, 1099511627775
  %690 = load ptr, ptr %686, align 8, !tbaa !27
  %691 = load i64, ptr %690, align 8
  %692 = and i64 %691, 1099511627775
  %693 = icmp samesign ult i64 %689, %692
  br label %.thread.i

.thread.i:                                        ; preds = %685, %683
  %694 = phi i1 [ true, %683 ], [ %693, %685 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %694, ptr noundef nonnull %667, ptr noundef nonnull %682, ptr noundef nonnull align 8 dereferenceable(32) %650) #19
  %695 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i377, i64 80
  %696 = load i64, ptr %695, align 8, !tbaa !22
  %697 = add i64 %696, 1
  store i64 %697, ptr %695, align 8, !tbaa !22
  br label %.noexc394

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEERSC_DpOT_.exit.i
  %698 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %647, ptr noundef nonnull %667) #19
  br label %.body836

699:                                              ; preds = %680
  %700 = getelementptr inbounds nuw i8, ptr %667, i64 40
  %701 = load ptr, ptr %700, align 8, !tbaa !27
  %702 = load i64, ptr %701, align 8
  %703 = and i64 %702, 1152920405095219200
  %.not.i.i.i.i.i.i.i879 = icmp eq i64 %703, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i879, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i, label %704, !prof !31

704:                                              ; preds = %699
  %705 = add i64 %702, 1152920405095219200
  %706 = and i64 %705, 1152920405095219200
  %707 = and i64 %702, -1152920405095219201
  %708 = or disjoint i64 %706, %707
  store i64 %708, ptr %701, align 8
  %709 = icmp eq i64 %706, 0
  br i1 %709, label %710, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i, !prof !31

710:                                              ; preds = %704
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %701)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i unwind label %711

711:                                              ; preds = %710
  %712 = landingpad { ptr, i32 }
          catch ptr null
  %713 = extractvalue { ptr, i32 } %712, 0
  call void @__clang_call_terminate(ptr %713) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i: ; preds = %710, %704, %699
  %714 = load ptr, ptr %668, align 8, !tbaa !27
  %715 = load i64, ptr %714, align 8
  %716 = and i64 %715, 1152920405095219200
  %.not.i.i1.i.i.i.i.i = icmp eq i64 %716, 1152920405095219200
  br i1 %.not.i.i1.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %717, !prof !31

717:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i
  %718 = add i64 %715, 1152920405095219200
  %719 = and i64 %718, 1152920405095219200
  %720 = and i64 %715, -1152920405095219201
  %721 = or disjoint i64 %719, %720
  store i64 %721, ptr %714, align 8
  %722 = icmp eq i64 %719, 0
  br i1 %722, label %723, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, !prof !31

723:                                              ; preds = %717
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %714)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %724

724:                                              ; preds = %723
  %725 = landingpad { ptr, i32 }
          catch ptr null
  %726 = extractvalue { ptr, i32 } %725, 0
  call void @__clang_call_terminate(ptr %726) #20
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i, %717, %723
  call void @_ZdlPvm(ptr noundef nonnull %667, i64 noundef 48) #22
  br label %.noexc394

.noexc394:                                        ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %.thread.i
  %.sroa.015.019.i = phi ptr [ %667, %.thread.i ], [ %681, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %60) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59) #19
  br label %727

727:                                              ; preds = %.noexc394, %661
  %.sroa.06.0.i391 = phi ptr [ %.sroa.015.019.i, %.noexc394 ], [ %.19.i.i.i.i386, %661 ]
  %728 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i391, i64 40
  %729 = load ptr, ptr %728, align 8, !tbaa !27
  store ptr %729, ptr %91, align 8, !tbaa !27
  %730 = load i64, ptr %729, align 8
  %731 = lshr i64 %730, 40
  %732 = trunc nuw nsw i64 %731 to i32
  %733 = and i32 %732, 1048575
  %734 = icmp samesign ult i32 %733, 1048574
  br i1 %734, label %735, label %740, !prof !30

735:                                              ; preds = %727
  %736 = add i64 %730, 1099511627776
  %737 = and i64 %736, 1152920405095219200
  %738 = and i64 %730, -1152920405095219201
  %739 = or disjoint i64 %737, %738
  store i64 %739, ptr %729, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit396

740:                                              ; preds = %727
  %741 = icmp eq i32 %733, 1048574
  br i1 %741, label %742, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit396, !prof !31

742:                                              ; preds = %740
  %743 = or i64 %730, 1152920405095219200
  store i64 %743, ptr %729, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %729)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit396 unwind label %820

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit396: ; preds = %740, %735, %742
  %744 = load ptr, ptr %90, align 8, !tbaa !27
  %745 = load ptr, ptr %91, align 8, !tbaa !27
  %.not1013 = icmp eq ptr %744, %745
  br i1 %.not1013, label %995, label %746

746:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit396
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %92) #19
  %747 = and i64 %indvars.iv, 1
  %.not = icmp eq i64 %747, 0
  %748 = select i1 %.not, i32 75, i32 77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %56) #19, !noalias !96
  %749 = getelementptr inbounds nuw i8, ptr %744, i64 16
  %750 = load ptr, ptr %749, align 8, !tbaa !99, !noalias !96
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %56, ptr noundef %750, i32 noundef %748)
          to label %.noexc397 unwind label %822

.noexc397:                                        ; preds = %746
  store ptr %744, ptr %57, align 8, !tbaa !91, !noalias !96
  %751 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %56, ptr noundef nonnull %57)
          to label %752 unwind label %757, !noalias !96

752:                                              ; preds = %.noexc397
  store ptr %745, ptr %58, align 8, !tbaa !91, !noalias !96
  %753 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %751, ptr noundef nonnull %58)
          to label %754 unwind label %759, !noalias !96

754:                                              ; preds = %752
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %92, ptr noundef nonnull align 8 dereferenceable(124) %56)
          to label %762 unwind label %755

755:                                              ; preds = %754
  %756 = landingpad { ptr, i32 }
          cleanup
  br label %761

757:                                              ; preds = %.noexc397
  %758 = landingpad { ptr, i32 }
          cleanup
  br label %761

759:                                              ; preds = %752
  %760 = landingpad { ptr, i32 }
          cleanup
  br label %761

761:                                              ; preds = %759, %757, %755
  %.pn5.i = phi { ptr, i32 } [ %756, %755 ], [ %760, %759 ], [ %758, %757 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %56) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %56) #19, !noalias !96
  br label %.body

762:                                              ; preds = %754
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %56) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %56) #19, !noalias !96
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %93) #19
  %763 = load ptr, ptr %92, align 8, !tbaa !27
  store ptr %763, ptr %94, align 8, !tbaa !91
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %93, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %94)
          to label %764 unwind label %824

764:                                              ; preds = %762
  %765 = load ptr, ptr %92, align 8, !tbaa !27
  %766 = load ptr, ptr %93, align 8, !tbaa !27
  %.not.i398 = icmp eq ptr %765, %766
  br i1 %.not.i398, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %767, !prof !31

767:                                              ; preds = %764
  %768 = load i64, ptr %765, align 8
  %769 = and i64 %768, 1152920405095219200
  %.not.i.i399 = icmp eq i64 %769, 1152920405095219200
  br i1 %.not.i.i399, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %770, !prof !31

770:                                              ; preds = %767
  %771 = add i64 %768, 1152920405095219200
  %772 = and i64 %771, 1152920405095219200
  %773 = and i64 %768, -1152920405095219201
  %774 = or disjoint i64 %772, %773
  store i64 %774, ptr %765, align 8
  %775 = icmp eq i64 %772, 0
  br i1 %775, label %776, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !31

776:                                              ; preds = %770
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %765)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %826

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %776, %770, %767
  %777 = load ptr, ptr %93, align 8, !tbaa !27
  store ptr %777, ptr %92, align 8, !tbaa !27
  %778 = load i64, ptr %777, align 8
  %779 = lshr i64 %778, 40
  %780 = trunc nuw nsw i64 %779 to i32
  %781 = and i32 %780, 1048575
  %782 = icmp samesign ult i32 %781, 1048574
  br i1 %782, label %783, label %788, !prof !30

783:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %784 = add i64 %778, 1099511627776
  %785 = and i64 %784, 1152920405095219200
  %786 = and i64 %778, -1152920405095219201
  %787 = or disjoint i64 %785, %786
  store i64 %787, ptr %777, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

788:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %789 = icmp eq i32 %781, 1048574
  br i1 %789, label %790, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !31

790:                                              ; preds = %788
  %791 = or i64 %778, 1152920405095219200
  store i64 %791, ptr %777, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %777)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %826

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %788, %783, %764, %790
  %792 = load ptr, ptr %93, align 8, !tbaa !27
  %793 = load i64, ptr %792, align 8
  %794 = and i64 %793, 1152920405095219200
  %.not.i.i402 = icmp eq i64 %794, 1152920405095219200
  br i1 %.not.i.i402, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit404, label %795, !prof !31

795:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %796 = add i64 %793, 1152920405095219200
  %797 = and i64 %796, 1152920405095219200
  %798 = and i64 %793, -1152920405095219201
  %799 = or disjoint i64 %797, %798
  store i64 %799, ptr %792, align 8
  %800 = icmp eq i64 %797, 0
  br i1 %800, label %801, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit404, !prof !31

801:                                              ; preds = %795
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %792)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit404 unwind label %802

802:                                              ; preds = %801
  %803 = landingpad { ptr, i32 }
          catch ptr null
  %804 = extractvalue { ptr, i32 } %803, 0
  call void @__clang_call_terminate(ptr %804) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit404: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %795, %801
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %93) #19
  %805 = load ptr, ptr %116, align 8, !tbaa !6
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 24
  %807 = load ptr, ptr %92, align 8, !tbaa !27
  %808 = load ptr, ptr %806, align 8, !tbaa !27
  %809 = icmp eq ptr %807, %808
  br i1 %809, label %.preheader1015, label %.loopexit1016

.preheader1015:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit404
  %810 = zext i1 %608 to i64
  %811 = getelementptr inbounds nuw [2 x %"class.std::vector.289"], ptr %89, i64 0, i64 %810
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 8
  %813 = getelementptr inbounds nuw i8, ptr %811, i64 16
  %not. = xor i1 %608, true
  %814 = zext i1 %not. to i64
  %815 = getelementptr inbounds nuw [2 x %"class.std::vector.289"], ptr %89, i64 0, i64 %814
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 8
  %817 = getelementptr inbounds nuw i8, ptr %815, i64 16
  br label %829

818:                                              ; preds = %622
  %819 = landingpad { ptr, i32 }
          cleanup
  br label %1156

820:                                              ; preds = %.critedge.i392, %742, %.critedge.i378
  %821 = landingpad { ptr, i32 }
          cleanup
  br label %.body836

822:                                              ; preds = %746
  %823 = landingpad { ptr, i32 }
          cleanup
  br label %.body

824:                                              ; preds = %762
  %825 = landingpad { ptr, i32 }
          cleanup
  br label %828

826:                                              ; preds = %790, %776
  %827 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #19
  br label %828

828:                                              ; preds = %826, %824
  %.pn155 = phi { ptr, i32 } [ %827, %826 ], [ %825, %824 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %93) #19
  br label %.body848

829:                                              ; preds = %.preheader1015, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit444
  %830 = phi i1 [ true, %.preheader1015 ], [ false, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit444 ]
  %.0561532 = phi i32 [ 0, %.preheader1015 ], [ 1, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit444 ]
  %831 = load ptr, ptr %812, align 8, !tbaa !23
  %832 = load ptr, ptr %813, align 8, !tbaa !93
  %.not.i405 = icmp eq ptr %831, %832
  br i1 %.not.i405, label %851, label %833

833:                                              ; preds = %829
  %834 = load ptr, ptr %90, align 8, !tbaa !27
  store ptr %834, ptr %831, align 8, !tbaa !27
  %835 = load i64, ptr %834, align 8
  %836 = lshr i64 %835, 40
  %837 = trunc nuw nsw i64 %836 to i32
  %838 = and i32 %837, 1048575
  %839 = icmp samesign ult i32 %838, 1048574
  br i1 %839, label %840, label %845, !prof !30

840:                                              ; preds = %833
  %841 = add i64 %835, 1099511627776
  %842 = and i64 %841, 1152920405095219200
  %843 = and i64 %835, -1152920405095219201
  %844 = or disjoint i64 %842, %843
  store i64 %844, ptr %834, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i406

845:                                              ; preds = %833
  %846 = icmp eq i32 %838, 1048574
  br i1 %846, label %847, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i406, !prof !31

847:                                              ; preds = %845
  %848 = or i64 %835, 1152920405095219200
  store i64 %848, ptr %834, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %834)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i406 unwind label %980

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i406: ; preds = %847, %845, %840
  %849 = load ptr, ptr %812, align 8, !tbaa !23
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 8
  store ptr %850, ptr %812, align 8, !tbaa !23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit409

851:                                              ; preds = %829
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %811, ptr %831, ptr noundef nonnull align 8 dereferenceable(8) %90)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit409 unwind label %980

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit409: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i406, %851
  %852 = or disjoint i32 %.0561532, 2
  %853 = select i1 %608, i32 %.0561532, i32 %852
  %854 = zext nneg i32 %853 to i64
  %855 = getelementptr inbounds nuw [4 x %"class.std::map"], ptr %152, i64 0, i64 %854
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 16
  %857 = load ptr, ptr %856, align 8, !tbaa !19
  %858 = getelementptr inbounds nuw i8, ptr %855, i64 8
  %.not10.i.i.i.i410 = icmp eq ptr %857, null
  br i1 %.not10.i.i.i.i410, label %.critedge.i421, label %.lr.ph.i.i.i.i411

.lr.ph.i.i.i.i411:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit409
  %859 = load ptr, ptr %83, align 8, !tbaa !27
  %860 = load i64, ptr %859, align 8
  %861 = and i64 %860, 1099511627775
  br label %862

862:                                              ; preds = %862, %.lr.ph.i.i.i.i411
  %.012.i.i.i.i412 = phi ptr [ %857, %.lr.ph.i.i.i.i411 ], [ %.1.i.i.i.i417, %862 ]
  %.0811.i.i.i.i413 = phi ptr [ %858, %.lr.ph.i.i.i.i411 ], [ %.19.i.i.i.i414, %862 ]
  %863 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i412, i64 32
  %864 = load ptr, ptr %863, align 8, !tbaa !27
  %865 = load i64, ptr %864, align 8
  %866 = and i64 %865, 1099511627775
  %867 = icmp samesign ult i64 %866, %861
  %.19.i.i.i.i414 = select i1 %867, ptr %.0811.i.i.i.i413, ptr %.012.i.i.i.i412
  %.1.in.v.i.i.i.i415 = select i1 %867, i64 24, i64 16
  %.1.in.i.i.i.i416 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i412, i64 %.1.in.v.i.i.i.i415
  %.1.i.i.i.i417 = load ptr, ptr %.1.in.i.i.i.i416, align 8, !tbaa !48
  %.not.i.i.i.i418 = icmp eq ptr %.1.i.i.i.i417, null
  br i1 %.not.i.i.i.i418, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i419, label %862, !llvm.loop !94

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i419: ; preds = %862
  %868 = icmp eq ptr %.19.i.i.i.i414, %858
  br i1 %868, label %.critedge.i421, label %869

869:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i419
  %870 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i414, i64 32
  %871 = load ptr, ptr %870, align 8, !tbaa !27
  %872 = load i64, ptr %871, align 8
  %873 = and i64 %872, 1099511627775
  %874 = icmp samesign ult i64 %861, %873
  br i1 %874, label %.critedge.i421, label %876

.critedge.i421:                                   ; preds = %869, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i419, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit409
  %.08.lcssa.i.i.i11.i422 = phi ptr [ %.19.i.i.i.i414, %869 ], [ %.19.i.i.i.i414, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i419 ], [ %858, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit409 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54) #19
  store ptr %83, ptr %54, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %55) #19
  %875 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %855, ptr %.08.lcssa.i.i.i11.i422, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %.noexc423 unwind label %980

.noexc423:                                        ; preds = %.critedge.i421
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %55) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #19
  br label %876

876:                                              ; preds = %.noexc423, %869
  %.sroa.06.0.i420 = phi ptr [ %875, %.noexc423 ], [ %.19.i.i.i.i414, %869 ]
  %877 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i420, i64 40
  %878 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i420, i64 56
  %879 = load ptr, ptr %878, align 8, !tbaa !19
  %880 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i420, i64 48
  %.not10.i.i.i.i425 = icmp eq ptr %879, null
  br i1 %.not10.i.i.i.i425, label %.critedge.i436, label %.lr.ph.i.i.i.i426

.lr.ph.i.i.i.i426:                                ; preds = %876
  %881 = load ptr, ptr %84, align 8, !tbaa !27
  %882 = load i64, ptr %881, align 8
  %883 = and i64 %882, 1099511627775
  br label %884

884:                                              ; preds = %884, %.lr.ph.i.i.i.i426
  %.012.i.i.i.i427 = phi ptr [ %879, %.lr.ph.i.i.i.i426 ], [ %.1.i.i.i.i432, %884 ]
  %.0811.i.i.i.i428 = phi ptr [ %880, %.lr.ph.i.i.i.i426 ], [ %.19.i.i.i.i429, %884 ]
  %885 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i427, i64 32
  %886 = load ptr, ptr %885, align 8, !tbaa !27
  %887 = load i64, ptr %886, align 8
  %888 = and i64 %887, 1099511627775
  %889 = icmp samesign ult i64 %888, %883
  %.19.i.i.i.i429 = select i1 %889, ptr %.0811.i.i.i.i428, ptr %.012.i.i.i.i427
  %.1.in.v.i.i.i.i430 = select i1 %889, i64 24, i64 16
  %.1.in.i.i.i.i431 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i427, i64 %.1.in.v.i.i.i.i430
  %.1.i.i.i.i432 = load ptr, ptr %.1.in.i.i.i.i431, align 8, !tbaa !48
  %.not.i.i.i.i433 = icmp eq ptr %.1.i.i.i.i432, null
  br i1 %.not.i.i.i.i433, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i434, label %884, !llvm.loop !95

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i434: ; preds = %884
  %890 = icmp eq ptr %.19.i.i.i.i429, %880
  br i1 %890, label %.critedge.i436, label %891

891:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i434
  %892 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i429, i64 32
  %893 = load ptr, ptr %892, align 8, !tbaa !27
  %894 = load i64, ptr %893, align 8
  %895 = and i64 %894, 1099511627775
  %896 = icmp samesign ult i64 %883, %895
  br i1 %896, label %.critedge.i436, label %957

.critedge.i436:                                   ; preds = %891, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i434, %876
  %.08.lcssa.i.i.i11.i437 = phi ptr [ %.19.i.i.i.i429, %891 ], [ %.19.i.i.i.i429, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i434 ], [ %880, %876 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52) #19
  store ptr %84, ptr %52, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %53) #19
  %897 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
          to label %.noexc847 unwind label %980

.noexc847:                                        ; preds = %.critedge.i436
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 32
  invoke void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_EEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESE_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %877, ptr noundef nonnull %898, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEERSC_DpOT_.exit.i840 unwind label %899

899:                                              ; preds = %.noexc847
  %900 = landingpad { ptr, i32 }
          catch ptr null
  %901 = extractvalue { ptr, i32 } %900, 0
  %902 = call ptr @__cxa_begin_catch(ptr %901) #19
  call void @_ZdlPvm(ptr noundef nonnull %897, i64 noundef 48) #22
  invoke void @__cxa_rethrow() #23
          to label %908 unwind label %903

903:                                              ; preds = %899
  %904 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body848 unwind label %905

905:                                              ; preds = %903
  %906 = landingpad { ptr, i32 }
          catch ptr null
  %907 = extractvalue { ptr, i32 } %906, 0
  call void @__clang_call_terminate(ptr %907) #20
  unreachable

908:                                              ; preds = %899
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEERSC_DpOT_.exit.i840: ; preds = %.noexc847
  %909 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %877, ptr %.08.lcssa.i.i.i11.i437, ptr noundef nonnull align 8 dereferenceable(8) %898)
          to label %910 unwind label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i841

910:                                              ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEERSC_DpOT_.exit.i840
  %911 = extractvalue { ptr, ptr } %909, 0
  %912 = extractvalue { ptr, ptr } %909, 1
  %.not.i842 = icmp eq ptr %912, null
  br i1 %.not.i842, label %929, label %913

913:                                              ; preds = %910
  %.not.i.i.i843 = icmp ne ptr %911, null
  %914 = icmp eq ptr %912, %880
  %or.cond.i.i.i844 = select i1 %.not.i.i.i843, i1 true, i1 %914
  br i1 %or.cond.i.i.i844, label %.thread.i845, label %915

915:                                              ; preds = %913
  %916 = getelementptr inbounds nuw i8, ptr %912, i64 32
  %917 = load ptr, ptr %898, align 8, !tbaa !27
  %918 = load i64, ptr %917, align 8
  %919 = and i64 %918, 1099511627775
  %920 = load ptr, ptr %916, align 8, !tbaa !27
  %921 = load i64, ptr %920, align 8
  %922 = and i64 %921, 1099511627775
  %923 = icmp samesign ult i64 %919, %922
  br label %.thread.i845

.thread.i845:                                     ; preds = %915, %913
  %924 = phi i1 [ true, %913 ], [ %923, %915 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %924, ptr noundef nonnull %897, ptr noundef nonnull %912, ptr noundef nonnull align 8 dereferenceable(32) %880) #19
  %925 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i420, i64 80
  %926 = load i64, ptr %925, align 8, !tbaa !22
  %927 = add i64 %926, 1
  store i64 %927, ptr %925, align 8, !tbaa !22
  br label %.noexc438

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i841: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEERSC_DpOT_.exit.i840
  %928 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %877, ptr noundef nonnull %897) #19
  br label %.body848

929:                                              ; preds = %910
  %930 = getelementptr inbounds nuw i8, ptr %897, i64 40
  %931 = load ptr, ptr %930, align 8, !tbaa !27
  %932 = load i64, ptr %931, align 8
  %933 = and i64 %932, 1152920405095219200
  %.not.i.i.i.i.i.i.i880 = icmp eq i64 %933, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i880, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i881, label %934, !prof !31

934:                                              ; preds = %929
  %935 = add i64 %932, 1152920405095219200
  %936 = and i64 %935, 1152920405095219200
  %937 = and i64 %932, -1152920405095219201
  %938 = or disjoint i64 %936, %937
  store i64 %938, ptr %931, align 8
  %939 = icmp eq i64 %936, 0
  br i1 %939, label %940, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i881, !prof !31

940:                                              ; preds = %934
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %931)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i881 unwind label %941

941:                                              ; preds = %940
  %942 = landingpad { ptr, i32 }
          catch ptr null
  %943 = extractvalue { ptr, i32 } %942, 0
  call void @__clang_call_terminate(ptr %943) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i881: ; preds = %940, %934, %929
  %944 = load ptr, ptr %898, align 8, !tbaa !27
  %945 = load i64, ptr %944, align 8
  %946 = and i64 %945, 1152920405095219200
  %.not.i.i1.i.i.i.i.i882 = icmp eq i64 %946, 1152920405095219200
  br i1 %.not.i.i1.i.i.i.i.i882, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit883, label %947, !prof !31

947:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i881
  %948 = add i64 %945, 1152920405095219200
  %949 = and i64 %948, 1152920405095219200
  %950 = and i64 %945, -1152920405095219201
  %951 = or disjoint i64 %949, %950
  store i64 %951, ptr %944, align 8
  %952 = icmp eq i64 %949, 0
  br i1 %952, label %953, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit883, !prof !31

953:                                              ; preds = %947
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %944)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit883 unwind label %954

954:                                              ; preds = %953
  %955 = landingpad { ptr, i32 }
          catch ptr null
  %956 = extractvalue { ptr, i32 } %955, 0
  call void @__clang_call_terminate(ptr %956) #20
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit883: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i881, %947, %953
  call void @_ZdlPvm(ptr noundef nonnull %897, i64 noundef 48) #22
  br label %.noexc438

.noexc438:                                        ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit883, %.thread.i845
  %.sroa.015.019.i846 = phi ptr [ %897, %.thread.i845 ], [ %911, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit883 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %53) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #19
  br label %957

957:                                              ; preds = %.noexc438, %891
  %.sroa.06.0.i435 = phi ptr [ %.sroa.015.019.i846, %.noexc438 ], [ %.19.i.i.i.i429, %891 ]
  %958 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i435, i64 40
  %959 = load ptr, ptr %816, align 8, !tbaa !23
  %960 = load ptr, ptr %817, align 8, !tbaa !93
  %.not.i440 = icmp eq ptr %959, %960
  br i1 %.not.i440, label %979, label %961

961:                                              ; preds = %957
  %962 = load ptr, ptr %958, align 8, !tbaa !27
  store ptr %962, ptr %959, align 8, !tbaa !27
  %963 = load i64, ptr %962, align 8
  %964 = lshr i64 %963, 40
  %965 = trunc nuw nsw i64 %964 to i32
  %966 = and i32 %965, 1048575
  %967 = icmp samesign ult i32 %966, 1048574
  br i1 %967, label %968, label %973, !prof !30

968:                                              ; preds = %961
  %969 = add i64 %963, 1099511627776
  %970 = and i64 %969, 1152920405095219200
  %971 = and i64 %963, -1152920405095219201
  %972 = or disjoint i64 %970, %971
  store i64 %972, ptr %962, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i441

973:                                              ; preds = %961
  %974 = icmp eq i32 %966, 1048574
  br i1 %974, label %975, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i441, !prof !31

975:                                              ; preds = %973
  %976 = or i64 %963, 1152920405095219200
  store i64 %976, ptr %962, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %962)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i441 unwind label %980

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i441: ; preds = %975, %973, %968
  %977 = load ptr, ptr %816, align 8, !tbaa !23
  %978 = getelementptr inbounds nuw i8, ptr %977, i64 8
  store ptr %978, ptr %816, align 8, !tbaa !23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit444

979:                                              ; preds = %957
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %815, ptr %959, ptr noundef nonnull align 8 dereferenceable(8) %958)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit444 unwind label %980

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit444: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i441, %979
  br i1 %830, label %829, label %.loopexit1016.loopexit, !llvm.loop !103

980:                                              ; preds = %.critedge.i436, %979, %975, %.critedge.i421, %851, %847
  %981 = landingpad { ptr, i32 }
          cleanup
  br label %.body848

.loopexit1016.loopexit:                           ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit444
  %.pre1805 = load ptr, ptr %92, align 8, !tbaa !27
  br label %.loopexit1016

.loopexit1016:                                    ; preds = %.loopexit1016.loopexit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit404
  %982 = phi ptr [ %.pre1805, %.loopexit1016.loopexit ], [ %807, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit404 ]
  %983 = load i64, ptr %982, align 8
  %984 = and i64 %983, 1152920405095219200
  %.not.i.i445 = icmp eq i64 %984, 1152920405095219200
  br i1 %.not.i.i445, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit447, label %985, !prof !31

985:                                              ; preds = %.loopexit1016
  %986 = add i64 %983, 1152920405095219200
  %987 = and i64 %986, 1152920405095219200
  %988 = and i64 %983, -1152920405095219201
  %989 = or disjoint i64 %987, %988
  store i64 %989, ptr %982, align 8
  %990 = icmp eq i64 %987, 0
  br i1 %990, label %991, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit447, !prof !31

991:                                              ; preds = %985
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %982)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit447 unwind label %992

992:                                              ; preds = %991
  %993 = landingpad { ptr, i32 }
          catch ptr null
  %994 = extractvalue { ptr, i32 } %993, 0
  call void @__clang_call_terminate(ptr %994) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit447: ; preds = %.loopexit1016, %985, %991
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %92) #19
  %.pre1806 = load ptr, ptr %91, align 8, !tbaa !27
  br label %995

.body848:                                         ; preds = %980, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i841, %903, %828
  %.pn157 = phi { ptr, i32 } [ %.pn155, %828 ], [ %981, %980 ], [ %928, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i841 ], [ %904, %903 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #19
  br label %.body

.body:                                            ; preds = %822, %761, %.body848
  %.pn157.pn = phi { ptr, i32 } [ %.pn157, %.body848 ], [ %823, %822 ], [ %.pn5.i, %761 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %92) #19
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #19
  br label %.body836

995:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit447, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit396
  %996 = phi ptr [ %.pre1806, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit447 ], [ %745, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit396 ]
  %997 = load i64, ptr %996, align 8
  %998 = and i64 %997, 1152920405095219200
  %.not.i.i448 = icmp eq i64 %998, 1152920405095219200
  br i1 %.not.i.i448, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit450, label %999, !prof !31

999:                                              ; preds = %995
  %1000 = add i64 %997, 1152920405095219200
  %1001 = and i64 %1000, 1152920405095219200
  %1002 = and i64 %997, -1152920405095219201
  %1003 = or disjoint i64 %1001, %1002
  store i64 %1003, ptr %996, align 8
  %1004 = icmp eq i64 %1001, 0
  br i1 %1004, label %1005, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit450, !prof !31

1005:                                             ; preds = %999
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %996)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit450 unwind label %1006

1006:                                             ; preds = %1005
  %1007 = landingpad { ptr, i32 }
          catch ptr null
  %1008 = extractvalue { ptr, i32 } %1007, 0
  call void @__clang_call_terminate(ptr %1008) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit450: ; preds = %995, %999, %1005
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %91) #19
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit486

.body836:                                         ; preds = %820, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i, %673, %.body
  %.pn157.pn.pn = phi { ptr, i32 } [ %.pn157.pn, %.body ], [ %821, %820 ], [ %698, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i ], [ %674, %673 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %91) #19
  br label %.body861

1009:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit366
  %1010 = getelementptr inbounds nuw [4 x %"class.std::map"], ptr %152, i64 0, i64 %indvars.iv
  %1011 = getelementptr inbounds nuw i8, ptr %1010, i64 16
  %1012 = load ptr, ptr %1011, align 8, !tbaa !19
  %1013 = getelementptr inbounds nuw i8, ptr %1010, i64 8
  %.not10.i.i.i.i451 = icmp eq ptr %1012, null
  br i1 %.not10.i.i.i.i451, label %.critedge.i462, label %.lr.ph.i.i.i.i452

.lr.ph.i.i.i.i452:                                ; preds = %1009
  %1014 = load ptr, ptr %83, align 8, !tbaa !27
  %1015 = load i64, ptr %1014, align 8
  %1016 = and i64 %1015, 1099511627775
  br label %1017

1017:                                             ; preds = %1017, %.lr.ph.i.i.i.i452
  %.012.i.i.i.i453 = phi ptr [ %1012, %.lr.ph.i.i.i.i452 ], [ %.1.i.i.i.i458, %1017 ]
  %.0811.i.i.i.i454 = phi ptr [ %1013, %.lr.ph.i.i.i.i452 ], [ %.19.i.i.i.i455, %1017 ]
  %1018 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i453, i64 32
  %1019 = load ptr, ptr %1018, align 8, !tbaa !27
  %1020 = load i64, ptr %1019, align 8
  %1021 = and i64 %1020, 1099511627775
  %1022 = icmp samesign ult i64 %1021, %1016
  %.19.i.i.i.i455 = select i1 %1022, ptr %.0811.i.i.i.i454, ptr %.012.i.i.i.i453
  %.1.in.v.i.i.i.i456 = select i1 %1022, i64 24, i64 16
  %.1.in.i.i.i.i457 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i453, i64 %.1.in.v.i.i.i.i456
  %.1.i.i.i.i458 = load ptr, ptr %.1.in.i.i.i.i457, align 8, !tbaa !48
  %.not.i.i.i.i459 = icmp eq ptr %.1.i.i.i.i458, null
  br i1 %.not.i.i.i.i459, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i460, label %1017, !llvm.loop !94

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i460: ; preds = %1017
  %1023 = icmp eq ptr %.19.i.i.i.i455, %1013
  br i1 %1023, label %.critedge.i462, label %1024

1024:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i460
  %1025 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i455, i64 32
  %1026 = load ptr, ptr %1025, align 8, !tbaa !27
  %1027 = load i64, ptr %1026, align 8
  %1028 = and i64 %1027, 1099511627775
  %1029 = icmp samesign ult i64 %1016, %1028
  br i1 %1029, label %.critedge.i462, label %1031

.critedge.i462:                                   ; preds = %1024, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i460, %1009
  %.08.lcssa.i.i.i11.i463 = phi ptr [ %.19.i.i.i.i455, %1024 ], [ %.19.i.i.i.i455, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i460 ], [ %1013, %1009 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50) #19
  store ptr %83, ptr %50, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %51) #19
  %1030 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %1010, ptr %.08.lcssa.i.i.i11.i463, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %.noexc464 unwind label %1141

.noexc464:                                        ; preds = %.critedge.i462
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %51) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #19
  br label %1031

1031:                                             ; preds = %.noexc464, %1024
  %.sroa.06.0.i461 = phi ptr [ %1030, %.noexc464 ], [ %.19.i.i.i.i455, %1024 ]
  %1032 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i461, i64 40
  %1033 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i461, i64 56
  %1034 = load ptr, ptr %1033, align 8, !tbaa !19
  %1035 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i461, i64 48
  %.not10.i.i.i.i466 = icmp eq ptr %1034, null
  br i1 %.not10.i.i.i.i466, label %.critedge.i477, label %.lr.ph.i.i.i.i467

.lr.ph.i.i.i.i467:                                ; preds = %1031
  %1036 = load ptr, ptr %84, align 8, !tbaa !27
  %1037 = load i64, ptr %1036, align 8
  %1038 = and i64 %1037, 1099511627775
  br label %1039

1039:                                             ; preds = %1039, %.lr.ph.i.i.i.i467
  %.012.i.i.i.i468 = phi ptr [ %1034, %.lr.ph.i.i.i.i467 ], [ %.1.i.i.i.i473, %1039 ]
  %.0811.i.i.i.i469 = phi ptr [ %1035, %.lr.ph.i.i.i.i467 ], [ %.19.i.i.i.i470, %1039 ]
  %1040 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i468, i64 32
  %1041 = load ptr, ptr %1040, align 8, !tbaa !27
  %1042 = load i64, ptr %1041, align 8
  %1043 = and i64 %1042, 1099511627775
  %1044 = icmp samesign ult i64 %1043, %1038
  %.19.i.i.i.i470 = select i1 %1044, ptr %.0811.i.i.i.i469, ptr %.012.i.i.i.i468
  %.1.in.v.i.i.i.i471 = select i1 %1044, i64 24, i64 16
  %.1.in.i.i.i.i472 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i468, i64 %.1.in.v.i.i.i.i471
  %.1.i.i.i.i473 = load ptr, ptr %.1.in.i.i.i.i472, align 8, !tbaa !48
  %.not.i.i.i.i474 = icmp eq ptr %.1.i.i.i.i473, null
  br i1 %.not.i.i.i.i474, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i475, label %1039, !llvm.loop !95

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i475: ; preds = %1039
  %1045 = icmp eq ptr %.19.i.i.i.i470, %1035
  br i1 %1045, label %.critedge.i477, label %1046

1046:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i475
  %1047 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i470, i64 32
  %1048 = load ptr, ptr %1047, align 8, !tbaa !27
  %1049 = load i64, ptr %1048, align 8
  %1050 = and i64 %1049, 1099511627775
  %1051 = icmp samesign ult i64 %1038, %1050
  br i1 %1051, label %.critedge.i477, label %1112

.critedge.i477:                                   ; preds = %1046, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i475, %1031
  %.08.lcssa.i.i.i11.i478 = phi ptr [ %.19.i.i.i.i470, %1046 ], [ %.19.i.i.i.i470, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i475 ], [ %1035, %1031 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #19
  store ptr %84, ptr %48, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %49) #19
  %1052 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
          to label %.noexc860 unwind label %1141

.noexc860:                                        ; preds = %.critedge.i477
  %1053 = getelementptr inbounds nuw i8, ptr %1052, i64 32
  invoke void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_EEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESE_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %1032, ptr noundef nonnull %1053, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEERSC_DpOT_.exit.i853 unwind label %1054

1054:                                             ; preds = %.noexc860
  %1055 = landingpad { ptr, i32 }
          catch ptr null
  %1056 = extractvalue { ptr, i32 } %1055, 0
  %1057 = call ptr @__cxa_begin_catch(ptr %1056) #19
  call void @_ZdlPvm(ptr noundef nonnull %1052, i64 noundef 48) #22
  invoke void @__cxa_rethrow() #23
          to label %1063 unwind label %1058

1058:                                             ; preds = %1054
  %1059 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body861 unwind label %1060

1060:                                             ; preds = %1058
  %1061 = landingpad { ptr, i32 }
          catch ptr null
  %1062 = extractvalue { ptr, i32 } %1061, 0
  call void @__clang_call_terminate(ptr %1062) #20
  unreachable

1063:                                             ; preds = %1054
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEERSC_DpOT_.exit.i853: ; preds = %.noexc860
  %1064 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %1032, ptr %.08.lcssa.i.i.i11.i478, ptr noundef nonnull align 8 dereferenceable(8) %1053)
          to label %1065 unwind label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i854

1065:                                             ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEERSC_DpOT_.exit.i853
  %1066 = extractvalue { ptr, ptr } %1064, 0
  %1067 = extractvalue { ptr, ptr } %1064, 1
  %.not.i855 = icmp eq ptr %1067, null
  br i1 %.not.i855, label %1084, label %1068

1068:                                             ; preds = %1065
  %.not.i.i.i856 = icmp ne ptr %1066, null
  %1069 = icmp eq ptr %1067, %1035
  %or.cond.i.i.i857 = select i1 %.not.i.i.i856, i1 true, i1 %1069
  br i1 %or.cond.i.i.i857, label %.thread.i858, label %1070

1070:                                             ; preds = %1068
  %1071 = getelementptr inbounds nuw i8, ptr %1067, i64 32
  %1072 = load ptr, ptr %1053, align 8, !tbaa !27
  %1073 = load i64, ptr %1072, align 8
  %1074 = and i64 %1073, 1099511627775
  %1075 = load ptr, ptr %1071, align 8, !tbaa !27
  %1076 = load i64, ptr %1075, align 8
  %1077 = and i64 %1076, 1099511627775
  %1078 = icmp samesign ult i64 %1074, %1077
  br label %.thread.i858

.thread.i858:                                     ; preds = %1070, %1068
  %1079 = phi i1 [ true, %1068 ], [ %1078, %1070 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1079, ptr noundef nonnull %1052, ptr noundef nonnull %1067, ptr noundef nonnull align 8 dereferenceable(32) %1035) #19
  %1080 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i461, i64 80
  %1081 = load i64, ptr %1080, align 8, !tbaa !22
  %1082 = add i64 %1081, 1
  store i64 %1082, ptr %1080, align 8, !tbaa !22
  br label %.noexc479

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i854: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEERSC_DpOT_.exit.i853
  %1083 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %1032, ptr noundef nonnull %1052) #19
  br label %.body861

1084:                                             ; preds = %1065
  %1085 = getelementptr inbounds nuw i8, ptr %1052, i64 40
  %1086 = load ptr, ptr %1085, align 8, !tbaa !27
  %1087 = load i64, ptr %1086, align 8
  %1088 = and i64 %1087, 1152920405095219200
  %.not.i.i.i.i.i.i.i884 = icmp eq i64 %1088, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i884, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i885, label %1089, !prof !31

1089:                                             ; preds = %1084
  %1090 = add i64 %1087, 1152920405095219200
  %1091 = and i64 %1090, 1152920405095219200
  %1092 = and i64 %1087, -1152920405095219201
  %1093 = or disjoint i64 %1091, %1092
  store i64 %1093, ptr %1086, align 8
  %1094 = icmp eq i64 %1091, 0
  br i1 %1094, label %1095, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i885, !prof !31

1095:                                             ; preds = %1089
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1086)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i885 unwind label %1096

1096:                                             ; preds = %1095
  %1097 = landingpad { ptr, i32 }
          catch ptr null
  %1098 = extractvalue { ptr, i32 } %1097, 0
  call void @__clang_call_terminate(ptr %1098) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i885: ; preds = %1095, %1089, %1084
  %1099 = load ptr, ptr %1053, align 8, !tbaa !27
  %1100 = load i64, ptr %1099, align 8
  %1101 = and i64 %1100, 1152920405095219200
  %.not.i.i1.i.i.i.i.i886 = icmp eq i64 %1101, 1152920405095219200
  br i1 %.not.i.i1.i.i.i.i.i886, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit887, label %1102, !prof !31

1102:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i885
  %1103 = add i64 %1100, 1152920405095219200
  %1104 = and i64 %1103, 1152920405095219200
  %1105 = and i64 %1100, -1152920405095219201
  %1106 = or disjoint i64 %1104, %1105
  store i64 %1106, ptr %1099, align 8
  %1107 = icmp eq i64 %1104, 0
  br i1 %1107, label %1108, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit887, !prof !31

1108:                                             ; preds = %1102
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1099)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit887 unwind label %1109

1109:                                             ; preds = %1108
  %1110 = landingpad { ptr, i32 }
          catch ptr null
  %1111 = extractvalue { ptr, i32 } %1110, 0
  call void @__clang_call_terminate(ptr %1111) #20
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit887: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i885, %1102, %1108
  call void @_ZdlPvm(ptr noundef nonnull %1052, i64 noundef 48) #22
  br label %.noexc479

.noexc479:                                        ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit887, %.thread.i858
  %.sroa.015.019.i859 = phi ptr [ %1052, %.thread.i858 ], [ %1066, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit887 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %49) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #19
  br label %1112

1112:                                             ; preds = %.noexc479, %1046
  %.sroa.06.0.i476 = phi ptr [ %.sroa.015.019.i859, %.noexc479 ], [ %.19.i.i.i.i470, %1046 ]
  %1113 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i476, i64 40
  %1114 = load ptr, ptr %1113, align 8, !tbaa !27
  %1115 = load ptr, ptr %90, align 8, !tbaa !27
  %.not.i481 = icmp eq ptr %1114, %1115
  br i1 %.not.i481, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit486, label %1116, !prof !31

1116:                                             ; preds = %1112
  %1117 = load i64, ptr %1114, align 8
  %1118 = and i64 %1117, 1152920405095219200
  %.not.i.i482 = icmp eq i64 %1118, 1152920405095219200
  br i1 %.not.i.i482, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i483, label %1119, !prof !31

1119:                                             ; preds = %1116
  %1120 = add i64 %1117, 1152920405095219200
  %1121 = and i64 %1120, 1152920405095219200
  %1122 = and i64 %1117, -1152920405095219201
  %1123 = or disjoint i64 %1121, %1122
  store i64 %1123, ptr %1114, align 8
  %1124 = icmp eq i64 %1121, 0
  br i1 %1124, label %1125, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i483, !prof !31

1125:                                             ; preds = %1119
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1114)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i483 unwind label %1141

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i483: ; preds = %1125, %1119, %1116
  %1126 = load ptr, ptr %90, align 8, !tbaa !27
  store ptr %1126, ptr %1113, align 8, !tbaa !27
  %1127 = load i64, ptr %1126, align 8
  %1128 = lshr i64 %1127, 40
  %1129 = trunc nuw nsw i64 %1128 to i32
  %1130 = and i32 %1129, 1048575
  %1131 = icmp samesign ult i32 %1130, 1048574
  br i1 %1131, label %1132, label %1137, !prof !30

1132:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i483
  %1133 = add i64 %1127, 1099511627776
  %1134 = and i64 %1133, 1152920405095219200
  %1135 = and i64 %1127, -1152920405095219201
  %1136 = or disjoint i64 %1134, %1135
  store i64 %1136, ptr %1126, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit486

1137:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i483
  %1138 = icmp eq i32 %1130, 1048574
  br i1 %1138, label %1139, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit486, !prof !31

1139:                                             ; preds = %1137
  %1140 = or i64 %1127, 1152920405095219200
  store i64 %1140, ptr %1126, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1126)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit486 unwind label %1141

1141:                                             ; preds = %.critedge.i477, %1139, %1125, %.critedge.i462
  %1142 = landingpad { ptr, i32 }
          cleanup
  br label %.body861

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit486: ; preds = %1137, %1132, %1112, %1139, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit450
  %1143 = load ptr, ptr %90, align 8, !tbaa !27
  %1144 = load i64, ptr %1143, align 8
  %1145 = and i64 %1144, 1152920405095219200
  %.not.i.i487 = icmp eq i64 %1145, 1152920405095219200
  br i1 %.not.i.i487, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit489, label %1146, !prof !31

1146:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit486
  %1147 = add i64 %1144, 1152920405095219200
  %1148 = and i64 %1147, 1152920405095219200
  %1149 = and i64 %1144, -1152920405095219201
  %1150 = or disjoint i64 %1148, %1149
  store i64 %1150, ptr %1143, align 8
  %1151 = icmp eq i64 %1148, 0
  br i1 %1151, label %1152, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit489, !prof !31

1152:                                             ; preds = %1146
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1143)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit489 unwind label %1153

1153:                                             ; preds = %1152
  %1154 = landingpad { ptr, i32 }
          catch ptr null
  %1155 = extractvalue { ptr, i32 } %1154, 0
  call void @__clang_call_terminate(ptr %1155) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit489: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit486, %1146, %1152
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %90) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader1018, label %607, !llvm.loop !104

.body861:                                         ; preds = %1141, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i854, %1058, %.body836
  %.pn157.pn.pn.pn = phi { ptr, i32 } [ %.pn157.pn.pn, %.body836 ], [ %1142, %1141 ], [ %1083, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i854 ], [ %1059, %1058 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #19
  br label %1156

1156:                                             ; preds = %.body861, %818
  %.pn157.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn157.pn.pn.pn, %.body861 ], [ %819, %818 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %90) #19
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit737

.lr.ph:                                           ; preds = %.preheader1018, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit539
  %1157 = phi ptr [ %1360, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit539 ], [ %572, %.preheader1018 ]
  %1158 = phi i64 [ %1358, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit539 ], [ 0, %.preheader1018 ]
  %.0551556 = phi i32 [ %1357, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit539 ], [ 0, %.preheader1018 ]
  %1159 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %1157, i64 %1158
  %1160 = load ptr, ptr %1159, align 8, !tbaa !27
  %1161 = load i64, ptr %1160, align 8
  %1162 = lshr i64 %1161, 40
  %1163 = trunc nuw nsw i64 %1162 to i32
  %1164 = and i32 %1163, 1048575
  %1165 = icmp samesign ult i32 %1164, 1048574
  br i1 %1165, label %1166, label %1171, !prof !30

1166:                                             ; preds = %.lr.ph
  %1167 = add i64 %1161, 1099511627776
  %1168 = and i64 %1167, 1152920405095219200
  %1169 = and i64 %1161, -1152920405095219201
  %1170 = or disjoint i64 %1168, %1169
  store i64 %1170, ptr %1160, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit491

1171:                                             ; preds = %.lr.ph
  %1172 = icmp eq i32 %1164, 1048574
  br i1 %1172, label %1173, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit491, !prof !31

1173:                                             ; preds = %1171
  %1174 = or i64 %1161, 1152920405095219200
  store i64 %1174, ptr %1160, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1160)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit491 unwind label %1366

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit491: ; preds = %1171, %1166, %1173
  %1175 = load ptr, ptr %149, align 8, !tbaa !26
  %1176 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %1175, i64 %1158
  %1177 = load ptr, ptr %1176, align 8, !tbaa !27
  %1178 = load i64, ptr %1177, align 8
  %1179 = lshr i64 %1178, 40
  %1180 = trunc nuw nsw i64 %1179 to i32
  %1181 = and i32 %1180, 1048575
  %1182 = icmp samesign ult i32 %1181, 1048574
  br i1 %1182, label %1183, label %1188, !prof !30

1183:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit491
  %1184 = add i64 %1178, 1099511627776
  %1185 = and i64 %1184, 1152920405095219200
  %1186 = and i64 %1178, -1152920405095219201
  %1187 = or disjoint i64 %1185, %1186
  store i64 %1187, ptr %1177, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit493

1188:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit491
  %1189 = icmp eq i32 %1181, 1048574
  br i1 %1189, label %1190, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit493, !prof !31

1190:                                             ; preds = %1188
  %1191 = or i64 %1178, 1152920405095219200
  store i64 %1191, ptr %1177, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1177)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit493 unwind label %1368

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit493: ; preds = %1188, %1183, %1190
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %95) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %96) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %97) #19
  %1192 = load ptr, ptr %83, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %45) #19, !noalias !105
  %1193 = getelementptr inbounds nuw i8, ptr %1177, i64 16
  %1194 = load ptr, ptr %1193, align 8, !tbaa !99, !noalias !105
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %45, ptr noundef %1194, i32 noundef 40)
          to label %.noexc495 unwind label %1370

.noexc495:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit493
  store ptr %1177, ptr %46, align 8, !tbaa !91, !noalias !105
  %1195 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %45, ptr noundef nonnull %46)
          to label %1196 unwind label %1201, !noalias !105

1196:                                             ; preds = %.noexc495
  store ptr %1192, ptr %47, align 8, !tbaa !91, !noalias !105
  %1197 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1195, ptr noundef nonnull %47)
          to label %1198 unwind label %1203, !noalias !105

1198:                                             ; preds = %1196
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %97, ptr noundef nonnull align 8 dereferenceable(124) %45)
          to label %1206 unwind label %1199

1199:                                             ; preds = %1198
  %1200 = landingpad { ptr, i32 }
          cleanup
  br label %1205

1201:                                             ; preds = %.noexc495
  %1202 = landingpad { ptr, i32 }
          cleanup
  br label %1205

1203:                                             ; preds = %1196
  %1204 = landingpad { ptr, i32 }
          cleanup
  br label %1205

1205:                                             ; preds = %1203, %1201, %1199
  %.pn5.i494 = phi { ptr, i32 } [ %1200, %1199 ], [ %1204, %1203 ], [ %1202, %1201 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %45) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %45) #19, !noalias !105
  br label %.body496

1206:                                             ; preds = %1198
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %45) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %45) #19, !noalias !105
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47)
  %1207 = load ptr, ptr %97, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %98) #19
  %1208 = load ptr, ptr %84, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %42) #19, !noalias !108
  %1209 = getelementptr inbounds nuw i8, ptr %1160, i64 16
  %1210 = load ptr, ptr %1209, align 8, !tbaa !99, !noalias !108
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %42, ptr noundef %1210, i32 noundef 40)
          to label %.noexc500 unwind label %1372

.noexc500:                                        ; preds = %1206
  store ptr %1160, ptr %43, align 8, !tbaa !91, !noalias !108
  %1211 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %42, ptr noundef nonnull %43)
          to label %1212 unwind label %1217, !noalias !108

1212:                                             ; preds = %.noexc500
  store ptr %1208, ptr %44, align 8, !tbaa !91, !noalias !108
  %1213 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1211, ptr noundef nonnull %44)
          to label %1214 unwind label %1219, !noalias !108

1214:                                             ; preds = %1212
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %98, ptr noundef nonnull align 8 dereferenceable(124) %42)
          to label %1222 unwind label %1215

1215:                                             ; preds = %1214
  %1216 = landingpad { ptr, i32 }
          cleanup
  br label %1221

1217:                                             ; preds = %.noexc500
  %1218 = landingpad { ptr, i32 }
          cleanup
  br label %1221

1219:                                             ; preds = %1212
  %1220 = landingpad { ptr, i32 }
          cleanup
  br label %1221

1221:                                             ; preds = %1219, %1217, %1215
  %.pn5.i499 = phi { ptr, i32 } [ %1216, %1215 ], [ %1220, %1219 ], [ %1218, %1217 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %42) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %42) #19, !noalias !108
  br label %.body501

1222:                                             ; preds = %1214
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %42) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %42) #19, !noalias !108
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44)
  %1223 = load ptr, ptr %98, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %39) #19, !noalias !111
  %1224 = getelementptr inbounds nuw i8, ptr %1207, i64 16
  %1225 = load ptr, ptr %1224, align 8, !tbaa !99, !noalias !111
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %39, ptr noundef %1225, i32 noundef 39)
          to label %.noexc505 unwind label %1374

.noexc505:                                        ; preds = %1222
  store ptr %1207, ptr %40, align 8, !tbaa !91, !noalias !111
  %1226 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %39, ptr noundef nonnull %40)
          to label %1227 unwind label %1232, !noalias !111

1227:                                             ; preds = %.noexc505
  store ptr %1223, ptr %41, align 8, !tbaa !91, !noalias !111
  %1228 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1226, ptr noundef nonnull %41)
          to label %1229 unwind label %1234, !noalias !111

1229:                                             ; preds = %1227
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %96, ptr noundef nonnull align 8 dereferenceable(124) %39)
          to label %1237 unwind label %1230

1230:                                             ; preds = %1229
  %1231 = landingpad { ptr, i32 }
          cleanup
  br label %1236

1232:                                             ; preds = %.noexc505
  %1233 = landingpad { ptr, i32 }
          cleanup
  br label %1236

1234:                                             ; preds = %1227
  %1235 = landingpad { ptr, i32 }
          cleanup
  br label %1236

1236:                                             ; preds = %1234, %1232, %1230
  %.pn5.i504 = phi { ptr, i32 } [ %1231, %1230 ], [ %1235, %1234 ], [ %1233, %1232 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %39) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %39) #19, !noalias !111
  br label %.body506

1237:                                             ; preds = %1229
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %39) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %39) #19, !noalias !111
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41)
  %1238 = load ptr, ptr %96, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %99) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %36) #19, !noalias !114
  %1239 = load ptr, ptr %1209, align 8, !tbaa !99, !noalias !114
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %36, ptr noundef %1239, i32 noundef 40)
          to label %.noexc510 unwind label %1376

.noexc510:                                        ; preds = %1237
  store ptr %1160, ptr %37, align 8, !tbaa !91, !noalias !114
  %1240 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %36, ptr noundef nonnull %37)
          to label %1241 unwind label %1246, !noalias !114

1241:                                             ; preds = %.noexc510
  store ptr %1177, ptr %38, align 8, !tbaa !91, !noalias !114
  %1242 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1240, ptr noundef nonnull %38)
          to label %1243 unwind label %1248, !noalias !114

1243:                                             ; preds = %1241
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %99, ptr noundef nonnull align 8 dereferenceable(124) %36)
          to label %1251 unwind label %1244

1244:                                             ; preds = %1243
  %1245 = landingpad { ptr, i32 }
          cleanup
  br label %1250

1246:                                             ; preds = %.noexc510
  %1247 = landingpad { ptr, i32 }
          cleanup
  br label %1250

1248:                                             ; preds = %1241
  %1249 = landingpad { ptr, i32 }
          cleanup
  br label %1250

1250:                                             ; preds = %1248, %1246, %1244
  %.pn5.i509 = phi { ptr, i32 } [ %1245, %1244 ], [ %1249, %1248 ], [ %1247, %1246 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %36) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %36) #19, !noalias !114
  br label %.body511

1251:                                             ; preds = %1243
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %36) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %36) #19, !noalias !114
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38)
  %1252 = load ptr, ptr %99, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %33) #19, !noalias !117
  %1253 = getelementptr inbounds nuw i8, ptr %1238, i64 16
  %1254 = load ptr, ptr %1253, align 8, !tbaa !99, !noalias !117
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %33, ptr noundef %1254, i32 noundef 42)
          to label %.noexc515 unwind label %1378

.noexc515:                                        ; preds = %1251
  store ptr %1238, ptr %34, align 8, !tbaa !91, !noalias !117
  %1255 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %33, ptr noundef nonnull %34)
          to label %1256 unwind label %1261, !noalias !117

1256:                                             ; preds = %.noexc515
  store ptr %1252, ptr %35, align 8, !tbaa !91, !noalias !117
  %1257 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1255, ptr noundef nonnull %35)
          to label %1258 unwind label %1263, !noalias !117

1258:                                             ; preds = %1256
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %95, ptr noundef nonnull align 8 dereferenceable(124) %33)
          to label %1266 unwind label %1259

1259:                                             ; preds = %1258
  %1260 = landingpad { ptr, i32 }
          cleanup
  br label %1265

1261:                                             ; preds = %.noexc515
  %1262 = landingpad { ptr, i32 }
          cleanup
  br label %1265

1263:                                             ; preds = %1256
  %1264 = landingpad { ptr, i32 }
          cleanup
  br label %1265

1265:                                             ; preds = %1263, %1261, %1259
  %.pn5.i514 = phi { ptr, i32 } [ %1260, %1259 ], [ %1264, %1263 ], [ %1262, %1261 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %33) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %33) #19, !noalias !117
  br label %.body516

1266:                                             ; preds = %1258
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %33) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %33) #19, !noalias !117
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  %1267 = load ptr, ptr %99, align 8, !tbaa !27
  %1268 = load i64, ptr %1267, align 8
  %1269 = and i64 %1268, 1152920405095219200
  %.not.i.i519 = icmp eq i64 %1269, 1152920405095219200
  br i1 %.not.i.i519, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit521, label %1270, !prof !31

1270:                                             ; preds = %1266
  %1271 = add i64 %1268, 1152920405095219200
  %1272 = and i64 %1271, 1152920405095219200
  %1273 = and i64 %1268, -1152920405095219201
  %1274 = or disjoint i64 %1272, %1273
  store i64 %1274, ptr %1267, align 8
  %1275 = icmp eq i64 %1272, 0
  br i1 %1275, label %1276, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit521, !prof !31

1276:                                             ; preds = %1270
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1267)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit521 unwind label %1277

1277:                                             ; preds = %1276
  %1278 = landingpad { ptr, i32 }
          catch ptr null
  %1279 = extractvalue { ptr, i32 } %1278, 0
  call void @__clang_call_terminate(ptr %1279) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit521: ; preds = %1266, %1270, %1276
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %99) #19
  %1280 = load ptr, ptr %96, align 8, !tbaa !27
  %1281 = load i64, ptr %1280, align 8
  %1282 = and i64 %1281, 1152920405095219200
  %.not.i.i522 = icmp eq i64 %1282, 1152920405095219200
  br i1 %.not.i.i522, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit524, label %1283, !prof !31

1283:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit521
  %1284 = add i64 %1281, 1152920405095219200
  %1285 = and i64 %1284, 1152920405095219200
  %1286 = and i64 %1281, -1152920405095219201
  %1287 = or disjoint i64 %1285, %1286
  store i64 %1287, ptr %1280, align 8
  %1288 = icmp eq i64 %1285, 0
  br i1 %1288, label %1289, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit524, !prof !31

1289:                                             ; preds = %1283
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1280)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit524 unwind label %1290

1290:                                             ; preds = %1289
  %1291 = landingpad { ptr, i32 }
          catch ptr null
  %1292 = extractvalue { ptr, i32 } %1291, 0
  call void @__clang_call_terminate(ptr %1292) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit524: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit521, %1283, %1289
  %1293 = load ptr, ptr %98, align 8, !tbaa !27
  %1294 = load i64, ptr %1293, align 8
  %1295 = and i64 %1294, 1152920405095219200
  %.not.i.i525 = icmp eq i64 %1295, 1152920405095219200
  br i1 %.not.i.i525, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit527, label %1296, !prof !31

1296:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit524
  %1297 = add i64 %1294, 1152920405095219200
  %1298 = and i64 %1297, 1152920405095219200
  %1299 = and i64 %1294, -1152920405095219201
  %1300 = or disjoint i64 %1298, %1299
  store i64 %1300, ptr %1293, align 8
  %1301 = icmp eq i64 %1298, 0
  br i1 %1301, label %1302, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit527, !prof !31

1302:                                             ; preds = %1296
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1293)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit527 unwind label %1303

1303:                                             ; preds = %1302
  %1304 = landingpad { ptr, i32 }
          catch ptr null
  %1305 = extractvalue { ptr, i32 } %1304, 0
  call void @__clang_call_terminate(ptr %1305) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit527: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit524, %1296, %1302
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %98) #19
  %1306 = load ptr, ptr %97, align 8, !tbaa !27
  %1307 = load i64, ptr %1306, align 8
  %1308 = and i64 %1307, 1152920405095219200
  %.not.i.i528 = icmp eq i64 %1308, 1152920405095219200
  br i1 %.not.i.i528, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit530, label %1309, !prof !31

1309:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit527
  %1310 = add i64 %1307, 1152920405095219200
  %1311 = and i64 %1310, 1152920405095219200
  %1312 = and i64 %1307, -1152920405095219201
  %1313 = or disjoint i64 %1311, %1312
  store i64 %1313, ptr %1306, align 8
  %1314 = icmp eq i64 %1311, 0
  br i1 %1314, label %1315, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit530, !prof !31

1315:                                             ; preds = %1309
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1306)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit530 unwind label %1316

1316:                                             ; preds = %1315
  %1317 = landingpad { ptr, i32 }
          catch ptr null
  %1318 = extractvalue { ptr, i32 } %1317, 0
  call void @__clang_call_terminate(ptr %1318) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit530: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit527, %1309, %1315
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %97) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %96) #19
  br label %1380

1319:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit716
  %1320 = load ptr, ptr %95, align 8, !tbaa !27
  %1321 = load i64, ptr %1320, align 8
  %1322 = and i64 %1321, 1152920405095219200
  %.not.i.i531 = icmp eq i64 %1322, 1152920405095219200
  br i1 %.not.i.i531, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit533, label %1323, !prof !31

1323:                                             ; preds = %1319
  %1324 = add i64 %1321, 1152920405095219200
  %1325 = and i64 %1324, 1152920405095219200
  %1326 = and i64 %1321, -1152920405095219201
  %1327 = or disjoint i64 %1325, %1326
  store i64 %1327, ptr %1320, align 8
  %1328 = icmp eq i64 %1325, 0
  br i1 %1328, label %1329, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit533, !prof !31

1329:                                             ; preds = %1323
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1320)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit533 unwind label %1330

1330:                                             ; preds = %1329
  %1331 = landingpad { ptr, i32 }
          catch ptr null
  %1332 = extractvalue { ptr, i32 } %1331, 0
  call void @__clang_call_terminate(ptr %1332) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit533: ; preds = %1319, %1323, %1329
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %95) #19
  %1333 = load i64, ptr %1177, align 8
  %1334 = and i64 %1333, 1152920405095219200
  %.not.i.i534 = icmp eq i64 %1334, 1152920405095219200
  br i1 %.not.i.i534, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit536, label %1335, !prof !31

1335:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit533
  %1336 = add i64 %1333, 1152920405095219200
  %1337 = and i64 %1336, 1152920405095219200
  %1338 = and i64 %1333, -1152920405095219201
  %1339 = or disjoint i64 %1337, %1338
  store i64 %1339, ptr %1177, align 8
  %1340 = icmp eq i64 %1337, 0
  br i1 %1340, label %1341, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit536, !prof !31

1341:                                             ; preds = %1335
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1177)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit536 unwind label %1342

1342:                                             ; preds = %1341
  %1343 = landingpad { ptr, i32 }
          catch ptr null
  %1344 = extractvalue { ptr, i32 } %1343, 0
  call void @__clang_call_terminate(ptr %1344) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit536: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit533, %1335, %1341
  %1345 = load i64, ptr %1160, align 8
  %1346 = and i64 %1345, 1152920405095219200
  %.not.i.i537 = icmp eq i64 %1346, 1152920405095219200
  br i1 %.not.i.i537, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit539, label %1347, !prof !31

1347:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit536
  %1348 = add i64 %1345, 1152920405095219200
  %1349 = and i64 %1348, 1152920405095219200
  %1350 = and i64 %1345, -1152920405095219201
  %1351 = or disjoint i64 %1349, %1350
  store i64 %1351, ptr %1160, align 8
  %1352 = icmp eq i64 %1349, 0
  br i1 %1352, label %1353, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit539, !prof !31

1353:                                             ; preds = %1347
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1160)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit539 unwind label %1354

1354:                                             ; preds = %1353
  %1355 = landingpad { ptr, i32 }
          catch ptr null
  %1356 = extractvalue { ptr, i32 } %1355, 0
  call void @__clang_call_terminate(ptr %1356) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit539: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit536, %1347, %1353
  %1357 = add i32 %.0551556, 1
  %1358 = zext i32 %1357 to i64
  %1359 = load ptr, ptr %148, align 8, !tbaa !23
  %1360 = load ptr, ptr %89, align 16, !tbaa !26
  %1361 = ptrtoint ptr %1359 to i64
  %1362 = ptrtoint ptr %1360 to i64
  %1363 = sub i64 %1361, %1362
  %1364 = ashr exact i64 %1363, 3
  %1365 = icmp ugt i64 %1364, %1358
  br i1 %1365, label %.lr.ph, label %.preheader1017.preheader, !llvm.loop !120

1366:                                             ; preds = %1173
  %1367 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit737

1368:                                             ; preds = %1190
  %1369 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit734

1370:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit493
  %1371 = landingpad { ptr, i32 }
          cleanup
  br label %.body496

1372:                                             ; preds = %1206
  %1373 = landingpad { ptr, i32 }
          cleanup
  br label %.body501

1374:                                             ; preds = %1222
  %1375 = landingpad { ptr, i32 }
          cleanup
  br label %.body506

1376:                                             ; preds = %1237
  %1377 = landingpad { ptr, i32 }
          cleanup
  br label %.body511

1378:                                             ; preds = %1251
  %1379 = landingpad { ptr, i32 }
          cleanup
  br label %.body516

.body516:                                         ; preds = %1265, %1378
  %eh.lpad-body517 = phi { ptr, i32 } [ %1379, %1378 ], [ %.pn5.i514, %1265 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %99) #19
  br label %.body511

.body511:                                         ; preds = %1376, %1250, %.body516
  %.pn127 = phi { ptr, i32 } [ %eh.lpad-body517, %.body516 ], [ %1377, %1376 ], [ %.pn5.i509, %1250 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %99) #19
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #19
  br label %.body506

.body506:                                         ; preds = %1374, %1236, %.body511
  %.pn127.pn = phi { ptr, i32 } [ %.pn127, %.body511 ], [ %1375, %1374 ], [ %.pn5.i504, %1236 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #19
  br label %.body501

.body501:                                         ; preds = %1372, %1221, %.body506
  %.pn127.pn.pn = phi { ptr, i32 } [ %.pn127.pn, %.body506 ], [ %1373, %1372 ], [ %.pn5.i499, %1221 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %98) #19
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %97) #19
  br label %.body496

.body496:                                         ; preds = %1370, %1205, %.body501
  %.pn127.pn.pn.pn = phi { ptr, i32 } [ %.pn127.pn.pn, %.body501 ], [ %1371, %1370 ], [ %.pn5.i494, %1205 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %97) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %96) #19
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit731

1380:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit530, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit716
  %1381 = phi i1 [ true, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit530 ], [ false, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit716 ]
  %1382 = phi i8 [ 0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit530 ], [ 1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit716 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %100) #19
  %1383 = select i1 %1381, i32 78, i32 76
  %1384 = load ptr, ptr %84, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %30) #19, !noalias !121
  %1385 = getelementptr inbounds nuw i8, ptr %1384, i64 16
  %1386 = load ptr, ptr %1385, align 8, !tbaa !99, !noalias !121
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %30, ptr noundef %1386, i32 noundef %1383)
          to label %.noexc541 unwind label %1812

.noexc541:                                        ; preds = %1380
  store ptr %1384, ptr %31, align 8, !tbaa !91, !noalias !121
  %1387 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %30, ptr noundef nonnull %31)
          to label %1388 unwind label %1393, !noalias !121

1388:                                             ; preds = %.noexc541
  store ptr %1177, ptr %32, align 8, !tbaa !91, !noalias !121
  %1389 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1387, ptr noundef nonnull %32)
          to label %1390 unwind label %1395, !noalias !121

1390:                                             ; preds = %1388
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %100, ptr noundef nonnull align 8 dereferenceable(124) %30)
          to label %1398 unwind label %1391

1391:                                             ; preds = %1390
  %1392 = landingpad { ptr, i32 }
          cleanup
  br label %1397

1393:                                             ; preds = %.noexc541
  %1394 = landingpad { ptr, i32 }
          cleanup
  br label %1397

1395:                                             ; preds = %1388
  %1396 = landingpad { ptr, i32 }
          cleanup
  br label %1397

1397:                                             ; preds = %1395, %1393, %1391
  %.pn5.i540 = phi { ptr, i32 } [ %1392, %1391 ], [ %1396, %1395 ], [ %1394, %1393 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %30) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %30) #19, !noalias !121
  br label %.body542

1398:                                             ; preds = %1390
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %30) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %30) #19, !noalias !121
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %101) #19
  %1399 = select i1 %1381, i32 76, i32 78
  %1400 = load ptr, ptr %84, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %27) #19, !noalias !124
  %1401 = getelementptr inbounds nuw i8, ptr %1400, i64 16
  %1402 = load ptr, ptr %1401, align 8, !tbaa !99, !noalias !124
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %27, ptr noundef %1402, i32 noundef %1399)
          to label %.noexc546 unwind label %1814

.noexc546:                                        ; preds = %1398
  store ptr %1400, ptr %28, align 8, !tbaa !91, !noalias !124
  %1403 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %27, ptr noundef nonnull %28)
          to label %1404 unwind label %1409, !noalias !124

1404:                                             ; preds = %.noexc546
  store ptr %1177, ptr %29, align 8, !tbaa !91, !noalias !124
  %1405 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1403, ptr noundef nonnull %29)
          to label %1406 unwind label %1411, !noalias !124

1406:                                             ; preds = %1404
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %101, ptr noundef nonnull align 8 dereferenceable(124) %27)
          to label %1414 unwind label %1407

1407:                                             ; preds = %1406
  %1408 = landingpad { ptr, i32 }
          cleanup
  br label %1413

1409:                                             ; preds = %.noexc546
  %1410 = landingpad { ptr, i32 }
          cleanup
  br label %1413

1411:                                             ; preds = %1404
  %1412 = landingpad { ptr, i32 }
          cleanup
  br label %1413

1413:                                             ; preds = %1411, %1409, %1407
  %.pn5.i545 = phi { ptr, i32 } [ %1408, %1407 ], [ %1412, %1411 ], [ %1410, %1409 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %27) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %27) #19, !noalias !124
  br label %.body547

1414:                                             ; preds = %1406
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %27) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %27) #19, !noalias !124
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %102) #19
  %1415 = load ptr, ptr %83, align 8, !tbaa !27
  %1416 = load ptr, ptr %84, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %24) #19, !noalias !127
  %1417 = getelementptr inbounds nuw i8, ptr %1415, i64 16
  %1418 = load ptr, ptr %1417, align 8, !tbaa !99, !noalias !127
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %24, ptr noundef %1418, i32 noundef 41)
          to label %.noexc551 unwind label %1816

.noexc551:                                        ; preds = %1414
  store ptr %1415, ptr %25, align 8, !tbaa !91, !noalias !127
  %1419 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %24, ptr noundef nonnull %25)
          to label %1420 unwind label %1425, !noalias !127

1420:                                             ; preds = %.noexc551
  store ptr %1416, ptr %26, align 8, !tbaa !91, !noalias !127
  %1421 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1419, ptr noundef nonnull %26)
          to label %1422 unwind label %1427, !noalias !127

1422:                                             ; preds = %1420
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %102, ptr noundef nonnull align 8 dereferenceable(124) %24)
          to label %1430 unwind label %1423

1423:                                             ; preds = %1422
  %1424 = landingpad { ptr, i32 }
          cleanup
  br label %1429

1425:                                             ; preds = %.noexc551
  %1426 = landingpad { ptr, i32 }
          cleanup
  br label %1429

1427:                                             ; preds = %1420
  %1428 = landingpad { ptr, i32 }
          cleanup
  br label %1429

1429:                                             ; preds = %1427, %1425, %1423
  %.pn5.i550 = phi { ptr, i32 } [ %1424, %1423 ], [ %1428, %1427 ], [ %1426, %1425 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %24) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %24) #19, !noalias !127
  br label %.body552

1430:                                             ; preds = %1422
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %24) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %24) #19, !noalias !127
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %103) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %104) #19
  %1431 = load ptr, ptr %102, align 8, !tbaa !27
  %1432 = load ptr, ptr %95, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %21) #19, !noalias !130
  %1433 = getelementptr inbounds nuw i8, ptr %1431, i64 16
  %1434 = load ptr, ptr %1433, align 8, !tbaa !99, !noalias !130
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %21, ptr noundef %1434, i32 noundef %1399)
          to label %.noexc556 unwind label %1818

.noexc556:                                        ; preds = %1430
  store ptr %1431, ptr %22, align 8, !tbaa !91, !noalias !130
  %1435 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %21, ptr noundef nonnull %22)
          to label %1436 unwind label %1441, !noalias !130

1436:                                             ; preds = %.noexc556
  store ptr %1432, ptr %23, align 8, !tbaa !91, !noalias !130
  %1437 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1435, ptr noundef nonnull %23)
          to label %1438 unwind label %1443, !noalias !130

1438:                                             ; preds = %1436
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %104, ptr noundef nonnull align 8 dereferenceable(124) %21)
          to label %1446 unwind label %1439

1439:                                             ; preds = %1438
  %1440 = landingpad { ptr, i32 }
          cleanup
  br label %1445

1441:                                             ; preds = %.noexc556
  %1442 = landingpad { ptr, i32 }
          cleanup
  br label %1445

1443:                                             ; preds = %1436
  %1444 = landingpad { ptr, i32 }
          cleanup
  br label %1445

1445:                                             ; preds = %1443, %1441, %1439
  %.pn5.i555 = phi { ptr, i32 } [ %1440, %1439 ], [ %1444, %1443 ], [ %1442, %1441 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %21) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %21) #19, !noalias !130
  br label %.body557

1446:                                             ; preds = %1438
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %21) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %21) #19, !noalias !130
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  %1447 = load ptr, ptr %104, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %105) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %106) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %107) #19
  %1448 = load ptr, ptr %83, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %18) #19, !noalias !133
  %1449 = getelementptr inbounds nuw i8, ptr %1448, i64 16
  %1450 = load ptr, ptr %1449, align 8, !tbaa !99, !noalias !133
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %18, ptr noundef %1450, i32 noundef 76)
          to label %.noexc561 unwind label %1820

.noexc561:                                        ; preds = %1446
  store ptr %1448, ptr %19, align 8, !tbaa !91, !noalias !133
  %1451 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %18, ptr noundef nonnull %19)
          to label %1452 unwind label %1457, !noalias !133

1452:                                             ; preds = %.noexc561
  store ptr %1160, ptr %20, align 8, !tbaa !91, !noalias !133
  %1453 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1451, ptr noundef nonnull %20)
          to label %1454 unwind label %1459, !noalias !133

1454:                                             ; preds = %1452
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %107, ptr noundef nonnull align 8 dereferenceable(124) %18)
          to label %1462 unwind label %1455

1455:                                             ; preds = %1454
  %1456 = landingpad { ptr, i32 }
          cleanup
  br label %1461

1457:                                             ; preds = %.noexc561
  %1458 = landingpad { ptr, i32 }
          cleanup
  br label %1461

1459:                                             ; preds = %1452
  %1460 = landingpad { ptr, i32 }
          cleanup
  br label %1461

1461:                                             ; preds = %1459, %1457, %1455
  %.pn5.i560 = phi { ptr, i32 } [ %1456, %1455 ], [ %1460, %1459 ], [ %1458, %1457 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %18) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %18) #19, !noalias !133
  br label %.body562

1462:                                             ; preds = %1454
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %18) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %18) #19, !noalias !133
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  %1463 = load ptr, ptr %107, align 8, !tbaa !27
  %1464 = load ptr, ptr %100, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %15) #19, !noalias !136
  %1465 = getelementptr inbounds nuw i8, ptr %1463, i64 16
  %1466 = load ptr, ptr %1465, align 8, !tbaa !99, !noalias !136
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %15, ptr noundef %1466, i32 noundef 22)
          to label %.noexc566 unwind label %1822

.noexc566:                                        ; preds = %1462
  store ptr %1463, ptr %16, align 8, !tbaa !91, !noalias !136
  %1467 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %15, ptr noundef nonnull %16)
          to label %1468 unwind label %1473, !noalias !136

1468:                                             ; preds = %.noexc566
  store ptr %1464, ptr %17, align 8, !tbaa !91, !noalias !136
  %1469 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1467, ptr noundef nonnull %17)
          to label %1470 unwind label %1475, !noalias !136

1470:                                             ; preds = %1468
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %106, ptr noundef nonnull align 8 dereferenceable(124) %15)
          to label %1478 unwind label %1471

1471:                                             ; preds = %1470
  %1472 = landingpad { ptr, i32 }
          cleanup
  br label %1477

1473:                                             ; preds = %.noexc566
  %1474 = landingpad { ptr, i32 }
          cleanup
  br label %1477

1475:                                             ; preds = %1468
  %1476 = landingpad { ptr, i32 }
          cleanup
  br label %1477

1477:                                             ; preds = %1475, %1473, %1471
  %.pn5.i565 = phi { ptr, i32 } [ %1472, %1471 ], [ %1476, %1475 ], [ %1474, %1473 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %15) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %15) #19, !noalias !136
  br label %.body567

1478:                                             ; preds = %1470
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %15) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %15) #19, !noalias !136
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  %1479 = load ptr, ptr %106, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %108) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %109) #19
  %1480 = load ptr, ptr %83, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %12) #19, !noalias !139
  %1481 = getelementptr inbounds nuw i8, ptr %1480, i64 16
  %1482 = load ptr, ptr %1481, align 8, !tbaa !99, !noalias !139
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %12, ptr noundef %1482, i32 noundef 78)
          to label %.noexc571 unwind label %1824

.noexc571:                                        ; preds = %1478
  store ptr %1480, ptr %13, align 8, !tbaa !91, !noalias !139
  %1483 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %12, ptr noundef nonnull %13)
          to label %1484 unwind label %1489, !noalias !139

1484:                                             ; preds = %.noexc571
  store ptr %1160, ptr %14, align 8, !tbaa !91, !noalias !139
  %1485 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1483, ptr noundef nonnull %14)
          to label %1486 unwind label %1491, !noalias !139

1486:                                             ; preds = %1484
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %109, ptr noundef nonnull align 8 dereferenceable(124) %12)
          to label %1494 unwind label %1487

1487:                                             ; preds = %1486
  %1488 = landingpad { ptr, i32 }
          cleanup
  br label %1493

1489:                                             ; preds = %.noexc571
  %1490 = landingpad { ptr, i32 }
          cleanup
  br label %1493

1491:                                             ; preds = %1484
  %1492 = landingpad { ptr, i32 }
          cleanup
  br label %1493

1493:                                             ; preds = %1491, %1489, %1487
  %.pn5.i570 = phi { ptr, i32 } [ %1488, %1487 ], [ %1492, %1491 ], [ %1490, %1489 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %12) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12) #19, !noalias !139
  br label %.body572

1494:                                             ; preds = %1486
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %12) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12) #19, !noalias !139
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %1495 = load ptr, ptr %109, align 8, !tbaa !27
  %1496 = load ptr, ptr %101, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9) #19, !noalias !142
  %1497 = getelementptr inbounds nuw i8, ptr %1495, i64 16
  %1498 = load ptr, ptr %1497, align 8, !tbaa !99, !noalias !142
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef %1498, i32 noundef 22)
          to label %.noexc576 unwind label %1826

.noexc576:                                        ; preds = %1494
  store ptr %1495, ptr %10, align 8, !tbaa !91, !noalias !142
  %1499 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef nonnull %10)
          to label %1500 unwind label %1505, !noalias !142

1500:                                             ; preds = %.noexc576
  store ptr %1496, ptr %11, align 8, !tbaa !91, !noalias !142
  %1501 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1499, ptr noundef nonnull %11)
          to label %1502 unwind label %1507, !noalias !142

1502:                                             ; preds = %1500
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %108, ptr noundef nonnull align 8 dereferenceable(124) %9)
          to label %1510 unwind label %1503

1503:                                             ; preds = %1502
  %1504 = landingpad { ptr, i32 }
          cleanup
  br label %1509

1505:                                             ; preds = %.noexc576
  %1506 = landingpad { ptr, i32 }
          cleanup
  br label %1509

1507:                                             ; preds = %1500
  %1508 = landingpad { ptr, i32 }
          cleanup
  br label %1509

1509:                                             ; preds = %1507, %1505, %1503
  %.pn5.i575 = phi { ptr, i32 } [ %1504, %1503 ], [ %1508, %1507 ], [ %1506, %1505 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #19, !noalias !142
  br label %.body577

1510:                                             ; preds = %1502
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #19, !noalias !142
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %1511 = load ptr, ptr %108, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #19, !noalias !145
  %1512 = getelementptr inbounds nuw i8, ptr %1479, i64 16
  %1513 = load ptr, ptr %1512, align 8, !tbaa !99, !noalias !145
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef %1513, i32 noundef 24)
          to label %.noexc581 unwind label %1828

.noexc581:                                        ; preds = %1510
  store ptr %1479, ptr %7, align 8, !tbaa !91, !noalias !145
  %1514 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull %7)
          to label %1515 unwind label %1520, !noalias !145

1515:                                             ; preds = %.noexc581
  store ptr %1511, ptr %8, align 8, !tbaa !91, !noalias !145
  %1516 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1514, ptr noundef nonnull %8)
          to label %1517 unwind label %1522, !noalias !145

1517:                                             ; preds = %1515
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %105, ptr noundef nonnull align 8 dereferenceable(124) %6)
          to label %1525 unwind label %1518

1518:                                             ; preds = %1517
  %1519 = landingpad { ptr, i32 }
          cleanup
  br label %1524

1520:                                             ; preds = %.noexc581
  %1521 = landingpad { ptr, i32 }
          cleanup
  br label %1524

1522:                                             ; preds = %1515
  %1523 = landingpad { ptr, i32 }
          cleanup
  br label %1524

1524:                                             ; preds = %1522, %1520, %1518
  %.pn5.i580 = phi { ptr, i32 } [ %1519, %1518 ], [ %1523, %1522 ], [ %1521, %1520 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #19, !noalias !145
  br label %.body582

1525:                                             ; preds = %1517
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #19, !noalias !145
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %1526 = load ptr, ptr %105, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #19, !noalias !148
  %1527 = getelementptr inbounds nuw i8, ptr %1447, i64 16
  %1528 = load ptr, ptr %1527, align 8, !tbaa !99, !noalias !148
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %1528, i32 noundef 5)
          to label %.noexc586 unwind label %1830

.noexc586:                                        ; preds = %1525
  store ptr %1447, ptr %4, align 8, !tbaa !91, !noalias !148
  %1529 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %4)
          to label %1530 unwind label %1535, !noalias !148

1530:                                             ; preds = %.noexc586
  store ptr %1526, ptr %5, align 8, !tbaa !91, !noalias !148
  %1531 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1529, ptr noundef nonnull %5)
          to label %1532 unwind label %1537, !noalias !148

1532:                                             ; preds = %1530
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %103, ptr noundef nonnull align 8 dereferenceable(124) %3)
          to label %1540 unwind label %1533

1533:                                             ; preds = %1532
  %1534 = landingpad { ptr, i32 }
          cleanup
  br label %1539

1535:                                             ; preds = %.noexc586
  %1536 = landingpad { ptr, i32 }
          cleanup
  br label %1539

1537:                                             ; preds = %1530
  %1538 = landingpad { ptr, i32 }
          cleanup
  br label %1539

1539:                                             ; preds = %1537, %1535, %1533
  %.pn5.i585 = phi { ptr, i32 } [ %1534, %1533 ], [ %1538, %1537 ], [ %1536, %1535 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #19, !noalias !148
  br label %.body587

1540:                                             ; preds = %1532
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #19, !noalias !148
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %1541 = load ptr, ptr %105, align 8, !tbaa !27
  %1542 = load i64, ptr %1541, align 8
  %1543 = and i64 %1542, 1152920405095219200
  %.not.i.i590 = icmp eq i64 %1543, 1152920405095219200
  br i1 %.not.i.i590, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit592, label %1544, !prof !31

1544:                                             ; preds = %1540
  %1545 = add i64 %1542, 1152920405095219200
  %1546 = and i64 %1545, 1152920405095219200
  %1547 = and i64 %1542, -1152920405095219201
  %1548 = or disjoint i64 %1546, %1547
  store i64 %1548, ptr %1541, align 8
  %1549 = icmp eq i64 %1546, 0
  br i1 %1549, label %1550, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit592, !prof !31

1550:                                             ; preds = %1544
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1541)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit592 unwind label %1551

1551:                                             ; preds = %1550
  %1552 = landingpad { ptr, i32 }
          catch ptr null
  %1553 = extractvalue { ptr, i32 } %1552, 0
  call void @__clang_call_terminate(ptr %1553) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit592: ; preds = %1540, %1544, %1550
  %1554 = load ptr, ptr %108, align 8, !tbaa !27
  %1555 = load i64, ptr %1554, align 8
  %1556 = and i64 %1555, 1152920405095219200
  %.not.i.i593 = icmp eq i64 %1556, 1152920405095219200
  br i1 %.not.i.i593, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit595, label %1557, !prof !31

1557:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit592
  %1558 = add i64 %1555, 1152920405095219200
  %1559 = and i64 %1558, 1152920405095219200
  %1560 = and i64 %1555, -1152920405095219201
  %1561 = or disjoint i64 %1559, %1560
  store i64 %1561, ptr %1554, align 8
  %1562 = icmp eq i64 %1559, 0
  br i1 %1562, label %1563, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit595, !prof !31

1563:                                             ; preds = %1557
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1554)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit595 unwind label %1564

1564:                                             ; preds = %1563
  %1565 = landingpad { ptr, i32 }
          catch ptr null
  %1566 = extractvalue { ptr, i32 } %1565, 0
  call void @__clang_call_terminate(ptr %1566) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit595: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit592, %1557, %1563
  %1567 = load ptr, ptr %109, align 8, !tbaa !27
  %1568 = load i64, ptr %1567, align 8
  %1569 = and i64 %1568, 1152920405095219200
  %.not.i.i596 = icmp eq i64 %1569, 1152920405095219200
  br i1 %.not.i.i596, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit598, label %1570, !prof !31

1570:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit595
  %1571 = add i64 %1568, 1152920405095219200
  %1572 = and i64 %1571, 1152920405095219200
  %1573 = and i64 %1568, -1152920405095219201
  %1574 = or disjoint i64 %1572, %1573
  store i64 %1574, ptr %1567, align 8
  %1575 = icmp eq i64 %1572, 0
  br i1 %1575, label %1576, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit598, !prof !31

1576:                                             ; preds = %1570
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1567)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit598 unwind label %1577

1577:                                             ; preds = %1576
  %1578 = landingpad { ptr, i32 }
          catch ptr null
  %1579 = extractvalue { ptr, i32 } %1578, 0
  call void @__clang_call_terminate(ptr %1579) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit598: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit595, %1570, %1576
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %109) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %108) #19
  %1580 = load ptr, ptr %106, align 8, !tbaa !27
  %1581 = load i64, ptr %1580, align 8
  %1582 = and i64 %1581, 1152920405095219200
  %.not.i.i599 = icmp eq i64 %1582, 1152920405095219200
  br i1 %.not.i.i599, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit601, label %1583, !prof !31

1583:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit598
  %1584 = add i64 %1581, 1152920405095219200
  %1585 = and i64 %1584, 1152920405095219200
  %1586 = and i64 %1581, -1152920405095219201
  %1587 = or disjoint i64 %1585, %1586
  store i64 %1587, ptr %1580, align 8
  %1588 = icmp eq i64 %1585, 0
  br i1 %1588, label %1589, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit601, !prof !31

1589:                                             ; preds = %1583
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1580)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit601 unwind label %1590

1590:                                             ; preds = %1589
  %1591 = landingpad { ptr, i32 }
          catch ptr null
  %1592 = extractvalue { ptr, i32 } %1591, 0
  call void @__clang_call_terminate(ptr %1592) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit601: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit598, %1583, %1589
  %1593 = load ptr, ptr %107, align 8, !tbaa !27
  %1594 = load i64, ptr %1593, align 8
  %1595 = and i64 %1594, 1152920405095219200
  %.not.i.i602 = icmp eq i64 %1595, 1152920405095219200
  br i1 %.not.i.i602, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit604, label %1596, !prof !31

1596:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit601
  %1597 = add i64 %1594, 1152920405095219200
  %1598 = and i64 %1597, 1152920405095219200
  %1599 = and i64 %1594, -1152920405095219201
  %1600 = or disjoint i64 %1598, %1599
  store i64 %1600, ptr %1593, align 8
  %1601 = icmp eq i64 %1598, 0
  br i1 %1601, label %1602, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit604, !prof !31

1602:                                             ; preds = %1596
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1593)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit604 unwind label %1603

1603:                                             ; preds = %1602
  %1604 = landingpad { ptr, i32 }
          catch ptr null
  %1605 = extractvalue { ptr, i32 } %1604, 0
  call void @__clang_call_terminate(ptr %1605) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit604: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit601, %1596, %1602
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %107) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %106) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %105) #19
  %1606 = load ptr, ptr %104, align 8, !tbaa !27
  %1607 = load i64, ptr %1606, align 8
  %1608 = and i64 %1607, 1152920405095219200
  %.not.i.i605 = icmp eq i64 %1608, 1152920405095219200
  br i1 %.not.i.i605, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit634, label %1609, !prof !31

1609:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit604
  %1610 = add i64 %1607, 1152920405095219200
  %1611 = and i64 %1610, 1152920405095219200
  %1612 = and i64 %1607, -1152920405095219201
  %1613 = or disjoint i64 %1611, %1612
  store i64 %1613, ptr %1606, align 8
  %1614 = icmp eq i64 %1611, 0
  br i1 %1614, label %1615, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit634, !prof !31

1615:                                             ; preds = %1609
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1606)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit634 unwind label %1616

1616:                                             ; preds = %1615
  %1617 = landingpad { ptr, i32 }
          catch ptr null
  %1618 = extractvalue { ptr, i32 } %1617, 0
  call void @__clang_call_terminate(ptr %1618) #20
  unreachable

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit634: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit604, %1609, %1615
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %104) #19
  %1619 = load ptr, ptr %116, align 8, !tbaa !6
  %1620 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory5arith2nl8ExtState14isProofEnabledEv(ptr noundef nonnull align 8 dereferenceable(696) %1619)
          to label %1621 unwind label %1897

1621:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit634
  br i1 %1620, label %1622, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit668

1622:                                             ; preds = %1621
  %1623 = load ptr, ptr %116, align 8, !tbaa !6
  %1624 = invoke noundef ptr @_ZN4cvc58internal6theory5arith2nl8ExtState8getProofEv(ptr noundef nonnull align 8 dereferenceable(696) %1623)
          to label %1625 unwind label %1897

1625:                                             ; preds = %1622
  %1626 = load ptr, ptr %103, align 8, !tbaa !27
  store ptr %1626, ptr %110, align 8, !tbaa !27
  %1627 = load i64, ptr %1626, align 8
  %1628 = lshr i64 %1627, 40
  %1629 = trunc nuw nsw i64 %1628 to i32
  %1630 = and i32 %1629, 1048575
  %1631 = icmp samesign ult i32 %1630, 1048574
  br i1 %1631, label %1632, label %1637, !prof !30

1632:                                             ; preds = %1625
  %1633 = add i64 %1627, 1099511627776
  %1634 = and i64 %1633, 1152920405095219200
  %1635 = and i64 %1627, -1152920405095219201
  %1636 = or disjoint i64 %1634, %1635
  store i64 %1636, ptr %1626, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit636

1637:                                             ; preds = %1625
  %1638 = icmp eq i32 %1630, 1048574
  br i1 %1638, label %1639, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit636, !prof !31

1639:                                             ; preds = %1637
  %1640 = or i64 %1627, 1152920405095219200
  store i64 %1640, ptr %1626, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1626)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit636 unwind label %1897

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit636: ; preds = %1637, %1632, %1639
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %111) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %111, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %112) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %113) #19
  %1641 = load ptr, ptr %83, align 8, !tbaa !27
  store ptr %1641, ptr %113, align 8, !tbaa !27
  %1642 = load i64, ptr %1641, align 8
  %1643 = lshr i64 %1642, 40
  %1644 = trunc nuw nsw i64 %1643 to i32
  %1645 = and i32 %1644, 1048575
  %1646 = icmp samesign ult i32 %1645, 1048574
  br i1 %1646, label %1647, label %1652, !prof !30

1647:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit636
  %1648 = add i64 %1642, 1099511627776
  %1649 = and i64 %1648, 1152920405095219200
  %1650 = and i64 %1642, -1152920405095219201
  %1651 = or disjoint i64 %1649, %1650
  store i64 %1651, ptr %1641, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit638

1652:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit636
  %1653 = icmp eq i32 %1645, 1048574
  br i1 %1653, label %1654, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit638, !prof !31

1654:                                             ; preds = %1652
  %1655 = or i64 %1642, 1152920405095219200
  store i64 %1655, ptr %1641, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1641)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit638 unwind label %.split.loop.exit.split-lp.thread

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit638: ; preds = %1652, %1647, %1654
  %1656 = load ptr, ptr %84, align 8, !tbaa !27
  store ptr %1656, ptr %155, align 8, !tbaa !27
  %1657 = load i64, ptr %1656, align 8
  %1658 = lshr i64 %1657, 40
  %1659 = trunc nuw nsw i64 %1658 to i32
  %1660 = and i32 %1659, 1048575
  %1661 = icmp samesign ult i32 %1660, 1048574
  br i1 %1661, label %1662, label %1667, !prof !30

1662:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit638
  %1663 = add i64 %1657, 1099511627776
  %1664 = and i64 %1663, 1152920405095219200
  %1665 = and i64 %1657, -1152920405095219201
  %1666 = or disjoint i64 %1664, %1665
  store i64 %1666, ptr %1656, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit640

1667:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit638
  %1668 = icmp eq i32 %1660, 1048574
  br i1 %1668, label %1669, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit640, !prof !31

1669:                                             ; preds = %1667
  %1670 = or i64 %1657, 1152920405095219200
  store i64 %1670, ptr %1656, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1656)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit640 unwind label %.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit640: ; preds = %1667, %1662, %1669
  store ptr %1160, ptr %156, align 8, !tbaa !27
  %1671 = load i64, ptr %1160, align 8
  %1672 = lshr i64 %1671, 40
  %1673 = trunc nuw nsw i64 %1672 to i32
  %1674 = and i32 %1673, 1048575
  %1675 = icmp samesign ult i32 %1674, 1048574
  br i1 %1675, label %1676, label %1681, !prof !30

1676:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit640
  %1677 = add i64 %1671, 1099511627776
  %1678 = and i64 %1677, 1152920405095219200
  %1679 = and i64 %1671, -1152920405095219201
  %1680 = or disjoint i64 %1678, %1679
  store i64 %1680, ptr %1160, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit642

1681:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit640
  %1682 = icmp eq i32 %1674, 1048574
  br i1 %1682, label %1683, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit642, !prof !31

1683:                                             ; preds = %1681
  %1684 = or i64 %1671, 1152920405095219200
  store i64 %1684, ptr %1160, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1160)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit642 unwind label %.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit642: ; preds = %1681, %1676, %1683
  store ptr %1177, ptr %157, align 8, !tbaa !27
  %1685 = load i64, ptr %1177, align 8
  %1686 = lshr i64 %1685, 40
  %1687 = trunc nuw nsw i64 %1686 to i32
  %1688 = and i32 %1687, 1048575
  %1689 = icmp samesign ult i32 %1688, 1048574
  br i1 %1689, label %1690, label %1695, !prof !30

1690:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit642
  %1691 = add i64 %1685, 1099511627776
  %1692 = and i64 %1691, 1152920405095219200
  %1693 = and i64 %1685, -1152920405095219201
  %1694 = or disjoint i64 %1692, %1693
  store i64 %1694, ptr %1177, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit644

1695:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit642
  %1696 = icmp eq i32 %1688, 1048574
  br i1 %1696, label %1697, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit644, !prof !31

1697:                                             ; preds = %1695
  %1698 = or i64 %1685, 1152920405095219200
  store i64 %1698, ptr %1177, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1177)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit644 unwind label %.split.loop.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit644: ; preds = %1695, %1690, %1697
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %114) #19
  store i8 %1382, ptr %114, align 1, !tbaa !55
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %158, ptr noundef nonnull align 8 dereferenceable(3560) %115, ptr noundef nonnull align 1 dereferenceable(1) %114)
          to label %1699 unwind label %1899

1699:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit644
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %112, i8 0, i64 24, i1 false)
  %1700 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %.body877.thread

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %1699
  store ptr %1700, ptr %112, align 8, !tbaa !26
  %1701 = getelementptr inbounds nuw i8, ptr %1700, i64 40
  store ptr %1701, ptr %160, align 8, !tbaa !93
  br label %.lr.ph.i875

.lr.ph.i875:                                      ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit.i
  %.016.i = phi ptr [ %1717, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit.i ], [ %1700, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i ]
  %.01215.i.idx = phi i64 [ %.01215.i.add, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit.i ], [ 0, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i ]
  %.01215.i.ptr = getelementptr inbounds nuw i8, ptr %113, i64 %.01215.i.idx
  %1702 = load ptr, ptr %.01215.i.ptr, align 8, !tbaa !27
  store ptr %1702, ptr %.016.i, align 8, !tbaa !27
  %1703 = load i64, ptr %1702, align 8
  %1704 = lshr i64 %1703, 40
  %1705 = trunc nuw nsw i64 %1704 to i32
  %1706 = and i32 %1705, 1048575
  %1707 = icmp samesign ult i32 %1706, 1048574
  br i1 %1707, label %1708, label %1713, !prof !30

1708:                                             ; preds = %.lr.ph.i875
  %1709 = add i64 %1703, 1099511627776
  %1710 = and i64 %1709, 1152920405095219200
  %1711 = and i64 %1703, -1152920405095219201
  %1712 = or disjoint i64 %1710, %1711
  store i64 %1712, ptr %1702, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit.i

1713:                                             ; preds = %.lr.ph.i875
  %1714 = icmp eq i32 %1706, 1048574
  br i1 %1714, label %1715, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit.i, !prof !31

1715:                                             ; preds = %1713
  %1716 = or i64 %1703, 1152920405095219200
  store i64 %1716, ptr %1702, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1702)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit.i unwind label %1718

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit.i: ; preds = %1715, %1713, %1708
  %.01215.i.add = add nuw nsw i64 %.01215.i.idx, 8
  %1717 = getelementptr inbounds nuw i8, ptr %.016.i, i64 8
  %.not.i876 = icmp eq i64 %.01215.i.add, 40
  br i1 %.not.i876, label %1735, label %.lr.ph.i875, !llvm.loop !151

1718:                                             ; preds = %1715
  %1719 = landingpad { ptr, i32 }
          catch ptr null
  %1720 = extractvalue { ptr, i32 } %1719, 0
  %1721 = call ptr @__cxa_begin_catch(ptr %1720) #19
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef nonnull %1700, ptr noundef nonnull %.016.i)
          to label %1722 unwind label %1723

1722:                                             ; preds = %1718
  invoke void @__cxa_rethrow() #23
          to label %1728 unwind label %1723

1723:                                             ; preds = %1722, %1718
  %1724 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body877 unwind label %1725

1725:                                             ; preds = %1723
  %1726 = landingpad { ptr, i32 }
          catch ptr null
  %1727 = extractvalue { ptr, i32 } %1726, 0
  call void @__clang_call_terminate(ptr %1727) #20
  unreachable

1728:                                             ; preds = %1722
  unreachable

.body877.thread:                                  ; preds = %1699
  %1729 = landingpad { ptr, i32 }
          cleanup
  br label %.body645

.body877:                                         ; preds = %1723
  %.pr = load ptr, ptr %112, align 8, !tbaa !26
  %.not.i.i5.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i5.i, label %.body645, label %1730

1730:                                             ; preds = %.body877
  %1731 = load ptr, ptr %160, align 8, !tbaa !93
  %1732 = ptrtoint ptr %1731 to i64
  %1733 = ptrtoint ptr %.pr to i64
  %1734 = sub i64 %1732, %1733
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %1734) #22
  br label %.body645

1735:                                             ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit.i
  store ptr %1717, ptr %161, align 8, !tbaa !23
  %1736 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %1624, ptr noundef nonnull %110, i32 noundef 136, ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 8 dereferenceable(24) %112, i1 noundef zeroext false, i32 noundef 1)
          to label %1737 unwind label %1901

1737:                                             ; preds = %1735
  %1738 = load ptr, ptr %112, align 8, !tbaa !26
  %1739 = load ptr, ptr %161, align 8, !tbaa !23
  %.not4.i.i.i.i = icmp eq ptr %1738, %1739
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i647

.lr.ph.i.i.i.i647:                                ; preds = %1737, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1753, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %1738, %1737 ]
  %1740 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !27
  %1741 = load i64, ptr %1740, align 8
  %1742 = and i64 %1741, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %1742, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %1743, !prof !31

1743:                                             ; preds = %.lr.ph.i.i.i.i647
  %1744 = add i64 %1741, 1152920405095219200
  %1745 = and i64 %1744, 1152920405095219200
  %1746 = and i64 %1741, -1152920405095219201
  %1747 = or disjoint i64 %1745, %1746
  store i64 %1747, ptr %1740, align 8
  %1748 = icmp eq i64 %1745, 0
  br i1 %1748, label %1749, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !31

1749:                                             ; preds = %1743
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1740)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %1750

1750:                                             ; preds = %1749
  %1751 = landingpad { ptr, i32 }
          catch ptr null
  %1752 = extractvalue { ptr, i32 } %1751, 0
  call void @__clang_call_terminate(ptr %1752) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %1749, %1743, %.lr.ph.i.i.i.i647
  %1753 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i648 = icmp eq ptr %1753, %1739
  br i1 %.not.i.i.i.i648, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i647, !llvm.loop !152

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %112, align 8, !tbaa !26
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %1737
  %1754 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %1738, %1737 ]
  %.not.i.i.i649 = icmp eq ptr %1754, null
  br i1 %.not.i.i.i649, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.preheader, label %1755

1755:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %1756 = load ptr, ptr %160, align 8, !tbaa !93
  %1757 = ptrtoint ptr %1756 to i64
  %1758 = ptrtoint ptr %1754 to i64
  %1759 = sub i64 %1757, %1758
  call void @_ZdlPvm(ptr noundef nonnull %1754, i64 noundef %1759) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %1755
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit653
  %1760 = phi ptr [ %1761, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit653 ], [ %159, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.preheader ]
  %1761 = getelementptr inbounds i8, ptr %1760, i64 -8
  %1762 = load ptr, ptr %1761, align 8, !tbaa !27
  %1763 = load i64, ptr %1762, align 8
  %1764 = and i64 %1763, 1152920405095219200
  %.not.i.i651 = icmp eq i64 %1764, 1152920405095219200
  br i1 %.not.i.i651, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit653, label %1765, !prof !31

1765:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %1766 = add i64 %1763, 1152920405095219200
  %1767 = and i64 %1766, 1152920405095219200
  %1768 = and i64 %1763, -1152920405095219201
  %1769 = or disjoint i64 %1767, %1768
  store i64 %1769, ptr %1762, align 8
  %1770 = icmp eq i64 %1767, 0
  br i1 %1770, label %1771, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit653, !prof !31

1771:                                             ; preds = %1765
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1762)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit653 unwind label %1772

1772:                                             ; preds = %1771
  %1773 = landingpad { ptr, i32 }
          catch ptr null
  %1774 = extractvalue { ptr, i32 } %1773, 0
  call void @__clang_call_terminate(ptr %1774) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit653: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %1765, %1771
  %1775 = icmp eq ptr %1761, %113
  br i1 %1775, label %1776, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

1776:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit653
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %114) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %113) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %112) #19
  %1777 = load ptr, ptr %111, align 8, !tbaa !26
  %1778 = load ptr, ptr %162, align 8, !tbaa !23
  %.not4.i.i.i.i654 = icmp eq ptr %1777, %1778
  br i1 %.not4.i.i.i.i654, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i662, label %.lr.ph.i.i.i.i655

.lr.ph.i.i.i.i655:                                ; preds = %1776, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i658
  %.05.i.i.i.i656 = phi ptr [ %1792, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i658 ], [ %1777, %1776 ]
  %1779 = load ptr, ptr %.05.i.i.i.i656, align 8, !tbaa !27
  %1780 = load i64, ptr %1779, align 8
  %1781 = and i64 %1780, 1152920405095219200
  %.not.i.i.i.i.i.i.i657 = icmp eq i64 %1781, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i657, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i658, label %1782, !prof !31

1782:                                             ; preds = %.lr.ph.i.i.i.i655
  %1783 = add i64 %1780, 1152920405095219200
  %1784 = and i64 %1783, 1152920405095219200
  %1785 = and i64 %1780, -1152920405095219201
  %1786 = or disjoint i64 %1784, %1785
  store i64 %1786, ptr %1779, align 8
  %1787 = icmp eq i64 %1784, 0
  br i1 %1787, label %1788, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i658, !prof !31

1788:                                             ; preds = %1782
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1779)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i658 unwind label %1789

1789:                                             ; preds = %1788
  %1790 = landingpad { ptr, i32 }
          catch ptr null
  %1791 = extractvalue { ptr, i32 } %1790, 0
  call void @__clang_call_terminate(ptr %1791) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i658: ; preds = %1788, %1782, %.lr.ph.i.i.i.i655
  %1792 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i656, i64 8
  %.not.i.i.i.i659 = icmp eq ptr %1792, %1778
  br i1 %.not.i.i.i.i659, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i660, label %.lr.ph.i.i.i.i655, !llvm.loop !152

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i660: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i658
  %.pr.i661 = load ptr, ptr %111, align 8, !tbaa !26
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i662

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i662: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i660, %1776
  %1793 = phi ptr [ %.pr.i661, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i660 ], [ %1777, %1776 ]
  %.not.i.i.i663 = icmp eq ptr %1793, null
  br i1 %.not.i.i.i663, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit665, label %1794

1794:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i662
  %1795 = load ptr, ptr %163, align 8, !tbaa !93
  %1796 = ptrtoint ptr %1795 to i64
  %1797 = ptrtoint ptr %1793 to i64
  %1798 = sub i64 %1796, %1797
  call void @_ZdlPvm(ptr noundef nonnull %1793, i64 noundef %1798) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit665

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit665: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i662, %1794
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %111) #19
  %1799 = load ptr, ptr %110, align 8, !tbaa !27
  %1800 = load i64, ptr %1799, align 8
  %1801 = and i64 %1800, 1152920405095219200
  %.not.i.i666 = icmp eq i64 %1801, 1152920405095219200
  br i1 %.not.i.i666, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit668, label %1802, !prof !31

1802:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit665
  %1803 = add i64 %1800, 1152920405095219200
  %1804 = and i64 %1803, 1152920405095219200
  %1805 = and i64 %1800, -1152920405095219201
  %1806 = or disjoint i64 %1804, %1805
  store i64 %1806, ptr %1799, align 8
  %1807 = icmp eq i64 %1804, 0
  br i1 %1807, label %1808, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit668, !prof !31

1808:                                             ; preds = %1802
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1799)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit668 unwind label %1809

1809:                                             ; preds = %1808
  %1810 = landingpad { ptr, i32 }
          catch ptr null
  %1811 = extractvalue { ptr, i32 } %1810, 0
  call void @__clang_call_terminate(ptr %1811) #20
  unreachable

1812:                                             ; preds = %1380
  %1813 = landingpad { ptr, i32 }
          cleanup
  br label %.body542

1814:                                             ; preds = %1398
  %1815 = landingpad { ptr, i32 }
          cleanup
  br label %.body547

1816:                                             ; preds = %1414
  %1817 = landingpad { ptr, i32 }
          cleanup
  br label %.body552

1818:                                             ; preds = %1430
  %1819 = landingpad { ptr, i32 }
          cleanup
  br label %.body557

1820:                                             ; preds = %1446
  %1821 = landingpad { ptr, i32 }
          cleanup
  br label %.body562

1822:                                             ; preds = %1462
  %1823 = landingpad { ptr, i32 }
          cleanup
  br label %.body567

1824:                                             ; preds = %1478
  %1825 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

1826:                                             ; preds = %1494
  %1827 = landingpad { ptr, i32 }
          cleanup
  br label %.body577

1828:                                             ; preds = %1510
  %1829 = landingpad { ptr, i32 }
          cleanup
  br label %.body582

1830:                                             ; preds = %1525
  %1831 = landingpad { ptr, i32 }
          cleanup
  br label %.body587

.body587:                                         ; preds = %1539, %1830
  %eh.lpad-body588 = phi { ptr, i32 } [ %1831, %1830 ], [ %.pn5.i585, %1539 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #19
  br label %.body582

.body582:                                         ; preds = %1828, %1524, %.body587
  %.pn132 = phi { ptr, i32 } [ %eh.lpad-body588, %.body587 ], [ %1829, %1828 ], [ %.pn5.i580, %1524 ]
  %1832 = load ptr, ptr %108, align 8, !tbaa !27
  %1833 = load i64, ptr %1832, align 8
  %1834 = and i64 %1833, 1152920405095219200
  %.not.i.i669 = icmp eq i64 %1834, 1152920405095219200
  br i1 %.not.i.i669, label %.body577, label %1835, !prof !31

1835:                                             ; preds = %.body582
  %1836 = add i64 %1833, 1152920405095219200
  %1837 = and i64 %1836, 1152920405095219200
  %1838 = and i64 %1833, -1152920405095219201
  %1839 = or disjoint i64 %1837, %1838
  store i64 %1839, ptr %1832, align 8
  %1840 = icmp eq i64 %1837, 0
  br i1 %1840, label %1841, label %.body577, !prof !31

1841:                                             ; preds = %1835
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1832)
          to label %.body577 unwind label %1842

1842:                                             ; preds = %1841
  %1843 = landingpad { ptr, i32 }
          catch ptr null
  %1844 = extractvalue { ptr, i32 } %1843, 0
  call void @__clang_call_terminate(ptr %1844) #20
  unreachable

.body577:                                         ; preds = %1841, %1835, %.body582, %1826, %1509
  %.pn132.pn = phi { ptr, i32 } [ %1827, %1826 ], [ %.pn5.i575, %1509 ], [ %.pn132, %.body582 ], [ %.pn132, %1835 ], [ %.pn132, %1841 ]
  %1845 = load ptr, ptr %109, align 8, !tbaa !27
  %1846 = load i64, ptr %1845, align 8
  %1847 = and i64 %1846, 1152920405095219200
  %.not.i.i672 = icmp eq i64 %1847, 1152920405095219200
  br i1 %.not.i.i672, label %.body572, label %1848, !prof !31

1848:                                             ; preds = %.body577
  %1849 = add i64 %1846, 1152920405095219200
  %1850 = and i64 %1849, 1152920405095219200
  %1851 = and i64 %1846, -1152920405095219201
  %1852 = or disjoint i64 %1850, %1851
  store i64 %1852, ptr %1845, align 8
  %1853 = icmp eq i64 %1850, 0
  br i1 %1853, label %1854, label %.body572, !prof !31

1854:                                             ; preds = %1848
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1845)
          to label %.body572 unwind label %1855

1855:                                             ; preds = %1854
  %1856 = landingpad { ptr, i32 }
          catch ptr null
  %1857 = extractvalue { ptr, i32 } %1856, 0
  call void @__clang_call_terminate(ptr %1857) #20
  unreachable

.body572:                                         ; preds = %1854, %1848, %.body577, %1824, %1493
  %.pn132.pn.pn = phi { ptr, i32 } [ %1825, %1824 ], [ %.pn5.i570, %1493 ], [ %.pn132.pn, %.body577 ], [ %.pn132.pn, %1848 ], [ %.pn132.pn, %1854 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %109) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %108) #19
  %1858 = load ptr, ptr %106, align 8, !tbaa !27
  %1859 = load i64, ptr %1858, align 8
  %1860 = and i64 %1859, 1152920405095219200
  %.not.i.i675 = icmp eq i64 %1860, 1152920405095219200
  br i1 %.not.i.i675, label %.body567, label %1861, !prof !31

1861:                                             ; preds = %.body572
  %1862 = add i64 %1859, 1152920405095219200
  %1863 = and i64 %1862, 1152920405095219200
  %1864 = and i64 %1859, -1152920405095219201
  %1865 = or disjoint i64 %1863, %1864
  store i64 %1865, ptr %1858, align 8
  %1866 = icmp eq i64 %1863, 0
  br i1 %1866, label %1867, label %.body567, !prof !31

1867:                                             ; preds = %1861
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1858)
          to label %.body567 unwind label %1868

1868:                                             ; preds = %1867
  %1869 = landingpad { ptr, i32 }
          catch ptr null
  %1870 = extractvalue { ptr, i32 } %1869, 0
  call void @__clang_call_terminate(ptr %1870) #20
  unreachable

.body567:                                         ; preds = %1867, %1861, %.body572, %1822, %1477
  %.pn132.pn.pn.pn = phi { ptr, i32 } [ %1823, %1822 ], [ %.pn5.i565, %1477 ], [ %.pn132.pn.pn, %.body572 ], [ %.pn132.pn.pn, %1861 ], [ %.pn132.pn.pn, %1867 ]
  %1871 = load ptr, ptr %107, align 8, !tbaa !27
  %1872 = load i64, ptr %1871, align 8
  %1873 = and i64 %1872, 1152920405095219200
  %.not.i.i678 = icmp eq i64 %1873, 1152920405095219200
  br i1 %.not.i.i678, label %.body562, label %1874, !prof !31

1874:                                             ; preds = %.body567
  %1875 = add i64 %1872, 1152920405095219200
  %1876 = and i64 %1875, 1152920405095219200
  %1877 = and i64 %1872, -1152920405095219201
  %1878 = or disjoint i64 %1876, %1877
  store i64 %1878, ptr %1871, align 8
  %1879 = icmp eq i64 %1876, 0
  br i1 %1879, label %1880, label %.body562, !prof !31

1880:                                             ; preds = %1874
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1871)
          to label %.body562 unwind label %1881

1881:                                             ; preds = %1880
  %1882 = landingpad { ptr, i32 }
          catch ptr null
  %1883 = extractvalue { ptr, i32 } %1882, 0
  call void @__clang_call_terminate(ptr %1883) #20
  unreachable

.body562:                                         ; preds = %1880, %1874, %.body567, %1820, %1461
  %.pn132.pn.pn.pn.pn = phi { ptr, i32 } [ %1821, %1820 ], [ %.pn5.i560, %1461 ], [ %.pn132.pn.pn.pn, %.body567 ], [ %.pn132.pn.pn.pn, %1874 ], [ %.pn132.pn.pn.pn, %1880 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %107) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %106) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %105) #19
  %1884 = load ptr, ptr %104, align 8, !tbaa !27
  %1885 = load i64, ptr %1884, align 8
  %1886 = and i64 %1885, 1152920405095219200
  %.not.i.i681 = icmp eq i64 %1886, 1152920405095219200
  br i1 %.not.i.i681, label %.body557, label %1887, !prof !31

1887:                                             ; preds = %.body562
  %1888 = add i64 %1885, 1152920405095219200
  %1889 = and i64 %1888, 1152920405095219200
  %1890 = and i64 %1885, -1152920405095219201
  %1891 = or disjoint i64 %1889, %1890
  store i64 %1891, ptr %1884, align 8
  %1892 = icmp eq i64 %1889, 0
  br i1 %1892, label %1893, label %.body557, !prof !31

1893:                                             ; preds = %1887
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1884)
          to label %.body557 unwind label %1894

1894:                                             ; preds = %1893
  %1895 = landingpad { ptr, i32 }
          catch ptr null
  %1896 = extractvalue { ptr, i32 } %1895, 0
  call void @__clang_call_terminate(ptr %1896) #20
  unreachable

.body557:                                         ; preds = %1893, %1887, %.body562, %1818, %1445
  %.pn132.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1819, %1818 ], [ %.pn5.i555, %1445 ], [ %.pn132.pn.pn.pn.pn, %.body562 ], [ %.pn132.pn.pn.pn.pn, %1887 ], [ %.pn132.pn.pn.pn.pn, %1893 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %104) #19
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit719

1897:                                             ; preds = %1639, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit668, %1622, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit634
  %1898 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit704

.split.loop.exit:                                 ; preds = %1697
  %lpad.split.loop.exit = landingpad { ptr, i32 }
          cleanup
  br label %.split.loop.exit.split-lp

.split.loop.exit.split-lp.thread:                 ; preds = %1654
  %lpad.split.loop.exit1545 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit: ; preds = %1683
  %lpad.split.loop.exit1553 = landingpad { ptr, i32 }
          cleanup
  br label %.split.loop.exit.split-lp

.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp: ; preds = %1669
  %lpad.split.loop.exit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.split.loop.exit.split-lp

1899:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit644
  %1900 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1014

1901:                                             ; preds = %1735
  %1902 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %112) #19
  br label %.body645

.body645:                                         ; preds = %.body877.thread, %1730, %.body877, %1901
  %.pn141 = phi { ptr, i32 } [ %1902, %1901 ], [ %1724, %1730 ], [ %1724, %.body877 ], [ %1729, %.body877.thread ]
  br label %1903

1903:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit686, %.body645
  %1904 = phi ptr [ %159, %.body645 ], [ %1905, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit686 ]
  %1905 = getelementptr inbounds i8, ptr %1904, i64 -8
  %1906 = load ptr, ptr %1905, align 8, !tbaa !27
  %1907 = load i64, ptr %1906, align 8
  %1908 = and i64 %1907, 1152920405095219200
  %.not.i.i684 = icmp eq i64 %1908, 1152920405095219200
  br i1 %.not.i.i684, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit686, label %1909, !prof !31

1909:                                             ; preds = %1903
  %1910 = add i64 %1907, 1152920405095219200
  %1911 = and i64 %1910, 1152920405095219200
  %1912 = and i64 %1907, -1152920405095219201
  %1913 = or disjoint i64 %1911, %1912
  store i64 %1913, ptr %1906, align 8
  %1914 = icmp eq i64 %1911, 0
  br i1 %1914, label %1915, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit686, !prof !31

1915:                                             ; preds = %1909
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1906)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit686 unwind label %1916

1916:                                             ; preds = %1915
  %1917 = landingpad { ptr, i32 }
          catch ptr null
  %1918 = extractvalue { ptr, i32 } %1917, 0
  call void @__clang_call_terminate(ptr %1918) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit686: ; preds = %1903, %1909, %1915
  %1919 = icmp eq ptr %1905, %113
  br i1 %1919, label %.loopexit1014, label %1903

.loopexit1014:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit686, %1899
  %.pn141.pn = phi { ptr, i32 } [ %1900, %1899 ], [ %.pn141, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit686 ]
  %1920 = phi i1 [ false, %1899 ], [ true, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit686 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %114) #19
  br label %.split.loop.exit.split-lp

.split.loop.exit.split-lp:                        ; preds = %.split.loop.exit, %.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit, %.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp, %.loopexit1014
  %.pn141.pn.pn = phi { ptr, i32 } [ %.pn141.pn, %.loopexit1014 ], [ %lpad.split.loop.exit, %.split.loop.exit ], [ %lpad.split.loop.exit1553, %.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit ], [ %lpad.split.loop.exit.split-lp, %.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp ]
  %.151 = phi ptr [ %158, %.loopexit1014 ], [ %157, %.split.loop.exit ], [ %156, %.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit ], [ %155, %.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp ]
  %.0 = phi i1 [ %1920, %.loopexit1014 ], [ false, %.split.loop.exit ], [ false, %.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit ], [ false, %.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp ]
  br i1 %.0, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.split.loop.exit.split-lp, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit689
  %1921 = phi ptr [ %1922, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit689 ], [ %.151, %.split.loop.exit.split-lp ]
  %1922 = getelementptr inbounds i8, ptr %1921, i64 -8
  %1923 = load ptr, ptr %1922, align 8, !tbaa !27
  %1924 = load i64, ptr %1923, align 8
  %1925 = and i64 %1924, 1152920405095219200
  %.not.i.i687 = icmp eq i64 %1925, 1152920405095219200
  br i1 %.not.i.i687, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit689, label %1926, !prof !31

1926:                                             ; preds = %.preheader
  %1927 = add i64 %1924, 1152920405095219200
  %1928 = and i64 %1927, 1152920405095219200
  %1929 = and i64 %1924, -1152920405095219201
  %1930 = or disjoint i64 %1928, %1929
  store i64 %1930, ptr %1923, align 8
  %1931 = icmp eq i64 %1928, 0
  br i1 %1931, label %1932, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit689, !prof !31

1932:                                             ; preds = %1926
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1923)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit689 unwind label %1933

1933:                                             ; preds = %1932
  %1934 = landingpad { ptr, i32 }
          catch ptr null
  %1935 = extractvalue { ptr, i32 } %1934, 0
  call void @__clang_call_terminate(ptr %1935) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit689: ; preds = %.preheader, %1926, %1932
  %1936 = icmp eq ptr %1922, %113
  br i1 %1936, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit689, %.split.loop.exit.split-lp.thread, %.split.loop.exit.split-lp
  %.pn141.pn.pn1817 = phi { ptr, i32 } [ %lpad.split.loop.exit1545, %.split.loop.exit.split-lp.thread ], [ %.pn141.pn.pn, %.split.loop.exit.split-lp ], [ %.pn141.pn.pn, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit689 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %113) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %112) #19
  %1937 = load ptr, ptr %111, align 8, !tbaa !26
  %1938 = load ptr, ptr %162, align 8, !tbaa !23
  %.not4.i.i.i.i690 = icmp eq ptr %1937, %1938
  br i1 %.not4.i.i.i.i690, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i698, label %.lr.ph.i.i.i.i691

.lr.ph.i.i.i.i691:                                ; preds = %.loopexit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i694
  %.05.i.i.i.i692 = phi ptr [ %1952, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i694 ], [ %1937, %.loopexit ]
  %1939 = load ptr, ptr %.05.i.i.i.i692, align 8, !tbaa !27
  %1940 = load i64, ptr %1939, align 8
  %1941 = and i64 %1940, 1152920405095219200
  %.not.i.i.i.i.i.i.i693 = icmp eq i64 %1941, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i693, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i694, label %1942, !prof !31

1942:                                             ; preds = %.lr.ph.i.i.i.i691
  %1943 = add i64 %1940, 1152920405095219200
  %1944 = and i64 %1943, 1152920405095219200
  %1945 = and i64 %1940, -1152920405095219201
  %1946 = or disjoint i64 %1944, %1945
  store i64 %1946, ptr %1939, align 8
  %1947 = icmp eq i64 %1944, 0
  br i1 %1947, label %1948, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i694, !prof !31

1948:                                             ; preds = %1942
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1939)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i694 unwind label %1949

1949:                                             ; preds = %1948
  %1950 = landingpad { ptr, i32 }
          catch ptr null
  %1951 = extractvalue { ptr, i32 } %1950, 0
  call void @__clang_call_terminate(ptr %1951) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i694: ; preds = %1948, %1942, %.lr.ph.i.i.i.i691
  %1952 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i692, i64 8
  %.not.i.i.i.i695 = icmp eq ptr %1952, %1938
  br i1 %.not.i.i.i.i695, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i696, label %.lr.ph.i.i.i.i691, !llvm.loop !152

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i696: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i694
  %.pr.i697 = load ptr, ptr %111, align 8, !tbaa !26
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i698

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i698: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i696, %.loopexit
  %1953 = phi ptr [ %.pr.i697, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i696 ], [ %1937, %.loopexit ]
  %.not.i.i.i699 = icmp eq ptr %1953, null
  br i1 %.not.i.i.i699, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit701, label %1954

1954:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i698
  %1955 = load ptr, ptr %163, align 8, !tbaa !93
  %1956 = ptrtoint ptr %1955 to i64
  %1957 = ptrtoint ptr %1953 to i64
  %1958 = sub i64 %1956, %1957
  call void @_ZdlPvm(ptr noundef nonnull %1953, i64 noundef %1958) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit701

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit701: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i698, %1954
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %111) #19
  %1959 = load ptr, ptr %110, align 8, !tbaa !27
  %1960 = load i64, ptr %1959, align 8
  %1961 = and i64 %1960, 1152920405095219200
  %.not.i.i702 = icmp eq i64 %1961, 1152920405095219200
  br i1 %.not.i.i702, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit704, label %1962, !prof !31

1962:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit701
  %1963 = add i64 %1960, 1152920405095219200
  %1964 = and i64 %1963, 1152920405095219200
  %1965 = and i64 %1960, -1152920405095219201
  %1966 = or disjoint i64 %1964, %1965
  store i64 %1966, ptr %1959, align 8
  %1967 = icmp eq i64 %1964, 0
  br i1 %1967, label %1968, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit704, !prof !31

1968:                                             ; preds = %1962
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1959)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit704 unwind label %1969

1969:                                             ; preds = %1968
  %1970 = landingpad { ptr, i32 }
          catch ptr null
  %1971 = extractvalue { ptr, i32 } %1970, 0
  call void @__clang_call_terminate(ptr %1971) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit668: ; preds = %1808, %1802, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit665, %1621
  %.053 = phi ptr [ null, %1621 ], [ %1624, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit665 ], [ %1624, %1802 ], [ %1624, %1808 ]
  %1972 = load ptr, ptr %116, align 8, !tbaa !6
  %1973 = getelementptr inbounds nuw i8, ptr %1972, i64 56
  %1974 = load ptr, ptr %1973, align 8, !tbaa !153
  %1975 = icmp eq ptr %.053, null
  %1976 = getelementptr inbounds nuw i8, ptr %.053, i64 16
  %spec.select = select i1 %1975, ptr null, ptr %1976
  invoke void @_ZN4cvc58internal6theory5arith16InferenceManager15addPendingLemmaERKNS0_12NodeTemplateILb1EEENS1_11InferenceIdEPNS0_14ProofGeneratorEbNS1_13LemmaPropertyE(ptr noundef nonnull align 8 dereferenceable(432) %1974, ptr noundef nonnull align 8 dereferenceable(8) %103, i32 noundef 44, ptr noundef %spec.select, i1 noundef zeroext %1, i32 noundef 0)
          to label %1977 unwind label %1897

1977:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit668
  %1978 = load ptr, ptr %103, align 8, !tbaa !27
  %1979 = load i64, ptr %1978, align 8
  %1980 = and i64 %1979, 1152920405095219200
  %.not.i.i705 = icmp eq i64 %1980, 1152920405095219200
  br i1 %.not.i.i705, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit707, label %1981, !prof !31

1981:                                             ; preds = %1977
  %1982 = add i64 %1979, 1152920405095219200
  %1983 = and i64 %1982, 1152920405095219200
  %1984 = and i64 %1979, -1152920405095219201
  %1985 = or disjoint i64 %1983, %1984
  store i64 %1985, ptr %1978, align 8
  %1986 = icmp eq i64 %1983, 0
  br i1 %1986, label %1987, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit707, !prof !31

1987:                                             ; preds = %1981
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1978)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit707 unwind label %1988

1988:                                             ; preds = %1987
  %1989 = landingpad { ptr, i32 }
          catch ptr null
  %1990 = extractvalue { ptr, i32 } %1989, 0
  call void @__clang_call_terminate(ptr %1990) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit707: ; preds = %1977, %1981, %1987
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %103) #19
  %1991 = load ptr, ptr %102, align 8, !tbaa !27
  %1992 = load i64, ptr %1991, align 8
  %1993 = and i64 %1992, 1152920405095219200
  %.not.i.i708 = icmp eq i64 %1993, 1152920405095219200
  br i1 %.not.i.i708, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit710, label %1994, !prof !31

1994:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit707
  %1995 = add i64 %1992, 1152920405095219200
  %1996 = and i64 %1995, 1152920405095219200
  %1997 = and i64 %1992, -1152920405095219201
  %1998 = or disjoint i64 %1996, %1997
  store i64 %1998, ptr %1991, align 8
  %1999 = icmp eq i64 %1996, 0
  br i1 %1999, label %2000, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit710, !prof !31

2000:                                             ; preds = %1994
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1991)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit710 unwind label %2001

2001:                                             ; preds = %2000
  %2002 = landingpad { ptr, i32 }
          catch ptr null
  %2003 = extractvalue { ptr, i32 } %2002, 0
  call void @__clang_call_terminate(ptr %2003) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit710: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit707, %1994, %2000
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %102) #19
  %2004 = load ptr, ptr %101, align 8, !tbaa !27
  %2005 = load i64, ptr %2004, align 8
  %2006 = and i64 %2005, 1152920405095219200
  %.not.i.i711 = icmp eq i64 %2006, 1152920405095219200
  br i1 %.not.i.i711, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit713, label %2007, !prof !31

2007:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit710
  %2008 = add i64 %2005, 1152920405095219200
  %2009 = and i64 %2008, 1152920405095219200
  %2010 = and i64 %2005, -1152920405095219201
  %2011 = or disjoint i64 %2009, %2010
  store i64 %2011, ptr %2004, align 8
  %2012 = icmp eq i64 %2009, 0
  br i1 %2012, label %2013, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit713, !prof !31

2013:                                             ; preds = %2007
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2004)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit713 unwind label %2014

2014:                                             ; preds = %2013
  %2015 = landingpad { ptr, i32 }
          catch ptr null
  %2016 = extractvalue { ptr, i32 } %2015, 0
  call void @__clang_call_terminate(ptr %2016) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit713: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit710, %2007, %2013
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %101) #19
  %2017 = load ptr, ptr %100, align 8, !tbaa !27
  %2018 = load i64, ptr %2017, align 8
  %2019 = and i64 %2018, 1152920405095219200
  %.not.i.i714 = icmp eq i64 %2019, 1152920405095219200
  br i1 %.not.i.i714, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit716, label %2020, !prof !31

2020:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit713
  %2021 = add i64 %2018, 1152920405095219200
  %2022 = and i64 %2021, 1152920405095219200
  %2023 = and i64 %2018, -1152920405095219201
  %2024 = or disjoint i64 %2022, %2023
  store i64 %2024, ptr %2017, align 8
  %2025 = icmp eq i64 %2022, 0
  br i1 %2025, label %2026, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit716, !prof !31

2026:                                             ; preds = %2020
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2017)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit716 unwind label %2027

2027:                                             ; preds = %2026
  %2028 = landingpad { ptr, i32 }
          catch ptr null
  %2029 = extractvalue { ptr, i32 } %2028, 0
  call void @__clang_call_terminate(ptr %2029) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit716: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit713, %2020, %2026
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %100) #19
  br i1 %1381, label %1380, label %1319, !llvm.loop !154

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit704: ; preds = %1968, %1962, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit701, %1897
  %.pn145.pn = phi { ptr, i32 } [ %1898, %1897 ], [ %.pn141.pn.pn1817, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit701 ], [ %.pn141.pn.pn1817, %1962 ], [ %.pn141.pn.pn1817, %1968 ]
  %2030 = load ptr, ptr %103, align 8, !tbaa !27
  %2031 = load i64, ptr %2030, align 8
  %2032 = and i64 %2031, 1152920405095219200
  %.not.i.i717 = icmp eq i64 %2032, 1152920405095219200
  br i1 %.not.i.i717, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit719, label %2033, !prof !31

2033:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit704
  %2034 = add i64 %2031, 1152920405095219200
  %2035 = and i64 %2034, 1152920405095219200
  %2036 = and i64 %2031, -1152920405095219201
  %2037 = or disjoint i64 %2035, %2036
  store i64 %2037, ptr %2030, align 8
  %2038 = icmp eq i64 %2035, 0
  br i1 %2038, label %2039, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit719, !prof !31

2039:                                             ; preds = %2033
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2030)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit719 unwind label %2040

2040:                                             ; preds = %2039
  %2041 = landingpad { ptr, i32 }
          catch ptr null
  %2042 = extractvalue { ptr, i32 } %2041, 0
  call void @__clang_call_terminate(ptr %2042) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit719: ; preds = %2039, %2033, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit704, %.body557
  %.pn145.pn.pn = phi { ptr, i32 } [ %.pn132.pn.pn.pn.pn.pn, %.body557 ], [ %.pn145.pn, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit704 ], [ %.pn145.pn, %2033 ], [ %.pn145.pn, %2039 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %103) #19
  %2043 = load ptr, ptr %102, align 8, !tbaa !27
  %2044 = load i64, ptr %2043, align 8
  %2045 = and i64 %2044, 1152920405095219200
  %.not.i.i720 = icmp eq i64 %2045, 1152920405095219200
  br i1 %.not.i.i720, label %.body552, label %2046, !prof !31

2046:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit719
  %2047 = add i64 %2044, 1152920405095219200
  %2048 = and i64 %2047, 1152920405095219200
  %2049 = and i64 %2044, -1152920405095219201
  %2050 = or disjoint i64 %2048, %2049
  store i64 %2050, ptr %2043, align 8
  %2051 = icmp eq i64 %2048, 0
  br i1 %2051, label %2052, label %.body552, !prof !31

2052:                                             ; preds = %2046
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2043)
          to label %.body552 unwind label %2053

2053:                                             ; preds = %2052
  %2054 = landingpad { ptr, i32 }
          catch ptr null
  %2055 = extractvalue { ptr, i32 } %2054, 0
  call void @__clang_call_terminate(ptr %2055) #20
  unreachable

.body552:                                         ; preds = %2052, %2046, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit719, %1816, %1429
  %.pn145.pn.pn.pn = phi { ptr, i32 } [ %1817, %1816 ], [ %.pn5.i550, %1429 ], [ %.pn145.pn.pn, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit719 ], [ %.pn145.pn.pn, %2046 ], [ %.pn145.pn.pn, %2052 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %102) #19
  %2056 = load ptr, ptr %101, align 8, !tbaa !27
  %2057 = load i64, ptr %2056, align 8
  %2058 = and i64 %2057, 1152920405095219200
  %.not.i.i723 = icmp eq i64 %2058, 1152920405095219200
  br i1 %.not.i.i723, label %.body547, label %2059, !prof !31

2059:                                             ; preds = %.body552
  %2060 = add i64 %2057, 1152920405095219200
  %2061 = and i64 %2060, 1152920405095219200
  %2062 = and i64 %2057, -1152920405095219201
  %2063 = or disjoint i64 %2061, %2062
  store i64 %2063, ptr %2056, align 8
  %2064 = icmp eq i64 %2061, 0
  br i1 %2064, label %2065, label %.body547, !prof !31

2065:                                             ; preds = %2059
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2056)
          to label %.body547 unwind label %2066

2066:                                             ; preds = %2065
  %2067 = landingpad { ptr, i32 }
          catch ptr null
  %2068 = extractvalue { ptr, i32 } %2067, 0
  call void @__clang_call_terminate(ptr %2068) #20
  unreachable

.body547:                                         ; preds = %2065, %2059, %.body552, %1814, %1413
  %.pn145.pn.pn.pn.pn = phi { ptr, i32 } [ %1815, %1814 ], [ %.pn5.i545, %1413 ], [ %.pn145.pn.pn.pn, %.body552 ], [ %.pn145.pn.pn.pn, %2059 ], [ %.pn145.pn.pn.pn, %2065 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %101) #19
  %2069 = load ptr, ptr %100, align 8, !tbaa !27
  %2070 = load i64, ptr %2069, align 8
  %2071 = and i64 %2070, 1152920405095219200
  %.not.i.i726 = icmp eq i64 %2071, 1152920405095219200
  br i1 %.not.i.i726, label %.body542, label %2072, !prof !31

2072:                                             ; preds = %.body547
  %2073 = add i64 %2070, 1152920405095219200
  %2074 = and i64 %2073, 1152920405095219200
  %2075 = and i64 %2070, -1152920405095219201
  %2076 = or disjoint i64 %2074, %2075
  store i64 %2076, ptr %2069, align 8
  %2077 = icmp eq i64 %2074, 0
  br i1 %2077, label %2078, label %.body542, !prof !31

2078:                                             ; preds = %2072
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2069)
          to label %.body542 unwind label %2079

2079:                                             ; preds = %2078
  %2080 = landingpad { ptr, i32 }
          catch ptr null
  %2081 = extractvalue { ptr, i32 } %2080, 0
  call void @__clang_call_terminate(ptr %2081) #20
  unreachable

.body542:                                         ; preds = %2078, %2072, %.body547, %1812, %1397
  %.pn145.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1813, %1812 ], [ %.pn5.i540, %1397 ], [ %.pn145.pn.pn.pn.pn, %.body547 ], [ %.pn145.pn.pn.pn.pn, %2072 ], [ %.pn145.pn.pn.pn.pn, %2078 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %100) #19
  %2082 = load ptr, ptr %95, align 8, !tbaa !27
  %2083 = load i64, ptr %2082, align 8
  %2084 = and i64 %2083, 1152920405095219200
  %.not.i.i729 = icmp eq i64 %2084, 1152920405095219200
  br i1 %.not.i.i729, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit731, label %2085, !prof !31

2085:                                             ; preds = %.body542
  %2086 = add i64 %2083, 1152920405095219200
  %2087 = and i64 %2086, 1152920405095219200
  %2088 = and i64 %2083, -1152920405095219201
  %2089 = or disjoint i64 %2087, %2088
  store i64 %2089, ptr %2082, align 8
  %2090 = icmp eq i64 %2087, 0
  br i1 %2090, label %2091, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit731, !prof !31

2091:                                             ; preds = %2085
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2082)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit731 unwind label %2092

2092:                                             ; preds = %2091
  %2093 = landingpad { ptr, i32 }
          catch ptr null
  %2094 = extractvalue { ptr, i32 } %2093, 0
  call void @__clang_call_terminate(ptr %2094) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit731: ; preds = %2091, %2085, %.body542, %.body496
  %.pn145.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn127.pn.pn.pn, %.body496 ], [ %.pn145.pn.pn.pn.pn.pn, %.body542 ], [ %.pn145.pn.pn.pn.pn.pn, %2085 ], [ %.pn145.pn.pn.pn.pn.pn, %2091 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %95) #19
  %2095 = load i64, ptr %1177, align 8
  %2096 = and i64 %2095, 1152920405095219200
  %.not.i.i732 = icmp eq i64 %2096, 1152920405095219200
  br i1 %.not.i.i732, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit734, label %2097, !prof !31

2097:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit731
  %2098 = add i64 %2095, 1152920405095219200
  %2099 = and i64 %2098, 1152920405095219200
  %2100 = and i64 %2095, -1152920405095219201
  %2101 = or disjoint i64 %2099, %2100
  store i64 %2101, ptr %1177, align 8
  %2102 = icmp eq i64 %2099, 0
  br i1 %2102, label %2103, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit734, !prof !31

2103:                                             ; preds = %2097
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1177)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit734 unwind label %2104

2104:                                             ; preds = %2103
  %2105 = landingpad { ptr, i32 }
          catch ptr null
  %2106 = extractvalue { ptr, i32 } %2105, 0
  call void @__clang_call_terminate(ptr %2106) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit734: ; preds = %2103, %2097, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit731, %1368
  %.pn145.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1369, %1368 ], [ %.pn145.pn.pn.pn.pn.pn.pn, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit731 ], [ %.pn145.pn.pn.pn.pn.pn.pn, %2097 ], [ %.pn145.pn.pn.pn.pn.pn.pn, %2103 ]
  %2107 = load i64, ptr %1160, align 8
  %2108 = and i64 %2107, 1152920405095219200
  %.not.i.i735 = icmp eq i64 %2108, 1152920405095219200
  br i1 %.not.i.i735, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit737, label %2109, !prof !31

2109:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit734
  %2110 = add i64 %2107, 1152920405095219200
  %2111 = and i64 %2110, 1152920405095219200
  %2112 = and i64 %2107, -1152920405095219201
  %2113 = or disjoint i64 %2111, %2112
  store i64 %2113, ptr %1160, align 8
  %2114 = icmp eq i64 %2111, 0
  br i1 %2114, label %2115, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit737, !prof !31

2115:                                             ; preds = %2109
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1160)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit737 unwind label %2116

2116:                                             ; preds = %2115
  %2117 = landingpad { ptr, i32 }
          catch ptr null
  %2118 = extractvalue { ptr, i32 } %2117, 0
  call void @__clang_call_terminate(ptr %2118) #20
  unreachable

.preheader1017:                                   ; preds = %.preheader1017.preheader, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit749
  %2119 = phi ptr [ %2120, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit749 ], [ %147, %.preheader1017.preheader ]
  %2120 = getelementptr inbounds i8, ptr %2119, i64 -24
  %2121 = load ptr, ptr %2120, align 8, !tbaa !26
  %2122 = getelementptr inbounds i8, ptr %2119, i64 -16
  %2123 = load ptr, ptr %2122, align 8, !tbaa !23
  %.not4.i.i.i.i738 = icmp eq ptr %2121, %2123
  br i1 %.not4.i.i.i.i738, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i746, label %.lr.ph.i.i.i.i739

.lr.ph.i.i.i.i739:                                ; preds = %.preheader1017, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i742
  %.05.i.i.i.i740 = phi ptr [ %2137, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i742 ], [ %2121, %.preheader1017 ]
  %2124 = load ptr, ptr %.05.i.i.i.i740, align 8, !tbaa !27
  %2125 = load i64, ptr %2124, align 8
  %2126 = and i64 %2125, 1152920405095219200
  %.not.i.i.i.i.i.i.i741 = icmp eq i64 %2126, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i741, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i742, label %2127, !prof !31

2127:                                             ; preds = %.lr.ph.i.i.i.i739
  %2128 = add i64 %2125, 1152920405095219200
  %2129 = and i64 %2128, 1152920405095219200
  %2130 = and i64 %2125, -1152920405095219201
  %2131 = or disjoint i64 %2129, %2130
  store i64 %2131, ptr %2124, align 8
  %2132 = icmp eq i64 %2129, 0
  br i1 %2132, label %2133, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i742, !prof !31

2133:                                             ; preds = %2127
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2124)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i742 unwind label %2134

2134:                                             ; preds = %2133
  %2135 = landingpad { ptr, i32 }
          catch ptr null
  %2136 = extractvalue { ptr, i32 } %2135, 0
  call void @__clang_call_terminate(ptr %2136) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i742: ; preds = %2133, %2127, %.lr.ph.i.i.i.i739
  %2137 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i740, i64 8
  %.not.i.i.i.i743 = icmp eq ptr %2137, %2123
  br i1 %.not.i.i.i.i743, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i744, label %.lr.ph.i.i.i.i739, !llvm.loop !152

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i744: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i742
  %.pr.i745 = load ptr, ptr %2120, align 8, !tbaa !26
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i746

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i746: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i744, %.preheader1017
  %2138 = phi ptr [ %.pr.i745, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i744 ], [ %2121, %.preheader1017 ]
  %.not.i.i.i747 = icmp eq ptr %2138, null
  br i1 %.not.i.i.i747, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit749, label %2139

2139:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i746
  %2140 = getelementptr inbounds i8, ptr %2119, i64 -8
  %2141 = load ptr, ptr %2140, align 8, !tbaa !93
  %2142 = ptrtoint ptr %2141 to i64
  %2143 = ptrtoint ptr %2138 to i64
  %2144 = sub i64 %2142, %2143
  call void @_ZdlPvm(ptr noundef nonnull %2138, i64 noundef %2144) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit749

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit749: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i746, %2139
  %2145 = icmp eq ptr %2120, %89
  br i1 %2145, label %2146, label %.preheader1017

2146:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit749
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %89) #19
  %2147 = load ptr, ptr %87, align 8, !tbaa !27
  %2148 = load i64, ptr %2147, align 8
  %2149 = and i64 %2148, 1152920405095219200
  %.not.i.i750 = icmp eq i64 %2149, 1152920405095219200
  br i1 %.not.i.i750, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit752, label %2150, !prof !31

2150:                                             ; preds = %2146
  %2151 = add i64 %2148, 1152920405095219200
  %2152 = and i64 %2151, 1152920405095219200
  %2153 = and i64 %2148, -1152920405095219201
  %2154 = or disjoint i64 %2152, %2153
  store i64 %2154, ptr %2147, align 8
  %2155 = icmp eq i64 %2152, 0
  br i1 %2155, label %2156, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit752, !prof !31

2156:                                             ; preds = %2150
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2147)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit752 unwind label %2157

2157:                                             ; preds = %2156
  %2158 = landingpad { ptr, i32 }
          catch ptr null
  %2159 = extractvalue { ptr, i32 } %2158, 0
  call void @__clang_call_terminate(ptr %2159) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit752: ; preds = %2146, %2150, %2156
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %87) #19
  %2160 = load ptr, ptr %85, align 8, !tbaa !27
  %2161 = load i64, ptr %2160, align 8
  %2162 = and i64 %2161, 1152920405095219200
  %.not.i.i753 = icmp eq i64 %2162, 1152920405095219200
  br i1 %.not.i.i753, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit755, label %2163, !prof !31

2163:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit752
  %2164 = add i64 %2161, 1152920405095219200
  %2165 = and i64 %2164, 1152920405095219200
  %2166 = and i64 %2161, -1152920405095219201
  %2167 = or disjoint i64 %2165, %2166
  store i64 %2167, ptr %2160, align 8
  %2168 = icmp eq i64 %2165, 0
  br i1 %2168, label %2169, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit755, !prof !31

2169:                                             ; preds = %2163
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2160)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit755 unwind label %2170

2170:                                             ; preds = %2169
  %2171 = landingpad { ptr, i32 }
          catch ptr null
  %2172 = extractvalue { ptr, i32 } %2171, 0
  call void @__clang_call_terminate(ptr %2172) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit755: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit752, %2163, %2169
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %85) #19
  br label %2228

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit737: ; preds = %1366, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit734, %2109, %2115, %603, %605, %1156, %601
  %.pn157.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %602, %601 ], [ %.pn157.pn.pn.pn.pn, %1156 ], [ %606, %605 ], [ %604, %603 ], [ %1367, %1366 ], [ %.pn145.pn.pn.pn.pn.pn.pn.pn, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit734 ], [ %.pn145.pn.pn.pn.pn.pn.pn.pn, %2109 ], [ %.pn145.pn.pn.pn.pn.pn.pn.pn, %2115 ]
  br label %2173

2173:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit767, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit737
  %2174 = phi ptr [ %147, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit737 ], [ %2175, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit767 ]
  %2175 = getelementptr inbounds i8, ptr %2174, i64 -24
  %2176 = load ptr, ptr %2175, align 8, !tbaa !26
  %2177 = getelementptr inbounds i8, ptr %2174, i64 -16
  %2178 = load ptr, ptr %2177, align 8, !tbaa !23
  %.not4.i.i.i.i756 = icmp eq ptr %2176, %2178
  br i1 %.not4.i.i.i.i756, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i764, label %.lr.ph.i.i.i.i757

.lr.ph.i.i.i.i757:                                ; preds = %2173, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i760
  %.05.i.i.i.i758 = phi ptr [ %2192, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i760 ], [ %2176, %2173 ]
  %2179 = load ptr, ptr %.05.i.i.i.i758, align 8, !tbaa !27
  %2180 = load i64, ptr %2179, align 8
  %2181 = and i64 %2180, 1152920405095219200
  %.not.i.i.i.i.i.i.i759 = icmp eq i64 %2181, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i759, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i760, label %2182, !prof !31

2182:                                             ; preds = %.lr.ph.i.i.i.i757
  %2183 = add i64 %2180, 1152920405095219200
  %2184 = and i64 %2183, 1152920405095219200
  %2185 = and i64 %2180, -1152920405095219201
  %2186 = or disjoint i64 %2184, %2185
  store i64 %2186, ptr %2179, align 8
  %2187 = icmp eq i64 %2184, 0
  br i1 %2187, label %2188, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i760, !prof !31

2188:                                             ; preds = %2182
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2179)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i760 unwind label %2189

2189:                                             ; preds = %2188
  %2190 = landingpad { ptr, i32 }
          catch ptr null
  %2191 = extractvalue { ptr, i32 } %2190, 0
  call void @__clang_call_terminate(ptr %2191) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i760: ; preds = %2188, %2182, %.lr.ph.i.i.i.i757
  %2192 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i758, i64 8
  %.not.i.i.i.i761 = icmp eq ptr %2192, %2178
  br i1 %.not.i.i.i.i761, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i762, label %.lr.ph.i.i.i.i757, !llvm.loop !152

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i762: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i760
  %.pr.i763 = load ptr, ptr %2175, align 8, !tbaa !26
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i764

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i764: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i762, %2173
  %2193 = phi ptr [ %.pr.i763, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i762 ], [ %2176, %2173 ]
  %.not.i.i.i765 = icmp eq ptr %2193, null
  br i1 %.not.i.i.i765, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit767, label %2194

2194:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i764
  %2195 = getelementptr inbounds i8, ptr %2174, i64 -8
  %2196 = load ptr, ptr %2195, align 8, !tbaa !93
  %2197 = ptrtoint ptr %2196 to i64
  %2198 = ptrtoint ptr %2193 to i64
  %2199 = sub i64 %2197, %2198
  call void @_ZdlPvm(ptr noundef nonnull %2193, i64 noundef %2199) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit767

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit767: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i764, %2194
  %2200 = icmp eq ptr %2175, %89
  br i1 %2200, label %2201, label %2173

2201:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit767
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %89) #19
  %2202 = load ptr, ptr %87, align 8, !tbaa !27
  %2203 = load i64, ptr %2202, align 8
  %2204 = and i64 %2203, 1152920405095219200
  %.not.i.i768 = icmp eq i64 %2204, 1152920405095219200
  br i1 %.not.i.i768, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit770, label %2205, !prof !31

2205:                                             ; preds = %2201
  %2206 = add i64 %2203, 1152920405095219200
  %2207 = and i64 %2206, 1152920405095219200
  %2208 = and i64 %2203, -1152920405095219201
  %2209 = or disjoint i64 %2207, %2208
  store i64 %2209, ptr %2202, align 8
  %2210 = icmp eq i64 %2207, 0
  br i1 %2210, label %2211, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit770, !prof !31

2211:                                             ; preds = %2205
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2202)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit770 unwind label %2212

2212:                                             ; preds = %2211
  %2213 = landingpad { ptr, i32 }
          catch ptr null
  %2214 = extractvalue { ptr, i32 } %2213, 0
  call void @__clang_call_terminate(ptr %2214) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit770: ; preds = %2211, %2205, %2201, %599
  %.pn157.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %600, %599 ], [ %.pn157.pn.pn.pn.pn.pn.pn, %2201 ], [ %.pn157.pn.pn.pn.pn.pn.pn, %2205 ], [ %.pn157.pn.pn.pn.pn.pn.pn, %2211 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %87) #19
  %2215 = load ptr, ptr %85, align 8, !tbaa !27
  %2216 = load i64, ptr %2215, align 8
  %2217 = and i64 %2216, 1152920405095219200
  %.not.i.i771 = icmp eq i64 %2217, 1152920405095219200
  br i1 %.not.i.i771, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit773, label %2218, !prof !31

2218:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit770
  %2219 = add i64 %2216, 1152920405095219200
  %2220 = and i64 %2219, 1152920405095219200
  %2221 = and i64 %2216, -1152920405095219201
  %2222 = or disjoint i64 %2220, %2221
  store i64 %2222, ptr %2215, align 8
  %2223 = icmp eq i64 %2220, 0
  br i1 %2223, label %2224, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit773, !prof !31

2224:                                             ; preds = %2218
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2215)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit773 unwind label %2225

2225:                                             ; preds = %2224
  %2226 = landingpad { ptr, i32 }
          catch ptr null
  %2227 = extractvalue { ptr, i32 } %2226, 0
  call void @__clang_call_terminate(ptr %2227) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit773: ; preds = %2224, %2218, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit770, %597
  %.pn157.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %598, %597 ], [ %.pn157.pn.pn.pn.pn.pn.pn.pn, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit770 ], [ %.pn157.pn.pn.pn.pn.pn.pn.pn, %2218 ], [ %.pn157.pn.pn.pn.pn.pn.pn.pn, %2224 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %85) #19
  br label %2268

2228:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit755, %441
  %2229 = load ptr, ptr %84, align 8, !tbaa !27
  %2230 = load i64, ptr %2229, align 8
  %2231 = and i64 %2230, 1152920405095219200
  %.not.i.i774 = icmp eq i64 %2231, 1152920405095219200
  br i1 %.not.i.i774, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit776, label %2232, !prof !31

2232:                                             ; preds = %2228
  %2233 = add i64 %2230, 1152920405095219200
  %2234 = and i64 %2233, 1152920405095219200
  %2235 = and i64 %2230, -1152920405095219201
  %2236 = or disjoint i64 %2234, %2235
  store i64 %2236, ptr %2229, align 8
  %2237 = icmp eq i64 %2234, 0
  br i1 %2237, label %2238, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit776, !prof !31

2238:                                             ; preds = %2232
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2229)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit776 unwind label %2239

2239:                                             ; preds = %2238
  %2240 = landingpad { ptr, i32 }
          catch ptr null
  %2241 = extractvalue { ptr, i32 } %2240, 0
  call void @__clang_call_terminate(ptr %2241) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit776: ; preds = %2228, %2232, %2238
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %84) #19
  %2242 = load ptr, ptr %83, align 8, !tbaa !27
  %2243 = load i64, ptr %2242, align 8
  %2244 = and i64 %2243, 1152920405095219200
  %.not.i.i777 = icmp eq i64 %2244, 1152920405095219200
  br i1 %.not.i.i777, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit779, label %2245, !prof !31

2245:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit776
  %2246 = add i64 %2243, 1152920405095219200
  %2247 = and i64 %2246, 1152920405095219200
  %2248 = and i64 %2243, -1152920405095219201
  %2249 = or disjoint i64 %2247, %2248
  store i64 %2249, ptr %2242, align 8
  %2250 = icmp eq i64 %2247, 0
  br i1 %2250, label %2251, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit779, !prof !31

2251:                                             ; preds = %2245
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2242)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit779 unwind label %2252

2252:                                             ; preds = %2251
  %2253 = landingpad { ptr, i32 }
          catch ptr null
  %2254 = extractvalue { ptr, i32 } %2253, 0
  call void @__clang_call_terminate(ptr %2254) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit779: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit776, %2245, %2251
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %83) #19
  %2255 = load ptr, ptr %80, align 8, !tbaa !27
  %2256 = load i64, ptr %2255, align 8
  %2257 = and i64 %2256, 1152920405095219200
  %.not.i.i780 = icmp eq i64 %2257, 1152920405095219200
  br i1 %.not.i.i780, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit782, label %2258, !prof !31

2258:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit779
  %2259 = add i64 %2256, 1152920405095219200
  %2260 = and i64 %2259, 1152920405095219200
  %2261 = and i64 %2256, -1152920405095219201
  %2262 = or disjoint i64 %2260, %2261
  store i64 %2262, ptr %2255, align 8
  %2263 = icmp eq i64 %2260, 0
  br i1 %2263, label %2264, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit782, !prof !31

2264:                                             ; preds = %2258
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2255)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit782 unwind label %2265

2265:                                             ; preds = %2264
  %2266 = landingpad { ptr, i32 }
          catch ptr null
  %2267 = extractvalue { ptr, i32 } %2266, 0
  call void @__clang_call_terminate(ptr %2267) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit782: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit779, %2258, %2264
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %80) #19
  %.pre1807 = load ptr, ptr %78, align 8, !tbaa !27
  br label %2321

2268:                                             ; preds = %591, %593, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit773, %595
  %.pn157.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn157.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit773 ], [ %596, %595 ], [ %594, %593 ], [ %592, %591 ]
  %2269 = load ptr, ptr %84, align 8, !tbaa !27
  %2270 = load i64, ptr %2269, align 8
  %2271 = and i64 %2270, 1152920405095219200
  %.not.i.i783 = icmp eq i64 %2271, 1152920405095219200
  br i1 %.not.i.i783, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit785, label %2272, !prof !31

2272:                                             ; preds = %2268
  %2273 = add i64 %2270, 1152920405095219200
  %2274 = and i64 %2273, 1152920405095219200
  %2275 = and i64 %2270, -1152920405095219201
  %2276 = or disjoint i64 %2274, %2275
  store i64 %2276, ptr %2269, align 8
  %2277 = icmp eq i64 %2274, 0
  br i1 %2277, label %2278, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit785, !prof !31

2278:                                             ; preds = %2272
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2269)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit785 unwind label %2279

2279:                                             ; preds = %2278
  %2280 = landingpad { ptr, i32 }
          catch ptr null
  %2281 = extractvalue { ptr, i32 } %2280, 0
  call void @__clang_call_terminate(ptr %2281) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit785: ; preds = %2278, %2272, %2268, %589
  %.pn157.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %590, %589 ], [ %.pn157.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2268 ], [ %.pn157.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2272 ], [ %.pn157.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2278 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %84) #19
  %2282 = load ptr, ptr %83, align 8, !tbaa !27
  %2283 = load i64, ptr %2282, align 8
  %2284 = and i64 %2283, 1152920405095219200
  %.not.i.i786 = icmp eq i64 %2284, 1152920405095219200
  br i1 %.not.i.i786, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit788, label %2285, !prof !31

2285:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit785
  %2286 = add i64 %2283, 1152920405095219200
  %2287 = and i64 %2286, 1152920405095219200
  %2288 = and i64 %2283, -1152920405095219201
  %2289 = or disjoint i64 %2287, %2288
  store i64 %2289, ptr %2282, align 8
  %2290 = icmp eq i64 %2287, 0
  br i1 %2290, label %2291, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit788, !prof !31

2291:                                             ; preds = %2285
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2282)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit788 unwind label %2292

2292:                                             ; preds = %2291
  %2293 = landingpad { ptr, i32 }
          catch ptr null
  %2294 = extractvalue { ptr, i32 } %2293, 0
  call void @__clang_call_terminate(ptr %2294) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit788: ; preds = %2291, %2285, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit785, %587
  %.pn157.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %588, %587 ], [ %.pn157.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit785 ], [ %.pn157.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2285 ], [ %.pn157.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2291 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %83) #19
  %2295 = load ptr, ptr %80, align 8, !tbaa !27
  %2296 = load i64, ptr %2295, align 8
  %2297 = and i64 %2296, 1152920405095219200
  %.not.i.i789 = icmp eq i64 %2297, 1152920405095219200
  br i1 %.not.i.i789, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit791, label %2298, !prof !31

2298:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit788
  %2299 = add i64 %2296, 1152920405095219200
  %2300 = and i64 %2299, 1152920405095219200
  %2301 = and i64 %2296, -1152920405095219201
  %2302 = or disjoint i64 %2300, %2301
  store i64 %2302, ptr %2295, align 8
  %2303 = icmp eq i64 %2300, 0
  br i1 %2303, label %2304, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit791, !prof !31

2304:                                             ; preds = %2298
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2295)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit791 unwind label %2305

2305:                                             ; preds = %2304
  %2306 = landingpad { ptr, i32 }
          catch ptr null
  %2307 = extractvalue { ptr, i32 } %2306, 0
  call void @__clang_call_terminate(ptr %2307) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit791: ; preds = %2304, %2298, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit788, %586, %580
  %.pn157.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn118, %586 ], [ %581, %580 ], [ %.pn157.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit788 ], [ %.pn157.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2298 ], [ %.pn157.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2304 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %80) #19
  %2308 = load ptr, ptr %78, align 8, !tbaa !27
  %2309 = load i64, ptr %2308, align 8
  %2310 = and i64 %2309, 1152920405095219200
  %.not.i.i792 = icmp eq i64 %2310, 1152920405095219200
  br i1 %.not.i.i792, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit794, label %2311, !prof !31

2311:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit791
  %2312 = add i64 %2309, 1152920405095219200
  %2313 = and i64 %2312, 1152920405095219200
  %2314 = and i64 %2309, -1152920405095219201
  %2315 = or disjoint i64 %2313, %2314
  store i64 %2315, ptr %2308, align 8
  %2316 = icmp eq i64 %2313, 0
  br i1 %2316, label %2317, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit794, !prof !31

2317:                                             ; preds = %2311
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2308)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit794 unwind label %2318

2318:                                             ; preds = %2317
  %2319 = landingpad { ptr, i32 }
          catch ptr null
  %2320 = extractvalue { ptr, i32 } %2319, 0
  call void @__clang_call_terminate(ptr %2320) #20
  unreachable

2321:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit782, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %2322 = phi ptr [ %.pre1807, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit782 ], [ %284, %_ZN4cvc58internal8TypeNodeD2Ev.exit ]
  %2323 = load i64, ptr %2322, align 8
  %2324 = and i64 %2323, 1152920405095219200
  %.not.i.i795 = icmp eq i64 %2324, 1152920405095219200
  br i1 %.not.i.i795, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit797, label %2325, !prof !31

2325:                                             ; preds = %2321
  %2326 = add i64 %2323, 1152920405095219200
  %2327 = and i64 %2326, 1152920405095219200
  %2328 = and i64 %2323, -1152920405095219201
  %2329 = or disjoint i64 %2327, %2328
  store i64 %2329, ptr %2322, align 8
  %2330 = icmp eq i64 %2327, 0
  br i1 %2330, label %2331, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit797, !prof !31

2331:                                             ; preds = %2325
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2322)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit797 unwind label %2332

2332:                                             ; preds = %2331
  %2333 = landingpad { ptr, i32 }
          catch ptr null
  %2334 = extractvalue { ptr, i32 } %2333, 0
  call void @__clang_call_terminate(ptr %2334) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit797: ; preds = %2321, %2325, %2331
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %78) #19
  %2335 = load ptr, ptr %77, align 8, !tbaa !27
  %2336 = load i64, ptr %2335, align 8
  %2337 = and i64 %2336, 1152920405095219200
  %.not.i.i798 = icmp eq i64 %2337, 1152920405095219200
  br i1 %.not.i.i798, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit800, label %2338, !prof !31

2338:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit797
  %2339 = add i64 %2336, 1152920405095219200
  %2340 = and i64 %2339, 1152920405095219200
  %2341 = and i64 %2336, -1152920405095219201
  %2342 = or disjoint i64 %2340, %2341
  store i64 %2342, ptr %2335, align 8
  %2343 = icmp eq i64 %2340, 0
  br i1 %2343, label %2344, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit800, !prof !31

2344:                                             ; preds = %2338
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2335)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit800 unwind label %2345

2345:                                             ; preds = %2344
  %2346 = landingpad { ptr, i32 }
          catch ptr null
  %2347 = extractvalue { ptr, i32 } %2346, 0
  call void @__clang_call_terminate(ptr %2347) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit800: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit797, %2338, %2344
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %77) #19
  %2348 = add i32 %.0581557, 1
  %2349 = zext i32 %2348 to i64
  %2350 = load ptr, ptr %243, align 8, !tbaa !23
  %2351 = load ptr, ptr %242, align 8, !tbaa !26
  %2352 = ptrtoint ptr %2350 to i64
  %2353 = ptrtoint ptr %2351 to i64
  %2354 = sub i64 %2352, %2353
  %2355 = ashr exact i64 %2354, 3
  %2356 = icmp ugt i64 %2355, %2349
  br i1 %2356, label %.lr.ph1558, label %._crit_edge.loopexit, !llvm.loop !155

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit794: ; preds = %2317, %2311, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit791, %579
  %.pn157.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn116, %579 ], [ %.pn157.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit791 ], [ %.pn157.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2311 ], [ %.pn157.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2317 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %78) #19
  %2357 = load ptr, ptr %77, align 8, !tbaa !27
  %2358 = load i64, ptr %2357, align 8
  %2359 = and i64 %2358, 1152920405095219200
  %.not.i.i801 = icmp eq i64 %2359, 1152920405095219200
  br i1 %.not.i.i801, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit803, label %2360, !prof !31

2360:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit794
  %2361 = add i64 %2358, 1152920405095219200
  %2362 = and i64 %2361, 1152920405095219200
  %2363 = and i64 %2358, -1152920405095219201
  %2364 = or disjoint i64 %2362, %2363
  store i64 %2364, ptr %2357, align 8
  %2365 = icmp eq i64 %2362, 0
  br i1 %2365, label %2366, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit803, !prof !31

2366:                                             ; preds = %2360
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2357)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit803 unwind label %2367

2367:                                             ; preds = %2366
  %2368 = landingpad { ptr, i32 }
          catch ptr null
  %2369 = extractvalue { ptr, i32 } %2368, 0
  call void @__clang_call_terminate(ptr %2369) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit803: ; preds = %2366, %2360, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit794, %573
  %.pn157.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %574, %573 ], [ %.pn157.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit794 ], [ %.pn157.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2360 ], [ %.pn157.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2366 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %77) #19
  %2370 = load ptr, ptr %143, align 8, !tbaa !19
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef %2370)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_bSt4lessIS3_ESaISt4pairIKS3_bEEES5_SaIS6_IS7_SA_EEED2Ev.exit804 unwind label %2371

2371:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit803
  %2372 = landingpad { ptr, i32 }
          catch ptr null
  %2373 = extractvalue { ptr, i32 } %2372, 0
  call void @__clang_call_terminate(ptr %2373) #20
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_bSt4lessIS3_ESaISt4pairIKS3_bEEES5_SaIS6_IS7_SA_EEED2Ev.exit804: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit803
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %76) #19
  br label %2399

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit.thread: ; preds = %.lr.ph.i.i.i.i, %219, %190, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit197, %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, %.noexc, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_bSt4lessIS3_ESaISt4pairIKS3_bEEES5_SaIS6_IS7_SA_EEED2Ev.exit, %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit
  %2374 = phi ptr [ %225, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit197 ], [ %225, %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ %.pre1810, %.noexc ], [ %.pre1809, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_bSt4lessIS3_ESaISt4pairIKS3_bEEES5_SaIS6_IS7_SA_EEED2Ev.exit ], [ %225, %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit ], [ %189, %190 ], [ %.pre1810, %219 ], [ %.pre1810, %.lr.ph.i.i.i.i ]
  %2375 = load i64, ptr %2374, align 8
  %2376 = and i64 %2375, 1152920405095219200
  %.not.i.i805 = icmp eq i64 %2376, 1152920405095219200
  br i1 %.not.i.i805, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit807, label %2377, !prof !31

2377:                                             ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit.thread
  %2378 = add i64 %2375, 1152920405095219200
  %2379 = and i64 %2378, 1152920405095219200
  %2380 = and i64 %2375, -1152920405095219201
  %2381 = or disjoint i64 %2379, %2380
  store i64 %2381, ptr %2374, align 8
  %2382 = icmp eq i64 %2379, 0
  br i1 %2382, label %2383, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit807, !prof !31

2383:                                             ; preds = %2377
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2374)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit807 unwind label %2384

2384:                                             ; preds = %2383
  %2385 = landingpad { ptr, i32 }
          catch ptr null
  %2386 = extractvalue { ptr, i32 } %2385, 0
  call void @__clang_call_terminate(ptr %2386) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit807: ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit.thread, %2377, %2383
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %75) #19
  %2387 = add i32 %.0521559, 1
  %2388 = zext i32 %2387 to i64
  %2389 = load ptr, ptr %116, align 8, !tbaa !6
  %2390 = getelementptr inbounds nuw i8, ptr %2389, i64 128
  %2391 = getelementptr inbounds nuw i8, ptr %2389, i64 136
  %2392 = load ptr, ptr %2391, align 8, !tbaa !23
  %2393 = load ptr, ptr %2390, align 8, !tbaa !26
  %2394 = ptrtoint ptr %2392 to i64
  %2395 = ptrtoint ptr %2393 to i64
  %2396 = sub i64 %2394, %2395
  %2397 = ashr exact i64 %2396, 3
  %2398 = icmp ugt i64 %2397, %2388
  br i1 %2398, label %164, label %._crit_edge1562, !llvm.loop !156

2399:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_bSt4lessIS3_ESaISt4pairIKS3_bEEES5_SaIS6_IS7_SA_EEED2Ev.exit804, %223
  %.pn157.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %224, %223 ], [ %.pn157.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_bSt4lessIS3_ESaISt4pairIKS3_bEEES5_SaIS6_IS7_SA_EEED2Ev.exit804 ]
  %2400 = load ptr, ptr %75, align 8, !tbaa !27
  %2401 = load i64, ptr %2400, align 8
  %2402 = and i64 %2401, 1152920405095219200
  %.not.i.i808 = icmp eq i64 %2402, 1152920405095219200
  br i1 %.not.i.i808, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit810, label %2403, !prof !31

2403:                                             ; preds = %2399
  %2404 = add i64 %2401, 1152920405095219200
  %2405 = and i64 %2404, 1152920405095219200
  %2406 = and i64 %2401, -1152920405095219201
  %2407 = or disjoint i64 %2405, %2406
  store i64 %2407, ptr %2400, align 8
  %2408 = icmp eq i64 %2405, 0
  br i1 %2408, label %2409, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit810, !prof !31

2409:                                             ; preds = %2403
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2400)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit810 unwind label %2410

2410:                                             ; preds = %2409
  %2411 = landingpad { ptr, i32 }
          catch ptr null
  %2412 = extractvalue { ptr, i32 } %2411, 0
  call void @__clang_call_terminate(ptr %2412) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit810: ; preds = %2399, %2403, %2409
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
  br i1 %2, label %3, label %30

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
  br i1 %19, label %20, label %25, !prof !30

20:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %21 = add i64 %15, 1099511627776
  %22 = and i64 %21, 1152920405095219200
  %23 = and i64 %15, -1152920405095219201
  %24 = or disjoint i64 %22, %23
  store i64 %24, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

25:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %26 = icmp eq i32 %18, 1048574
  br i1 %26, label %27, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !31

27:                                               ; preds = %25
  %28 = or i64 %15, 1152920405095219200
  store i64 %28, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %25, %27
  %29 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #19
  br label %30

30:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
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
  br i1 %20, label %21, label %26, !prof !30

21:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %22 = add i64 %16, 1099511627776
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %16, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %15, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

26:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %27 = icmp eq i32 %19, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !31

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
  br i1 %14, label %15, label %20, !prof !30

15:                                               ; preds = %5
  %16 = add i64 %10, 1099511627776
  %17 = and i64 %16, 1152920405095219200
  %18 = and i64 %10, -1152920405095219201
  %19 = or disjoint i64 %17, %18
  store i64 %19, ptr %9, align 8
  br label %30

20:                                               ; preds = %5
  %21 = icmp eq i32 %13, 1048574
  br i1 %21, label %22, label %30, !prof !31

22:                                               ; preds = %20
  %23 = or i64 %10, 1152920405095219200
  store i64 %23, ptr %9, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %30 unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 88) #22
  invoke void @__cxa_rethrow() #23
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
  store ptr %32, ptr %33, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %32, ptr %34, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i64 0, ptr %35, align 8, !tbaa !22
  ret void

36:                                               ; preds = %28
  resume { ptr, i32 } %29

37:                                               ; preds = %28
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #20
  unreachable

40:                                               ; preds = %24
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
  br i1 %14, label %15, label %20, !prof !30

15:                                               ; preds = %5
  %16 = add i64 %10, 1099511627776
  %17 = and i64 %16, 1152920405095219200
  %18 = and i64 %10, -1152920405095219201
  %19 = or disjoint i64 %17, %18
  store i64 %19, ptr %9, align 8
  br label %30

20:                                               ; preds = %5
  %21 = icmp eq i32 %13, 1048574
  br i1 %21, label %22, label %30, !prof !31

22:                                               ; preds = %20
  %23 = or i64 %10, 1152920405095219200
  store i64 %23, ptr %9, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %30 unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 48) #22
  invoke void @__cxa_rethrow() #23
          to label %36 unwind label %28

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

30:                                               ; preds = %20, %15, %22
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i8 0, ptr %31, align 8, !tbaa !181
  ret void

32:                                               ; preds = %28
  resume { ptr, i32 } %29

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #20
  unreachable

36:                                               ; preds = %24
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
  br i1 %29, label %30, label %35, !prof !30

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %31 = add i64 %25, 1099511627776
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %25, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

35:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %36 = icmp eq i32 %28, 1048574
  br i1 %36, label %37, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, !prof !31

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
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %45, !prof !31

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = add i64 %43, 1152920405095219200
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %43, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %42, align 8
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %51, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !31

51:                                               ; preds = %45
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %51, %45, %.lr.ph.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %55, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !152

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %58 = load ptr, ptr %56, align 8, !tbaa !93
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %60) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %57
  store ptr %22, ptr %0, align 8, !tbaa !26
  store ptr %41, ptr %4, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %61, ptr %56, align 8, !tbaa !93
  ret void

62:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #19
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #19
  br label %70

65:                                               ; preds = %37, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.ph = phi ptr [ %40, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %22, %37 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #19
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
  invoke void @__cxa_rethrow() #23
          to label %76 unwind label %68

72:                                               ; preds = %68
  resume { ptr, i32 } %69

73:                                               ; preds = %68
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #20
  unreachable

76:                                               ; preds = %70
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
  %.016 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %19, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !27
  store ptr %4, ptr %.016, align 8, !tbaa !27
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !30

10:                                               ; preds = %.lr.ph
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !31

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %21

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %15, %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %19, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !151

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #19
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %25 unwind label %26

25:                                               ; preds = %21
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %31) #20
  unreachable

32:                                               ; preds = %25
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
  br i1 %14, label %15, label %20, !prof !30

15:                                               ; preds = %5
  %16 = add i64 %10, 1099511627776
  %17 = and i64 %16, 1152920405095219200
  %18 = and i64 %10, -1152920405095219201
  %19 = or disjoint i64 %17, %18
  store i64 %19, ptr %9, align 8
  br label %30

20:                                               ; preds = %5
  %21 = icmp eq i32 %13, 1048574
  br i1 %21, label %22, label %30, !prof !31

22:                                               ; preds = %20
  %23 = or i64 %10, 1152920405095219200
  store i64 %23, ptr %9, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %30 unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 88) #22
  invoke void @__cxa_rethrow() #23
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
  store ptr %32, ptr %33, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %32, ptr %34, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i64 0, ptr %35, align 8, !tbaa !22
  ret void

36:                                               ; preds = %28
  resume { ptr, i32 } %29

37:                                               ; preds = %28
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #20
  unreachable

40:                                               ; preds = %24
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
  br i1 %13, label %14, label %19, !prof !30

14:                                               ; preds = %5
  %15 = add i64 %9, 1099511627776
  %16 = and i64 %15, 1152920405095219200
  %17 = and i64 %9, -1152920405095219201
  %18 = or disjoint i64 %16, %17
  store i64 %18, ptr %8, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i

19:                                               ; preds = %5
  %20 = icmp eq i32 %12, 1048574
  br i1 %20, label %21, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i, !prof !31

21:                                               ; preds = %19
  %22 = or i64 %9, 1152920405095219200
  store i64 %22, ptr %8, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i: ; preds = %21, %19, %14
  %23 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit, !prof !157

25:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i
  %26 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %.not.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit, label %27

27:                                               ; preds = %25
  %28 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %29 unwind label %.body.i.i

29:                                               ; preds = %27
  store i64 1152920405095219200, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store ptr %28, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !158
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit

.body.i.i:                                        ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  resume { ptr, i32 } %31

_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i, %25, %29
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !158
  store ptr %33, ptr %32, align 8, !tbaa !27
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
