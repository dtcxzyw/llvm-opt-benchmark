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
  br i1 %138, label %.lr.ph1572, label %._crit_edge1573

.lr.ph1572:                                       ; preds = %2
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
  %149 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %151 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %152 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %156 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %159 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %160 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %161 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %111, i64 16
  br label %165

._crit_edge1573:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit804, %2
  ret void

165:                                              ; preds = %.lr.ph1572, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit804
  %166 = phi ptr [ %133, %.lr.ph1572 ], [ %2407, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit804 ]
  %167 = phi i64 [ %129, %.lr.ph1572 ], [ %2402, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit804 ]
  %.0521570 = phi i32 [ %139, %.lr.ph1572 ], [ %2401, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit804 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %168 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !27
  store ptr %169, ptr %75, align 8, !tbaa !27
  %170 = load i64, ptr %169, align 8
  %171 = lshr i64 %170, 40
  %172 = trunc nuw nsw i64 %171 to i32
  %173 = and i32 %172, 1048575
  %174 = icmp samesign ult i32 %173, 1048574
  br i1 %174, label %175, label %181, !prof !30

175:                                              ; preds = %165
  %176 = add nuw nsw i32 %173, 1
  %177 = zext nneg i32 %176 to i64
  %178 = shl nuw nsw i64 %177, 40
  %179 = and i64 %170, -1152920405095219201
  %180 = or i64 %178, %179
  store i64 %180, ptr %169, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

181:                                              ; preds = %165
  %182 = icmp eq i32 %173, 1048574
  br i1 %182, label %183, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !31

183:                                              ; preds = %181
  %184 = or i64 %170, 1152920405095219200
  store i64 %184, ptr %169, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %169)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %175, %181, %183
  %185 = load ptr, ptr %116, align 8, !tbaa !6
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 640
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 664
  %188 = load i64, ptr %187, align 8, !tbaa !32
  %.not.not.i.i = icmp eq i64 %188, 0
  br i1 %.not.not.i.i, label %189, label %197

189:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 656
  %191 = load ptr, ptr %75, align 8
  br label %192

192:                                              ; preds = %193, %189
  %.sroa.06.0.in.i.i = phi ptr [ %190, %189 ], [ %.sroa.06.0.i.i, %193 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit.thread, label %193

193:                                              ; preds = %192
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !27
  %196 = icmp eq ptr %191, %195
  br i1 %196, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit194, label %192, !llvm.loop !40

197:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %198 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %186, ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %.noexc unwind label %225

.noexc:                                           ; preds = %197
  %199 = getelementptr inbounds nuw i8, ptr %185, i64 648
  %200 = load i64, ptr %199, align 8, !tbaa !42
  %201 = urem i64 %198, %200
  %202 = load ptr, ptr %186, align 8, !tbaa !43
  %203 = getelementptr inbounds nuw [8 x i8], ptr %202, i64 %201
  %204 = load ptr, ptr %203, align 8, !tbaa !44
  %.not.i.i.i.i = icmp eq ptr %204, null
  %.pre1821 = load ptr, ptr %75, align 8, !tbaa !27
  br i1 %.not.i.i.i.i, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit.thread, label %205

205:                                              ; preds = %.noexc
  %206 = load ptr, ptr %204, align 8, !tbaa !39
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %209 = load i64, ptr %208, align 8, !tbaa !45
  %210 = icmp eq i64 %198, %209
  %211 = load ptr, ptr %207, align 8
  %212 = icmp eq ptr %.pre1821, %211
  %213 = select i1 %210, i1 %212, i1 false
  br i1 %213, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit194, label %.lr.ph.i.i.i.i

214:                                              ; preds = %221
  %215 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %216 = icmp eq i64 %198, %223
  %217 = load ptr, ptr %215, align 8
  %218 = icmp eq ptr %.pre1821, %217
  %219 = select i1 %216, i1 %218, i1 false
  br i1 %219, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit194, label %.lr.ph.i.i.i.i, !llvm.loop !47

.lr.ph.i.i.i.i:                                   ; preds = %205, %214
  %.020.i.i.i.i = phi ptr [ %220, %214 ], [ %206, %205 ]
  %220 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !39
  %.not18.i.i.i.i = icmp eq ptr %220, null
  br i1 %.not18.i.i.i.i, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit.thread, label %221

221:                                              ; preds = %.lr.ph.i.i.i.i
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %223 = load i64, ptr %222, align 8, !tbaa !45
  %224 = urem i64 %223, %200
  %.not19.i.i.i.i = icmp eq i64 %224, %201
  br i1 %.not19.i.i.i.i, label %214, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !47

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %221
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit.thread, !llvm.loop !47

225:                                              ; preds = %197
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %2413

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit194: ; preds = %214, %193, %205
  %227 = phi ptr [ %191, %193 ], [ %.pre1821, %205 ], [ %.pre1821, %214 ]
  %228 = load ptr, ptr %140, align 8, !tbaa !19
  %.not10.i.i.i = icmp eq ptr %228, null
  br i1 %.not10.i.i.i, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit194
  %229 = load i64, ptr %227, align 8
  %230 = and i64 %229, 1099511627775
  br label %231

231:                                              ; preds = %231, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %228, %.lr.ph.i.i.i ], [ %.1.i.i.i, %231 ]
  %.0811.i.i.i = phi ptr [ %141, %.lr.ph.i.i.i ], [ %.19.i.i.i, %231 ]
  %232 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %233 = load ptr, ptr %232, align 8, !tbaa !27
  %234 = load i64, ptr %233, align 8
  %235 = and i64 %234, 1099511627775
  %236 = icmp samesign ult i64 %235, %230
  %.19.i.i.i = select i1 %236, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %236, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !48
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, label %231, !llvm.loop !49

_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %231
  %237 = icmp eq ptr %.19.i.i.i, %141
  br i1 %237, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit.thread, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit

_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit: ; preds = %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i
  %238 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %239 = load ptr, ptr %238, align 8, !tbaa !27
  %240 = load i64, ptr %239, align 8
  %241 = and i64 %240, 1099511627775
  %242 = icmp samesign ult i64 %230, %241
  br i1 %242, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit.thread, label %243

243:                                              ; preds = %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  store i32 0, ptr %142, align 8, !tbaa !13
  store ptr null, ptr %143, align 8, !tbaa !19
  store ptr %142, ptr %144, align 8, !tbaa !20
  store ptr %142, ptr %145, align 8, !tbaa !21
  store i64 0, ptr %146, align 8, !tbaa !22
  %244 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %245 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 48
  %246 = load ptr, ptr %245, align 8, !tbaa !23
  %247 = load ptr, ptr %244, align 8, !tbaa !26
  %.not1574 = icmp eq ptr %246, %247
  br i1 %.not1574, label %._crit_edge, label %.lr.ph1569

._crit_edge.loopexit:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit797
  %.pre1819 = load ptr, ptr %143, align 8, !tbaa !19
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %243
  %248 = phi ptr [ %.pre1819, %._crit_edge.loopexit ], [ null, %243 ]
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef %248)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_bSt4lessIS3_ESaISt4pairIKS3_bEEES5_SaIS6_IS7_SA_EEED2Ev.exit unwind label %249

249:                                              ; preds = %._crit_edge
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #18
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_bSt4lessIS3_ESaISt4pairIKS3_bEEES5_SaIS6_IS7_SA_EEED2Ev.exit: ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %.pre1820 = load ptr, ptr %75, align 8, !tbaa !27
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit.thread

.lr.ph1569:                                       ; preds = %243, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit797
  %252 = phi ptr [ %2365, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit797 ], [ %247, %243 ]
  %253 = phi i64 [ %2363, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit797 ], [ 0, %243 ]
  %.0581568 = phi i32 [ %2362, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit797 ], [ 0, %243 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %254 = getelementptr inbounds nuw [8 x i8], ptr %252, i64 %253
  %255 = load ptr, ptr %254, align 8, !tbaa !27
  store ptr %255, ptr %77, align 8, !tbaa !27
  %256 = load i64, ptr %255, align 8
  %257 = lshr i64 %256, 40
  %258 = trunc nuw nsw i64 %257 to i32
  %259 = and i32 %258, 1048575
  %260 = icmp samesign ult i32 %259, 1048574
  br i1 %260, label %261, label %267, !prof !30

261:                                              ; preds = %.lr.ph1569
  %262 = add nuw nsw i32 %259, 1
  %263 = zext nneg i32 %262 to i64
  %264 = shl nuw nsw i64 %263, 40
  %265 = and i64 %256, -1152920405095219201
  %266 = or i64 %264, %265
  store i64 %266, ptr %255, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit196

267:                                              ; preds = %.lr.ph1569
  %268 = icmp eq i32 %259, 1048574
  br i1 %268, label %269, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit196, !prof !31

269:                                              ; preds = %267
  %270 = or i64 %256, 1152920405095219200
  store i64 %270, ptr %255, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %255)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit196 unwind label %581

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit196: ; preds = %267, %261, %269
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %79, ptr noundef nonnull align 8 dereferenceable(8) %77, i1 noundef zeroext false)
          to label %271 unwind label %583

271:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit196
  invoke void @_ZN4cvc58internal6theory5arith5mkOneERKNS0_8TypeNodeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %78, ptr noundef nonnull align 8 dereferenceable(8) %79, i1 noundef zeroext false)
          to label %272 unwind label %585

272:                                              ; preds = %271
  %273 = load ptr, ptr %79, align 8, !tbaa !50
  %274 = load i64, ptr %273, align 8
  %275 = and i64 %274, 1152920405095219200
  %.not.i.i197 = icmp eq i64 %275, 1152920405095219200
  br i1 %.not.i.i197, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %276, !prof !31

276:                                              ; preds = %272
  %277 = add i64 %274, 1152920405095219200
  %278 = and i64 %277, 1152920405095219200
  %279 = and i64 %274, -1152920405095219201
  %280 = or disjoint i64 %278, %279
  store i64 %280, ptr %273, align 8
  %281 = icmp eq i64 %278, 0
  br i1 %281, label %282, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !31

282:                                              ; preds = %276
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %273)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %283

283:                                              ; preds = %282
  %284 = landingpad { ptr, i32 }
          catch ptr null
  %285 = extractvalue { ptr, i32 } %284, 0
  call void @__clang_call_terminate(ptr %285) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %272, %276, %282
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %286 = load ptr, ptr %77, align 8, !tbaa !27
  %287 = load ptr, ptr %78, align 8, !tbaa !27
  %.not1012 = icmp eq ptr %286, %287
  br i1 %.not1012, label %2335, label %288

288:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %289 = load ptr, ptr %116, align 8, !tbaa !6
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 152
  store ptr %286, ptr %81, align 8, !tbaa !27
  %291 = load i64, ptr %286, align 8
  %292 = lshr i64 %291, 40
  %293 = trunc nuw nsw i64 %292 to i32
  %294 = and i32 %293, 1048575
  %295 = icmp samesign ult i32 %294, 1048574
  br i1 %295, label %296, label %302, !prof !30

296:                                              ; preds = %288
  %297 = add nuw nsw i32 %294, 1
  %298 = zext nneg i32 %297 to i64
  %299 = shl nuw nsw i64 %298, 40
  %300 = and i64 %291, -1152920405095219201
  %301 = or i64 %299, %300
  store i64 %301, ptr %286, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit199

302:                                              ; preds = %288
  %303 = icmp eq i32 %294, 1048574
  br i1 %303, label %304, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit199, !prof !31

304:                                              ; preds = %302
  %305 = or i64 %291, 1152920405095219200
  store i64 %305, ptr %286, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %286)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit199 unwind label %588

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit199: ; preds = %302, %296, %304
  %306 = load ptr, ptr %75, align 8, !tbaa !27
  store ptr %306, ptr %82, align 8, !tbaa !27
  %307 = load i64, ptr %306, align 8
  %308 = lshr i64 %307, 40
  %309 = trunc nuw nsw i64 %308 to i32
  %310 = and i32 %309, 1048575
  %311 = icmp samesign ult i32 %310, 1048574
  br i1 %311, label %312, label %318, !prof !30

312:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit199
  %313 = add nuw nsw i32 %310, 1
  %314 = zext nneg i32 %313 to i64
  %315 = shl nuw nsw i64 %314, 40
  %316 = and i64 %307, -1152920405095219201
  %317 = or i64 %315, %316
  store i64 %317, ptr %306, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit201

318:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit199
  %319 = icmp eq i32 %310, 1048574
  br i1 %319, label %320, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit201, !prof !31

320:                                              ; preds = %318
  %321 = or i64 %307, 1152920405095219200
  store i64 %321, ptr %306, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %306)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit201 unwind label %590

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit201: ; preds = %318, %312, %320
  invoke void @_ZNK4cvc58internal6theory5arith2nl10MonomialDb17getContainsDiffNlENS0_12NodeTemplateILb1EEES6_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %80, ptr noundef nonnull align 8 dereferenceable(440) %290, ptr noundef nonnull %81, ptr noundef nonnull %82)
          to label %322 unwind label %592

322:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit201
  %323 = load ptr, ptr %82, align 8, !tbaa !27
  %324 = load i64, ptr %323, align 8
  %325 = and i64 %324, 1152920405095219200
  %.not.i.i202 = icmp eq i64 %325, 1152920405095219200
  br i1 %.not.i.i202, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %326, !prof !31

326:                                              ; preds = %322
  %327 = add i64 %324, 1152920405095219200
  %328 = and i64 %327, 1152920405095219200
  %329 = and i64 %324, -1152920405095219201
  %330 = or disjoint i64 %328, %329
  store i64 %330, ptr %323, align 8
  %331 = icmp eq i64 %328, 0
  br i1 %331, label %332, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !31

332:                                              ; preds = %326
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %323)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %333

333:                                              ; preds = %332
  %334 = landingpad { ptr, i32 }
          catch ptr null
  %335 = extractvalue { ptr, i32 } %334, 0
  call void @__clang_call_terminate(ptr %335) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %322, %326, %332
  %336 = load ptr, ptr %81, align 8, !tbaa !27
  %337 = load i64, ptr %336, align 8
  %338 = and i64 %337, 1152920405095219200
  %.not.i.i203 = icmp eq i64 %338, 1152920405095219200
  br i1 %.not.i.i203, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit204, label %339, !prof !31

339:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %340 = add i64 %337, 1152920405095219200
  %341 = and i64 %340, 1152920405095219200
  %342 = and i64 %337, -1152920405095219201
  %343 = or disjoint i64 %341, %342
  store i64 %343, ptr %336, align 8
  %344 = icmp eq i64 %341, 0
  br i1 %344, label %345, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit204, !prof !31

345:                                              ; preds = %339
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %336)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit204 unwind label %346

346:                                              ; preds = %345
  %347 = landingpad { ptr, i32 }
          catch ptr null
  %348 = extractvalue { ptr, i32 } %347, 0
  call void @__clang_call_terminate(ptr %348) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit204: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %339, %345
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %349 = load ptr, ptr %77, align 8, !tbaa !27
  %350 = load i64, ptr %349, align 8
  %351 = and i64 %350, 1099511627775
  %352 = load ptr, ptr %80, align 8, !tbaa !27
  %353 = load i64, ptr %352, align 8
  %354 = and i64 %353, 1099511627775
  %355 = icmp samesign ult i64 %351, %354
  %356 = select i1 %355, ptr %349, ptr %352
  store ptr %356, ptr %83, align 8, !tbaa !27
  %357 = load i64, ptr %356, align 8
  %358 = lshr i64 %357, 40
  %359 = trunc nuw nsw i64 %358 to i32
  %360 = and i32 %359, 1048575
  %361 = icmp samesign ult i32 %360, 1048574
  br i1 %361, label %362, label %368, !prof !30

362:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit204
  %363 = add nuw nsw i32 %360, 1
  %364 = zext nneg i32 %363 to i64
  %365 = shl nuw nsw i64 %364, 40
  %366 = and i64 %357, -1152920405095219201
  %367 = or i64 %365, %366
  store i64 %367, ptr %356, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit206

368:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit204
  %369 = icmp eq i32 %360, 1048574
  br i1 %369, label %370, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit206, !prof !31

370:                                              ; preds = %368
  %371 = or i64 %357, 1152920405095219200
  store i64 %371, ptr %356, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %356)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit206 unwind label %595

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit206: ; preds = %368, %362, %370
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %372 = load ptr, ptr %77, align 8, !tbaa !27
  %373 = load i64, ptr %372, align 8
  %374 = and i64 %373, 1099511627775
  %375 = load ptr, ptr %80, align 8, !tbaa !27
  %376 = load i64, ptr %375, align 8
  %377 = and i64 %376, 1099511627775
  %378 = icmp samesign ult i64 %374, %377
  %379 = select i1 %378, ptr %375, ptr %372
  store ptr %379, ptr %84, align 8, !tbaa !27
  %380 = load i64, ptr %379, align 8
  %381 = lshr i64 %380, 40
  %382 = trunc nuw nsw i64 %381 to i32
  %383 = and i32 %382, 1048575
  %384 = icmp samesign ult i32 %383, 1048574
  br i1 %384, label %385, label %391, !prof !30

385:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit206
  %386 = add nuw nsw i32 %383, 1
  %387 = zext nneg i32 %386 to i64
  %388 = shl nuw nsw i64 %387, 40
  %389 = and i64 %380, -1152920405095219201
  %390 = or i64 %388, %389
  store i64 %390, ptr %379, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit208

391:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit206
  %392 = icmp eq i32 %383, 1048574
  br i1 %392, label %393, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit208, !prof !31

393:                                              ; preds = %391
  %394 = or i64 %380, 1152920405095219200
  store i64 %394, ptr %379, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %379)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit208 unwind label %597

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit208: ; preds = %391, %385, %393
  %395 = load ptr, ptr %143, align 8, !tbaa !19
  %.not10.i.i.i.i = icmp eq ptr %395, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i209

.lr.ph.i.i.i.i209:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit208
  %396 = load ptr, ptr %83, align 8, !tbaa !27
  %397 = load i64, ptr %396, align 8
  %398 = and i64 %397, 1099511627775
  br label %399

399:                                              ; preds = %399, %.lr.ph.i.i.i.i209
  %.012.i.i.i.i = phi ptr [ %395, %.lr.ph.i.i.i.i209 ], [ %.1.i.i.i.i, %399 ]
  %.0811.i.i.i.i = phi ptr [ %142, %.lr.ph.i.i.i.i209 ], [ %.19.i.i.i.i, %399 ]
  %400 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %401 = load ptr, ptr %400, align 8, !tbaa !27
  %402 = load i64, ptr %401, align 8
  %403 = and i64 %402, 1099511627775
  %404 = icmp samesign ult i64 %403, %398
  %.19.i.i.i.i = select i1 %404, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %404, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !48
  %.not.i.i.i.i210 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i210, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_bSt4lessIS3_ESaISt4pairIKS3_bEEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i, label %399, !llvm.loop !52

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_bSt4lessIS3_ESaISt4pairIKS3_bEEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i: ; preds = %399
  %405 = icmp eq ptr %.19.i.i.i.i, %142
  br i1 %405, label %.critedge.i, label %406

406:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_bSt4lessIS3_ESaISt4pairIKS3_bEEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %404, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %407 = load ptr, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !27
  %408 = load i64, ptr %407, align 8
  %409 = and i64 %408, 1099511627775
  %410 = icmp samesign ult i64 %398, %409
  br i1 %410, label %.critedge.i, label %412

.critedge.i:                                      ; preds = %406, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_bSt4lessIS3_ESaISt4pairIKS3_bEEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit208
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %406 ], [ %.19.i.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_bSt4lessIS3_ESaISt4pairIKS3_bEEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i ], [ %142, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit208 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  store ptr %83, ptr %73, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %411 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %.noexc211 unwind label %599

.noexc211:                                        ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %412

412:                                              ; preds = %.noexc211, %406
  %.sroa.06.0.i = phi ptr [ %411, %.noexc211 ], [ %.19.i.i.i.i, %406 ]
  %413 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 56
  %414 = load ptr, ptr %413, align 8, !tbaa !19
  %415 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 48
  %.not10.i.i.i212 = icmp eq ptr %414, null
  br i1 %.not10.i.i.i212, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit, label %.lr.ph.i.i.i213

.lr.ph.i.i.i213:                                  ; preds = %412
  %416 = load ptr, ptr %84, align 8, !tbaa !27
  %417 = load i64, ptr %416, align 8
  %418 = and i64 %417, 1099511627775
  br label %419

419:                                              ; preds = %419, %.lr.ph.i.i.i213
  %.012.i.i.i214 = phi ptr [ %414, %.lr.ph.i.i.i213 ], [ %.1.i.i.i219, %419 ]
  %.0811.i.i.i215 = phi ptr [ %415, %.lr.ph.i.i.i213 ], [ %.19.i.i.i216, %419 ]
  %420 = getelementptr inbounds nuw i8, ptr %.012.i.i.i214, i64 32
  %421 = load ptr, ptr %420, align 8, !tbaa !27
  %422 = load i64, ptr %421, align 8
  %423 = and i64 %422, 1099511627775
  %424 = icmp samesign ult i64 %423, %418
  %.19.i.i.i216 = select i1 %424, ptr %.0811.i.i.i215, ptr %.012.i.i.i214
  %.1.in.v.i.i.i217 = select i1 %424, i64 24, i64 16
  %.1.in.i.i.i218 = getelementptr inbounds nuw i8, ptr %.012.i.i.i214, i64 %.1.in.v.i.i.i217
  %.1.i.i.i219 = load ptr, ptr %.1.in.i.i.i218, align 8, !tbaa !48
  %.not.i.i.i220 = icmp eq ptr %.1.i.i.i219, null
  br i1 %.not.i.i.i220, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %419, !llvm.loop !54

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %419
  %425 = icmp eq ptr %.19.i.i.i216, %415
  br i1 %425, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit, label %426

426:                                              ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %.19.i.i.i216.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %424, ptr %.0811.i.i.i215, ptr %.012.i.i.i214
  %.19.i.i.i216.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i216.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %427 = load ptr, ptr %.19.i.i.i216.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !27
  %428 = load i64, ptr %427, align 8
  %429 = and i64 %428, 1099511627775
  %430 = icmp samesign ult i64 %418, %429
  %spec.select.i.i221 = select i1 %430, ptr %415, ptr %.19.i.i.i216
  br label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit: ; preds = %426, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %412
  %.sroa.0.0.i.i222 = phi ptr [ %415, %412 ], [ %415, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ %spec.select.i.i221, %426 ]
  %431 = load ptr, ptr %143, align 8, !tbaa !19
  %.not10.i.i.i.i223 = icmp eq ptr %431, null
  br i1 %.not10.i.i.i.i223, label %.critedge.i234, label %.lr.ph.i.i.i.i224

.lr.ph.i.i.i.i224:                                ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit
  %432 = load ptr, ptr %83, align 8, !tbaa !27
  %433 = load i64, ptr %432, align 8
  %434 = and i64 %433, 1099511627775
  br label %435

435:                                              ; preds = %435, %.lr.ph.i.i.i.i224
  %.012.i.i.i.i225 = phi ptr [ %431, %.lr.ph.i.i.i.i224 ], [ %.1.i.i.i.i230, %435 ]
  %.0811.i.i.i.i226 = phi ptr [ %142, %.lr.ph.i.i.i.i224 ], [ %.19.i.i.i.i227, %435 ]
  %436 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i225, i64 32
  %437 = load ptr, ptr %436, align 8, !tbaa !27
  %438 = load i64, ptr %437, align 8
  %439 = and i64 %438, 1099511627775
  %440 = icmp samesign ult i64 %439, %434
  %.19.i.i.i.i227 = select i1 %440, ptr %.0811.i.i.i.i226, ptr %.012.i.i.i.i225
  %.1.in.v.i.i.i.i228 = select i1 %440, i64 24, i64 16
  %.1.in.i.i.i.i229 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i225, i64 %.1.in.v.i.i.i.i228
  %.1.i.i.i.i230 = load ptr, ptr %.1.in.i.i.i.i229, align 8, !tbaa !48
  %.not.i.i.i.i231 = icmp eq ptr %.1.i.i.i.i230, null
  br i1 %.not.i.i.i.i231, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_bSt4lessIS3_ESaISt4pairIKS3_bEEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i232, label %435, !llvm.loop !52

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_bSt4lessIS3_ESaISt4pairIKS3_bEEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i232: ; preds = %435
  %441 = icmp eq ptr %.19.i.i.i.i227, %142
  br i1 %441, label %.critedge.i234, label %442

442:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_bSt4lessIS3_ESaISt4pairIKS3_bEEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i232
  %.19.i.i.i.i227.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %440, ptr %.0811.i.i.i.i226, ptr %.012.i.i.i.i225
  %.19.i.i.i.i227.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i227.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %443 = load ptr, ptr %.19.i.i.i.i227.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !27
  %444 = load i64, ptr %443, align 8
  %445 = and i64 %444, 1099511627775
  %446 = icmp samesign ult i64 %434, %445
  br i1 %446, label %.critedge.i234, label %448

.critedge.i234:                                   ; preds = %442, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_bSt4lessIS3_ESaISt4pairIKS3_bEEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i232, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit
  %.08.lcssa.i.i.i11.i235 = phi ptr [ %.19.i.i.i.i227, %442 ], [ %.19.i.i.i.i227, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_bSt4lessIS3_ESaISt4pairIKS3_bEEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i232 ], [ %142, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE4findERS7_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  store ptr %83, ptr %71, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %447 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr %.08.lcssa.i.i.i11.i235, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %.noexc236 unwind label %601

.noexc236:                                        ; preds = %.critedge.i234
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %448

448:                                              ; preds = %.noexc236, %442
  %.sroa.06.0.i233 = phi ptr [ %447, %.noexc236 ], [ %.19.i.i.i.i227, %442 ]
  %449 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i233, i64 48
  %450 = icmp eq ptr %.sroa.0.0.i.i222, %449
  br i1 %450, label %451, label %2242

451:                                              ; preds = %448
  %452 = load ptr, ptr %143, align 8, !tbaa !19
  %.not10.i.i.i.i238 = icmp eq ptr %452, null
  br i1 %.not10.i.i.i.i238, label %.critedge.i249, label %.lr.ph.i.i.i.i239

.lr.ph.i.i.i.i239:                                ; preds = %451
  %453 = load ptr, ptr %83, align 8, !tbaa !27
  %454 = load i64, ptr %453, align 8
  %455 = and i64 %454, 1099511627775
  br label %456

456:                                              ; preds = %456, %.lr.ph.i.i.i.i239
  %.012.i.i.i.i240 = phi ptr [ %452, %.lr.ph.i.i.i.i239 ], [ %.1.i.i.i.i245, %456 ]
  %.0811.i.i.i.i241 = phi ptr [ %142, %.lr.ph.i.i.i.i239 ], [ %.19.i.i.i.i242, %456 ]
  %457 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i240, i64 32
  %458 = load ptr, ptr %457, align 8, !tbaa !27
  %459 = load i64, ptr %458, align 8
  %460 = and i64 %459, 1099511627775
  %461 = icmp samesign ult i64 %460, %455
  %.19.i.i.i.i242 = select i1 %461, ptr %.0811.i.i.i.i241, ptr %.012.i.i.i.i240
  %.1.in.v.i.i.i.i243 = select i1 %461, i64 24, i64 16
  %.1.in.i.i.i.i244 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i240, i64 %.1.in.v.i.i.i.i243
  %.1.i.i.i.i245 = load ptr, ptr %.1.in.i.i.i.i244, align 8, !tbaa !48
  %.not.i.i.i.i246 = icmp eq ptr %.1.i.i.i.i245, null
  br i1 %.not.i.i.i.i246, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_bSt4lessIS3_ESaISt4pairIKS3_bEEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i247, label %456, !llvm.loop !52

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_bSt4lessIS3_ESaISt4pairIKS3_bEEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i247: ; preds = %456
  %462 = icmp eq ptr %.19.i.i.i.i242, %142
  br i1 %462, label %.critedge.i249, label %463

463:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_bSt4lessIS3_ESaISt4pairIKS3_bEEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i247
  %.19.i.i.i.i242.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %461, ptr %.0811.i.i.i.i241, ptr %.012.i.i.i.i240
  %.19.i.i.i.i242.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i242.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %464 = load ptr, ptr %.19.i.i.i.i242.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !27
  %465 = load i64, ptr %464, align 8
  %466 = and i64 %465, 1099511627775
  %467 = icmp samesign ult i64 %455, %466
  br i1 %467, label %.critedge.i249, label %469

.critedge.i249:                                   ; preds = %463, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_bSt4lessIS3_ESaISt4pairIKS3_bEEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i247, %451
  %.08.lcssa.i.i.i11.i250 = phi ptr [ %.19.i.i.i.i242, %463 ], [ %.19.i.i.i.i242, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_bSt4lessIS3_ESaISt4pairIKS3_bEEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i247 ], [ %142, %451 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store ptr %83, ptr %69, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %468 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr %.08.lcssa.i.i.i11.i250, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %.noexc251 unwind label %603

.noexc251:                                        ; preds = %.critedge.i249
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %469

469:                                              ; preds = %.noexc251, %463
  %.sroa.06.0.i248 = phi ptr [ %468, %.noexc251 ], [ %.19.i.i.i.i242, %463 ]
  %470 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i248, i64 40
  %471 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i248, i64 56
  %472 = load ptr, ptr %471, align 8, !tbaa !19
  %473 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i248, i64 48
  %.not10.i.i.i.i253 = icmp eq ptr %472, null
  br i1 %.not10.i.i.i.i253, label %.critedge.i263, label %.lr.ph.i.i.i.i254

.lr.ph.i.i.i.i254:                                ; preds = %469
  %474 = load ptr, ptr %84, align 8, !tbaa !27
  %475 = load i64, ptr %474, align 8
  %476 = and i64 %475, 1099511627775
  br label %477

477:                                              ; preds = %477, %.lr.ph.i.i.i.i254
  %.012.i.i.i.i255 = phi ptr [ %472, %.lr.ph.i.i.i.i254 ], [ %.1.i.i.i.i260, %477 ]
  %.0811.i.i.i.i256 = phi ptr [ %473, %.lr.ph.i.i.i.i254 ], [ %.19.i.i.i.i257, %477 ]
  %478 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i255, i64 32
  %479 = load ptr, ptr %478, align 8, !tbaa !27
  %480 = load i64, ptr %479, align 8
  %481 = and i64 %480, 1099511627775
  %482 = icmp samesign ult i64 %481, %476
  %.19.i.i.i.i257 = select i1 %482, ptr %.0811.i.i.i.i256, ptr %.012.i.i.i.i255
  %.1.in.v.i.i.i.i258 = select i1 %482, i64 24, i64 16
  %.1.in.i.i.i.i259 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i255, i64 %.1.in.v.i.i.i.i258
  %.1.i.i.i.i260 = load ptr, ptr %.1.in.i.i.i.i259, align 8, !tbaa !48
  %.not.i.i.i.i261 = icmp eq ptr %.1.i.i.i.i260, null
  br i1 %.not.i.i.i.i261, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i, label %477, !llvm.loop !54

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i: ; preds = %477
  %483 = icmp eq ptr %.19.i.i.i.i257, %473
  br i1 %483, label %.critedge.i263, label %484

484:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i
  %.19.i.i.i.i257.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %482, ptr %.0811.i.i.i.i256, ptr %.012.i.i.i.i255
  %.19.i.i.i.i257.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i257.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %485 = load ptr, ptr %.19.i.i.i.i257.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !27
  %486 = load i64, ptr %485, align 8
  %487 = and i64 %486, 1099511627775
  %488 = icmp samesign ult i64 %476, %487
  br i1 %488, label %.critedge.i263, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit314

.critedge.i263:                                   ; preds = %484, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i, %469
  %.08.lcssa.i.i.i11.i264 = phi ptr [ %.19.i.i.i.i257, %484 ], [ %.19.i.i.i.i257, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE11lower_boundERS7_.exit.i ], [ %473, %469 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store ptr %84, ptr %67, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %489 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %470, ptr %.08.lcssa.i.i.i11.i264, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %.noexc265 unwind label %603

.noexc265:                                        ; preds = %.critedge.i263
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit314

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit314: ; preds = %.noexc265, %484
  %.sroa.06.0.i262 = phi ptr [ %489, %.noexc265 ], [ %.19.i.i.i.i257, %484 ]
  %490 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i262, i64 40
  store i8 1, ptr %490, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  %491 = load ptr, ptr %116, align 8, !tbaa !6
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 64
  %493 = load ptr, ptr %492, align 8, !tbaa !57
  %494 = load ptr, ptr %83, align 8, !tbaa !27
  store ptr %494, ptr %86, align 8, !tbaa !91
  invoke void @_ZN4cvc58internal6theory5arith2nl7NlModel25computeAbstractModelValueENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %85, ptr noundef nonnull align 8 dereferenceable(369) %493, ptr noundef nonnull %86)
          to label %495 unwind label %605

495:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit314
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  %496 = load ptr, ptr %116, align 8, !tbaa !6
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 64
  %498 = load ptr, ptr %497, align 8, !tbaa !57
  %499 = load ptr, ptr %84, align 8, !tbaa !27
  store ptr %499, ptr %88, align 8, !tbaa !91
  invoke void @_ZN4cvc58internal6theory5arith2nl7NlModel25computeAbstractModelValueENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %87, ptr noundef nonnull align 8 dereferenceable(369) %498, ptr noundef nonnull %88)
          to label %500 unwind label %607

500:                                              ; preds = %495
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %89, i8 0, i64 48, i1 false)
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit unwind label %609

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %500
  %.pre = load ptr, ptr %151, align 16, !tbaa !23
  %.pre1815 = load ptr, ptr %152, align 8, !tbaa !93
  %.not.i318 = icmp eq ptr %.pre, %.pre1815
  br i1 %.not.i318, label %520, label %501

501:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %502 = load ptr, ptr %87, align 8, !tbaa !27
  store ptr %502, ptr %.pre, align 8, !tbaa !27
  %503 = load i64, ptr %502, align 8
  %504 = lshr i64 %503, 40
  %505 = trunc nuw nsw i64 %504 to i32
  %506 = and i32 %505, 1048575
  %507 = icmp samesign ult i32 %506, 1048574
  br i1 %507, label %508, label %514, !prof !30

508:                                              ; preds = %501
  %509 = add nuw nsw i32 %506, 1
  %510 = zext nneg i32 %509 to i64
  %511 = shl nuw nsw i64 %510, 40
  %512 = and i64 %503, -1152920405095219201
  %513 = or i64 %511, %512
  store i64 %513, ptr %502, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i319

514:                                              ; preds = %501
  %515 = icmp eq i32 %506, 1048574
  br i1 %515, label %516, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i319, !prof !31

516:                                              ; preds = %514
  %517 = or i64 %503, 1152920405095219200
  store i64 %517, ptr %502, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %502)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i319 unwind label %609

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i319: ; preds = %516, %514, %508
  %518 = load ptr, ptr %151, align 16, !tbaa !23
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 8
  store ptr %519, ptr %151, align 16, !tbaa !23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit322

520:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %150, ptr %.pre, ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit322 unwind label %609

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit322: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i319, %520
  %521 = load ptr, ptr %154, align 8, !tbaa !19
  %.not10.i.i.i.i323 = icmp eq ptr %521, null
  br i1 %.not10.i.i.i.i323, label %.critedge.i333, label %.lr.ph.i.i.i.i324

.lr.ph.i.i.i.i324:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit322
  %522 = load ptr, ptr %83, align 8, !tbaa !27
  %523 = load i64, ptr %522, align 8
  %524 = and i64 %523, 1099511627775
  br label %525

525:                                              ; preds = %525, %.lr.ph.i.i.i.i324
  %.012.i.i.i.i325 = phi ptr [ %521, %.lr.ph.i.i.i.i324 ], [ %.1.i.i.i.i330, %525 ]
  %.0811.i.i.i.i326 = phi ptr [ %155, %.lr.ph.i.i.i.i324 ], [ %.19.i.i.i.i327, %525 ]
  %526 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i325, i64 32
  %527 = load ptr, ptr %526, align 8, !tbaa !27
  %528 = load i64, ptr %527, align 8
  %529 = and i64 %528, 1099511627775
  %530 = icmp samesign ult i64 %529, %524
  %.19.i.i.i.i327 = select i1 %530, ptr %.0811.i.i.i.i326, ptr %.012.i.i.i.i325
  %.1.in.v.i.i.i.i328 = select i1 %530, i64 24, i64 16
  %.1.in.i.i.i.i329 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i325, i64 %.1.in.v.i.i.i.i328
  %.1.i.i.i.i330 = load ptr, ptr %.1.in.i.i.i.i329, align 8, !tbaa !48
  %.not.i.i.i.i331 = icmp eq ptr %.1.i.i.i.i330, null
  br i1 %.not.i.i.i.i331, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i, label %525, !llvm.loop !94

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i: ; preds = %525
  %531 = icmp eq ptr %.19.i.i.i.i327, %155
  br i1 %531, label %.critedge.i333, label %532

532:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i
  %533 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i327, i64 32
  %534 = load ptr, ptr %533, align 8, !tbaa !27
  %535 = load i64, ptr %534, align 8
  %536 = and i64 %535, 1099511627775
  %537 = icmp samesign ult i64 %524, %536
  br i1 %537, label %.critedge.i333, label %539

.critedge.i333:                                   ; preds = %532, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit322
  %.08.lcssa.i.i.i11.i334 = phi ptr [ %.19.i.i.i.i327, %532 ], [ %.19.i.i.i.i327, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i ], [ %155, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit322 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store ptr %83, ptr %65, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %538 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %153, ptr %.08.lcssa.i.i.i11.i334, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %.noexc335 unwind label %611

.noexc335:                                        ; preds = %.critedge.i333
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %539

539:                                              ; preds = %.noexc335, %532
  %.sroa.06.0.i332 = phi ptr [ %538, %.noexc335 ], [ %.19.i.i.i.i327, %532 ]
  %540 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i332, i64 56
  %541 = load ptr, ptr %540, align 8, !tbaa !19
  %542 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i332, i64 48
  %.not10.i.i.i336 = icmp eq ptr %541, null
  br i1 %.not10.i.i.i336, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit, label %.lr.ph.i.i.i337

.lr.ph.i.i.i337:                                  ; preds = %539
  %543 = load ptr, ptr %84, align 8, !tbaa !27
  %544 = load i64, ptr %543, align 8
  %545 = and i64 %544, 1099511627775
  br label %546

546:                                              ; preds = %546, %.lr.ph.i.i.i337
  %.012.i.i.i338 = phi ptr [ %541, %.lr.ph.i.i.i337 ], [ %.1.i.i.i343, %546 ]
  %.0811.i.i.i339 = phi ptr [ %542, %.lr.ph.i.i.i337 ], [ %.19.i.i.i340, %546 ]
  %547 = getelementptr inbounds nuw i8, ptr %.012.i.i.i338, i64 32
  %548 = load ptr, ptr %547, align 8, !tbaa !27
  %549 = load i64, ptr %548, align 8
  %550 = and i64 %549, 1099511627775
  %551 = icmp samesign ult i64 %550, %545
  %.19.i.i.i340 = select i1 %551, ptr %.0811.i.i.i339, ptr %.012.i.i.i338
  %.1.in.v.i.i.i341 = select i1 %551, i64 24, i64 16
  %.1.in.i.i.i342 = getelementptr inbounds nuw i8, ptr %.012.i.i.i338, i64 %.1.in.v.i.i.i341
  %.1.i.i.i343 = load ptr, ptr %.1.in.i.i.i342, align 8, !tbaa !48
  %.not.i.i.i344 = icmp eq ptr %.1.i.i.i343, null
  br i1 %.not.i.i.i344, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %546, !llvm.loop !95

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %546
  %552 = icmp eq ptr %.19.i.i.i340, %542
  br i1 %552, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit, label %553

553:                                              ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %554 = getelementptr inbounds nuw i8, ptr %.19.i.i.i340, i64 32
  %555 = load ptr, ptr %554, align 8, !tbaa !27
  %556 = load i64, ptr %555, align 8
  %557 = and i64 %556, 1099511627775
  %558 = icmp samesign ult i64 %545, %557
  %spec.select.i.i345 = select i1 %558, ptr %542, ptr %.19.i.i.i340
  br label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit: ; preds = %553, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %539
  %.sroa.0.0.i.i346 = phi ptr [ %542, %539 ], [ %542, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ %spec.select.i.i345, %553 ]
  %559 = load ptr, ptr %154, align 8, !tbaa !19
  %.not10.i.i.i.i347 = icmp eq ptr %559, null
  br i1 %.not10.i.i.i.i347, label %.critedge.i358, label %.lr.ph.i.i.i.i348

.lr.ph.i.i.i.i348:                                ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit
  %560 = load ptr, ptr %83, align 8, !tbaa !27
  %561 = load i64, ptr %560, align 8
  %562 = and i64 %561, 1099511627775
  br label %563

563:                                              ; preds = %563, %.lr.ph.i.i.i.i348
  %.012.i.i.i.i349 = phi ptr [ %559, %.lr.ph.i.i.i.i348 ], [ %.1.i.i.i.i354, %563 ]
  %.0811.i.i.i.i350 = phi ptr [ %155, %.lr.ph.i.i.i.i348 ], [ %.19.i.i.i.i351, %563 ]
  %564 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i349, i64 32
  %565 = load ptr, ptr %564, align 8, !tbaa !27
  %566 = load i64, ptr %565, align 8
  %567 = and i64 %566, 1099511627775
  %568 = icmp samesign ult i64 %567, %562
  %.19.i.i.i.i351 = select i1 %568, ptr %.0811.i.i.i.i350, ptr %.012.i.i.i.i349
  %.1.in.v.i.i.i.i352 = select i1 %568, i64 24, i64 16
  %.1.in.i.i.i.i353 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i349, i64 %.1.in.v.i.i.i.i352
  %.1.i.i.i.i354 = load ptr, ptr %.1.in.i.i.i.i353, align 8, !tbaa !48
  %.not.i.i.i.i355 = icmp eq ptr %.1.i.i.i.i354, null
  br i1 %.not.i.i.i.i355, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i356, label %563, !llvm.loop !94

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i356: ; preds = %563
  %569 = icmp eq ptr %.19.i.i.i.i351, %155
  br i1 %569, label %.critedge.i358, label %570

570:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i356
  %571 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i351, i64 32
  %572 = load ptr, ptr %571, align 8, !tbaa !27
  %573 = load i64, ptr %572, align 8
  %574 = and i64 %573, 1099511627775
  %575 = icmp samesign ult i64 %562, %574
  br i1 %575, label %.critedge.i358, label %577

.critedge.i358:                                   ; preds = %570, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i356, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit
  %.08.lcssa.i.i.i11.i359 = phi ptr [ %.19.i.i.i.i351, %570 ], [ %.19.i.i.i.i351, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i356 ], [ %155, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store ptr %83, ptr %63, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %576 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %153, ptr %.08.lcssa.i.i.i11.i359, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %.noexc360 unwind label %613

.noexc360:                                        ; preds = %.critedge.i358
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %577

577:                                              ; preds = %.noexc360, %570
  %.sroa.06.0.i357 = phi ptr [ %576, %.noexc360 ], [ %.19.i.i.i.i351, %570 ]
  %578 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i357, i64 48
  %.not1016 = icmp eq ptr %.sroa.0.0.i.i346, %578
  br label %615

.preheader1029:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit486
  %579 = load ptr, ptr %148, align 8, !tbaa !23
  %580 = load ptr, ptr %89, align 16, !tbaa !26
  %.not1575 = icmp eq ptr %579, %580
  br i1 %.not1575, label %.preheader1028.preheader, label %.lr.ph

.preheader1028.preheader:                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit536, %.preheader1029
  br label %.preheader1028

581:                                              ; preds = %269
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit800

583:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit196
  %584 = landingpad { ptr, i32 }
          cleanup
  br label %587

585:                                              ; preds = %271
  %586 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #19
  br label %587

587:                                              ; preds = %585, %583
  %.pn113 = phi { ptr, i32 } [ %586, %585 ], [ %584, %583 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit791

588:                                              ; preds = %304
  %589 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit788

590:                                              ; preds = %320
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %594

592:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit201
  %593 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #19
  br label %594

594:                                              ; preds = %592, %590
  %.pn115 = phi { ptr, i32 } [ %593, %592 ], [ %591, %590 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #19
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit788

595:                                              ; preds = %370
  %596 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit785

597:                                              ; preds = %393
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit782

599:                                              ; preds = %.critedge.i
  %600 = landingpad { ptr, i32 }
          cleanup
  br label %2282

601:                                              ; preds = %.critedge.i234
  %602 = landingpad { ptr, i32 }
          cleanup
  br label %2282

603:                                              ; preds = %.critedge.i263, %.critedge.i249
  %604 = landingpad { ptr, i32 }
          cleanup
  br label %2282

605:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit314
  %606 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit770

607:                                              ; preds = %495
  %608 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit767

609:                                              ; preds = %520, %516, %500
  %610 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit734

611:                                              ; preds = %.critedge.i333
  %612 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit734

613:                                              ; preds = %.critedge.i358
  %614 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit734

615:                                              ; preds = %577, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit486
  %indvars.iv = phi i64 [ 0, %577 ], [ %indvars.iv.next, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit486 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %616 = icmp samesign ult i64 %indvars.iv, 2
  %.val1018 = load ptr, ptr %87, align 8
  %.val1019 = load ptr, ptr %85, align 8
  %617 = select i1 %616, ptr %.val1019, ptr %.val1018
  store ptr %617, ptr %90, align 8, !tbaa !27
  %618 = load i64, ptr %617, align 8
  %619 = lshr i64 %618, 40
  %620 = trunc nuw nsw i64 %619 to i32
  %621 = and i32 %620, 1048575
  %622 = icmp samesign ult i32 %621, 1048574
  br i1 %622, label %623, label %629, !prof !30

623:                                              ; preds = %615
  %624 = add nuw nsw i32 %621, 1
  %625 = zext nneg i32 %624 to i64
  %626 = shl nuw nsw i64 %625, 40
  %627 = and i64 %618, -1152920405095219201
  %628 = or i64 %626, %627
  store i64 %628, ptr %617, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit363

629:                                              ; preds = %615
  %630 = icmp eq i32 %621, 1048574
  br i1 %630, label %631, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit363, !prof !31

631:                                              ; preds = %629
  %632 = or i64 %618, 1152920405095219200
  store i64 %632, ptr %617, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %617)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit363 unwind label %821

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit363: ; preds = %629, %623, %631
  br i1 %.not1016, label %1014, label %633

633:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit363
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  %634 = getelementptr inbounds nuw [48 x i8], ptr %153, i64 %indvars.iv
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 16
  %636 = load ptr, ptr %635, align 8, !tbaa !19
  %637 = getelementptr inbounds nuw i8, ptr %634, i64 8
  %.not10.i.i.i.i364 = icmp eq ptr %636, null
  br i1 %.not10.i.i.i.i364, label %.critedge.i375, label %.lr.ph.i.i.i.i365

.lr.ph.i.i.i.i365:                                ; preds = %633
  %638 = load ptr, ptr %83, align 8, !tbaa !27
  %639 = load i64, ptr %638, align 8
  %640 = and i64 %639, 1099511627775
  br label %641

641:                                              ; preds = %641, %.lr.ph.i.i.i.i365
  %.012.i.i.i.i366 = phi ptr [ %636, %.lr.ph.i.i.i.i365 ], [ %.1.i.i.i.i371, %641 ]
  %.0811.i.i.i.i367 = phi ptr [ %637, %.lr.ph.i.i.i.i365 ], [ %.19.i.i.i.i368, %641 ]
  %642 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i366, i64 32
  %643 = load ptr, ptr %642, align 8, !tbaa !27
  %644 = load i64, ptr %643, align 8
  %645 = and i64 %644, 1099511627775
  %646 = icmp samesign ult i64 %645, %640
  %.19.i.i.i.i368 = select i1 %646, ptr %.0811.i.i.i.i367, ptr %.012.i.i.i.i366
  %.1.in.v.i.i.i.i369 = select i1 %646, i64 24, i64 16
  %.1.in.i.i.i.i370 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i366, i64 %.1.in.v.i.i.i.i369
  %.1.i.i.i.i371 = load ptr, ptr %.1.in.i.i.i.i370, align 8, !tbaa !48
  %.not.i.i.i.i372 = icmp eq ptr %.1.i.i.i.i371, null
  br i1 %.not.i.i.i.i372, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i373, label %641, !llvm.loop !94

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i373: ; preds = %641
  %647 = icmp eq ptr %.19.i.i.i.i368, %637
  br i1 %647, label %.critedge.i375, label %648

648:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i373
  %649 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i368, i64 32
  %650 = load ptr, ptr %649, align 8, !tbaa !27
  %651 = load i64, ptr %650, align 8
  %652 = and i64 %651, 1099511627775
  %653 = icmp samesign ult i64 %640, %652
  br i1 %653, label %.critedge.i375, label %655

.critedge.i375:                                   ; preds = %648, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i373, %633
  %.08.lcssa.i.i.i11.i376 = phi ptr [ %.19.i.i.i.i368, %648 ], [ %.19.i.i.i.i368, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i373 ], [ %637, %633 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store ptr %83, ptr %61, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %654 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %634, ptr %.08.lcssa.i.i.i11.i376, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %.noexc377 unwind label %823

.noexc377:                                        ; preds = %.critedge.i375
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %655

655:                                              ; preds = %.noexc377, %648
  %.sroa.06.0.i374 = phi ptr [ %654, %.noexc377 ], [ %.19.i.i.i.i368, %648 ]
  %656 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i374, i64 40
  %657 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i374, i64 56
  %658 = load ptr, ptr %657, align 8, !tbaa !19
  %659 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i374, i64 48
  %.not10.i.i.i.i379 = icmp eq ptr %658, null
  br i1 %.not10.i.i.i.i379, label %.critedge.i389, label %.lr.ph.i.i.i.i380

.lr.ph.i.i.i.i380:                                ; preds = %655
  %660 = load ptr, ptr %84, align 8, !tbaa !27
  %661 = load i64, ptr %660, align 8
  %662 = and i64 %661, 1099511627775
  br label %663

663:                                              ; preds = %663, %.lr.ph.i.i.i.i380
  %.012.i.i.i.i381 = phi ptr [ %658, %.lr.ph.i.i.i.i380 ], [ %.1.i.i.i.i386, %663 ]
  %.0811.i.i.i.i382 = phi ptr [ %659, %.lr.ph.i.i.i.i380 ], [ %.19.i.i.i.i383, %663 ]
  %664 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i381, i64 32
  %665 = load ptr, ptr %664, align 8, !tbaa !27
  %666 = load i64, ptr %665, align 8
  %667 = and i64 %666, 1099511627775
  %668 = icmp samesign ult i64 %667, %662
  %.19.i.i.i.i383 = select i1 %668, ptr %.0811.i.i.i.i382, ptr %.012.i.i.i.i381
  %.1.in.v.i.i.i.i384 = select i1 %668, i64 24, i64 16
  %.1.in.i.i.i.i385 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i381, i64 %.1.in.v.i.i.i.i384
  %.1.i.i.i.i386 = load ptr, ptr %.1.in.i.i.i.i385, align 8, !tbaa !48
  %.not.i.i.i.i387 = icmp eq ptr %.1.i.i.i.i386, null
  br i1 %.not.i.i.i.i387, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i, label %663, !llvm.loop !95

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i: ; preds = %663
  %669 = icmp eq ptr %.19.i.i.i.i383, %659
  br i1 %669, label %.critedge.i389, label %670

670:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i
  %671 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i383, i64 32
  %672 = load ptr, ptr %671, align 8, !tbaa !27
  %673 = load i64, ptr %672, align 8
  %674 = and i64 %673, 1099511627775
  %675 = icmp samesign ult i64 %662, %674
  br i1 %675, label %.critedge.i389, label %736

.critedge.i389:                                   ; preds = %670, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i, %655
  %.08.lcssa.i.i.i11.i390 = phi ptr [ %.19.i.i.i.i383, %670 ], [ %.19.i.i.i.i383, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i ], [ %659, %655 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store ptr %84, ptr %59, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %676 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %.noexc832 unwind label %823

.noexc832:                                        ; preds = %.critedge.i389
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 32
  invoke void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_EEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESE_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %656, ptr noundef nonnull %677, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEERSC_DpOT_.exit.i unwind label %678

678:                                              ; preds = %.noexc832
  %679 = landingpad { ptr, i32 }
          catch ptr null
  %680 = extractvalue { ptr, i32 } %679, 0
  %681 = call ptr @__cxa_begin_catch(ptr %680) #19
  call void @_ZdlPvm(ptr noundef nonnull %676, i64 noundef 48) #21
  invoke void @__cxa_rethrow() #22
          to label %687 unwind label %682

682:                                              ; preds = %678
  %683 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body833 unwind label %684

684:                                              ; preds = %682
  %685 = landingpad { ptr, i32 }
          catch ptr null
  %686 = extractvalue { ptr, i32 } %685, 0
  call void @__clang_call_terminate(ptr %686) #18
  unreachable

687:                                              ; preds = %678
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEERSC_DpOT_.exit.i: ; preds = %.noexc832
  %688 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %656, ptr %.08.lcssa.i.i.i11.i390, ptr noundef nonnull align 8 dereferenceable(8) %677)
          to label %689 unwind label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i

689:                                              ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEERSC_DpOT_.exit.i
  %690 = extractvalue { ptr, ptr } %688, 0
  %691 = extractvalue { ptr, ptr } %688, 1
  %.not.i830 = icmp eq ptr %691, null
  br i1 %.not.i830, label %708, label %692

692:                                              ; preds = %689
  %.not.i.i.i831 = icmp ne ptr %690, null
  %693 = icmp eq ptr %691, %659
  %or.cond.i.i.i = select i1 %.not.i.i.i831, i1 true, i1 %693
  br i1 %or.cond.i.i.i, label %.thread.i, label %694

694:                                              ; preds = %692
  %695 = getelementptr inbounds nuw i8, ptr %691, i64 32
  %696 = load ptr, ptr %677, align 8, !tbaa !27
  %697 = load i64, ptr %696, align 8
  %698 = and i64 %697, 1099511627775
  %699 = load ptr, ptr %695, align 8, !tbaa !27
  %700 = load i64, ptr %699, align 8
  %701 = and i64 %700, 1099511627775
  %702 = icmp samesign ult i64 %698, %701
  br label %.thread.i

.thread.i:                                        ; preds = %694, %692
  %703 = phi i1 [ %702, %694 ], [ true, %692 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %703, ptr noundef nonnull %676, ptr noundef nonnull %691, ptr noundef nonnull align 8 dereferenceable(32) %659) #19
  %704 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i374, i64 80
  %705 = load i64, ptr %704, align 8, !tbaa !22
  %706 = add i64 %705, 1
  store i64 %706, ptr %704, align 8, !tbaa !22
  br label %.noexc391

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEERSC_DpOT_.exit.i
  %707 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %656, ptr noundef nonnull %676) #19
  br label %.body833

708:                                              ; preds = %689
  %709 = getelementptr inbounds nuw i8, ptr %676, i64 40
  %710 = load ptr, ptr %709, align 8, !tbaa !27
  %711 = load i64, ptr %710, align 8
  %712 = and i64 %711, 1152920405095219200
  %.not.i.i.i.i.i.i.i876 = icmp eq i64 %712, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i876, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i, label %713, !prof !31

713:                                              ; preds = %708
  %714 = add i64 %711, 1152920405095219200
  %715 = and i64 %714, 1152920405095219200
  %716 = and i64 %711, -1152920405095219201
  %717 = or disjoint i64 %715, %716
  store i64 %717, ptr %710, align 8
  %718 = icmp eq i64 %715, 0
  br i1 %718, label %719, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i, !prof !31

719:                                              ; preds = %713
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %710)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i unwind label %720

720:                                              ; preds = %719
  %721 = landingpad { ptr, i32 }
          catch ptr null
  %722 = extractvalue { ptr, i32 } %721, 0
  call void @__clang_call_terminate(ptr %722) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i: ; preds = %719, %713, %708
  %723 = load ptr, ptr %677, align 8, !tbaa !27
  %724 = load i64, ptr %723, align 8
  %725 = and i64 %724, 1152920405095219200
  %.not.i.i1.i.i.i.i.i = icmp eq i64 %725, 1152920405095219200
  br i1 %.not.i.i1.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %726, !prof !31

726:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i
  %727 = add i64 %724, 1152920405095219200
  %728 = and i64 %727, 1152920405095219200
  %729 = and i64 %724, -1152920405095219201
  %730 = or disjoint i64 %728, %729
  store i64 %730, ptr %723, align 8
  %731 = icmp eq i64 %728, 0
  br i1 %731, label %732, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, !prof !31

732:                                              ; preds = %726
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %723)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %733

733:                                              ; preds = %732
  %734 = landingpad { ptr, i32 }
          catch ptr null
  %735 = extractvalue { ptr, i32 } %734, 0
  call void @__clang_call_terminate(ptr %735) #18
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i, %726, %732
  call void @_ZdlPvm(ptr noundef nonnull %676, i64 noundef 48) #21
  br label %.noexc391

.noexc391:                                        ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %.thread.i
  %.sroa.015.019.i = phi ptr [ %676, %.thread.i ], [ %690, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %736

736:                                              ; preds = %.noexc391, %670
  %.sroa.06.0.i388 = phi ptr [ %.sroa.015.019.i, %.noexc391 ], [ %.19.i.i.i.i383, %670 ]
  %737 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i388, i64 40
  %738 = load ptr, ptr %737, align 8, !tbaa !27
  store ptr %738, ptr %91, align 8, !tbaa !27
  %739 = load i64, ptr %738, align 8
  %740 = lshr i64 %739, 40
  %741 = trunc nuw nsw i64 %740 to i32
  %742 = and i32 %741, 1048575
  %743 = icmp samesign ult i32 %742, 1048574
  br i1 %743, label %744, label %750, !prof !30

744:                                              ; preds = %736
  %745 = add nuw nsw i32 %742, 1
  %746 = zext nneg i32 %745 to i64
  %747 = shl nuw nsw i64 %746, 40
  %748 = and i64 %739, -1152920405095219201
  %749 = or i64 %747, %748
  store i64 %749, ptr %738, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit393

750:                                              ; preds = %736
  %751 = icmp eq i32 %742, 1048574
  br i1 %751, label %752, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit393, !prof !31

752:                                              ; preds = %750
  %753 = or i64 %739, 1152920405095219200
  store i64 %753, ptr %738, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %738)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit393 unwind label %823

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit393: ; preds = %750, %744, %752
  %754 = load ptr, ptr %90, align 8, !tbaa !27
  %755 = load ptr, ptr %91, align 8, !tbaa !27
  %.not1020 = icmp eq ptr %754, %755
  br i1 %.not1020, label %1000, label %756

756:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit393
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  %757 = and i64 %indvars.iv, 1
  %.not = icmp eq i64 %757, 0
  %758 = select i1 %.not, i32 75, i32 77
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %56), !noalias !96
  %759 = getelementptr inbounds nuw i8, ptr %754, i64 16
  %760 = load ptr, ptr %759, align 8, !tbaa !99, !noalias !96
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %56, ptr noundef %760, i32 noundef %758)
          to label %.noexc394 unwind label %825

.noexc394:                                        ; preds = %756
  store ptr %754, ptr %57, align 8, !tbaa !91, !noalias !96
  %761 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %56, ptr noundef nonnull %57)
          to label %762 unwind label %767, !noalias !96

762:                                              ; preds = %.noexc394
  store ptr %755, ptr %58, align 8, !tbaa !91, !noalias !96
  %763 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %761, ptr noundef nonnull %58)
          to label %764 unwind label %769, !noalias !96

764:                                              ; preds = %762
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %92, ptr noundef nonnull align 8 dereferenceable(124) %56)
          to label %772 unwind label %765

765:                                              ; preds = %764
  %766 = landingpad { ptr, i32 }
          cleanup
  br label %771

767:                                              ; preds = %.noexc394
  %768 = landingpad { ptr, i32 }
          cleanup
  br label %771

769:                                              ; preds = %762
  %770 = landingpad { ptr, i32 }
          cleanup
  br label %771

771:                                              ; preds = %769, %767, %765
  %.pn5.i = phi { ptr, i32 } [ %766, %765 ], [ %770, %769 ], [ %768, %767 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %56) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !96
  br label %.body

772:                                              ; preds = %764
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %56) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %773 = load ptr, ptr %92, align 8, !tbaa !27
  store ptr %773, ptr %94, align 8, !tbaa !91
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %93, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %94)
          to label %774 unwind label %827

774:                                              ; preds = %772
  %775 = load ptr, ptr %92, align 8, !tbaa !27
  %776 = load ptr, ptr %93, align 8, !tbaa !27
  %.not.i395 = icmp eq ptr %775, %776
  br i1 %.not.i395, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %777, !prof !31

777:                                              ; preds = %774
  %778 = load i64, ptr %775, align 8
  %779 = and i64 %778, 1152920405095219200
  %.not.i.i396 = icmp eq i64 %779, 1152920405095219200
  br i1 %.not.i.i396, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %780, !prof !31

780:                                              ; preds = %777
  %781 = add i64 %778, 1152920405095219200
  %782 = and i64 %781, 1152920405095219200
  %783 = and i64 %778, -1152920405095219201
  %784 = or disjoint i64 %782, %783
  store i64 %784, ptr %775, align 8
  %785 = icmp eq i64 %782, 0
  br i1 %785, label %786, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !31

786:                                              ; preds = %780
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %775)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %829

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %786, %780, %777
  %787 = load ptr, ptr %93, align 8, !tbaa !27
  store ptr %787, ptr %92, align 8, !tbaa !27
  %788 = load i64, ptr %787, align 8
  %789 = lshr i64 %788, 40
  %790 = trunc nuw nsw i64 %789 to i32
  %791 = and i32 %790, 1048575
  %792 = icmp samesign ult i32 %791, 1048574
  br i1 %792, label %793, label %799, !prof !30

793:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %794 = add nuw nsw i32 %791, 1
  %795 = zext nneg i32 %794 to i64
  %796 = shl nuw nsw i64 %795, 40
  %797 = and i64 %788, -1152920405095219201
  %798 = or i64 %796, %797
  store i64 %798, ptr %787, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

799:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %800 = icmp eq i32 %791, 1048574
  br i1 %800, label %801, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !31

801:                                              ; preds = %799
  %802 = or i64 %788, 1152920405095219200
  store i64 %802, ptr %787, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %787)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %829

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %799, %793, %774, %801
  %803 = load ptr, ptr %93, align 8, !tbaa !27
  %804 = load i64, ptr %803, align 8
  %805 = and i64 %804, 1152920405095219200
  %.not.i.i399 = icmp eq i64 %805, 1152920405095219200
  br i1 %.not.i.i399, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit401, label %806, !prof !31

806:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %807 = add i64 %804, 1152920405095219200
  %808 = and i64 %807, 1152920405095219200
  %809 = and i64 %804, -1152920405095219201
  %810 = or disjoint i64 %808, %809
  store i64 %810, ptr %803, align 8
  %811 = icmp eq i64 %808, 0
  br i1 %811, label %812, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit401, !prof !31

812:                                              ; preds = %806
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %803)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit401 unwind label %813

813:                                              ; preds = %812
  %814 = landingpad { ptr, i32 }
          catch ptr null
  %815 = extractvalue { ptr, i32 } %814, 0
  call void @__clang_call_terminate(ptr %815) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit401: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %806, %812
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %816 = load ptr, ptr %116, align 8, !tbaa !6
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 24
  %818 = load ptr, ptr %92, align 8, !tbaa !27
  %819 = load ptr, ptr %817, align 8, !tbaa !27
  %820 = icmp eq ptr %818, %819
  br i1 %820, label %.preheader1026, label %.loopexit1027

.preheader1026:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit401
  %.sroa.sel.sroa.sel960 = select i1 %616, ptr %148, ptr %151
  %.sroa.sel = select i1 %616, ptr %89, ptr %150
  %.sroa.sel963 = select i1 %616, ptr %150, ptr %89
  %.sroa.sel963.sroa.sel966 = select i1 %616, ptr %151, ptr %148
  br label %832

821:                                              ; preds = %631
  %822 = landingpad { ptr, i32 }
          cleanup
  br label %1162

823:                                              ; preds = %.critedge.i389, %752, %.critedge.i375
  %824 = landingpad { ptr, i32 }
          cleanup
  br label %.body833

825:                                              ; preds = %756
  %826 = landingpad { ptr, i32 }
          cleanup
  br label %.body

827:                                              ; preds = %772
  %828 = landingpad { ptr, i32 }
          cleanup
  br label %831

829:                                              ; preds = %801, %786
  %830 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #19
  br label %831

831:                                              ; preds = %829, %827
  %.pn152 = phi { ptr, i32 } [ %830, %829 ], [ %828, %827 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %.body845

832:                                              ; preds = %.preheader1026, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit441
  %833 = phi i1 [ true, %.preheader1026 ], [ false, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit441 ]
  %.0561543 = phi i32 [ 0, %.preheader1026 ], [ 1, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit441 ]
  %834 = load ptr, ptr %.sroa.sel.sroa.sel960, align 8, !tbaa !23
  %.val1021 = load ptr, ptr %152, align 8
  %.val1022 = load ptr, ptr %149, align 16
  %835 = select i1 %616, ptr %.val1022, ptr %.val1021
  %.not.i402 = icmp eq ptr %834, %835
  br i1 %.not.i402, label %855, label %836

836:                                              ; preds = %832
  %837 = load ptr, ptr %90, align 8, !tbaa !27
  store ptr %837, ptr %834, align 8, !tbaa !27
  %838 = load i64, ptr %837, align 8
  %839 = lshr i64 %838, 40
  %840 = trunc nuw nsw i64 %839 to i32
  %841 = and i32 %840, 1048575
  %842 = icmp samesign ult i32 %841, 1048574
  br i1 %842, label %843, label %849, !prof !30

843:                                              ; preds = %836
  %844 = add nuw nsw i32 %841, 1
  %845 = zext nneg i32 %844 to i64
  %846 = shl nuw nsw i64 %845, 40
  %847 = and i64 %838, -1152920405095219201
  %848 = or i64 %846, %847
  store i64 %848, ptr %837, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i403

849:                                              ; preds = %836
  %850 = icmp eq i32 %841, 1048574
  br i1 %850, label %851, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i403, !prof !31

851:                                              ; preds = %849
  %852 = or i64 %838, 1152920405095219200
  store i64 %852, ptr %837, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %837)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i403 unwind label %985

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i403: ; preds = %851, %849, %843
  %853 = load ptr, ptr %.sroa.sel.sroa.sel960, align 8, !tbaa !23
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 8
  store ptr %854, ptr %.sroa.sel.sroa.sel960, align 8, !tbaa !23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit406

855:                                              ; preds = %832
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.sel, ptr %834, ptr noundef nonnull align 8 dereferenceable(8) %90)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit406 unwind label %985

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit406: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i403, %855
  %856 = or disjoint i32 %.0561543, 2
  %857 = select i1 %616, i32 %856, i32 %.0561543
  %858 = zext nneg i32 %857 to i64
  %859 = getelementptr inbounds nuw [48 x i8], ptr %153, i64 %858
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 16
  %861 = load ptr, ptr %860, align 8, !tbaa !19
  %862 = getelementptr inbounds nuw i8, ptr %859, i64 8
  %.not10.i.i.i.i407 = icmp eq ptr %861, null
  br i1 %.not10.i.i.i.i407, label %.critedge.i418, label %.lr.ph.i.i.i.i408

.lr.ph.i.i.i.i408:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit406
  %863 = load ptr, ptr %83, align 8, !tbaa !27
  %864 = load i64, ptr %863, align 8
  %865 = and i64 %864, 1099511627775
  br label %866

866:                                              ; preds = %866, %.lr.ph.i.i.i.i408
  %.012.i.i.i.i409 = phi ptr [ %861, %.lr.ph.i.i.i.i408 ], [ %.1.i.i.i.i414, %866 ]
  %.0811.i.i.i.i410 = phi ptr [ %862, %.lr.ph.i.i.i.i408 ], [ %.19.i.i.i.i411, %866 ]
  %867 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i409, i64 32
  %868 = load ptr, ptr %867, align 8, !tbaa !27
  %869 = load i64, ptr %868, align 8
  %870 = and i64 %869, 1099511627775
  %871 = icmp samesign ult i64 %870, %865
  %.19.i.i.i.i411 = select i1 %871, ptr %.0811.i.i.i.i410, ptr %.012.i.i.i.i409
  %.1.in.v.i.i.i.i412 = select i1 %871, i64 24, i64 16
  %.1.in.i.i.i.i413 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i409, i64 %.1.in.v.i.i.i.i412
  %.1.i.i.i.i414 = load ptr, ptr %.1.in.i.i.i.i413, align 8, !tbaa !48
  %.not.i.i.i.i415 = icmp eq ptr %.1.i.i.i.i414, null
  br i1 %.not.i.i.i.i415, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i416, label %866, !llvm.loop !94

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i416: ; preds = %866
  %872 = icmp eq ptr %.19.i.i.i.i411, %862
  br i1 %872, label %.critedge.i418, label %873

873:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i416
  %874 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i411, i64 32
  %875 = load ptr, ptr %874, align 8, !tbaa !27
  %876 = load i64, ptr %875, align 8
  %877 = and i64 %876, 1099511627775
  %878 = icmp samesign ult i64 %865, %877
  br i1 %878, label %.critedge.i418, label %880

.critedge.i418:                                   ; preds = %873, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i416, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit406
  %.08.lcssa.i.i.i11.i419 = phi ptr [ %.19.i.i.i.i411, %873 ], [ %.19.i.i.i.i411, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i416 ], [ %862, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit406 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store ptr %83, ptr %54, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %879 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %859, ptr %.08.lcssa.i.i.i11.i419, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %.noexc420 unwind label %985

.noexc420:                                        ; preds = %.critedge.i418
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %880

880:                                              ; preds = %.noexc420, %873
  %.sroa.06.0.i417 = phi ptr [ %879, %.noexc420 ], [ %.19.i.i.i.i411, %873 ]
  %881 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i417, i64 40
  %882 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i417, i64 56
  %883 = load ptr, ptr %882, align 8, !tbaa !19
  %884 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i417, i64 48
  %.not10.i.i.i.i422 = icmp eq ptr %883, null
  br i1 %.not10.i.i.i.i422, label %.critedge.i433, label %.lr.ph.i.i.i.i423

.lr.ph.i.i.i.i423:                                ; preds = %880
  %885 = load ptr, ptr %84, align 8, !tbaa !27
  %886 = load i64, ptr %885, align 8
  %887 = and i64 %886, 1099511627775
  br label %888

888:                                              ; preds = %888, %.lr.ph.i.i.i.i423
  %.012.i.i.i.i424 = phi ptr [ %883, %.lr.ph.i.i.i.i423 ], [ %.1.i.i.i.i429, %888 ]
  %.0811.i.i.i.i425 = phi ptr [ %884, %.lr.ph.i.i.i.i423 ], [ %.19.i.i.i.i426, %888 ]
  %889 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i424, i64 32
  %890 = load ptr, ptr %889, align 8, !tbaa !27
  %891 = load i64, ptr %890, align 8
  %892 = and i64 %891, 1099511627775
  %893 = icmp samesign ult i64 %892, %887
  %.19.i.i.i.i426 = select i1 %893, ptr %.0811.i.i.i.i425, ptr %.012.i.i.i.i424
  %.1.in.v.i.i.i.i427 = select i1 %893, i64 24, i64 16
  %.1.in.i.i.i.i428 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i424, i64 %.1.in.v.i.i.i.i427
  %.1.i.i.i.i429 = load ptr, ptr %.1.in.i.i.i.i428, align 8, !tbaa !48
  %.not.i.i.i.i430 = icmp eq ptr %.1.i.i.i.i429, null
  br i1 %.not.i.i.i.i430, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i431, label %888, !llvm.loop !95

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i431: ; preds = %888
  %894 = icmp eq ptr %.19.i.i.i.i426, %884
  br i1 %894, label %.critedge.i433, label %895

895:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i431
  %896 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i426, i64 32
  %897 = load ptr, ptr %896, align 8, !tbaa !27
  %898 = load i64, ptr %897, align 8
  %899 = and i64 %898, 1099511627775
  %900 = icmp samesign ult i64 %887, %899
  br i1 %900, label %.critedge.i433, label %961

.critedge.i433:                                   ; preds = %895, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i431, %880
  %.08.lcssa.i.i.i11.i434 = phi ptr [ %.19.i.i.i.i426, %895 ], [ %.19.i.i.i.i426, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i431 ], [ %884, %880 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store ptr %84, ptr %52, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %901 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %.noexc844 unwind label %985

.noexc844:                                        ; preds = %.critedge.i433
  %902 = getelementptr inbounds nuw i8, ptr %901, i64 32
  invoke void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_EEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESE_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %881, ptr noundef nonnull %902, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEERSC_DpOT_.exit.i837 unwind label %903

903:                                              ; preds = %.noexc844
  %904 = landingpad { ptr, i32 }
          catch ptr null
  %905 = extractvalue { ptr, i32 } %904, 0
  %906 = call ptr @__cxa_begin_catch(ptr %905) #19
  call void @_ZdlPvm(ptr noundef nonnull %901, i64 noundef 48) #21
  invoke void @__cxa_rethrow() #22
          to label %912 unwind label %907

907:                                              ; preds = %903
  %908 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body845 unwind label %909

909:                                              ; preds = %907
  %910 = landingpad { ptr, i32 }
          catch ptr null
  %911 = extractvalue { ptr, i32 } %910, 0
  call void @__clang_call_terminate(ptr %911) #18
  unreachable

912:                                              ; preds = %903
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEERSC_DpOT_.exit.i837: ; preds = %.noexc844
  %913 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %881, ptr %.08.lcssa.i.i.i11.i434, ptr noundef nonnull align 8 dereferenceable(8) %902)
          to label %914 unwind label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i838

914:                                              ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEERSC_DpOT_.exit.i837
  %915 = extractvalue { ptr, ptr } %913, 0
  %916 = extractvalue { ptr, ptr } %913, 1
  %.not.i839 = icmp eq ptr %916, null
  br i1 %.not.i839, label %933, label %917

917:                                              ; preds = %914
  %.not.i.i.i840 = icmp ne ptr %915, null
  %918 = icmp eq ptr %916, %884
  %or.cond.i.i.i841 = select i1 %.not.i.i.i840, i1 true, i1 %918
  br i1 %or.cond.i.i.i841, label %.thread.i842, label %919

919:                                              ; preds = %917
  %920 = getelementptr inbounds nuw i8, ptr %916, i64 32
  %921 = load ptr, ptr %902, align 8, !tbaa !27
  %922 = load i64, ptr %921, align 8
  %923 = and i64 %922, 1099511627775
  %924 = load ptr, ptr %920, align 8, !tbaa !27
  %925 = load i64, ptr %924, align 8
  %926 = and i64 %925, 1099511627775
  %927 = icmp samesign ult i64 %923, %926
  br label %.thread.i842

.thread.i842:                                     ; preds = %919, %917
  %928 = phi i1 [ %927, %919 ], [ true, %917 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %928, ptr noundef nonnull %901, ptr noundef nonnull %916, ptr noundef nonnull align 8 dereferenceable(32) %884) #19
  %929 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i417, i64 80
  %930 = load i64, ptr %929, align 8, !tbaa !22
  %931 = add i64 %930, 1
  store i64 %931, ptr %929, align 8, !tbaa !22
  br label %.noexc435

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i838: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEERSC_DpOT_.exit.i837
  %932 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %881, ptr noundef nonnull %901) #19
  br label %.body845

933:                                              ; preds = %914
  %934 = getelementptr inbounds nuw i8, ptr %901, i64 40
  %935 = load ptr, ptr %934, align 8, !tbaa !27
  %936 = load i64, ptr %935, align 8
  %937 = and i64 %936, 1152920405095219200
  %.not.i.i.i.i.i.i.i877 = icmp eq i64 %937, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i877, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i878, label %938, !prof !31

938:                                              ; preds = %933
  %939 = add i64 %936, 1152920405095219200
  %940 = and i64 %939, 1152920405095219200
  %941 = and i64 %936, -1152920405095219201
  %942 = or disjoint i64 %940, %941
  store i64 %942, ptr %935, align 8
  %943 = icmp eq i64 %940, 0
  br i1 %943, label %944, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i878, !prof !31

944:                                              ; preds = %938
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %935)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i878 unwind label %945

945:                                              ; preds = %944
  %946 = landingpad { ptr, i32 }
          catch ptr null
  %947 = extractvalue { ptr, i32 } %946, 0
  call void @__clang_call_terminate(ptr %947) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i878: ; preds = %944, %938, %933
  %948 = load ptr, ptr %902, align 8, !tbaa !27
  %949 = load i64, ptr %948, align 8
  %950 = and i64 %949, 1152920405095219200
  %.not.i.i1.i.i.i.i.i879 = icmp eq i64 %950, 1152920405095219200
  br i1 %.not.i.i1.i.i.i.i.i879, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit880, label %951, !prof !31

951:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i878
  %952 = add i64 %949, 1152920405095219200
  %953 = and i64 %952, 1152920405095219200
  %954 = and i64 %949, -1152920405095219201
  %955 = or disjoint i64 %953, %954
  store i64 %955, ptr %948, align 8
  %956 = icmp eq i64 %953, 0
  br i1 %956, label %957, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit880, !prof !31

957:                                              ; preds = %951
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %948)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit880 unwind label %958

958:                                              ; preds = %957
  %959 = landingpad { ptr, i32 }
          catch ptr null
  %960 = extractvalue { ptr, i32 } %959, 0
  call void @__clang_call_terminate(ptr %960) #18
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit880: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i878, %951, %957
  call void @_ZdlPvm(ptr noundef nonnull %901, i64 noundef 48) #21
  br label %.noexc435

.noexc435:                                        ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit880, %.thread.i842
  %.sroa.015.019.i843 = phi ptr [ %901, %.thread.i842 ], [ %915, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit880 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %961

961:                                              ; preds = %.noexc435, %895
  %.sroa.06.0.i432 = phi ptr [ %.sroa.015.019.i843, %.noexc435 ], [ %.19.i.i.i.i426, %895 ]
  %962 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i432, i64 40
  %963 = load ptr, ptr %.sroa.sel963.sroa.sel966, align 8, !tbaa !23
  %.val1023 = load ptr, ptr %152, align 8
  %.val1024 = load ptr, ptr %149, align 16
  %964 = select i1 %616, ptr %.val1023, ptr %.val1024
  %.not.i437 = icmp eq ptr %963, %964
  br i1 %.not.i437, label %984, label %965

965:                                              ; preds = %961
  %966 = load ptr, ptr %962, align 8, !tbaa !27
  store ptr %966, ptr %963, align 8, !tbaa !27
  %967 = load i64, ptr %966, align 8
  %968 = lshr i64 %967, 40
  %969 = trunc nuw nsw i64 %968 to i32
  %970 = and i32 %969, 1048575
  %971 = icmp samesign ult i32 %970, 1048574
  br i1 %971, label %972, label %978, !prof !30

972:                                              ; preds = %965
  %973 = add nuw nsw i32 %970, 1
  %974 = zext nneg i32 %973 to i64
  %975 = shl nuw nsw i64 %974, 40
  %976 = and i64 %967, -1152920405095219201
  %977 = or i64 %975, %976
  store i64 %977, ptr %966, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i438

978:                                              ; preds = %965
  %979 = icmp eq i32 %970, 1048574
  br i1 %979, label %980, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i438, !prof !31

980:                                              ; preds = %978
  %981 = or i64 %967, 1152920405095219200
  store i64 %981, ptr %966, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %966)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i438 unwind label %985

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i438: ; preds = %980, %978, %972
  %982 = load ptr, ptr %.sroa.sel963.sroa.sel966, align 8, !tbaa !23
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 8
  store ptr %983, ptr %.sroa.sel963.sroa.sel966, align 8, !tbaa !23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit441

984:                                              ; preds = %961
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.sel963, ptr %963, ptr noundef nonnull align 8 dereferenceable(8) %962)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit441 unwind label %985

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit441: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i438, %984
  br i1 %833, label %832, label %.loopexit1027.loopexit, !llvm.loop !103

985:                                              ; preds = %.critedge.i433, %984, %980, %.critedge.i418, %855, %851
  %986 = landingpad { ptr, i32 }
          cleanup
  br label %.body845

.loopexit1027.loopexit:                           ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit441
  %.pre1816 = load ptr, ptr %92, align 8, !tbaa !27
  br label %.loopexit1027

.loopexit1027:                                    ; preds = %.loopexit1027.loopexit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit401
  %987 = phi ptr [ %.pre1816, %.loopexit1027.loopexit ], [ %818, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit401 ]
  %988 = load i64, ptr %987, align 8
  %989 = and i64 %988, 1152920405095219200
  %.not.i.i442 = icmp eq i64 %989, 1152920405095219200
  br i1 %.not.i.i442, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit444, label %990, !prof !31

990:                                              ; preds = %.loopexit1027
  %991 = add i64 %988, 1152920405095219200
  %992 = and i64 %991, 1152920405095219200
  %993 = and i64 %988, -1152920405095219201
  %994 = or disjoint i64 %992, %993
  store i64 %994, ptr %987, align 8
  %995 = icmp eq i64 %992, 0
  br i1 %995, label %996, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit444, !prof !31

996:                                              ; preds = %990
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %987)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit444 unwind label %997

997:                                              ; preds = %996
  %998 = landingpad { ptr, i32 }
          catch ptr null
  %999 = extractvalue { ptr, i32 } %998, 0
  call void @__clang_call_terminate(ptr %999) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit444: ; preds = %.loopexit1027, %990, %996
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  %.pre1817 = load ptr, ptr %91, align 8, !tbaa !27
  br label %1000

.body845:                                         ; preds = %985, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i838, %907, %831
  %.pn154 = phi { ptr, i32 } [ %.pn152, %831 ], [ %986, %985 ], [ %932, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i838 ], [ %908, %907 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #19
  br label %.body

.body:                                            ; preds = %825, %771, %.body845
  %.pn154.pn = phi { ptr, i32 } [ %.pn154, %.body845 ], [ %826, %825 ], [ %.pn5.i, %771 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #19
  br label %.body833

1000:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit444, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit393
  %1001 = phi ptr [ %.pre1817, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit444 ], [ %755, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit393 ]
  %1002 = load i64, ptr %1001, align 8
  %1003 = and i64 %1002, 1152920405095219200
  %.not.i.i445 = icmp eq i64 %1003, 1152920405095219200
  br i1 %.not.i.i445, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit447, label %1004, !prof !31

1004:                                             ; preds = %1000
  %1005 = add i64 %1002, 1152920405095219200
  %1006 = and i64 %1005, 1152920405095219200
  %1007 = and i64 %1002, -1152920405095219201
  %1008 = or disjoint i64 %1006, %1007
  store i64 %1008, ptr %1001, align 8
  %1009 = icmp eq i64 %1006, 0
  br i1 %1009, label %1010, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit447, !prof !31

1010:                                             ; preds = %1004
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1001)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit447 unwind label %1011

1011:                                             ; preds = %1010
  %1012 = landingpad { ptr, i32 }
          catch ptr null
  %1013 = extractvalue { ptr, i32 } %1012, 0
  call void @__clang_call_terminate(ptr %1013) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit447: ; preds = %1000, %1004, %1010
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit483

.body833:                                         ; preds = %823, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i, %682, %.body
  %.pn154.pn.pn = phi { ptr, i32 } [ %.pn154.pn, %.body ], [ %824, %823 ], [ %707, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i ], [ %683, %682 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %.body858

1014:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit363
  %1015 = getelementptr inbounds nuw [48 x i8], ptr %153, i64 %indvars.iv
  %1016 = getelementptr inbounds nuw i8, ptr %1015, i64 16
  %1017 = load ptr, ptr %1016, align 8, !tbaa !19
  %1018 = getelementptr inbounds nuw i8, ptr %1015, i64 8
  %.not10.i.i.i.i448 = icmp eq ptr %1017, null
  br i1 %.not10.i.i.i.i448, label %.critedge.i459, label %.lr.ph.i.i.i.i449

.lr.ph.i.i.i.i449:                                ; preds = %1014
  %1019 = load ptr, ptr %83, align 8, !tbaa !27
  %1020 = load i64, ptr %1019, align 8
  %1021 = and i64 %1020, 1099511627775
  br label %1022

1022:                                             ; preds = %1022, %.lr.ph.i.i.i.i449
  %.012.i.i.i.i450 = phi ptr [ %1017, %.lr.ph.i.i.i.i449 ], [ %.1.i.i.i.i455, %1022 ]
  %.0811.i.i.i.i451 = phi ptr [ %1018, %.lr.ph.i.i.i.i449 ], [ %.19.i.i.i.i452, %1022 ]
  %1023 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i450, i64 32
  %1024 = load ptr, ptr %1023, align 8, !tbaa !27
  %1025 = load i64, ptr %1024, align 8
  %1026 = and i64 %1025, 1099511627775
  %1027 = icmp samesign ult i64 %1026, %1021
  %.19.i.i.i.i452 = select i1 %1027, ptr %.0811.i.i.i.i451, ptr %.012.i.i.i.i450
  %.1.in.v.i.i.i.i453 = select i1 %1027, i64 24, i64 16
  %.1.in.i.i.i.i454 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i450, i64 %.1.in.v.i.i.i.i453
  %.1.i.i.i.i455 = load ptr, ptr %.1.in.i.i.i.i454, align 8, !tbaa !48
  %.not.i.i.i.i456 = icmp eq ptr %.1.i.i.i.i455, null
  br i1 %.not.i.i.i.i456, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i457, label %1022, !llvm.loop !94

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i457: ; preds = %1022
  %1028 = icmp eq ptr %.19.i.i.i.i452, %1018
  br i1 %1028, label %.critedge.i459, label %1029

1029:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i457
  %1030 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i452, i64 32
  %1031 = load ptr, ptr %1030, align 8, !tbaa !27
  %1032 = load i64, ptr %1031, align 8
  %1033 = and i64 %1032, 1099511627775
  %1034 = icmp samesign ult i64 %1021, %1033
  br i1 %1034, label %.critedge.i459, label %1036

.critedge.i459:                                   ; preds = %1029, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i457, %1014
  %.08.lcssa.i.i.i11.i460 = phi ptr [ %.19.i.i.i.i452, %1029 ], [ %.19.i.i.i.i452, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEE11lower_boundERS7_.exit.i457 ], [ %1018, %1014 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store ptr %83, ptr %50, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %1035 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %1015, ptr %.08.lcssa.i.i.i11.i460, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %.noexc461 unwind label %1147

.noexc461:                                        ; preds = %.critedge.i459
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1036

1036:                                             ; preds = %.noexc461, %1029
  %.sroa.06.0.i458 = phi ptr [ %1035, %.noexc461 ], [ %.19.i.i.i.i452, %1029 ]
  %1037 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i458, i64 40
  %1038 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i458, i64 56
  %1039 = load ptr, ptr %1038, align 8, !tbaa !19
  %1040 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i458, i64 48
  %.not10.i.i.i.i463 = icmp eq ptr %1039, null
  br i1 %.not10.i.i.i.i463, label %.critedge.i474, label %.lr.ph.i.i.i.i464

.lr.ph.i.i.i.i464:                                ; preds = %1036
  %1041 = load ptr, ptr %84, align 8, !tbaa !27
  %1042 = load i64, ptr %1041, align 8
  %1043 = and i64 %1042, 1099511627775
  br label %1044

1044:                                             ; preds = %1044, %.lr.ph.i.i.i.i464
  %.012.i.i.i.i465 = phi ptr [ %1039, %.lr.ph.i.i.i.i464 ], [ %.1.i.i.i.i470, %1044 ]
  %.0811.i.i.i.i466 = phi ptr [ %1040, %.lr.ph.i.i.i.i464 ], [ %.19.i.i.i.i467, %1044 ]
  %1045 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i465, i64 32
  %1046 = load ptr, ptr %1045, align 8, !tbaa !27
  %1047 = load i64, ptr %1046, align 8
  %1048 = and i64 %1047, 1099511627775
  %1049 = icmp samesign ult i64 %1048, %1043
  %.19.i.i.i.i467 = select i1 %1049, ptr %.0811.i.i.i.i466, ptr %.012.i.i.i.i465
  %.1.in.v.i.i.i.i468 = select i1 %1049, i64 24, i64 16
  %.1.in.i.i.i.i469 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i465, i64 %.1.in.v.i.i.i.i468
  %.1.i.i.i.i470 = load ptr, ptr %.1.in.i.i.i.i469, align 8, !tbaa !48
  %.not.i.i.i.i471 = icmp eq ptr %.1.i.i.i.i470, null
  br i1 %.not.i.i.i.i471, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i472, label %1044, !llvm.loop !95

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i472: ; preds = %1044
  %1050 = icmp eq ptr %.19.i.i.i.i467, %1040
  br i1 %1050, label %.critedge.i474, label %1051

1051:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i472
  %1052 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i467, i64 32
  %1053 = load ptr, ptr %1052, align 8, !tbaa !27
  %1054 = load i64, ptr %1053, align 8
  %1055 = and i64 %1054, 1099511627775
  %1056 = icmp samesign ult i64 %1043, %1055
  br i1 %1056, label %.critedge.i474, label %1117

.critedge.i474:                                   ; preds = %1051, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i472, %1036
  %.08.lcssa.i.i.i11.i475 = phi ptr [ %.19.i.i.i.i467, %1051 ], [ %.19.i.i.i.i467, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i472 ], [ %1040, %1036 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store ptr %84, ptr %48, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %1057 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %.noexc857 unwind label %1147

.noexc857:                                        ; preds = %.critedge.i474
  %1058 = getelementptr inbounds nuw i8, ptr %1057, i64 32
  invoke void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_EEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESE_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %1037, ptr noundef nonnull %1058, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEERSC_DpOT_.exit.i850 unwind label %1059

1059:                                             ; preds = %.noexc857
  %1060 = landingpad { ptr, i32 }
          catch ptr null
  %1061 = extractvalue { ptr, i32 } %1060, 0
  %1062 = call ptr @__cxa_begin_catch(ptr %1061) #19
  call void @_ZdlPvm(ptr noundef nonnull %1057, i64 noundef 48) #21
  invoke void @__cxa_rethrow() #22
          to label %1068 unwind label %1063

1063:                                             ; preds = %1059
  %1064 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body858 unwind label %1065

1065:                                             ; preds = %1063
  %1066 = landingpad { ptr, i32 }
          catch ptr null
  %1067 = extractvalue { ptr, i32 } %1066, 0
  call void @__clang_call_terminate(ptr %1067) #18
  unreachable

1068:                                             ; preds = %1059
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEERSC_DpOT_.exit.i850: ; preds = %.noexc857
  %1069 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %1037, ptr %.08.lcssa.i.i.i11.i475, ptr noundef nonnull align 8 dereferenceable(8) %1058)
          to label %1070 unwind label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i851

1070:                                             ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEERSC_DpOT_.exit.i850
  %1071 = extractvalue { ptr, ptr } %1069, 0
  %1072 = extractvalue { ptr, ptr } %1069, 1
  %.not.i852 = icmp eq ptr %1072, null
  br i1 %.not.i852, label %1089, label %1073

1073:                                             ; preds = %1070
  %.not.i.i.i853 = icmp ne ptr %1071, null
  %1074 = icmp eq ptr %1072, %1040
  %or.cond.i.i.i854 = select i1 %.not.i.i.i853, i1 true, i1 %1074
  br i1 %or.cond.i.i.i854, label %.thread.i855, label %1075

1075:                                             ; preds = %1073
  %1076 = getelementptr inbounds nuw i8, ptr %1072, i64 32
  %1077 = load ptr, ptr %1058, align 8, !tbaa !27
  %1078 = load i64, ptr %1077, align 8
  %1079 = and i64 %1078, 1099511627775
  %1080 = load ptr, ptr %1076, align 8, !tbaa !27
  %1081 = load i64, ptr %1080, align 8
  %1082 = and i64 %1081, 1099511627775
  %1083 = icmp samesign ult i64 %1079, %1082
  br label %.thread.i855

.thread.i855:                                     ; preds = %1075, %1073
  %1084 = phi i1 [ %1083, %1075 ], [ true, %1073 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1084, ptr noundef nonnull %1057, ptr noundef nonnull %1072, ptr noundef nonnull align 8 dereferenceable(32) %1040) #19
  %1085 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i458, i64 80
  %1086 = load i64, ptr %1085, align 8, !tbaa !22
  %1087 = add i64 %1086, 1
  store i64 %1087, ptr %1085, align 8, !tbaa !22
  br label %.noexc476

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i851: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEERSC_DpOT_.exit.i850
  %1088 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %1037, ptr noundef nonnull %1057) #19
  br label %.body858

1089:                                             ; preds = %1070
  %1090 = getelementptr inbounds nuw i8, ptr %1057, i64 40
  %1091 = load ptr, ptr %1090, align 8, !tbaa !27
  %1092 = load i64, ptr %1091, align 8
  %1093 = and i64 %1092, 1152920405095219200
  %.not.i.i.i.i.i.i.i881 = icmp eq i64 %1093, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i881, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i882, label %1094, !prof !31

1094:                                             ; preds = %1089
  %1095 = add i64 %1092, 1152920405095219200
  %1096 = and i64 %1095, 1152920405095219200
  %1097 = and i64 %1092, -1152920405095219201
  %1098 = or disjoint i64 %1096, %1097
  store i64 %1098, ptr %1091, align 8
  %1099 = icmp eq i64 %1096, 0
  br i1 %1099, label %1100, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i882, !prof !31

1100:                                             ; preds = %1094
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1091)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i882 unwind label %1101

1101:                                             ; preds = %1100
  %1102 = landingpad { ptr, i32 }
          catch ptr null
  %1103 = extractvalue { ptr, i32 } %1102, 0
  call void @__clang_call_terminate(ptr %1103) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i882: ; preds = %1100, %1094, %1089
  %1104 = load ptr, ptr %1058, align 8, !tbaa !27
  %1105 = load i64, ptr %1104, align 8
  %1106 = and i64 %1105, 1152920405095219200
  %.not.i.i1.i.i.i.i.i883 = icmp eq i64 %1106, 1152920405095219200
  br i1 %.not.i.i1.i.i.i.i.i883, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit884, label %1107, !prof !31

1107:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i882
  %1108 = add i64 %1105, 1152920405095219200
  %1109 = and i64 %1108, 1152920405095219200
  %1110 = and i64 %1105, -1152920405095219201
  %1111 = or disjoint i64 %1109, %1110
  store i64 %1111, ptr %1104, align 8
  %1112 = icmp eq i64 %1109, 0
  br i1 %1112, label %1113, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit884, !prof !31

1113:                                             ; preds = %1107
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1104)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit884 unwind label %1114

1114:                                             ; preds = %1113
  %1115 = landingpad { ptr, i32 }
          catch ptr null
  %1116 = extractvalue { ptr, i32 } %1115, 0
  call void @__clang_call_terminate(ptr %1116) #18
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit884: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i882, %1107, %1113
  call void @_ZdlPvm(ptr noundef nonnull %1057, i64 noundef 48) #21
  br label %.noexc476

.noexc476:                                        ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit884, %.thread.i855
  %.sroa.015.019.i856 = phi ptr [ %1057, %.thread.i855 ], [ %1071, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit884 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %1117

1117:                                             ; preds = %.noexc476, %1051
  %.sroa.06.0.i473 = phi ptr [ %.sroa.015.019.i856, %.noexc476 ], [ %.19.i.i.i.i467, %1051 ]
  %1118 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i473, i64 40
  %1119 = load ptr, ptr %1118, align 8, !tbaa !27
  %1120 = load ptr, ptr %90, align 8, !tbaa !27
  %.not.i478 = icmp eq ptr %1119, %1120
  br i1 %.not.i478, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit483, label %1121, !prof !31

1121:                                             ; preds = %1117
  %1122 = load i64, ptr %1119, align 8
  %1123 = and i64 %1122, 1152920405095219200
  %.not.i.i479 = icmp eq i64 %1123, 1152920405095219200
  br i1 %.not.i.i479, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i480, label %1124, !prof !31

1124:                                             ; preds = %1121
  %1125 = add i64 %1122, 1152920405095219200
  %1126 = and i64 %1125, 1152920405095219200
  %1127 = and i64 %1122, -1152920405095219201
  %1128 = or disjoint i64 %1126, %1127
  store i64 %1128, ptr %1119, align 8
  %1129 = icmp eq i64 %1126, 0
  br i1 %1129, label %1130, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i480, !prof !31

1130:                                             ; preds = %1124
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1119)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i480 unwind label %1147

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i480: ; preds = %1130, %1124, %1121
  %1131 = load ptr, ptr %90, align 8, !tbaa !27
  store ptr %1131, ptr %1118, align 8, !tbaa !27
  %1132 = load i64, ptr %1131, align 8
  %1133 = lshr i64 %1132, 40
  %1134 = trunc nuw nsw i64 %1133 to i32
  %1135 = and i32 %1134, 1048575
  %1136 = icmp samesign ult i32 %1135, 1048574
  br i1 %1136, label %1137, label %1143, !prof !30

1137:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i480
  %1138 = add nuw nsw i32 %1135, 1
  %1139 = zext nneg i32 %1138 to i64
  %1140 = shl nuw nsw i64 %1139, 40
  %1141 = and i64 %1132, -1152920405095219201
  %1142 = or i64 %1140, %1141
  store i64 %1142, ptr %1131, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit483

1143:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i480
  %1144 = icmp eq i32 %1135, 1048574
  br i1 %1144, label %1145, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit483, !prof !31

1145:                                             ; preds = %1143
  %1146 = or i64 %1132, 1152920405095219200
  store i64 %1146, ptr %1131, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1131)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit483 unwind label %1147

1147:                                             ; preds = %.critedge.i474, %1145, %1130, %.critedge.i459
  %1148 = landingpad { ptr, i32 }
          cleanup
  br label %.body858

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit483: ; preds = %1143, %1137, %1117, %1145, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit447
  %1149 = load ptr, ptr %90, align 8, !tbaa !27
  %1150 = load i64, ptr %1149, align 8
  %1151 = and i64 %1150, 1152920405095219200
  %.not.i.i484 = icmp eq i64 %1151, 1152920405095219200
  br i1 %.not.i.i484, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit486, label %1152, !prof !31

1152:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit483
  %1153 = add i64 %1150, 1152920405095219200
  %1154 = and i64 %1153, 1152920405095219200
  %1155 = and i64 %1150, -1152920405095219201
  %1156 = or disjoint i64 %1154, %1155
  store i64 %1156, ptr %1149, align 8
  %1157 = icmp eq i64 %1154, 0
  br i1 %1157, label %1158, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit486, !prof !31

1158:                                             ; preds = %1152
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1149)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit486 unwind label %1159

1159:                                             ; preds = %1158
  %1160 = landingpad { ptr, i32 }
          catch ptr null
  %1161 = extractvalue { ptr, i32 } %1160, 0
  call void @__clang_call_terminate(ptr %1161) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit486: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit483, %1152, %1158
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader1029, label %615, !llvm.loop !104

.body858:                                         ; preds = %1147, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i851, %1063, %.body833
  %.pn154.pn.pn.pn = phi { ptr, i32 } [ %.pn154.pn.pn, %.body833 ], [ %1148, %1147 ], [ %1088, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i851 ], [ %1064, %1063 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #19
  br label %1162

1162:                                             ; preds = %.body858, %821
  %.pn154.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn154.pn.pn.pn, %.body858 ], [ %822, %821 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit734

.lr.ph:                                           ; preds = %.preheader1029, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit536
  %1163 = phi ptr [ %1368, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit536 ], [ %580, %.preheader1029 ]
  %1164 = phi i64 [ %1366, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit536 ], [ 0, %.preheader1029 ]
  %.0551567 = phi i32 [ %1365, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit536 ], [ 0, %.preheader1029 ]
  %1165 = getelementptr inbounds nuw [8 x i8], ptr %1163, i64 %1164
  %1166 = load ptr, ptr %1165, align 8, !tbaa !27
  %1167 = load i64, ptr %1166, align 8
  %1168 = lshr i64 %1167, 40
  %1169 = trunc nuw nsw i64 %1168 to i32
  %1170 = and i32 %1169, 1048575
  %1171 = icmp samesign ult i32 %1170, 1048574
  br i1 %1171, label %1172, label %1178, !prof !30

1172:                                             ; preds = %.lr.ph
  %1173 = add nuw nsw i32 %1170, 1
  %1174 = zext nneg i32 %1173 to i64
  %1175 = shl nuw nsw i64 %1174, 40
  %1176 = and i64 %1167, -1152920405095219201
  %1177 = or i64 %1175, %1176
  store i64 %1177, ptr %1166, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit488

1178:                                             ; preds = %.lr.ph
  %1179 = icmp eq i32 %1170, 1048574
  br i1 %1179, label %1180, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit488, !prof !31

1180:                                             ; preds = %1178
  %1181 = or i64 %1167, 1152920405095219200
  store i64 %1181, ptr %1166, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1166)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit488 unwind label %1374

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit488: ; preds = %1178, %1172, %1180
  %1182 = load ptr, ptr %150, align 8, !tbaa !26
  %1183 = getelementptr inbounds nuw [8 x i8], ptr %1182, i64 %1164
  %1184 = load ptr, ptr %1183, align 8, !tbaa !27
  %1185 = load i64, ptr %1184, align 8
  %1186 = lshr i64 %1185, 40
  %1187 = trunc nuw nsw i64 %1186 to i32
  %1188 = and i32 %1187, 1048575
  %1189 = icmp samesign ult i32 %1188, 1048574
  br i1 %1189, label %1190, label %1196, !prof !30

1190:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit488
  %1191 = add nuw nsw i32 %1188, 1
  %1192 = zext nneg i32 %1191 to i64
  %1193 = shl nuw nsw i64 %1192, 40
  %1194 = and i64 %1185, -1152920405095219201
  %1195 = or i64 %1193, %1194
  store i64 %1195, ptr %1184, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit490

1196:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit488
  %1197 = icmp eq i32 %1188, 1048574
  br i1 %1197, label %1198, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit490, !prof !31

1198:                                             ; preds = %1196
  %1199 = or i64 %1185, 1152920405095219200
  store i64 %1199, ptr %1184, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1184)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit490 unwind label %1376

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit490: ; preds = %1196, %1190, %1198
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  %1200 = load ptr, ptr %83, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !105
  %1201 = getelementptr inbounds nuw i8, ptr %1184, i64 16
  %1202 = load ptr, ptr %1201, align 8, !tbaa !99, !noalias !105
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %45, ptr noundef %1202, i32 noundef 40)
          to label %.noexc492 unwind label %1378

.noexc492:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit490
  store ptr %1184, ptr %46, align 8, !tbaa !91, !noalias !105
  %1203 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %45, ptr noundef nonnull %46)
          to label %1204 unwind label %1209, !noalias !105

1204:                                             ; preds = %.noexc492
  store ptr %1200, ptr %47, align 8, !tbaa !91, !noalias !105
  %1205 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1203, ptr noundef nonnull %47)
          to label %1206 unwind label %1211, !noalias !105

1206:                                             ; preds = %1204
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %97, ptr noundef nonnull align 8 dereferenceable(124) %45)
          to label %1214 unwind label %1207

1207:                                             ; preds = %1206
  %1208 = landingpad { ptr, i32 }
          cleanup
  br label %1213

1209:                                             ; preds = %.noexc492
  %1210 = landingpad { ptr, i32 }
          cleanup
  br label %1213

1211:                                             ; preds = %1204
  %1212 = landingpad { ptr, i32 }
          cleanup
  br label %1213

1213:                                             ; preds = %1211, %1209, %1207
  %.pn5.i491 = phi { ptr, i32 } [ %1208, %1207 ], [ %1212, %1211 ], [ %1210, %1209 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %45) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !105
  br label %.body493

1214:                                             ; preds = %1206
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %45) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !105
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %1215 = load ptr, ptr %97, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  %1216 = load ptr, ptr %84, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !108
  %1217 = getelementptr inbounds nuw i8, ptr %1166, i64 16
  %1218 = load ptr, ptr %1217, align 8, !tbaa !99, !noalias !108
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %42, ptr noundef %1218, i32 noundef 40)
          to label %.noexc497 unwind label %1380

.noexc497:                                        ; preds = %1214
  store ptr %1166, ptr %43, align 8, !tbaa !91, !noalias !108
  %1219 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %42, ptr noundef nonnull %43)
          to label %1220 unwind label %1225, !noalias !108

1220:                                             ; preds = %.noexc497
  store ptr %1216, ptr %44, align 8, !tbaa !91, !noalias !108
  %1221 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1219, ptr noundef nonnull %44)
          to label %1222 unwind label %1227, !noalias !108

1222:                                             ; preds = %1220
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %98, ptr noundef nonnull align 8 dereferenceable(124) %42)
          to label %1230 unwind label %1223

1223:                                             ; preds = %1222
  %1224 = landingpad { ptr, i32 }
          cleanup
  br label %1229

1225:                                             ; preds = %.noexc497
  %1226 = landingpad { ptr, i32 }
          cleanup
  br label %1229

1227:                                             ; preds = %1220
  %1228 = landingpad { ptr, i32 }
          cleanup
  br label %1229

1229:                                             ; preds = %1227, %1225, %1223
  %.pn5.i496 = phi { ptr, i32 } [ %1224, %1223 ], [ %1228, %1227 ], [ %1226, %1225 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %42) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !108
  br label %.body498

1230:                                             ; preds = %1222
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %42) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !108
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %1231 = load ptr, ptr %98, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !111
  %1232 = getelementptr inbounds nuw i8, ptr %1215, i64 16
  %1233 = load ptr, ptr %1232, align 8, !tbaa !99, !noalias !111
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %39, ptr noundef %1233, i32 noundef 39)
          to label %.noexc502 unwind label %1382

.noexc502:                                        ; preds = %1230
  store ptr %1215, ptr %40, align 8, !tbaa !91, !noalias !111
  %1234 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %39, ptr noundef nonnull %40)
          to label %1235 unwind label %1240, !noalias !111

1235:                                             ; preds = %.noexc502
  store ptr %1231, ptr %41, align 8, !tbaa !91, !noalias !111
  %1236 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1234, ptr noundef nonnull %41)
          to label %1237 unwind label %1242, !noalias !111

1237:                                             ; preds = %1235
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %96, ptr noundef nonnull align 8 dereferenceable(124) %39)
          to label %1245 unwind label %1238

1238:                                             ; preds = %1237
  %1239 = landingpad { ptr, i32 }
          cleanup
  br label %1244

1240:                                             ; preds = %.noexc502
  %1241 = landingpad { ptr, i32 }
          cleanup
  br label %1244

1242:                                             ; preds = %1235
  %1243 = landingpad { ptr, i32 }
          cleanup
  br label %1244

1244:                                             ; preds = %1242, %1240, %1238
  %.pn5.i501 = phi { ptr, i32 } [ %1239, %1238 ], [ %1243, %1242 ], [ %1241, %1240 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %39) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !111
  br label %.body503

1245:                                             ; preds = %1237
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %39) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !111
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %1246 = load ptr, ptr %96, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !114
  %1247 = load ptr, ptr %1217, align 8, !tbaa !99, !noalias !114
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %36, ptr noundef %1247, i32 noundef 40)
          to label %.noexc507 unwind label %1384

.noexc507:                                        ; preds = %1245
  store ptr %1166, ptr %37, align 8, !tbaa !91, !noalias !114
  %1248 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %36, ptr noundef nonnull %37)
          to label %1249 unwind label %1254, !noalias !114

1249:                                             ; preds = %.noexc507
  store ptr %1184, ptr %38, align 8, !tbaa !91, !noalias !114
  %1250 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1248, ptr noundef nonnull %38)
          to label %1251 unwind label %1256, !noalias !114

1251:                                             ; preds = %1249
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %99, ptr noundef nonnull align 8 dereferenceable(124) %36)
          to label %1259 unwind label %1252

1252:                                             ; preds = %1251
  %1253 = landingpad { ptr, i32 }
          cleanup
  br label %1258

1254:                                             ; preds = %.noexc507
  %1255 = landingpad { ptr, i32 }
          cleanup
  br label %1258

1256:                                             ; preds = %1249
  %1257 = landingpad { ptr, i32 }
          cleanup
  br label %1258

1258:                                             ; preds = %1256, %1254, %1252
  %.pn5.i506 = phi { ptr, i32 } [ %1253, %1252 ], [ %1257, %1256 ], [ %1255, %1254 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %36) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !114
  br label %.body508

1259:                                             ; preds = %1251
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %36) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !114
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %1260 = load ptr, ptr %99, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !117
  %1261 = getelementptr inbounds nuw i8, ptr %1246, i64 16
  %1262 = load ptr, ptr %1261, align 8, !tbaa !99, !noalias !117
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %33, ptr noundef %1262, i32 noundef 42)
          to label %.noexc512 unwind label %1386

.noexc512:                                        ; preds = %1259
  store ptr %1246, ptr %34, align 8, !tbaa !91, !noalias !117
  %1263 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %33, ptr noundef nonnull %34)
          to label %1264 unwind label %1269, !noalias !117

1264:                                             ; preds = %.noexc512
  store ptr %1260, ptr %35, align 8, !tbaa !91, !noalias !117
  %1265 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1263, ptr noundef nonnull %35)
          to label %1266 unwind label %1271, !noalias !117

1266:                                             ; preds = %1264
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %95, ptr noundef nonnull align 8 dereferenceable(124) %33)
          to label %1274 unwind label %1267

1267:                                             ; preds = %1266
  %1268 = landingpad { ptr, i32 }
          cleanup
  br label %1273

1269:                                             ; preds = %.noexc512
  %1270 = landingpad { ptr, i32 }
          cleanup
  br label %1273

1271:                                             ; preds = %1264
  %1272 = landingpad { ptr, i32 }
          cleanup
  br label %1273

1273:                                             ; preds = %1271, %1269, %1267
  %.pn5.i511 = phi { ptr, i32 } [ %1268, %1267 ], [ %1272, %1271 ], [ %1270, %1269 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %33) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !117
  br label %.body513

1274:                                             ; preds = %1266
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %33) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !117
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %1275 = load ptr, ptr %99, align 8, !tbaa !27
  %1276 = load i64, ptr %1275, align 8
  %1277 = and i64 %1276, 1152920405095219200
  %.not.i.i516 = icmp eq i64 %1277, 1152920405095219200
  br i1 %.not.i.i516, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit518, label %1278, !prof !31

1278:                                             ; preds = %1274
  %1279 = add i64 %1276, 1152920405095219200
  %1280 = and i64 %1279, 1152920405095219200
  %1281 = and i64 %1276, -1152920405095219201
  %1282 = or disjoint i64 %1280, %1281
  store i64 %1282, ptr %1275, align 8
  %1283 = icmp eq i64 %1280, 0
  br i1 %1283, label %1284, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit518, !prof !31

1284:                                             ; preds = %1278
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1275)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit518 unwind label %1285

1285:                                             ; preds = %1284
  %1286 = landingpad { ptr, i32 }
          catch ptr null
  %1287 = extractvalue { ptr, i32 } %1286, 0
  call void @__clang_call_terminate(ptr %1287) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit518: ; preds = %1274, %1278, %1284
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  %1288 = load ptr, ptr %96, align 8, !tbaa !27
  %1289 = load i64, ptr %1288, align 8
  %1290 = and i64 %1289, 1152920405095219200
  %.not.i.i519 = icmp eq i64 %1290, 1152920405095219200
  br i1 %.not.i.i519, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit521, label %1291, !prof !31

1291:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit518
  %1292 = add i64 %1289, 1152920405095219200
  %1293 = and i64 %1292, 1152920405095219200
  %1294 = and i64 %1289, -1152920405095219201
  %1295 = or disjoint i64 %1293, %1294
  store i64 %1295, ptr %1288, align 8
  %1296 = icmp eq i64 %1293, 0
  br i1 %1296, label %1297, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit521, !prof !31

1297:                                             ; preds = %1291
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1288)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit521 unwind label %1298

1298:                                             ; preds = %1297
  %1299 = landingpad { ptr, i32 }
          catch ptr null
  %1300 = extractvalue { ptr, i32 } %1299, 0
  call void @__clang_call_terminate(ptr %1300) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit521: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit518, %1291, %1297
  %1301 = load ptr, ptr %98, align 8, !tbaa !27
  %1302 = load i64, ptr %1301, align 8
  %1303 = and i64 %1302, 1152920405095219200
  %.not.i.i522 = icmp eq i64 %1303, 1152920405095219200
  br i1 %.not.i.i522, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit524, label %1304, !prof !31

1304:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit521
  %1305 = add i64 %1302, 1152920405095219200
  %1306 = and i64 %1305, 1152920405095219200
  %1307 = and i64 %1302, -1152920405095219201
  %1308 = or disjoint i64 %1306, %1307
  store i64 %1308, ptr %1301, align 8
  %1309 = icmp eq i64 %1306, 0
  br i1 %1309, label %1310, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit524, !prof !31

1310:                                             ; preds = %1304
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1301)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit524 unwind label %1311

1311:                                             ; preds = %1310
  %1312 = landingpad { ptr, i32 }
          catch ptr null
  %1313 = extractvalue { ptr, i32 } %1312, 0
  call void @__clang_call_terminate(ptr %1313) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit524: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit521, %1304, %1310
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  %1314 = load ptr, ptr %97, align 8, !tbaa !27
  %1315 = load i64, ptr %1314, align 8
  %1316 = and i64 %1315, 1152920405095219200
  %.not.i.i525 = icmp eq i64 %1316, 1152920405095219200
  br i1 %.not.i.i525, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit527, label %1317, !prof !31

1317:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit524
  %1318 = add i64 %1315, 1152920405095219200
  %1319 = and i64 %1318, 1152920405095219200
  %1320 = and i64 %1315, -1152920405095219201
  %1321 = or disjoint i64 %1319, %1320
  store i64 %1321, ptr %1314, align 8
  %1322 = icmp eq i64 %1319, 0
  br i1 %1322, label %1323, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit527, !prof !31

1323:                                             ; preds = %1317
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1314)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit527 unwind label %1324

1324:                                             ; preds = %1323
  %1325 = landingpad { ptr, i32 }
          catch ptr null
  %1326 = extractvalue { ptr, i32 } %1325, 0
  call void @__clang_call_terminate(ptr %1326) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit527: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit524, %1317, %1323
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %1388

1327:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit713
  %1328 = load ptr, ptr %95, align 8, !tbaa !27
  %1329 = load i64, ptr %1328, align 8
  %1330 = and i64 %1329, 1152920405095219200
  %.not.i.i528 = icmp eq i64 %1330, 1152920405095219200
  br i1 %.not.i.i528, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit530, label %1331, !prof !31

1331:                                             ; preds = %1327
  %1332 = add i64 %1329, 1152920405095219200
  %1333 = and i64 %1332, 1152920405095219200
  %1334 = and i64 %1329, -1152920405095219201
  %1335 = or disjoint i64 %1333, %1334
  store i64 %1335, ptr %1328, align 8
  %1336 = icmp eq i64 %1333, 0
  br i1 %1336, label %1337, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit530, !prof !31

1337:                                             ; preds = %1331
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1328)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit530 unwind label %1338

1338:                                             ; preds = %1337
  %1339 = landingpad { ptr, i32 }
          catch ptr null
  %1340 = extractvalue { ptr, i32 } %1339, 0
  call void @__clang_call_terminate(ptr %1340) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit530: ; preds = %1327, %1331, %1337
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  %1341 = load i64, ptr %1184, align 8
  %1342 = and i64 %1341, 1152920405095219200
  %.not.i.i531 = icmp eq i64 %1342, 1152920405095219200
  br i1 %.not.i.i531, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit533, label %1343, !prof !31

1343:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit530
  %1344 = add i64 %1341, 1152920405095219200
  %1345 = and i64 %1344, 1152920405095219200
  %1346 = and i64 %1341, -1152920405095219201
  %1347 = or disjoint i64 %1345, %1346
  store i64 %1347, ptr %1184, align 8
  %1348 = icmp eq i64 %1345, 0
  br i1 %1348, label %1349, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit533, !prof !31

1349:                                             ; preds = %1343
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1184)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit533 unwind label %1350

1350:                                             ; preds = %1349
  %1351 = landingpad { ptr, i32 }
          catch ptr null
  %1352 = extractvalue { ptr, i32 } %1351, 0
  call void @__clang_call_terminate(ptr %1352) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit533: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit530, %1343, %1349
  %1353 = load i64, ptr %1166, align 8
  %1354 = and i64 %1353, 1152920405095219200
  %.not.i.i534 = icmp eq i64 %1354, 1152920405095219200
  br i1 %.not.i.i534, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit536, label %1355, !prof !31

1355:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit533
  %1356 = add i64 %1353, 1152920405095219200
  %1357 = and i64 %1356, 1152920405095219200
  %1358 = and i64 %1353, -1152920405095219201
  %1359 = or disjoint i64 %1357, %1358
  store i64 %1359, ptr %1166, align 8
  %1360 = icmp eq i64 %1357, 0
  br i1 %1360, label %1361, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit536, !prof !31

1361:                                             ; preds = %1355
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1166)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit536 unwind label %1362

1362:                                             ; preds = %1361
  %1363 = landingpad { ptr, i32 }
          catch ptr null
  %1364 = extractvalue { ptr, i32 } %1363, 0
  call void @__clang_call_terminate(ptr %1364) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit536: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit533, %1355, %1361
  %1365 = add i32 %.0551567, 1
  %1366 = zext i32 %1365 to i64
  %1367 = load ptr, ptr %148, align 8, !tbaa !23
  %1368 = load ptr, ptr %89, align 16, !tbaa !26
  %1369 = ptrtoint ptr %1367 to i64
  %1370 = ptrtoint ptr %1368 to i64
  %1371 = sub i64 %1369, %1370
  %1372 = ashr exact i64 %1371, 3
  %1373 = icmp ugt i64 %1372, %1366
  br i1 %1373, label %.lr.ph, label %.preheader1028.preheader, !llvm.loop !120

1374:                                             ; preds = %1180
  %1375 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit734

1376:                                             ; preds = %1198
  %1377 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit731

1378:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit490
  %1379 = landingpad { ptr, i32 }
          cleanup
  br label %.body493

1380:                                             ; preds = %1214
  %1381 = landingpad { ptr, i32 }
          cleanup
  br label %.body498

1382:                                             ; preds = %1230
  %1383 = landingpad { ptr, i32 }
          cleanup
  br label %.body503

1384:                                             ; preds = %1245
  %1385 = landingpad { ptr, i32 }
          cleanup
  br label %.body508

1386:                                             ; preds = %1259
  %1387 = landingpad { ptr, i32 }
          cleanup
  br label %.body513

.body513:                                         ; preds = %1273, %1386
  %eh.lpad-body514 = phi { ptr, i32 } [ %1387, %1386 ], [ %.pn5.i511, %1273 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %99) #19
  br label %.body508

.body508:                                         ; preds = %1384, %1258, %.body513
  %.pn124 = phi { ptr, i32 } [ %eh.lpad-body514, %.body513 ], [ %1385, %1384 ], [ %.pn5.i506, %1258 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #19
  br label %.body503

.body503:                                         ; preds = %1382, %1244, %.body508
  %.pn124.pn = phi { ptr, i32 } [ %.pn124, %.body508 ], [ %1383, %1382 ], [ %.pn5.i501, %1244 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #19
  br label %.body498

.body498:                                         ; preds = %1380, %1229, %.body503
  %.pn124.pn.pn = phi { ptr, i32 } [ %.pn124.pn, %.body503 ], [ %1381, %1380 ], [ %.pn5.i496, %1229 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %97) #19
  br label %.body493

.body493:                                         ; preds = %1378, %1213, %.body498
  %.pn124.pn.pn.pn = phi { ptr, i32 } [ %.pn124.pn.pn, %.body498 ], [ %1379, %1378 ], [ %.pn5.i491, %1213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit728

1388:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit527, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit713
  %1389 = phi i1 [ true, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit527 ], [ false, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit713 ]
  %1390 = phi i8 [ 0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit527 ], [ 1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit713 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  %1391 = select i1 %1389, i32 78, i32 76
  %1392 = load ptr, ptr %84, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !121
  %1393 = getelementptr inbounds nuw i8, ptr %1392, i64 16
  %1394 = load ptr, ptr %1393, align 8, !tbaa !99, !noalias !121
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %30, ptr noundef %1394, i32 noundef %1391)
          to label %.noexc538 unwind label %1826

.noexc538:                                        ; preds = %1388
  store ptr %1392, ptr %31, align 8, !tbaa !91, !noalias !121
  %1395 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %30, ptr noundef nonnull %31)
          to label %1396 unwind label %1401, !noalias !121

1396:                                             ; preds = %.noexc538
  store ptr %1184, ptr %32, align 8, !tbaa !91, !noalias !121
  %1397 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1395, ptr noundef nonnull %32)
          to label %1398 unwind label %1403, !noalias !121

1398:                                             ; preds = %1396
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %100, ptr noundef nonnull align 8 dereferenceable(124) %30)
          to label %1406 unwind label %1399

1399:                                             ; preds = %1398
  %1400 = landingpad { ptr, i32 }
          cleanup
  br label %1405

1401:                                             ; preds = %.noexc538
  %1402 = landingpad { ptr, i32 }
          cleanup
  br label %1405

1403:                                             ; preds = %1396
  %1404 = landingpad { ptr, i32 }
          cleanup
  br label %1405

1405:                                             ; preds = %1403, %1401, %1399
  %.pn5.i537 = phi { ptr, i32 } [ %1400, %1399 ], [ %1404, %1403 ], [ %1402, %1401 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %30) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !121
  br label %.body539

1406:                                             ; preds = %1398
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %30) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !121
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  %1407 = select i1 %1389, i32 76, i32 78
  %1408 = load ptr, ptr %84, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !124
  %1409 = getelementptr inbounds nuw i8, ptr %1408, i64 16
  %1410 = load ptr, ptr %1409, align 8, !tbaa !99, !noalias !124
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %27, ptr noundef %1410, i32 noundef %1407)
          to label %.noexc543 unwind label %1828

.noexc543:                                        ; preds = %1406
  store ptr %1408, ptr %28, align 8, !tbaa !91, !noalias !124
  %1411 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %27, ptr noundef nonnull %28)
          to label %1412 unwind label %1417, !noalias !124

1412:                                             ; preds = %.noexc543
  store ptr %1184, ptr %29, align 8, !tbaa !91, !noalias !124
  %1413 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1411, ptr noundef nonnull %29)
          to label %1414 unwind label %1419, !noalias !124

1414:                                             ; preds = %1412
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %101, ptr noundef nonnull align 8 dereferenceable(124) %27)
          to label %1422 unwind label %1415

1415:                                             ; preds = %1414
  %1416 = landingpad { ptr, i32 }
          cleanup
  br label %1421

1417:                                             ; preds = %.noexc543
  %1418 = landingpad { ptr, i32 }
          cleanup
  br label %1421

1419:                                             ; preds = %1412
  %1420 = landingpad { ptr, i32 }
          cleanup
  br label %1421

1421:                                             ; preds = %1419, %1417, %1415
  %.pn5.i542 = phi { ptr, i32 } [ %1416, %1415 ], [ %1420, %1419 ], [ %1418, %1417 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %27) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !124
  br label %.body544

1422:                                             ; preds = %1414
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %27) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !124
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  %1423 = load ptr, ptr %83, align 8, !tbaa !27
  %1424 = load ptr, ptr %84, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !127
  %1425 = getelementptr inbounds nuw i8, ptr %1423, i64 16
  %1426 = load ptr, ptr %1425, align 8, !tbaa !99, !noalias !127
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %24, ptr noundef %1426, i32 noundef 41)
          to label %.noexc548 unwind label %1830

.noexc548:                                        ; preds = %1422
  store ptr %1423, ptr %25, align 8, !tbaa !91, !noalias !127
  %1427 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %24, ptr noundef nonnull %25)
          to label %1428 unwind label %1433, !noalias !127

1428:                                             ; preds = %.noexc548
  store ptr %1424, ptr %26, align 8, !tbaa !91, !noalias !127
  %1429 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1427, ptr noundef nonnull %26)
          to label %1430 unwind label %1435, !noalias !127

1430:                                             ; preds = %1428
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %102, ptr noundef nonnull align 8 dereferenceable(124) %24)
          to label %1438 unwind label %1431

1431:                                             ; preds = %1430
  %1432 = landingpad { ptr, i32 }
          cleanup
  br label %1437

1433:                                             ; preds = %.noexc548
  %1434 = landingpad { ptr, i32 }
          cleanup
  br label %1437

1435:                                             ; preds = %1428
  %1436 = landingpad { ptr, i32 }
          cleanup
  br label %1437

1437:                                             ; preds = %1435, %1433, %1431
  %.pn5.i547 = phi { ptr, i32 } [ %1432, %1431 ], [ %1436, %1435 ], [ %1434, %1433 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %24) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !127
  br label %.body549

1438:                                             ; preds = %1430
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %24) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !127
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  %1439 = load ptr, ptr %102, align 8, !tbaa !27
  %1440 = load ptr, ptr %95, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !130
  %1441 = getelementptr inbounds nuw i8, ptr %1439, i64 16
  %1442 = load ptr, ptr %1441, align 8, !tbaa !99, !noalias !130
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %21, ptr noundef %1442, i32 noundef %1407)
          to label %.noexc553 unwind label %1832

.noexc553:                                        ; preds = %1438
  store ptr %1439, ptr %22, align 8, !tbaa !91, !noalias !130
  %1443 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %21, ptr noundef nonnull %22)
          to label %1444 unwind label %1449, !noalias !130

1444:                                             ; preds = %.noexc553
  store ptr %1440, ptr %23, align 8, !tbaa !91, !noalias !130
  %1445 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1443, ptr noundef nonnull %23)
          to label %1446 unwind label %1451, !noalias !130

1446:                                             ; preds = %1444
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %104, ptr noundef nonnull align 8 dereferenceable(124) %21)
          to label %1454 unwind label %1447

1447:                                             ; preds = %1446
  %1448 = landingpad { ptr, i32 }
          cleanup
  br label %1453

1449:                                             ; preds = %.noexc553
  %1450 = landingpad { ptr, i32 }
          cleanup
  br label %1453

1451:                                             ; preds = %1444
  %1452 = landingpad { ptr, i32 }
          cleanup
  br label %1453

1453:                                             ; preds = %1451, %1449, %1447
  %.pn5.i552 = phi { ptr, i32 } [ %1448, %1447 ], [ %1452, %1451 ], [ %1450, %1449 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %21) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !130
  br label %.body554

1454:                                             ; preds = %1446
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %21) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !130
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1455 = load ptr, ptr %104, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  %1456 = load ptr, ptr %83, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !133
  %1457 = getelementptr inbounds nuw i8, ptr %1456, i64 16
  %1458 = load ptr, ptr %1457, align 8, !tbaa !99, !noalias !133
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %18, ptr noundef %1458, i32 noundef 76)
          to label %.noexc558 unwind label %1834

.noexc558:                                        ; preds = %1454
  store ptr %1456, ptr %19, align 8, !tbaa !91, !noalias !133
  %1459 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %18, ptr noundef nonnull %19)
          to label %1460 unwind label %1465, !noalias !133

1460:                                             ; preds = %.noexc558
  store ptr %1166, ptr %20, align 8, !tbaa !91, !noalias !133
  %1461 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1459, ptr noundef nonnull %20)
          to label %1462 unwind label %1467, !noalias !133

1462:                                             ; preds = %1460
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %107, ptr noundef nonnull align 8 dereferenceable(124) %18)
          to label %1470 unwind label %1463

1463:                                             ; preds = %1462
  %1464 = landingpad { ptr, i32 }
          cleanup
  br label %1469

1465:                                             ; preds = %.noexc558
  %1466 = landingpad { ptr, i32 }
          cleanup
  br label %1469

1467:                                             ; preds = %1460
  %1468 = landingpad { ptr, i32 }
          cleanup
  br label %1469

1469:                                             ; preds = %1467, %1465, %1463
  %.pn5.i557 = phi { ptr, i32 } [ %1464, %1463 ], [ %1468, %1467 ], [ %1466, %1465 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %18) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !133
  br label %.body559

1470:                                             ; preds = %1462
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %18) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !133
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %1471 = load ptr, ptr %107, align 8, !tbaa !27
  %1472 = load ptr, ptr %100, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !136
  %1473 = getelementptr inbounds nuw i8, ptr %1471, i64 16
  %1474 = load ptr, ptr %1473, align 8, !tbaa !99, !noalias !136
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %15, ptr noundef %1474, i32 noundef 22)
          to label %.noexc563 unwind label %1836

.noexc563:                                        ; preds = %1470
  store ptr %1471, ptr %16, align 8, !tbaa !91, !noalias !136
  %1475 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %15, ptr noundef nonnull %16)
          to label %1476 unwind label %1481, !noalias !136

1476:                                             ; preds = %.noexc563
  store ptr %1472, ptr %17, align 8, !tbaa !91, !noalias !136
  %1477 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1475, ptr noundef nonnull %17)
          to label %1478 unwind label %1483, !noalias !136

1478:                                             ; preds = %1476
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %106, ptr noundef nonnull align 8 dereferenceable(124) %15)
          to label %1486 unwind label %1479

1479:                                             ; preds = %1478
  %1480 = landingpad { ptr, i32 }
          cleanup
  br label %1485

1481:                                             ; preds = %.noexc563
  %1482 = landingpad { ptr, i32 }
          cleanup
  br label %1485

1483:                                             ; preds = %1476
  %1484 = landingpad { ptr, i32 }
          cleanup
  br label %1485

1485:                                             ; preds = %1483, %1481, %1479
  %.pn5.i562 = phi { ptr, i32 } [ %1480, %1479 ], [ %1484, %1483 ], [ %1482, %1481 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !136
  br label %.body564

1486:                                             ; preds = %1478
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !136
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1487 = load ptr, ptr %106, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  %1488 = load ptr, ptr %83, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !139
  %1489 = getelementptr inbounds nuw i8, ptr %1488, i64 16
  %1490 = load ptr, ptr %1489, align 8, !tbaa !99, !noalias !139
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %12, ptr noundef %1490, i32 noundef 78)
          to label %.noexc568 unwind label %1838

.noexc568:                                        ; preds = %1486
  store ptr %1488, ptr %13, align 8, !tbaa !91, !noalias !139
  %1491 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %12, ptr noundef nonnull %13)
          to label %1492 unwind label %1497, !noalias !139

1492:                                             ; preds = %.noexc568
  store ptr %1166, ptr %14, align 8, !tbaa !91, !noalias !139
  %1493 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1491, ptr noundef nonnull %14)
          to label %1494 unwind label %1499, !noalias !139

1494:                                             ; preds = %1492
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %109, ptr noundef nonnull align 8 dereferenceable(124) %12)
          to label %1502 unwind label %1495

1495:                                             ; preds = %1494
  %1496 = landingpad { ptr, i32 }
          cleanup
  br label %1501

1497:                                             ; preds = %.noexc568
  %1498 = landingpad { ptr, i32 }
          cleanup
  br label %1501

1499:                                             ; preds = %1492
  %1500 = landingpad { ptr, i32 }
          cleanup
  br label %1501

1501:                                             ; preds = %1499, %1497, %1495
  %.pn5.i567 = phi { ptr, i32 } [ %1496, %1495 ], [ %1500, %1499 ], [ %1498, %1497 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !139
  br label %.body569

1502:                                             ; preds = %1494
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !139
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1503 = load ptr, ptr %109, align 8, !tbaa !27
  %1504 = load ptr, ptr %101, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !142
  %1505 = getelementptr inbounds nuw i8, ptr %1503, i64 16
  %1506 = load ptr, ptr %1505, align 8, !tbaa !99, !noalias !142
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef %1506, i32 noundef 22)
          to label %.noexc573 unwind label %1840

.noexc573:                                        ; preds = %1502
  store ptr %1503, ptr %10, align 8, !tbaa !91, !noalias !142
  %1507 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef nonnull %10)
          to label %1508 unwind label %1513, !noalias !142

1508:                                             ; preds = %.noexc573
  store ptr %1504, ptr %11, align 8, !tbaa !91, !noalias !142
  %1509 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1507, ptr noundef nonnull %11)
          to label %1510 unwind label %1515, !noalias !142

1510:                                             ; preds = %1508
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %108, ptr noundef nonnull align 8 dereferenceable(124) %9)
          to label %1518 unwind label %1511

1511:                                             ; preds = %1510
  %1512 = landingpad { ptr, i32 }
          cleanup
  br label %1517

1513:                                             ; preds = %.noexc573
  %1514 = landingpad { ptr, i32 }
          cleanup
  br label %1517

1515:                                             ; preds = %1508
  %1516 = landingpad { ptr, i32 }
          cleanup
  br label %1517

1517:                                             ; preds = %1515, %1513, %1511
  %.pn5.i572 = phi { ptr, i32 } [ %1512, %1511 ], [ %1516, %1515 ], [ %1514, %1513 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !142
  br label %.body574

1518:                                             ; preds = %1510
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !142
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1519 = load ptr, ptr %108, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !145
  %1520 = getelementptr inbounds nuw i8, ptr %1487, i64 16
  %1521 = load ptr, ptr %1520, align 8, !tbaa !99, !noalias !145
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef %1521, i32 noundef 24)
          to label %.noexc578 unwind label %1842

.noexc578:                                        ; preds = %1518
  store ptr %1487, ptr %7, align 8, !tbaa !91, !noalias !145
  %1522 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull %7)
          to label %1523 unwind label %1528, !noalias !145

1523:                                             ; preds = %.noexc578
  store ptr %1519, ptr %8, align 8, !tbaa !91, !noalias !145
  %1524 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1522, ptr noundef nonnull %8)
          to label %1525 unwind label %1530, !noalias !145

1525:                                             ; preds = %1523
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %105, ptr noundef nonnull align 8 dereferenceable(124) %6)
          to label %1533 unwind label %1526

1526:                                             ; preds = %1525
  %1527 = landingpad { ptr, i32 }
          cleanup
  br label %1532

1528:                                             ; preds = %.noexc578
  %1529 = landingpad { ptr, i32 }
          cleanup
  br label %1532

1530:                                             ; preds = %1523
  %1531 = landingpad { ptr, i32 }
          cleanup
  br label %1532

1532:                                             ; preds = %1530, %1528, %1526
  %.pn5.i577 = phi { ptr, i32 } [ %1527, %1526 ], [ %1531, %1530 ], [ %1529, %1528 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !145
  br label %.body579

1533:                                             ; preds = %1525
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !145
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1534 = load ptr, ptr %105, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !148
  %1535 = getelementptr inbounds nuw i8, ptr %1455, i64 16
  %1536 = load ptr, ptr %1535, align 8, !tbaa !99, !noalias !148
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %1536, i32 noundef 5)
          to label %.noexc583 unwind label %1844

.noexc583:                                        ; preds = %1533
  store ptr %1455, ptr %4, align 8, !tbaa !91, !noalias !148
  %1537 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %4)
          to label %1538 unwind label %1543, !noalias !148

1538:                                             ; preds = %.noexc583
  store ptr %1534, ptr %5, align 8, !tbaa !91, !noalias !148
  %1539 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1537, ptr noundef nonnull %5)
          to label %1540 unwind label %1545, !noalias !148

1540:                                             ; preds = %1538
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %103, ptr noundef nonnull align 8 dereferenceable(124) %3)
          to label %1548 unwind label %1541

1541:                                             ; preds = %1540
  %1542 = landingpad { ptr, i32 }
          cleanup
  br label %1547

1543:                                             ; preds = %.noexc583
  %1544 = landingpad { ptr, i32 }
          cleanup
  br label %1547

1545:                                             ; preds = %1538
  %1546 = landingpad { ptr, i32 }
          cleanup
  br label %1547

1547:                                             ; preds = %1545, %1543, %1541
  %.pn5.i582 = phi { ptr, i32 } [ %1542, %1541 ], [ %1546, %1545 ], [ %1544, %1543 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !148
  br label %.body584

1548:                                             ; preds = %1540
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !148
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1549 = load ptr, ptr %105, align 8, !tbaa !27
  %1550 = load i64, ptr %1549, align 8
  %1551 = and i64 %1550, 1152920405095219200
  %.not.i.i587 = icmp eq i64 %1551, 1152920405095219200
  br i1 %.not.i.i587, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit589, label %1552, !prof !31

1552:                                             ; preds = %1548
  %1553 = add i64 %1550, 1152920405095219200
  %1554 = and i64 %1553, 1152920405095219200
  %1555 = and i64 %1550, -1152920405095219201
  %1556 = or disjoint i64 %1554, %1555
  store i64 %1556, ptr %1549, align 8
  %1557 = icmp eq i64 %1554, 0
  br i1 %1557, label %1558, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit589, !prof !31

1558:                                             ; preds = %1552
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1549)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit589 unwind label %1559

1559:                                             ; preds = %1558
  %1560 = landingpad { ptr, i32 }
          catch ptr null
  %1561 = extractvalue { ptr, i32 } %1560, 0
  call void @__clang_call_terminate(ptr %1561) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit589: ; preds = %1548, %1552, %1558
  %1562 = load ptr, ptr %108, align 8, !tbaa !27
  %1563 = load i64, ptr %1562, align 8
  %1564 = and i64 %1563, 1152920405095219200
  %.not.i.i590 = icmp eq i64 %1564, 1152920405095219200
  br i1 %.not.i.i590, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit592, label %1565, !prof !31

1565:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit589
  %1566 = add i64 %1563, 1152920405095219200
  %1567 = and i64 %1566, 1152920405095219200
  %1568 = and i64 %1563, -1152920405095219201
  %1569 = or disjoint i64 %1567, %1568
  store i64 %1569, ptr %1562, align 8
  %1570 = icmp eq i64 %1567, 0
  br i1 %1570, label %1571, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit592, !prof !31

1571:                                             ; preds = %1565
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1562)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit592 unwind label %1572

1572:                                             ; preds = %1571
  %1573 = landingpad { ptr, i32 }
          catch ptr null
  %1574 = extractvalue { ptr, i32 } %1573, 0
  call void @__clang_call_terminate(ptr %1574) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit592: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit589, %1565, %1571
  %1575 = load ptr, ptr %109, align 8, !tbaa !27
  %1576 = load i64, ptr %1575, align 8
  %1577 = and i64 %1576, 1152920405095219200
  %.not.i.i593 = icmp eq i64 %1577, 1152920405095219200
  br i1 %.not.i.i593, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit595, label %1578, !prof !31

1578:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit592
  %1579 = add i64 %1576, 1152920405095219200
  %1580 = and i64 %1579, 1152920405095219200
  %1581 = and i64 %1576, -1152920405095219201
  %1582 = or disjoint i64 %1580, %1581
  store i64 %1582, ptr %1575, align 8
  %1583 = icmp eq i64 %1580, 0
  br i1 %1583, label %1584, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit595, !prof !31

1584:                                             ; preds = %1578
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1575)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit595 unwind label %1585

1585:                                             ; preds = %1584
  %1586 = landingpad { ptr, i32 }
          catch ptr null
  %1587 = extractvalue { ptr, i32 } %1586, 0
  call void @__clang_call_terminate(ptr %1587) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit595: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit592, %1578, %1584
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  %1588 = load ptr, ptr %106, align 8, !tbaa !27
  %1589 = load i64, ptr %1588, align 8
  %1590 = and i64 %1589, 1152920405095219200
  %.not.i.i596 = icmp eq i64 %1590, 1152920405095219200
  br i1 %.not.i.i596, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit598, label %1591, !prof !31

1591:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit595
  %1592 = add i64 %1589, 1152920405095219200
  %1593 = and i64 %1592, 1152920405095219200
  %1594 = and i64 %1589, -1152920405095219201
  %1595 = or disjoint i64 %1593, %1594
  store i64 %1595, ptr %1588, align 8
  %1596 = icmp eq i64 %1593, 0
  br i1 %1596, label %1597, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit598, !prof !31

1597:                                             ; preds = %1591
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1588)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit598 unwind label %1598

1598:                                             ; preds = %1597
  %1599 = landingpad { ptr, i32 }
          catch ptr null
  %1600 = extractvalue { ptr, i32 } %1599, 0
  call void @__clang_call_terminate(ptr %1600) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit598: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit595, %1591, %1597
  %1601 = load ptr, ptr %107, align 8, !tbaa !27
  %1602 = load i64, ptr %1601, align 8
  %1603 = and i64 %1602, 1152920405095219200
  %.not.i.i599 = icmp eq i64 %1603, 1152920405095219200
  br i1 %.not.i.i599, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit601, label %1604, !prof !31

1604:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit598
  %1605 = add i64 %1602, 1152920405095219200
  %1606 = and i64 %1605, 1152920405095219200
  %1607 = and i64 %1602, -1152920405095219201
  %1608 = or disjoint i64 %1606, %1607
  store i64 %1608, ptr %1601, align 8
  %1609 = icmp eq i64 %1606, 0
  br i1 %1609, label %1610, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit601, !prof !31

1610:                                             ; preds = %1604
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1601)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit601 unwind label %1611

1611:                                             ; preds = %1610
  %1612 = landingpad { ptr, i32 }
          catch ptr null
  %1613 = extractvalue { ptr, i32 } %1612, 0
  call void @__clang_call_terminate(ptr %1613) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit601: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit598, %1604, %1610
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  %1614 = load ptr, ptr %104, align 8, !tbaa !27
  %1615 = load i64, ptr %1614, align 8
  %1616 = and i64 %1615, 1152920405095219200
  %.not.i.i602 = icmp eq i64 %1616, 1152920405095219200
  br i1 %.not.i.i602, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit631, label %1617, !prof !31

1617:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit601
  %1618 = add i64 %1615, 1152920405095219200
  %1619 = and i64 %1618, 1152920405095219200
  %1620 = and i64 %1615, -1152920405095219201
  %1621 = or disjoint i64 %1619, %1620
  store i64 %1621, ptr %1614, align 8
  %1622 = icmp eq i64 %1619, 0
  br i1 %1622, label %1623, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit631, !prof !31

1623:                                             ; preds = %1617
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1614)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit631 unwind label %1624

1624:                                             ; preds = %1623
  %1625 = landingpad { ptr, i32 }
          catch ptr null
  %1626 = extractvalue { ptr, i32 } %1625, 0
  call void @__clang_call_terminate(ptr %1626) #18
  unreachable

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit631: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit601, %1617, %1623
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  %1627 = load ptr, ptr %116, align 8, !tbaa !6
  %1628 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory5arith2nl8ExtState14isProofEnabledEv(ptr noundef nonnull align 8 dereferenceable(696) %1627)
          to label %1629 unwind label %1911

1629:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit631
  br i1 %1628, label %1630, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit665

1630:                                             ; preds = %1629
  %1631 = load ptr, ptr %116, align 8, !tbaa !6
  %1632 = invoke noundef ptr @_ZN4cvc58internal6theory5arith2nl8ExtState8getProofEv(ptr noundef nonnull align 8 dereferenceable(696) %1631)
          to label %1633 unwind label %1911

1633:                                             ; preds = %1630
  %1634 = load ptr, ptr %103, align 8, !tbaa !27
  store ptr %1634, ptr %110, align 8, !tbaa !27
  %1635 = load i64, ptr %1634, align 8
  %1636 = lshr i64 %1635, 40
  %1637 = trunc nuw nsw i64 %1636 to i32
  %1638 = and i32 %1637, 1048575
  %1639 = icmp samesign ult i32 %1638, 1048574
  br i1 %1639, label %1640, label %1646, !prof !30

1640:                                             ; preds = %1633
  %1641 = add nuw nsw i32 %1638, 1
  %1642 = zext nneg i32 %1641 to i64
  %1643 = shl nuw nsw i64 %1642, 40
  %1644 = and i64 %1635, -1152920405095219201
  %1645 = or i64 %1643, %1644
  store i64 %1645, ptr %1634, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit633

1646:                                             ; preds = %1633
  %1647 = icmp eq i32 %1638, 1048574
  br i1 %1647, label %1648, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit633, !prof !31

1648:                                             ; preds = %1646
  %1649 = or i64 %1635, 1152920405095219200
  store i64 %1649, ptr %1634, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1634)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit633 unwind label %1911

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit633: ; preds = %1646, %1640, %1648
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %111, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  %1650 = load ptr, ptr %83, align 8, !tbaa !27
  store ptr %1650, ptr %113, align 8, !tbaa !27
  %1651 = load i64, ptr %1650, align 8
  %1652 = lshr i64 %1651, 40
  %1653 = trunc nuw nsw i64 %1652 to i32
  %1654 = and i32 %1653, 1048575
  %1655 = icmp samesign ult i32 %1654, 1048574
  br i1 %1655, label %1656, label %1662, !prof !30

1656:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit633
  %1657 = add nuw nsw i32 %1654, 1
  %1658 = zext nneg i32 %1657 to i64
  %1659 = shl nuw nsw i64 %1658, 40
  %1660 = and i64 %1651, -1152920405095219201
  %1661 = or i64 %1659, %1660
  store i64 %1661, ptr %1650, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit635

1662:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit633
  %1663 = icmp eq i32 %1654, 1048574
  br i1 %1663, label %1664, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit635, !prof !31

1664:                                             ; preds = %1662
  %1665 = or i64 %1651, 1152920405095219200
  store i64 %1665, ptr %1650, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1650)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit635 unwind label %.split.loop.exit.split-lp.thread

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit635: ; preds = %1662, %1656, %1664
  %1666 = load ptr, ptr %84, align 8, !tbaa !27
  store ptr %1666, ptr %156, align 8, !tbaa !27
  %1667 = load i64, ptr %1666, align 8
  %1668 = lshr i64 %1667, 40
  %1669 = trunc nuw nsw i64 %1668 to i32
  %1670 = and i32 %1669, 1048575
  %1671 = icmp samesign ult i32 %1670, 1048574
  br i1 %1671, label %1672, label %1678, !prof !30

1672:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit635
  %1673 = add nuw nsw i32 %1670, 1
  %1674 = zext nneg i32 %1673 to i64
  %1675 = shl nuw nsw i64 %1674, 40
  %1676 = and i64 %1667, -1152920405095219201
  %1677 = or i64 %1675, %1676
  store i64 %1677, ptr %1666, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit637

1678:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit635
  %1679 = icmp eq i32 %1670, 1048574
  br i1 %1679, label %1680, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit637, !prof !31

1680:                                             ; preds = %1678
  %1681 = or i64 %1667, 1152920405095219200
  store i64 %1681, ptr %1666, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1666)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit637 unwind label %.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit637: ; preds = %1678, %1672, %1680
  store ptr %1166, ptr %157, align 8, !tbaa !27
  %1682 = load i64, ptr %1166, align 8
  %1683 = lshr i64 %1682, 40
  %1684 = trunc nuw nsw i64 %1683 to i32
  %1685 = and i32 %1684, 1048575
  %1686 = icmp samesign ult i32 %1685, 1048574
  br i1 %1686, label %1687, label %1693, !prof !30

1687:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit637
  %1688 = add nuw nsw i32 %1685, 1
  %1689 = zext nneg i32 %1688 to i64
  %1690 = shl nuw nsw i64 %1689, 40
  %1691 = and i64 %1682, -1152920405095219201
  %1692 = or i64 %1690, %1691
  store i64 %1692, ptr %1166, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit639

1693:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit637
  %1694 = icmp eq i32 %1685, 1048574
  br i1 %1694, label %1695, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit639, !prof !31

1695:                                             ; preds = %1693
  %1696 = or i64 %1682, 1152920405095219200
  store i64 %1696, ptr %1166, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1166)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit639 unwind label %.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit639: ; preds = %1693, %1687, %1695
  store ptr %1184, ptr %158, align 8, !tbaa !27
  %1697 = load i64, ptr %1184, align 8
  %1698 = lshr i64 %1697, 40
  %1699 = trunc nuw nsw i64 %1698 to i32
  %1700 = and i32 %1699, 1048575
  %1701 = icmp samesign ult i32 %1700, 1048574
  br i1 %1701, label %1702, label %1708, !prof !30

1702:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit639
  %1703 = add nuw nsw i32 %1700, 1
  %1704 = zext nneg i32 %1703 to i64
  %1705 = shl nuw nsw i64 %1704, 40
  %1706 = and i64 %1697, -1152920405095219201
  %1707 = or i64 %1705, %1706
  store i64 %1707, ptr %1184, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit641

1708:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit639
  %1709 = icmp eq i32 %1700, 1048574
  br i1 %1709, label %1710, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit641, !prof !31

1710:                                             ; preds = %1708
  %1711 = or i64 %1697, 1152920405095219200
  store i64 %1711, ptr %1184, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1184)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit641 unwind label %.split.loop.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit641: ; preds = %1708, %1702, %1710
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  store i8 %1390, ptr %114, align 1, !tbaa !55
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %159, ptr noundef nonnull align 8 dereferenceable(3560) %115, ptr noundef nonnull align 1 dereferenceable(1) %114)
          to label %1712 unwind label %1913

1712:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit641
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %112, i8 0, i64 24, i1 false)
  %1713 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %.body874.thread

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %1712
  store ptr %1713, ptr %112, align 8, !tbaa !26
  %1714 = getelementptr inbounds nuw i8, ptr %1713, i64 40
  store ptr %1714, ptr %161, align 8, !tbaa !93
  br label %.lr.ph.i872

.lr.ph.i872:                                      ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit.i
  %.016.i = phi ptr [ %1731, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit.i ], [ %1713, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i ]
  %.01215.i.idx = phi i64 [ %.01215.i.add, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit.i ], [ 0, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i ]
  %.01215.i.ptr = getelementptr inbounds nuw i8, ptr %113, i64 %.01215.i.idx
  %1715 = load ptr, ptr %.01215.i.ptr, align 8, !tbaa !27
  store ptr %1715, ptr %.016.i, align 8, !tbaa !27
  %1716 = load i64, ptr %1715, align 8
  %1717 = lshr i64 %1716, 40
  %1718 = trunc nuw nsw i64 %1717 to i32
  %1719 = and i32 %1718, 1048575
  %1720 = icmp samesign ult i32 %1719, 1048574
  br i1 %1720, label %1721, label %1727, !prof !30

1721:                                             ; preds = %.lr.ph.i872
  %1722 = add nuw nsw i32 %1719, 1
  %1723 = zext nneg i32 %1722 to i64
  %1724 = shl nuw nsw i64 %1723, 40
  %1725 = and i64 %1716, -1152920405095219201
  %1726 = or i64 %1724, %1725
  store i64 %1726, ptr %1715, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit.i

1727:                                             ; preds = %.lr.ph.i872
  %1728 = icmp eq i32 %1719, 1048574
  br i1 %1728, label %1729, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit.i, !prof !31

1729:                                             ; preds = %1727
  %1730 = or i64 %1716, 1152920405095219200
  store i64 %1730, ptr %1715, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1715)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit.i unwind label %1732

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit.i: ; preds = %1729, %1727, %1721
  %.01215.i.add = add nuw nsw i64 %.01215.i.idx, 8
  %1731 = getelementptr inbounds nuw i8, ptr %.016.i, i64 8
  %.not.i873 = icmp eq i64 %.01215.i.add, 40
  br i1 %.not.i873, label %1749, label %.lr.ph.i872, !llvm.loop !151

1732:                                             ; preds = %1729
  %1733 = landingpad { ptr, i32 }
          catch ptr null
  %1734 = extractvalue { ptr, i32 } %1733, 0
  %1735 = call ptr @__cxa_begin_catch(ptr %1734) #19
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef nonnull %1713, ptr noundef nonnull %.016.i)
          to label %1736 unwind label %1737

1736:                                             ; preds = %1732
  invoke void @__cxa_rethrow() #22
          to label %1742 unwind label %1737

1737:                                             ; preds = %1736, %1732
  %1738 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body874 unwind label %1739

1739:                                             ; preds = %1737
  %1740 = landingpad { ptr, i32 }
          catch ptr null
  %1741 = extractvalue { ptr, i32 } %1740, 0
  call void @__clang_call_terminate(ptr %1741) #18
  unreachable

1742:                                             ; preds = %1736
  unreachable

.body874.thread:                                  ; preds = %1712
  %1743 = landingpad { ptr, i32 }
          cleanup
  br label %.body642

.body874:                                         ; preds = %1737
  %.pr = load ptr, ptr %112, align 8, !tbaa !26
  %.not.i.i5.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i5.i, label %.body642, label %1744

1744:                                             ; preds = %.body874
  %1745 = load ptr, ptr %161, align 8, !tbaa !93
  %1746 = ptrtoint ptr %1745 to i64
  %1747 = ptrtoint ptr %.pr to i64
  %1748 = sub i64 %1746, %1747
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %1748) #21
  br label %.body642

1749:                                             ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit.i
  store ptr %1731, ptr %162, align 8, !tbaa !23
  %1750 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %1632, ptr noundef nonnull %110, i32 noundef 136, ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 8 dereferenceable(24) %112, i1 noundef zeroext false, i32 noundef 1)
          to label %1751 unwind label %1915

1751:                                             ; preds = %1749
  %1752 = load ptr, ptr %112, align 8, !tbaa !26
  %1753 = load ptr, ptr %162, align 8, !tbaa !23
  %.not4.i.i.i.i = icmp eq ptr %1752, %1753
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i644

.lr.ph.i.i.i.i644:                                ; preds = %1751, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1767, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %1752, %1751 ]
  %1754 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !27
  %1755 = load i64, ptr %1754, align 8
  %1756 = and i64 %1755, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %1756, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %1757, !prof !31

1757:                                             ; preds = %.lr.ph.i.i.i.i644
  %1758 = add i64 %1755, 1152920405095219200
  %1759 = and i64 %1758, 1152920405095219200
  %1760 = and i64 %1755, -1152920405095219201
  %1761 = or disjoint i64 %1759, %1760
  store i64 %1761, ptr %1754, align 8
  %1762 = icmp eq i64 %1759, 0
  br i1 %1762, label %1763, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !31

1763:                                             ; preds = %1757
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1754)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %1764

1764:                                             ; preds = %1763
  %1765 = landingpad { ptr, i32 }
          catch ptr null
  %1766 = extractvalue { ptr, i32 } %1765, 0
  call void @__clang_call_terminate(ptr %1766) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %1763, %1757, %.lr.ph.i.i.i.i644
  %1767 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i645 = icmp eq ptr %1767, %1753
  br i1 %.not.i.i.i.i645, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i644, !llvm.loop !152

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %112, align 8, !tbaa !26
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %1751
  %1768 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %1752, %1751 ]
  %.not.i.i.i646 = icmp eq ptr %1768, null
  br i1 %.not.i.i.i646, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.preheader, label %1769

1769:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %1770 = load ptr, ptr %161, align 8, !tbaa !93
  %1771 = ptrtoint ptr %1770 to i64
  %1772 = ptrtoint ptr %1768 to i64
  %1773 = sub i64 %1771, %1772
  call void @_ZdlPvm(ptr noundef nonnull %1768, i64 noundef %1773) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %1769
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit650
  %1774 = phi ptr [ %1775, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit650 ], [ %160, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.preheader ]
  %1775 = getelementptr inbounds i8, ptr %1774, i64 -8
  %1776 = load ptr, ptr %1775, align 8, !tbaa !27
  %1777 = load i64, ptr %1776, align 8
  %1778 = and i64 %1777, 1152920405095219200
  %.not.i.i648 = icmp eq i64 %1778, 1152920405095219200
  br i1 %.not.i.i648, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit650, label %1779, !prof !31

1779:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %1780 = add i64 %1777, 1152920405095219200
  %1781 = and i64 %1780, 1152920405095219200
  %1782 = and i64 %1777, -1152920405095219201
  %1783 = or disjoint i64 %1781, %1782
  store i64 %1783, ptr %1776, align 8
  %1784 = icmp eq i64 %1781, 0
  br i1 %1784, label %1785, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit650, !prof !31

1785:                                             ; preds = %1779
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1776)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit650 unwind label %1786

1786:                                             ; preds = %1785
  %1787 = landingpad { ptr, i32 }
          catch ptr null
  %1788 = extractvalue { ptr, i32 } %1787, 0
  call void @__clang_call_terminate(ptr %1788) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit650: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %1779, %1785
  %1789 = icmp eq ptr %1775, %113
  br i1 %1789, label %1790, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

1790:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit650
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  %1791 = load ptr, ptr %111, align 8, !tbaa !26
  %1792 = load ptr, ptr %163, align 8, !tbaa !23
  %.not4.i.i.i.i651 = icmp eq ptr %1791, %1792
  br i1 %.not4.i.i.i.i651, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i659, label %.lr.ph.i.i.i.i652

.lr.ph.i.i.i.i652:                                ; preds = %1790, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i655
  %.05.i.i.i.i653 = phi ptr [ %1806, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i655 ], [ %1791, %1790 ]
  %1793 = load ptr, ptr %.05.i.i.i.i653, align 8, !tbaa !27
  %1794 = load i64, ptr %1793, align 8
  %1795 = and i64 %1794, 1152920405095219200
  %.not.i.i.i.i.i.i.i654 = icmp eq i64 %1795, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i654, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i655, label %1796, !prof !31

1796:                                             ; preds = %.lr.ph.i.i.i.i652
  %1797 = add i64 %1794, 1152920405095219200
  %1798 = and i64 %1797, 1152920405095219200
  %1799 = and i64 %1794, -1152920405095219201
  %1800 = or disjoint i64 %1798, %1799
  store i64 %1800, ptr %1793, align 8
  %1801 = icmp eq i64 %1798, 0
  br i1 %1801, label %1802, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i655, !prof !31

1802:                                             ; preds = %1796
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1793)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i655 unwind label %1803

1803:                                             ; preds = %1802
  %1804 = landingpad { ptr, i32 }
          catch ptr null
  %1805 = extractvalue { ptr, i32 } %1804, 0
  call void @__clang_call_terminate(ptr %1805) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i655: ; preds = %1802, %1796, %.lr.ph.i.i.i.i652
  %1806 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i653, i64 8
  %.not.i.i.i.i656 = icmp eq ptr %1806, %1792
  br i1 %.not.i.i.i.i656, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i657, label %.lr.ph.i.i.i.i652, !llvm.loop !152

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i657: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i655
  %.pr.i658 = load ptr, ptr %111, align 8, !tbaa !26
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i659

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i659: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i657, %1790
  %1807 = phi ptr [ %.pr.i658, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i657 ], [ %1791, %1790 ]
  %.not.i.i.i660 = icmp eq ptr %1807, null
  br i1 %.not.i.i.i660, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit662, label %1808

1808:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i659
  %1809 = load ptr, ptr %164, align 8, !tbaa !93
  %1810 = ptrtoint ptr %1809 to i64
  %1811 = ptrtoint ptr %1807 to i64
  %1812 = sub i64 %1810, %1811
  call void @_ZdlPvm(ptr noundef nonnull %1807, i64 noundef %1812) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit662

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit662: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i659, %1808
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  %1813 = load ptr, ptr %110, align 8, !tbaa !27
  %1814 = load i64, ptr %1813, align 8
  %1815 = and i64 %1814, 1152920405095219200
  %.not.i.i663 = icmp eq i64 %1815, 1152920405095219200
  br i1 %.not.i.i663, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit665, label %1816, !prof !31

1816:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit662
  %1817 = add i64 %1814, 1152920405095219200
  %1818 = and i64 %1817, 1152920405095219200
  %1819 = and i64 %1814, -1152920405095219201
  %1820 = or disjoint i64 %1818, %1819
  store i64 %1820, ptr %1813, align 8
  %1821 = icmp eq i64 %1818, 0
  br i1 %1821, label %1822, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit665, !prof !31

1822:                                             ; preds = %1816
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1813)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit665 unwind label %1823

1823:                                             ; preds = %1822
  %1824 = landingpad { ptr, i32 }
          catch ptr null
  %1825 = extractvalue { ptr, i32 } %1824, 0
  call void @__clang_call_terminate(ptr %1825) #18
  unreachable

1826:                                             ; preds = %1388
  %1827 = landingpad { ptr, i32 }
          cleanup
  br label %.body539

1828:                                             ; preds = %1406
  %1829 = landingpad { ptr, i32 }
          cleanup
  br label %.body544

1830:                                             ; preds = %1422
  %1831 = landingpad { ptr, i32 }
          cleanup
  br label %.body549

1832:                                             ; preds = %1438
  %1833 = landingpad { ptr, i32 }
          cleanup
  br label %.body554

1834:                                             ; preds = %1454
  %1835 = landingpad { ptr, i32 }
          cleanup
  br label %.body559

1836:                                             ; preds = %1470
  %1837 = landingpad { ptr, i32 }
          cleanup
  br label %.body564

1838:                                             ; preds = %1486
  %1839 = landingpad { ptr, i32 }
          cleanup
  br label %.body569

1840:                                             ; preds = %1502
  %1841 = landingpad { ptr, i32 }
          cleanup
  br label %.body574

1842:                                             ; preds = %1518
  %1843 = landingpad { ptr, i32 }
          cleanup
  br label %.body579

1844:                                             ; preds = %1533
  %1845 = landingpad { ptr, i32 }
          cleanup
  br label %.body584

.body584:                                         ; preds = %1547, %1844
  %eh.lpad-body585 = phi { ptr, i32 } [ %1845, %1844 ], [ %.pn5.i582, %1547 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #19
  br label %.body579

.body579:                                         ; preds = %1842, %1532, %.body584
  %.pn129 = phi { ptr, i32 } [ %eh.lpad-body585, %.body584 ], [ %1843, %1842 ], [ %.pn5.i577, %1532 ]
  %1846 = load ptr, ptr %108, align 8, !tbaa !27
  %1847 = load i64, ptr %1846, align 8
  %1848 = and i64 %1847, 1152920405095219200
  %.not.i.i666 = icmp eq i64 %1848, 1152920405095219200
  br i1 %.not.i.i666, label %.body574, label %1849, !prof !31

1849:                                             ; preds = %.body579
  %1850 = add i64 %1847, 1152920405095219200
  %1851 = and i64 %1850, 1152920405095219200
  %1852 = and i64 %1847, -1152920405095219201
  %1853 = or disjoint i64 %1851, %1852
  store i64 %1853, ptr %1846, align 8
  %1854 = icmp eq i64 %1851, 0
  br i1 %1854, label %1855, label %.body574, !prof !31

1855:                                             ; preds = %1849
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1846)
          to label %.body574 unwind label %1856

1856:                                             ; preds = %1855
  %1857 = landingpad { ptr, i32 }
          catch ptr null
  %1858 = extractvalue { ptr, i32 } %1857, 0
  call void @__clang_call_terminate(ptr %1858) #18
  unreachable

.body574:                                         ; preds = %1855, %1849, %.body579, %1840, %1517
  %.pn129.pn = phi { ptr, i32 } [ %.pn5.i572, %1517 ], [ %1841, %1840 ], [ %.pn129, %.body579 ], [ %.pn129, %1849 ], [ %.pn129, %1855 ]
  %1859 = load ptr, ptr %109, align 8, !tbaa !27
  %1860 = load i64, ptr %1859, align 8
  %1861 = and i64 %1860, 1152920405095219200
  %.not.i.i669 = icmp eq i64 %1861, 1152920405095219200
  br i1 %.not.i.i669, label %.body569, label %1862, !prof !31

1862:                                             ; preds = %.body574
  %1863 = add i64 %1860, 1152920405095219200
  %1864 = and i64 %1863, 1152920405095219200
  %1865 = and i64 %1860, -1152920405095219201
  %1866 = or disjoint i64 %1864, %1865
  store i64 %1866, ptr %1859, align 8
  %1867 = icmp eq i64 %1864, 0
  br i1 %1867, label %1868, label %.body569, !prof !31

1868:                                             ; preds = %1862
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1859)
          to label %.body569 unwind label %1869

1869:                                             ; preds = %1868
  %1870 = landingpad { ptr, i32 }
          catch ptr null
  %1871 = extractvalue { ptr, i32 } %1870, 0
  call void @__clang_call_terminate(ptr %1871) #18
  unreachable

.body569:                                         ; preds = %1868, %1862, %.body574, %1838, %1501
  %.pn129.pn.pn = phi { ptr, i32 } [ %.pn5.i567, %1501 ], [ %1839, %1838 ], [ %.pn129.pn, %.body574 ], [ %.pn129.pn, %1862 ], [ %.pn129.pn, %1868 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  %1872 = load ptr, ptr %106, align 8, !tbaa !27
  %1873 = load i64, ptr %1872, align 8
  %1874 = and i64 %1873, 1152920405095219200
  %.not.i.i672 = icmp eq i64 %1874, 1152920405095219200
  br i1 %.not.i.i672, label %.body564, label %1875, !prof !31

1875:                                             ; preds = %.body569
  %1876 = add i64 %1873, 1152920405095219200
  %1877 = and i64 %1876, 1152920405095219200
  %1878 = and i64 %1873, -1152920405095219201
  %1879 = or disjoint i64 %1877, %1878
  store i64 %1879, ptr %1872, align 8
  %1880 = icmp eq i64 %1877, 0
  br i1 %1880, label %1881, label %.body564, !prof !31

1881:                                             ; preds = %1875
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1872)
          to label %.body564 unwind label %1882

1882:                                             ; preds = %1881
  %1883 = landingpad { ptr, i32 }
          catch ptr null
  %1884 = extractvalue { ptr, i32 } %1883, 0
  call void @__clang_call_terminate(ptr %1884) #18
  unreachable

.body564:                                         ; preds = %1881, %1875, %.body569, %1836, %1485
  %.pn129.pn.pn.pn = phi { ptr, i32 } [ %.pn5.i562, %1485 ], [ %1837, %1836 ], [ %.pn129.pn.pn, %.body569 ], [ %.pn129.pn.pn, %1875 ], [ %.pn129.pn.pn, %1881 ]
  %1885 = load ptr, ptr %107, align 8, !tbaa !27
  %1886 = load i64, ptr %1885, align 8
  %1887 = and i64 %1886, 1152920405095219200
  %.not.i.i675 = icmp eq i64 %1887, 1152920405095219200
  br i1 %.not.i.i675, label %.body559, label %1888, !prof !31

1888:                                             ; preds = %.body564
  %1889 = add i64 %1886, 1152920405095219200
  %1890 = and i64 %1889, 1152920405095219200
  %1891 = and i64 %1886, -1152920405095219201
  %1892 = or disjoint i64 %1890, %1891
  store i64 %1892, ptr %1885, align 8
  %1893 = icmp eq i64 %1890, 0
  br i1 %1893, label %1894, label %.body559, !prof !31

1894:                                             ; preds = %1888
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1885)
          to label %.body559 unwind label %1895

1895:                                             ; preds = %1894
  %1896 = landingpad { ptr, i32 }
          catch ptr null
  %1897 = extractvalue { ptr, i32 } %1896, 0
  call void @__clang_call_terminate(ptr %1897) #18
  unreachable

.body559:                                         ; preds = %1894, %1888, %.body564, %1834, %1469
  %.pn129.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn5.i557, %1469 ], [ %1835, %1834 ], [ %.pn129.pn.pn.pn, %.body564 ], [ %.pn129.pn.pn.pn, %1888 ], [ %.pn129.pn.pn.pn, %1894 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  %1898 = load ptr, ptr %104, align 8, !tbaa !27
  %1899 = load i64, ptr %1898, align 8
  %1900 = and i64 %1899, 1152920405095219200
  %.not.i.i678 = icmp eq i64 %1900, 1152920405095219200
  br i1 %.not.i.i678, label %.body554, label %1901, !prof !31

1901:                                             ; preds = %.body559
  %1902 = add i64 %1899, 1152920405095219200
  %1903 = and i64 %1902, 1152920405095219200
  %1904 = and i64 %1899, -1152920405095219201
  %1905 = or disjoint i64 %1903, %1904
  store i64 %1905, ptr %1898, align 8
  %1906 = icmp eq i64 %1903, 0
  br i1 %1906, label %1907, label %.body554, !prof !31

1907:                                             ; preds = %1901
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1898)
          to label %.body554 unwind label %1908

1908:                                             ; preds = %1907
  %1909 = landingpad { ptr, i32 }
          catch ptr null
  %1910 = extractvalue { ptr, i32 } %1909, 0
  call void @__clang_call_terminate(ptr %1910) #18
  unreachable

.body554:                                         ; preds = %1907, %1901, %.body559, %1832, %1453
  %.pn129.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn5.i552, %1453 ], [ %1833, %1832 ], [ %.pn129.pn.pn.pn.pn, %.body559 ], [ %.pn129.pn.pn.pn.pn, %1901 ], [ %.pn129.pn.pn.pn.pn, %1907 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit716

1911:                                             ; preds = %1648, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit665, %1630, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit631
  %1912 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit701

.split.loop.exit:                                 ; preds = %1710
  %lpad.split.loop.exit = landingpad { ptr, i32 }
          cleanup
  br label %.split.loop.exit.split-lp

.split.loop.exit.split-lp.thread:                 ; preds = %1664
  %lpad.split.loop.exit1556 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit: ; preds = %1695
  %lpad.split.loop.exit1564 = landingpad { ptr, i32 }
          cleanup
  br label %.split.loop.exit.split-lp

.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp: ; preds = %1680
  %lpad.split.loop.exit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.split.loop.exit.split-lp

1913:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit641
  %1914 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1025

1915:                                             ; preds = %1749
  %1916 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %112) #19
  br label %.body642

.body642:                                         ; preds = %.body874.thread, %1744, %.body874, %1915
  %.pn138 = phi { ptr, i32 } [ %1916, %1915 ], [ %1738, %.body874 ], [ %1738, %1744 ], [ %1743, %.body874.thread ]
  br label %1917

1917:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit683, %.body642
  %1918 = phi ptr [ %160, %.body642 ], [ %1919, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit683 ]
  %1919 = getelementptr inbounds i8, ptr %1918, i64 -8
  %1920 = load ptr, ptr %1919, align 8, !tbaa !27
  %1921 = load i64, ptr %1920, align 8
  %1922 = and i64 %1921, 1152920405095219200
  %.not.i.i681 = icmp eq i64 %1922, 1152920405095219200
  br i1 %.not.i.i681, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit683, label %1923, !prof !31

1923:                                             ; preds = %1917
  %1924 = add i64 %1921, 1152920405095219200
  %1925 = and i64 %1924, 1152920405095219200
  %1926 = and i64 %1921, -1152920405095219201
  %1927 = or disjoint i64 %1925, %1926
  store i64 %1927, ptr %1920, align 8
  %1928 = icmp eq i64 %1925, 0
  br i1 %1928, label %1929, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit683, !prof !31

1929:                                             ; preds = %1923
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1920)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit683 unwind label %1930

1930:                                             ; preds = %1929
  %1931 = landingpad { ptr, i32 }
          catch ptr null
  %1932 = extractvalue { ptr, i32 } %1931, 0
  call void @__clang_call_terminate(ptr %1932) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit683: ; preds = %1917, %1923, %1929
  %1933 = icmp eq ptr %1919, %113
  br i1 %1933, label %.loopexit1025, label %1917

.loopexit1025:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit683, %1913
  %.pn138.pn = phi { ptr, i32 } [ %1914, %1913 ], [ %.pn138, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit683 ]
  %1934 = phi i1 [ false, %1913 ], [ true, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit683 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  br label %.split.loop.exit.split-lp

.split.loop.exit.split-lp:                        ; preds = %.split.loop.exit, %.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit, %.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp, %.loopexit1025
  %.pn138.pn.pn = phi { ptr, i32 } [ %.pn138.pn, %.loopexit1025 ], [ %lpad.split.loop.exit, %.split.loop.exit ], [ %lpad.split.loop.exit.split-lp, %.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp ], [ %lpad.split.loop.exit1564, %.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit ]
  %.151 = phi ptr [ %159, %.loopexit1025 ], [ %158, %.split.loop.exit ], [ %156, %.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp ], [ %157, %.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit ]
  %.0 = phi i1 [ %1934, %.loopexit1025 ], [ false, %.split.loop.exit ], [ false, %.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp ], [ false, %.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit ]
  br i1 %.0, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.split.loop.exit.split-lp, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit686
  %1935 = phi ptr [ %1936, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit686 ], [ %.151, %.split.loop.exit.split-lp ]
  %1936 = getelementptr inbounds i8, ptr %1935, i64 -8
  %1937 = load ptr, ptr %1936, align 8, !tbaa !27
  %1938 = load i64, ptr %1937, align 8
  %1939 = and i64 %1938, 1152920405095219200
  %.not.i.i684 = icmp eq i64 %1939, 1152920405095219200
  br i1 %.not.i.i684, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit686, label %1940, !prof !31

1940:                                             ; preds = %.preheader
  %1941 = add i64 %1938, 1152920405095219200
  %1942 = and i64 %1941, 1152920405095219200
  %1943 = and i64 %1938, -1152920405095219201
  %1944 = or disjoint i64 %1942, %1943
  store i64 %1944, ptr %1937, align 8
  %1945 = icmp eq i64 %1942, 0
  br i1 %1945, label %1946, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit686, !prof !31

1946:                                             ; preds = %1940
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1937)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit686 unwind label %1947

1947:                                             ; preds = %1946
  %1948 = landingpad { ptr, i32 }
          catch ptr null
  %1949 = extractvalue { ptr, i32 } %1948, 0
  call void @__clang_call_terminate(ptr %1949) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit686: ; preds = %.preheader, %1940, %1946
  %1950 = icmp eq ptr %1936, %113
  br i1 %1950, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit686, %.split.loop.exit.split-lp.thread, %.split.loop.exit.split-lp
  %.pn138.pn.pn1948 = phi { ptr, i32 } [ %lpad.split.loop.exit1556, %.split.loop.exit.split-lp.thread ], [ %.pn138.pn.pn, %.split.loop.exit.split-lp ], [ %.pn138.pn.pn, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit686 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  %1951 = load ptr, ptr %111, align 8, !tbaa !26
  %1952 = load ptr, ptr %163, align 8, !tbaa !23
  %.not4.i.i.i.i687 = icmp eq ptr %1951, %1952
  br i1 %.not4.i.i.i.i687, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i695, label %.lr.ph.i.i.i.i688

.lr.ph.i.i.i.i688:                                ; preds = %.loopexit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i691
  %.05.i.i.i.i689 = phi ptr [ %1966, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i691 ], [ %1951, %.loopexit ]
  %1953 = load ptr, ptr %.05.i.i.i.i689, align 8, !tbaa !27
  %1954 = load i64, ptr %1953, align 8
  %1955 = and i64 %1954, 1152920405095219200
  %.not.i.i.i.i.i.i.i690 = icmp eq i64 %1955, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i690, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i691, label %1956, !prof !31

1956:                                             ; preds = %.lr.ph.i.i.i.i688
  %1957 = add i64 %1954, 1152920405095219200
  %1958 = and i64 %1957, 1152920405095219200
  %1959 = and i64 %1954, -1152920405095219201
  %1960 = or disjoint i64 %1958, %1959
  store i64 %1960, ptr %1953, align 8
  %1961 = icmp eq i64 %1958, 0
  br i1 %1961, label %1962, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i691, !prof !31

1962:                                             ; preds = %1956
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1953)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i691 unwind label %1963

1963:                                             ; preds = %1962
  %1964 = landingpad { ptr, i32 }
          catch ptr null
  %1965 = extractvalue { ptr, i32 } %1964, 0
  call void @__clang_call_terminate(ptr %1965) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i691: ; preds = %1962, %1956, %.lr.ph.i.i.i.i688
  %1966 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i689, i64 8
  %.not.i.i.i.i692 = icmp eq ptr %1966, %1952
  br i1 %.not.i.i.i.i692, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i693, label %.lr.ph.i.i.i.i688, !llvm.loop !152

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i693: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i691
  %.pr.i694 = load ptr, ptr %111, align 8, !tbaa !26
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i695

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i695: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i693, %.loopexit
  %1967 = phi ptr [ %.pr.i694, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i693 ], [ %1951, %.loopexit ]
  %.not.i.i.i696 = icmp eq ptr %1967, null
  br i1 %.not.i.i.i696, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit698, label %1968

1968:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i695
  %1969 = load ptr, ptr %164, align 8, !tbaa !93
  %1970 = ptrtoint ptr %1969 to i64
  %1971 = ptrtoint ptr %1967 to i64
  %1972 = sub i64 %1970, %1971
  call void @_ZdlPvm(ptr noundef nonnull %1967, i64 noundef %1972) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit698

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit698: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i695, %1968
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  %1973 = load ptr, ptr %110, align 8, !tbaa !27
  %1974 = load i64, ptr %1973, align 8
  %1975 = and i64 %1974, 1152920405095219200
  %.not.i.i699 = icmp eq i64 %1975, 1152920405095219200
  br i1 %.not.i.i699, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit701, label %1976, !prof !31

1976:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit698
  %1977 = add i64 %1974, 1152920405095219200
  %1978 = and i64 %1977, 1152920405095219200
  %1979 = and i64 %1974, -1152920405095219201
  %1980 = or disjoint i64 %1978, %1979
  store i64 %1980, ptr %1973, align 8
  %1981 = icmp eq i64 %1978, 0
  br i1 %1981, label %1982, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit701, !prof !31

1982:                                             ; preds = %1976
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1973)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit701 unwind label %1983

1983:                                             ; preds = %1982
  %1984 = landingpad { ptr, i32 }
          catch ptr null
  %1985 = extractvalue { ptr, i32 } %1984, 0
  call void @__clang_call_terminate(ptr %1985) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit665: ; preds = %1822, %1816, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit662, %1629
  %.053 = phi ptr [ null, %1629 ], [ %1632, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit662 ], [ %1632, %1816 ], [ %1632, %1822 ]
  %1986 = load ptr, ptr %116, align 8, !tbaa !6
  %1987 = getelementptr inbounds nuw i8, ptr %1986, i64 56
  %1988 = load ptr, ptr %1987, align 8, !tbaa !153
  %1989 = icmp eq ptr %.053, null
  %1990 = getelementptr inbounds nuw i8, ptr %.053, i64 16
  %spec.select = select i1 %1989, ptr null, ptr %1990
  invoke void @_ZN4cvc58internal6theory5arith16InferenceManager15addPendingLemmaERKNS0_12NodeTemplateILb1EEENS1_11InferenceIdEPNS0_14ProofGeneratorEbNS1_13LemmaPropertyE(ptr noundef nonnull align 8 dereferenceable(432) %1988, ptr noundef nonnull align 8 dereferenceable(8) %103, i32 noundef 44, ptr noundef %spec.select, i1 noundef zeroext %1, i32 noundef 0)
          to label %1991 unwind label %1911

1991:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit665
  %1992 = load ptr, ptr %103, align 8, !tbaa !27
  %1993 = load i64, ptr %1992, align 8
  %1994 = and i64 %1993, 1152920405095219200
  %.not.i.i702 = icmp eq i64 %1994, 1152920405095219200
  br i1 %.not.i.i702, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit704, label %1995, !prof !31

1995:                                             ; preds = %1991
  %1996 = add i64 %1993, 1152920405095219200
  %1997 = and i64 %1996, 1152920405095219200
  %1998 = and i64 %1993, -1152920405095219201
  %1999 = or disjoint i64 %1997, %1998
  store i64 %1999, ptr %1992, align 8
  %2000 = icmp eq i64 %1997, 0
  br i1 %2000, label %2001, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit704, !prof !31

2001:                                             ; preds = %1995
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1992)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit704 unwind label %2002

2002:                                             ; preds = %2001
  %2003 = landingpad { ptr, i32 }
          catch ptr null
  %2004 = extractvalue { ptr, i32 } %2003, 0
  call void @__clang_call_terminate(ptr %2004) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit704: ; preds = %1991, %1995, %2001
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  %2005 = load ptr, ptr %102, align 8, !tbaa !27
  %2006 = load i64, ptr %2005, align 8
  %2007 = and i64 %2006, 1152920405095219200
  %.not.i.i705 = icmp eq i64 %2007, 1152920405095219200
  br i1 %.not.i.i705, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit707, label %2008, !prof !31

2008:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit704
  %2009 = add i64 %2006, 1152920405095219200
  %2010 = and i64 %2009, 1152920405095219200
  %2011 = and i64 %2006, -1152920405095219201
  %2012 = or disjoint i64 %2010, %2011
  store i64 %2012, ptr %2005, align 8
  %2013 = icmp eq i64 %2010, 0
  br i1 %2013, label %2014, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit707, !prof !31

2014:                                             ; preds = %2008
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2005)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit707 unwind label %2015

2015:                                             ; preds = %2014
  %2016 = landingpad { ptr, i32 }
          catch ptr null
  %2017 = extractvalue { ptr, i32 } %2016, 0
  call void @__clang_call_terminate(ptr %2017) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit707: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit704, %2008, %2014
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  %2018 = load ptr, ptr %101, align 8, !tbaa !27
  %2019 = load i64, ptr %2018, align 8
  %2020 = and i64 %2019, 1152920405095219200
  %.not.i.i708 = icmp eq i64 %2020, 1152920405095219200
  br i1 %.not.i.i708, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit710, label %2021, !prof !31

2021:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit707
  %2022 = add i64 %2019, 1152920405095219200
  %2023 = and i64 %2022, 1152920405095219200
  %2024 = and i64 %2019, -1152920405095219201
  %2025 = or disjoint i64 %2023, %2024
  store i64 %2025, ptr %2018, align 8
  %2026 = icmp eq i64 %2023, 0
  br i1 %2026, label %2027, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit710, !prof !31

2027:                                             ; preds = %2021
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2018)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit710 unwind label %2028

2028:                                             ; preds = %2027
  %2029 = landingpad { ptr, i32 }
          catch ptr null
  %2030 = extractvalue { ptr, i32 } %2029, 0
  call void @__clang_call_terminate(ptr %2030) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit710: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit707, %2021, %2027
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  %2031 = load ptr, ptr %100, align 8, !tbaa !27
  %2032 = load i64, ptr %2031, align 8
  %2033 = and i64 %2032, 1152920405095219200
  %.not.i.i711 = icmp eq i64 %2033, 1152920405095219200
  br i1 %.not.i.i711, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit713, label %2034, !prof !31

2034:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit710
  %2035 = add i64 %2032, 1152920405095219200
  %2036 = and i64 %2035, 1152920405095219200
  %2037 = and i64 %2032, -1152920405095219201
  %2038 = or disjoint i64 %2036, %2037
  store i64 %2038, ptr %2031, align 8
  %2039 = icmp eq i64 %2036, 0
  br i1 %2039, label %2040, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit713, !prof !31

2040:                                             ; preds = %2034
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2031)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit713 unwind label %2041

2041:                                             ; preds = %2040
  %2042 = landingpad { ptr, i32 }
          catch ptr null
  %2043 = extractvalue { ptr, i32 } %2042, 0
  call void @__clang_call_terminate(ptr %2043) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit713: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit710, %2034, %2040
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br i1 %1389, label %1388, label %1327, !llvm.loop !154

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit701: ; preds = %1982, %1976, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit698, %1911
  %.pn142.pn = phi { ptr, i32 } [ %.pn138.pn.pn1948, %1976 ], [ %1912, %1911 ], [ %.pn138.pn.pn1948, %1982 ], [ %.pn138.pn.pn1948, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit698 ]
  %2044 = load ptr, ptr %103, align 8, !tbaa !27
  %2045 = load i64, ptr %2044, align 8
  %2046 = and i64 %2045, 1152920405095219200
  %.not.i.i714 = icmp eq i64 %2046, 1152920405095219200
  br i1 %.not.i.i714, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit716, label %2047, !prof !31

2047:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit701
  %2048 = add i64 %2045, 1152920405095219200
  %2049 = and i64 %2048, 1152920405095219200
  %2050 = and i64 %2045, -1152920405095219201
  %2051 = or disjoint i64 %2049, %2050
  store i64 %2051, ptr %2044, align 8
  %2052 = icmp eq i64 %2049, 0
  br i1 %2052, label %2053, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit716, !prof !31

2053:                                             ; preds = %2047
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2044)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit716 unwind label %2054

2054:                                             ; preds = %2053
  %2055 = landingpad { ptr, i32 }
          catch ptr null
  %2056 = extractvalue { ptr, i32 } %2055, 0
  call void @__clang_call_terminate(ptr %2056) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit716: ; preds = %2053, %2047, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit701, %.body554
  %.pn142.pn.pn = phi { ptr, i32 } [ %.pn129.pn.pn.pn.pn.pn, %.body554 ], [ %.pn142.pn, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit701 ], [ %.pn142.pn, %2047 ], [ %.pn142.pn, %2053 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  %2057 = load ptr, ptr %102, align 8, !tbaa !27
  %2058 = load i64, ptr %2057, align 8
  %2059 = and i64 %2058, 1152920405095219200
  %.not.i.i717 = icmp eq i64 %2059, 1152920405095219200
  br i1 %.not.i.i717, label %.body549, label %2060, !prof !31

2060:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit716
  %2061 = add i64 %2058, 1152920405095219200
  %2062 = and i64 %2061, 1152920405095219200
  %2063 = and i64 %2058, -1152920405095219201
  %2064 = or disjoint i64 %2062, %2063
  store i64 %2064, ptr %2057, align 8
  %2065 = icmp eq i64 %2062, 0
  br i1 %2065, label %2066, label %.body549, !prof !31

2066:                                             ; preds = %2060
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2057)
          to label %.body549 unwind label %2067

2067:                                             ; preds = %2066
  %2068 = landingpad { ptr, i32 }
          catch ptr null
  %2069 = extractvalue { ptr, i32 } %2068, 0
  call void @__clang_call_terminate(ptr %2069) #18
  unreachable

.body549:                                         ; preds = %2066, %2060, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit716, %1830, %1437
  %.pn142.pn.pn.pn = phi { ptr, i32 } [ %.pn5.i547, %1437 ], [ %1831, %1830 ], [ %.pn142.pn.pn, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit716 ], [ %.pn142.pn.pn, %2060 ], [ %.pn142.pn.pn, %2066 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  %2070 = load ptr, ptr %101, align 8, !tbaa !27
  %2071 = load i64, ptr %2070, align 8
  %2072 = and i64 %2071, 1152920405095219200
  %.not.i.i720 = icmp eq i64 %2072, 1152920405095219200
  br i1 %.not.i.i720, label %.body544, label %2073, !prof !31

2073:                                             ; preds = %.body549
  %2074 = add i64 %2071, 1152920405095219200
  %2075 = and i64 %2074, 1152920405095219200
  %2076 = and i64 %2071, -1152920405095219201
  %2077 = or disjoint i64 %2075, %2076
  store i64 %2077, ptr %2070, align 8
  %2078 = icmp eq i64 %2075, 0
  br i1 %2078, label %2079, label %.body544, !prof !31

2079:                                             ; preds = %2073
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2070)
          to label %.body544 unwind label %2080

2080:                                             ; preds = %2079
  %2081 = landingpad { ptr, i32 }
          catch ptr null
  %2082 = extractvalue { ptr, i32 } %2081, 0
  call void @__clang_call_terminate(ptr %2082) #18
  unreachable

.body544:                                         ; preds = %2079, %2073, %.body549, %1828, %1421
  %.pn142.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn5.i542, %1421 ], [ %1829, %1828 ], [ %.pn142.pn.pn.pn, %.body549 ], [ %.pn142.pn.pn.pn, %2073 ], [ %.pn142.pn.pn.pn, %2079 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  %2083 = load ptr, ptr %100, align 8, !tbaa !27
  %2084 = load i64, ptr %2083, align 8
  %2085 = and i64 %2084, 1152920405095219200
  %.not.i.i723 = icmp eq i64 %2085, 1152920405095219200
  br i1 %.not.i.i723, label %.body539, label %2086, !prof !31

2086:                                             ; preds = %.body544
  %2087 = add i64 %2084, 1152920405095219200
  %2088 = and i64 %2087, 1152920405095219200
  %2089 = and i64 %2084, -1152920405095219201
  %2090 = or disjoint i64 %2088, %2089
  store i64 %2090, ptr %2083, align 8
  %2091 = icmp eq i64 %2088, 0
  br i1 %2091, label %2092, label %.body539, !prof !31

2092:                                             ; preds = %2086
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2083)
          to label %.body539 unwind label %2093

2093:                                             ; preds = %2092
  %2094 = landingpad { ptr, i32 }
          catch ptr null
  %2095 = extractvalue { ptr, i32 } %2094, 0
  call void @__clang_call_terminate(ptr %2095) #18
  unreachable

.body539:                                         ; preds = %2092, %2086, %.body544, %1826, %1405
  %.pn142.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn5.i537, %1405 ], [ %1827, %1826 ], [ %.pn142.pn.pn.pn.pn, %.body544 ], [ %.pn142.pn.pn.pn.pn, %2086 ], [ %.pn142.pn.pn.pn.pn, %2092 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  %2096 = load ptr, ptr %95, align 8, !tbaa !27
  %2097 = load i64, ptr %2096, align 8
  %2098 = and i64 %2097, 1152920405095219200
  %.not.i.i726 = icmp eq i64 %2098, 1152920405095219200
  br i1 %.not.i.i726, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit728, label %2099, !prof !31

2099:                                             ; preds = %.body539
  %2100 = add i64 %2097, 1152920405095219200
  %2101 = and i64 %2100, 1152920405095219200
  %2102 = and i64 %2097, -1152920405095219201
  %2103 = or disjoint i64 %2101, %2102
  store i64 %2103, ptr %2096, align 8
  %2104 = icmp eq i64 %2101, 0
  br i1 %2104, label %2105, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit728, !prof !31

2105:                                             ; preds = %2099
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2096)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit728 unwind label %2106

2106:                                             ; preds = %2105
  %2107 = landingpad { ptr, i32 }
          catch ptr null
  %2108 = extractvalue { ptr, i32 } %2107, 0
  call void @__clang_call_terminate(ptr %2108) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit728: ; preds = %2105, %2099, %.body539, %.body493
  %.pn142.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn124.pn.pn.pn, %.body493 ], [ %.pn142.pn.pn.pn.pn.pn, %.body539 ], [ %.pn142.pn.pn.pn.pn.pn, %2099 ], [ %.pn142.pn.pn.pn.pn.pn, %2105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  %2109 = load i64, ptr %1184, align 8
  %2110 = and i64 %2109, 1152920405095219200
  %.not.i.i729 = icmp eq i64 %2110, 1152920405095219200
  br i1 %.not.i.i729, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit731, label %2111, !prof !31

2111:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit728
  %2112 = add i64 %2109, 1152920405095219200
  %2113 = and i64 %2112, 1152920405095219200
  %2114 = and i64 %2109, -1152920405095219201
  %2115 = or disjoint i64 %2113, %2114
  store i64 %2115, ptr %1184, align 8
  %2116 = icmp eq i64 %2113, 0
  br i1 %2116, label %2117, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit731, !prof !31

2117:                                             ; preds = %2111
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1184)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit731 unwind label %2118

2118:                                             ; preds = %2117
  %2119 = landingpad { ptr, i32 }
          catch ptr null
  %2120 = extractvalue { ptr, i32 } %2119, 0
  call void @__clang_call_terminate(ptr %2120) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit731: ; preds = %2117, %2111, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit728, %1376
  %.pn142.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1377, %1376 ], [ %.pn142.pn.pn.pn.pn.pn.pn, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit728 ], [ %.pn142.pn.pn.pn.pn.pn.pn, %2111 ], [ %.pn142.pn.pn.pn.pn.pn.pn, %2117 ]
  %2121 = load i64, ptr %1166, align 8
  %2122 = and i64 %2121, 1152920405095219200
  %.not.i.i732 = icmp eq i64 %2122, 1152920405095219200
  br i1 %.not.i.i732, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit734, label %2123, !prof !31

2123:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit731
  %2124 = add i64 %2121, 1152920405095219200
  %2125 = and i64 %2124, 1152920405095219200
  %2126 = and i64 %2121, -1152920405095219201
  %2127 = or disjoint i64 %2125, %2126
  store i64 %2127, ptr %1166, align 8
  %2128 = icmp eq i64 %2125, 0
  br i1 %2128, label %2129, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit734, !prof !31

2129:                                             ; preds = %2123
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1166)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit734 unwind label %2130

2130:                                             ; preds = %2129
  %2131 = landingpad { ptr, i32 }
          catch ptr null
  %2132 = extractvalue { ptr, i32 } %2131, 0
  call void @__clang_call_terminate(ptr %2132) #18
  unreachable

.preheader1028:                                   ; preds = %.preheader1028.preheader, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit746
  %2133 = phi ptr [ %2134, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit746 ], [ %147, %.preheader1028.preheader ]
  %2134 = getelementptr inbounds i8, ptr %2133, i64 -24
  %2135 = load ptr, ptr %2134, align 8, !tbaa !26
  %2136 = getelementptr inbounds i8, ptr %2133, i64 -16
  %2137 = load ptr, ptr %2136, align 8, !tbaa !23
  %.not4.i.i.i.i735 = icmp eq ptr %2135, %2137
  br i1 %.not4.i.i.i.i735, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i743, label %.lr.ph.i.i.i.i736

.lr.ph.i.i.i.i736:                                ; preds = %.preheader1028, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i739
  %.05.i.i.i.i737 = phi ptr [ %2151, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i739 ], [ %2135, %.preheader1028 ]
  %2138 = load ptr, ptr %.05.i.i.i.i737, align 8, !tbaa !27
  %2139 = load i64, ptr %2138, align 8
  %2140 = and i64 %2139, 1152920405095219200
  %.not.i.i.i.i.i.i.i738 = icmp eq i64 %2140, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i738, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i739, label %2141, !prof !31

2141:                                             ; preds = %.lr.ph.i.i.i.i736
  %2142 = add i64 %2139, 1152920405095219200
  %2143 = and i64 %2142, 1152920405095219200
  %2144 = and i64 %2139, -1152920405095219201
  %2145 = or disjoint i64 %2143, %2144
  store i64 %2145, ptr %2138, align 8
  %2146 = icmp eq i64 %2143, 0
  br i1 %2146, label %2147, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i739, !prof !31

2147:                                             ; preds = %2141
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2138)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i739 unwind label %2148

2148:                                             ; preds = %2147
  %2149 = landingpad { ptr, i32 }
          catch ptr null
  %2150 = extractvalue { ptr, i32 } %2149, 0
  call void @__clang_call_terminate(ptr %2150) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i739: ; preds = %2147, %2141, %.lr.ph.i.i.i.i736
  %2151 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i737, i64 8
  %.not.i.i.i.i740 = icmp eq ptr %2151, %2137
  br i1 %.not.i.i.i.i740, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i741, label %.lr.ph.i.i.i.i736, !llvm.loop !152

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i741: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i739
  %.pr.i742 = load ptr, ptr %2134, align 8, !tbaa !26
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i743

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i743: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i741, %.preheader1028
  %2152 = phi ptr [ %.pr.i742, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i741 ], [ %2135, %.preheader1028 ]
  %.not.i.i.i744 = icmp eq ptr %2152, null
  br i1 %.not.i.i.i744, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit746, label %2153

2153:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i743
  %2154 = getelementptr inbounds i8, ptr %2133, i64 -8
  %2155 = load ptr, ptr %2154, align 8, !tbaa !93
  %2156 = ptrtoint ptr %2155 to i64
  %2157 = ptrtoint ptr %2152 to i64
  %2158 = sub i64 %2156, %2157
  call void @_ZdlPvm(ptr noundef nonnull %2152, i64 noundef %2158) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit746

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit746: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i743, %2153
  %2159 = icmp eq ptr %2134, %89
  br i1 %2159, label %2160, label %.preheader1028

2160:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit746
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  %2161 = load ptr, ptr %87, align 8, !tbaa !27
  %2162 = load i64, ptr %2161, align 8
  %2163 = and i64 %2162, 1152920405095219200
  %.not.i.i747 = icmp eq i64 %2163, 1152920405095219200
  br i1 %.not.i.i747, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit749, label %2164, !prof !31

2164:                                             ; preds = %2160
  %2165 = add i64 %2162, 1152920405095219200
  %2166 = and i64 %2165, 1152920405095219200
  %2167 = and i64 %2162, -1152920405095219201
  %2168 = or disjoint i64 %2166, %2167
  store i64 %2168, ptr %2161, align 8
  %2169 = icmp eq i64 %2166, 0
  br i1 %2169, label %2170, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit749, !prof !31

2170:                                             ; preds = %2164
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2161)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit749 unwind label %2171

2171:                                             ; preds = %2170
  %2172 = landingpad { ptr, i32 }
          catch ptr null
  %2173 = extractvalue { ptr, i32 } %2172, 0
  call void @__clang_call_terminate(ptr %2173) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit749: ; preds = %2160, %2164, %2170
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  %2174 = load ptr, ptr %85, align 8, !tbaa !27
  %2175 = load i64, ptr %2174, align 8
  %2176 = and i64 %2175, 1152920405095219200
  %.not.i.i750 = icmp eq i64 %2176, 1152920405095219200
  br i1 %.not.i.i750, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit752, label %2177, !prof !31

2177:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit749
  %2178 = add i64 %2175, 1152920405095219200
  %2179 = and i64 %2178, 1152920405095219200
  %2180 = and i64 %2175, -1152920405095219201
  %2181 = or disjoint i64 %2179, %2180
  store i64 %2181, ptr %2174, align 8
  %2182 = icmp eq i64 %2179, 0
  br i1 %2182, label %2183, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit752, !prof !31

2183:                                             ; preds = %2177
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2174)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit752 unwind label %2184

2184:                                             ; preds = %2183
  %2185 = landingpad { ptr, i32 }
          catch ptr null
  %2186 = extractvalue { ptr, i32 } %2185, 0
  call void @__clang_call_terminate(ptr %2186) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit752: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit749, %2177, %2183
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %2242

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit734: ; preds = %1374, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit731, %2123, %2129, %611, %613, %1162, %609
  %.pn154.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %610, %609 ], [ %.pn154.pn.pn.pn.pn, %1162 ], [ %612, %611 ], [ %614, %613 ], [ %1375, %1374 ], [ %.pn142.pn.pn.pn.pn.pn.pn.pn, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit731 ], [ %.pn142.pn.pn.pn.pn.pn.pn.pn, %2123 ], [ %.pn142.pn.pn.pn.pn.pn.pn.pn, %2129 ]
  br label %2187

2187:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit764, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit734
  %2188 = phi ptr [ %147, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit734 ], [ %2189, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit764 ]
  %2189 = getelementptr inbounds i8, ptr %2188, i64 -24
  %2190 = load ptr, ptr %2189, align 8, !tbaa !26
  %2191 = getelementptr inbounds i8, ptr %2188, i64 -16
  %2192 = load ptr, ptr %2191, align 8, !tbaa !23
  %.not4.i.i.i.i753 = icmp eq ptr %2190, %2192
  br i1 %.not4.i.i.i.i753, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i761, label %.lr.ph.i.i.i.i754

.lr.ph.i.i.i.i754:                                ; preds = %2187, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i757
  %.05.i.i.i.i755 = phi ptr [ %2206, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i757 ], [ %2190, %2187 ]
  %2193 = load ptr, ptr %.05.i.i.i.i755, align 8, !tbaa !27
  %2194 = load i64, ptr %2193, align 8
  %2195 = and i64 %2194, 1152920405095219200
  %.not.i.i.i.i.i.i.i756 = icmp eq i64 %2195, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i756, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i757, label %2196, !prof !31

2196:                                             ; preds = %.lr.ph.i.i.i.i754
  %2197 = add i64 %2194, 1152920405095219200
  %2198 = and i64 %2197, 1152920405095219200
  %2199 = and i64 %2194, -1152920405095219201
  %2200 = or disjoint i64 %2198, %2199
  store i64 %2200, ptr %2193, align 8
  %2201 = icmp eq i64 %2198, 0
  br i1 %2201, label %2202, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i757, !prof !31

2202:                                             ; preds = %2196
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2193)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i757 unwind label %2203

2203:                                             ; preds = %2202
  %2204 = landingpad { ptr, i32 }
          catch ptr null
  %2205 = extractvalue { ptr, i32 } %2204, 0
  call void @__clang_call_terminate(ptr %2205) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i757: ; preds = %2202, %2196, %.lr.ph.i.i.i.i754
  %2206 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i755, i64 8
  %.not.i.i.i.i758 = icmp eq ptr %2206, %2192
  br i1 %.not.i.i.i.i758, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i759, label %.lr.ph.i.i.i.i754, !llvm.loop !152

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i759: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i757
  %.pr.i760 = load ptr, ptr %2189, align 8, !tbaa !26
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i761

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i761: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i759, %2187
  %2207 = phi ptr [ %.pr.i760, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i759 ], [ %2190, %2187 ]
  %.not.i.i.i762 = icmp eq ptr %2207, null
  br i1 %.not.i.i.i762, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit764, label %2208

2208:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i761
  %2209 = getelementptr inbounds i8, ptr %2188, i64 -8
  %2210 = load ptr, ptr %2209, align 8, !tbaa !93
  %2211 = ptrtoint ptr %2210 to i64
  %2212 = ptrtoint ptr %2207 to i64
  %2213 = sub i64 %2211, %2212
  call void @_ZdlPvm(ptr noundef nonnull %2207, i64 noundef %2213) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit764

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit764: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i761, %2208
  %2214 = icmp eq ptr %2189, %89
  br i1 %2214, label %2215, label %2187

2215:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit764
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  %2216 = load ptr, ptr %87, align 8, !tbaa !27
  %2217 = load i64, ptr %2216, align 8
  %2218 = and i64 %2217, 1152920405095219200
  %.not.i.i765 = icmp eq i64 %2218, 1152920405095219200
  br i1 %.not.i.i765, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit767, label %2219, !prof !31

2219:                                             ; preds = %2215
  %2220 = add i64 %2217, 1152920405095219200
  %2221 = and i64 %2220, 1152920405095219200
  %2222 = and i64 %2217, -1152920405095219201
  %2223 = or disjoint i64 %2221, %2222
  store i64 %2223, ptr %2216, align 8
  %2224 = icmp eq i64 %2221, 0
  br i1 %2224, label %2225, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit767, !prof !31

2225:                                             ; preds = %2219
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2216)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit767 unwind label %2226

2226:                                             ; preds = %2225
  %2227 = landingpad { ptr, i32 }
          catch ptr null
  %2228 = extractvalue { ptr, i32 } %2227, 0
  call void @__clang_call_terminate(ptr %2228) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit767: ; preds = %2225, %2219, %2215, %607
  %.pn154.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %608, %607 ], [ %.pn154.pn.pn.pn.pn.pn.pn, %2215 ], [ %.pn154.pn.pn.pn.pn.pn.pn, %2219 ], [ %.pn154.pn.pn.pn.pn.pn.pn, %2225 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  %2229 = load ptr, ptr %85, align 8, !tbaa !27
  %2230 = load i64, ptr %2229, align 8
  %2231 = and i64 %2230, 1152920405095219200
  %.not.i.i768 = icmp eq i64 %2231, 1152920405095219200
  br i1 %.not.i.i768, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit770, label %2232, !prof !31

2232:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit767
  %2233 = add i64 %2230, 1152920405095219200
  %2234 = and i64 %2233, 1152920405095219200
  %2235 = and i64 %2230, -1152920405095219201
  %2236 = or disjoint i64 %2234, %2235
  store i64 %2236, ptr %2229, align 8
  %2237 = icmp eq i64 %2234, 0
  br i1 %2237, label %2238, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit770, !prof !31

2238:                                             ; preds = %2232
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2229)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit770 unwind label %2239

2239:                                             ; preds = %2238
  %2240 = landingpad { ptr, i32 }
          catch ptr null
  %2241 = extractvalue { ptr, i32 } %2240, 0
  call void @__clang_call_terminate(ptr %2241) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit770: ; preds = %2238, %2232, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit767, %605
  %.pn154.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %606, %605 ], [ %.pn154.pn.pn.pn.pn.pn.pn.pn, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit767 ], [ %.pn154.pn.pn.pn.pn.pn.pn.pn, %2232 ], [ %.pn154.pn.pn.pn.pn.pn.pn.pn, %2238 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %2282

2242:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit752, %448
  %2243 = load ptr, ptr %84, align 8, !tbaa !27
  %2244 = load i64, ptr %2243, align 8
  %2245 = and i64 %2244, 1152920405095219200
  %.not.i.i771 = icmp eq i64 %2245, 1152920405095219200
  br i1 %.not.i.i771, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit773, label %2246, !prof !31

2246:                                             ; preds = %2242
  %2247 = add i64 %2244, 1152920405095219200
  %2248 = and i64 %2247, 1152920405095219200
  %2249 = and i64 %2244, -1152920405095219201
  %2250 = or disjoint i64 %2248, %2249
  store i64 %2250, ptr %2243, align 8
  %2251 = icmp eq i64 %2248, 0
  br i1 %2251, label %2252, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit773, !prof !31

2252:                                             ; preds = %2246
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2243)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit773 unwind label %2253

2253:                                             ; preds = %2252
  %2254 = landingpad { ptr, i32 }
          catch ptr null
  %2255 = extractvalue { ptr, i32 } %2254, 0
  call void @__clang_call_terminate(ptr %2255) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit773: ; preds = %2242, %2246, %2252
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %2256 = load ptr, ptr %83, align 8, !tbaa !27
  %2257 = load i64, ptr %2256, align 8
  %2258 = and i64 %2257, 1152920405095219200
  %.not.i.i774 = icmp eq i64 %2258, 1152920405095219200
  br i1 %.not.i.i774, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit776, label %2259, !prof !31

2259:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit773
  %2260 = add i64 %2257, 1152920405095219200
  %2261 = and i64 %2260, 1152920405095219200
  %2262 = and i64 %2257, -1152920405095219201
  %2263 = or disjoint i64 %2261, %2262
  store i64 %2263, ptr %2256, align 8
  %2264 = icmp eq i64 %2261, 0
  br i1 %2264, label %2265, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit776, !prof !31

2265:                                             ; preds = %2259
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2256)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit776 unwind label %2266

2266:                                             ; preds = %2265
  %2267 = landingpad { ptr, i32 }
          catch ptr null
  %2268 = extractvalue { ptr, i32 } %2267, 0
  call void @__clang_call_terminate(ptr %2268) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit776: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit773, %2259, %2265
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %2269 = load ptr, ptr %80, align 8, !tbaa !27
  %2270 = load i64, ptr %2269, align 8
  %2271 = and i64 %2270, 1152920405095219200
  %.not.i.i777 = icmp eq i64 %2271, 1152920405095219200
  br i1 %.not.i.i777, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit779, label %2272, !prof !31

2272:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit776
  %2273 = add i64 %2270, 1152920405095219200
  %2274 = and i64 %2273, 1152920405095219200
  %2275 = and i64 %2270, -1152920405095219201
  %2276 = or disjoint i64 %2274, %2275
  store i64 %2276, ptr %2269, align 8
  %2277 = icmp eq i64 %2274, 0
  br i1 %2277, label %2278, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit779, !prof !31

2278:                                             ; preds = %2272
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2269)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit779 unwind label %2279

2279:                                             ; preds = %2278
  %2280 = landingpad { ptr, i32 }
          catch ptr null
  %2281 = extractvalue { ptr, i32 } %2280, 0
  call void @__clang_call_terminate(ptr %2281) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit779: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit776, %2272, %2278
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %.pre1818 = load ptr, ptr %78, align 8, !tbaa !27
  br label %2335

2282:                                             ; preds = %599, %601, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit770, %603
  %.pn154.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn154.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit770 ], [ %600, %599 ], [ %604, %603 ], [ %602, %601 ]
  %2283 = load ptr, ptr %84, align 8, !tbaa !27
  %2284 = load i64, ptr %2283, align 8
  %2285 = and i64 %2284, 1152920405095219200
  %.not.i.i780 = icmp eq i64 %2285, 1152920405095219200
  br i1 %.not.i.i780, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit782, label %2286, !prof !31

2286:                                             ; preds = %2282
  %2287 = add i64 %2284, 1152920405095219200
  %2288 = and i64 %2287, 1152920405095219200
  %2289 = and i64 %2284, -1152920405095219201
  %2290 = or disjoint i64 %2288, %2289
  store i64 %2290, ptr %2283, align 8
  %2291 = icmp eq i64 %2288, 0
  br i1 %2291, label %2292, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit782, !prof !31

2292:                                             ; preds = %2286
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2283)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit782 unwind label %2293

2293:                                             ; preds = %2292
  %2294 = landingpad { ptr, i32 }
          catch ptr null
  %2295 = extractvalue { ptr, i32 } %2294, 0
  call void @__clang_call_terminate(ptr %2295) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit782: ; preds = %2292, %2286, %2282, %597
  %.pn154.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %598, %597 ], [ %.pn154.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2282 ], [ %.pn154.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2286 ], [ %.pn154.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2292 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %2296 = load ptr, ptr %83, align 8, !tbaa !27
  %2297 = load i64, ptr %2296, align 8
  %2298 = and i64 %2297, 1152920405095219200
  %.not.i.i783 = icmp eq i64 %2298, 1152920405095219200
  br i1 %.not.i.i783, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit785, label %2299, !prof !31

2299:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit782
  %2300 = add i64 %2297, 1152920405095219200
  %2301 = and i64 %2300, 1152920405095219200
  %2302 = and i64 %2297, -1152920405095219201
  %2303 = or disjoint i64 %2301, %2302
  store i64 %2303, ptr %2296, align 8
  %2304 = icmp eq i64 %2301, 0
  br i1 %2304, label %2305, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit785, !prof !31

2305:                                             ; preds = %2299
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2296)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit785 unwind label %2306

2306:                                             ; preds = %2305
  %2307 = landingpad { ptr, i32 }
          catch ptr null
  %2308 = extractvalue { ptr, i32 } %2307, 0
  call void @__clang_call_terminate(ptr %2308) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit785: ; preds = %2305, %2299, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit782, %595
  %.pn154.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %596, %595 ], [ %.pn154.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit782 ], [ %.pn154.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2299 ], [ %.pn154.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2305 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %2309 = load ptr, ptr %80, align 8, !tbaa !27
  %2310 = load i64, ptr %2309, align 8
  %2311 = and i64 %2310, 1152920405095219200
  %.not.i.i786 = icmp eq i64 %2311, 1152920405095219200
  br i1 %.not.i.i786, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit788, label %2312, !prof !31

2312:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit785
  %2313 = add i64 %2310, 1152920405095219200
  %2314 = and i64 %2313, 1152920405095219200
  %2315 = and i64 %2310, -1152920405095219201
  %2316 = or disjoint i64 %2314, %2315
  store i64 %2316, ptr %2309, align 8
  %2317 = icmp eq i64 %2314, 0
  br i1 %2317, label %2318, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit788, !prof !31

2318:                                             ; preds = %2312
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2309)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit788 unwind label %2319

2319:                                             ; preds = %2318
  %2320 = landingpad { ptr, i32 }
          catch ptr null
  %2321 = extractvalue { ptr, i32 } %2320, 0
  call void @__clang_call_terminate(ptr %2321) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit788: ; preds = %2318, %2312, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit785, %594, %588
  %.pn154.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %589, %588 ], [ %.pn115, %594 ], [ %.pn154.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit785 ], [ %.pn154.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2312 ], [ %.pn154.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2318 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %2322 = load ptr, ptr %78, align 8, !tbaa !27
  %2323 = load i64, ptr %2322, align 8
  %2324 = and i64 %2323, 1152920405095219200
  %.not.i.i789 = icmp eq i64 %2324, 1152920405095219200
  br i1 %.not.i.i789, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit791, label %2325, !prof !31

2325:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit788
  %2326 = add i64 %2323, 1152920405095219200
  %2327 = and i64 %2326, 1152920405095219200
  %2328 = and i64 %2323, -1152920405095219201
  %2329 = or disjoint i64 %2327, %2328
  store i64 %2329, ptr %2322, align 8
  %2330 = icmp eq i64 %2327, 0
  br i1 %2330, label %2331, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit791, !prof !31

2331:                                             ; preds = %2325
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2322)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit791 unwind label %2332

2332:                                             ; preds = %2331
  %2333 = landingpad { ptr, i32 }
          catch ptr null
  %2334 = extractvalue { ptr, i32 } %2333, 0
  call void @__clang_call_terminate(ptr %2334) #18
  unreachable

2335:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit779, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %2336 = phi ptr [ %.pre1818, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit779 ], [ %287, %_ZN4cvc58internal8TypeNodeD2Ev.exit ]
  %2337 = load i64, ptr %2336, align 8
  %2338 = and i64 %2337, 1152920405095219200
  %.not.i.i792 = icmp eq i64 %2338, 1152920405095219200
  br i1 %.not.i.i792, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit794, label %2339, !prof !31

2339:                                             ; preds = %2335
  %2340 = add i64 %2337, 1152920405095219200
  %2341 = and i64 %2340, 1152920405095219200
  %2342 = and i64 %2337, -1152920405095219201
  %2343 = or disjoint i64 %2341, %2342
  store i64 %2343, ptr %2336, align 8
  %2344 = icmp eq i64 %2341, 0
  br i1 %2344, label %2345, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit794, !prof !31

2345:                                             ; preds = %2339
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2336)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit794 unwind label %2346

2346:                                             ; preds = %2345
  %2347 = landingpad { ptr, i32 }
          catch ptr null
  %2348 = extractvalue { ptr, i32 } %2347, 0
  call void @__clang_call_terminate(ptr %2348) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit794: ; preds = %2335, %2339, %2345
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %2349 = load ptr, ptr %77, align 8, !tbaa !27
  %2350 = load i64, ptr %2349, align 8
  %2351 = and i64 %2350, 1152920405095219200
  %.not.i.i795 = icmp eq i64 %2351, 1152920405095219200
  br i1 %.not.i.i795, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit797, label %2352, !prof !31

2352:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit794
  %2353 = add i64 %2350, 1152920405095219200
  %2354 = and i64 %2353, 1152920405095219200
  %2355 = and i64 %2350, -1152920405095219201
  %2356 = or disjoint i64 %2354, %2355
  store i64 %2356, ptr %2349, align 8
  %2357 = icmp eq i64 %2354, 0
  br i1 %2357, label %2358, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit797, !prof !31

2358:                                             ; preds = %2352
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2349)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit797 unwind label %2359

2359:                                             ; preds = %2358
  %2360 = landingpad { ptr, i32 }
          catch ptr null
  %2361 = extractvalue { ptr, i32 } %2360, 0
  call void @__clang_call_terminate(ptr %2361) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit797: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit794, %2352, %2358
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %2362 = add i32 %.0581568, 1
  %2363 = zext i32 %2362 to i64
  %2364 = load ptr, ptr %245, align 8, !tbaa !23
  %2365 = load ptr, ptr %244, align 8, !tbaa !26
  %2366 = ptrtoint ptr %2364 to i64
  %2367 = ptrtoint ptr %2365 to i64
  %2368 = sub i64 %2366, %2367
  %2369 = ashr exact i64 %2368, 3
  %2370 = icmp ugt i64 %2369, %2363
  br i1 %2370, label %.lr.ph1569, label %._crit_edge.loopexit, !llvm.loop !155

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit791: ; preds = %2331, %2325, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit788, %587
  %.pn154.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn113, %587 ], [ %.pn154.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit788 ], [ %.pn154.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2325 ], [ %.pn154.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2331 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %2371 = load ptr, ptr %77, align 8, !tbaa !27
  %2372 = load i64, ptr %2371, align 8
  %2373 = and i64 %2372, 1152920405095219200
  %.not.i.i798 = icmp eq i64 %2373, 1152920405095219200
  br i1 %.not.i.i798, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit800, label %2374, !prof !31

2374:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit791
  %2375 = add i64 %2372, 1152920405095219200
  %2376 = and i64 %2375, 1152920405095219200
  %2377 = and i64 %2372, -1152920405095219201
  %2378 = or disjoint i64 %2376, %2377
  store i64 %2378, ptr %2371, align 8
  %2379 = icmp eq i64 %2376, 0
  br i1 %2379, label %2380, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit800, !prof !31

2380:                                             ; preds = %2374
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2371)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit800 unwind label %2381

2381:                                             ; preds = %2380
  %2382 = landingpad { ptr, i32 }
          catch ptr null
  %2383 = extractvalue { ptr, i32 } %2382, 0
  call void @__clang_call_terminate(ptr %2383) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit800: ; preds = %2380, %2374, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit791, %581
  %.pn154.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %582, %581 ], [ %.pn154.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit791 ], [ %.pn154.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2374 ], [ %.pn154.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2380 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %2384 = load ptr, ptr %143, align 8, !tbaa !19
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef %2384)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_bSt4lessIS3_ESaISt4pairIKS3_bEEES5_SaIS6_IS7_SA_EEED2Ev.exit801 unwind label %2385

2385:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit800
  %2386 = landingpad { ptr, i32 }
          catch ptr null
  %2387 = extractvalue { ptr, i32 } %2386, 0
  call void @__clang_call_terminate(ptr %2387) #18
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_bSt4lessIS3_ESaISt4pairIKS3_bEEES5_SaIS6_IS7_SA_EEED2Ev.exit801: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit800
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %2413

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit.thread: ; preds = %.lr.ph.i.i.i.i, %192, %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit194, %.noexc, %..loopexit_crit_edge21.i.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_bSt4lessIS3_ESaISt4pairIKS3_bEEES5_SaIS6_IS7_SA_EEED2Ev.exit, %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit
  %2388 = phi ptr [ %191, %192 ], [ %227, %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit ], [ %227, %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ %227, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit194 ], [ %.pre1821, %.noexc ], [ %.pre1821, %..loopexit_crit_edge21.i.i.i.i ], [ %.pre1820, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_bSt4lessIS3_ESaISt4pairIKS3_bEEES5_SaIS6_IS7_SA_EEED2Ev.exit ], [ %.pre1821, %.lr.ph.i.i.i.i ]
  %2389 = load i64, ptr %2388, align 8
  %2390 = and i64 %2389, 1152920405095219200
  %.not.i.i802 = icmp eq i64 %2390, 1152920405095219200
  br i1 %.not.i.i802, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit804, label %2391, !prof !31

2391:                                             ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit.thread
  %2392 = add i64 %2389, 1152920405095219200
  %2393 = and i64 %2392, 1152920405095219200
  %2394 = and i64 %2389, -1152920405095219201
  %2395 = or disjoint i64 %2393, %2394
  store i64 %2395, ptr %2388, align 8
  %2396 = icmp eq i64 %2393, 0
  br i1 %2396, label %2397, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit804, !prof !31

2397:                                             ; preds = %2391
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2388)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit804 unwind label %2398

2398:                                             ; preds = %2397
  %2399 = landingpad { ptr, i32 }
          catch ptr null
  %2400 = extractvalue { ptr, i32 } %2399, 0
  call void @__clang_call_terminate(ptr %2400) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit804: ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit.thread, %2391, %2397
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %2401 = add i32 %.0521570, 1
  %2402 = zext i32 %2401 to i64
  %2403 = load ptr, ptr %116, align 8, !tbaa !6
  %2404 = getelementptr inbounds nuw i8, ptr %2403, i64 128
  %2405 = getelementptr inbounds nuw i8, ptr %2403, i64 136
  %2406 = load ptr, ptr %2405, align 8, !tbaa !23
  %2407 = load ptr, ptr %2404, align 8, !tbaa !26
  %2408 = ptrtoint ptr %2406 to i64
  %2409 = ptrtoint ptr %2407 to i64
  %2410 = sub i64 %2408, %2409
  %2411 = ashr exact i64 %2410, 3
  %2412 = icmp ugt i64 %2411, %2402
  br i1 %2412, label %165, label %._crit_edge1573, !llvm.loop !156

2413:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_bSt4lessIS3_ESaISt4pairIKS3_bEEES5_SaIS6_IS7_SA_EEED2Ev.exit801, %225
  %.pn154.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn154.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_bSt4lessIS3_ESaISt4pairIKS3_bEEES5_SaIS6_IS7_SA_EEED2Ev.exit801 ], [ %226, %225 ]
  %2414 = load ptr, ptr %75, align 8, !tbaa !27
  %2415 = load i64, ptr %2414, align 8
  %2416 = and i64 %2415, 1152920405095219200
  %.not.i.i805 = icmp eq i64 %2416, 1152920405095219200
  br i1 %.not.i.i805, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit807, label %2417, !prof !31

2417:                                             ; preds = %2413
  %2418 = add i64 %2415, 1152920405095219200
  %2419 = and i64 %2418, 1152920405095219200
  %2420 = and i64 %2415, -1152920405095219201
  %2421 = or disjoint i64 %2419, %2420
  store i64 %2421, ptr %2414, align 8
  %2422 = icmp eq i64 %2419, 0
  br i1 %2422, label %2423, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit807, !prof !31

2423:                                             ; preds = %2417
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2414)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit807 unwind label %2424

2424:                                             ; preds = %2423
  %2425 = landingpad { ptr, i32 }
          catch ptr null
  %2426 = extractvalue { ptr, i32 } %2425, 0
  call void @__clang_call_terminate(ptr %2426) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit807: ; preds = %2413, %2417, %2423
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  resume { ptr, i32 } %.pn154.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

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
  %17 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
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
  br i1 %24, label %25, label %54

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %26 unwind label %36

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = call ptr @__cxa_allocate_exception(i64 48) #19
  %33 = load ptr, ptr %1, align 8, !tbaa !27
  store ptr %33, ptr %8, align 8, !tbaa !91
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %34 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

34:                                               ; preds = %31
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %35 unwind label %44

35:                                               ; preds = %34
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #22
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
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
  %46 = load ptr, ptr %9, align 8, !tbaa !159
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  %49 = load i64, ptr %47, align 8, !tbaa !163
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #21
  br i1 %.0, label %51, label %52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44
  br i1 %.0, label %51, label %52

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn1523 = phi { ptr, i32 } [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %32) #19
  br label %52

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %51, %42
  %.pn15.pn = phi { ptr, i32 } [ %.pn1523, %51 ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #19
  br label %53

53:                                               ; preds = %52, %36
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %52 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

54:                                               ; preds = %22
  ret void

.body:                                            ; preds = %20, %53
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %53 ], [ %21, %20 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  resume { ptr, i32 } %.pn15.pn.pn.pn

55:                                               ; preds = %35
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

declare void @_ZNK4cvc58internal6theory5arith2nl10MonomialDb17getContainsDiffNlENS0_12NodeTemplateILb1EEES6_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(440), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

declare void @_ZN4cvc58internal6theory5arith2nl7NlModel25computeAbstractModelValueENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(369), ptr noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal6theory5arith2nl8ExtState14isProofEnabledEv(ptr noundef nonnull align 8 dereferenceable(696)) local_unnamed_addr #0

declare noundef ptr @_ZN4cvc58internal6theory5arith2nl8ExtState8getProofEv(ptr noundef nonnull align 8 dereferenceable(696)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #18
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
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #21
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %20
  ret void
}

declare void @_ZN4cvc58internal6theory5arith16InferenceManager15addPendingLemmaERKNS0_12NodeTemplateILb1EEENS1_11InferenceIdEPNS0_14ProofGeneratorEbNS1_13LemmaPropertyE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.5() #7 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
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
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
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
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith2nl17TangentPlaneCheckD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEED2Ev.exit: ; preds = %2
  %8 = icmp eq i64 %.add, 24
  br i1 %8, label %9, label %2

9:                                                ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEED2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith2nl17TangentPlaneCheckD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEED2Ev.exit.i: ; preds = %2
  %8 = icmp eq i64 %.add.i, 24
  br i1 %8, label %_ZN4cvc58internal6theory5arith2nl17TangentPlaneCheckD2Ev.exit, label %2

_ZN4cvc58internal6theory5arith2nl17TangentPlaneCheckD2Ev.exit: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S3_St4lessIS3_ESaISt4pairIKS3_S3_EEES5_SaIS6_IS7_SA_EEED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #21
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

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
  %4 = load ptr, ptr %3, align 8, !tbaa !164
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !165
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit.i.i.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #18
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
  tail call void @__clang_call_terminate(ptr %26) #18
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit.i.i.i.i.i, %17, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !166

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
  %4 = load ptr, ptr %3, align 8, !tbaa !164
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !165
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
  tail call void @__clang_call_terminate(ptr %20) #18
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %.lr.ph, %11, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !167

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %16) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %13, %7, %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %17, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i, !llvm.loop !152

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %15) #18
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, bool>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, bool>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !168
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #20
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEEvPSt13_Rb_tree_nodeISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !170
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
  %26 = phi i1 [ %25, %17 ], [ true, %14 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  tail call void @__clang_call_terminate(ptr %38) #18
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
  tail call void @__clang_call_terminate(ptr %51) #18
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i: ; preds = %48, %42, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 88) #21
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  br i1 %.not.i, label %._crit_edge.i, label %25, !llvm.loop !173

._crit_edge.i:                                    ; preds = %25
  br i1 %30, label %._crit_edge.thread.i, label %36

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %33 = icmp eq ptr %.019.lcssa29.i, %32
  br i1 %33, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE24_M_get_insert_unique_posERS5_.exit, label %34

34:                                               ; preds = %._crit_edge.thread.i
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #23
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
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %34 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %35, %34 ], [ %.02024.i, %._crit_edge.i ]
  %37 = icmp samesign ult i64 %.pre-phi, %.pre-phi89
  %spec.select.i = select i1 %37, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %37, ptr %.019.lcssa28.i, ptr null
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
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !27
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 1099511627775
  %57 = icmp samesign ult i64 %56, %42
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !164
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
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !173

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %68, label %._crit_edge.thread.i27, label %72

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %62
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %62 ]
  %69 = icmp eq ptr %.019.lcssa29.i28, %49
  br i1 %69, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE24_M_get_insert_unique_posERS5_.exit, label %70

70:                                               ; preds = %._crit_edge.thread.i27
  %71 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #23
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8, !tbaa !27
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
  %81 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !27
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 1099511627775
  %86 = icmp samesign ult i64 %42, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !164
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
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !173

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %97, label %._crit_edge.thread.i47, label %103

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %91
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !20
  %100 = icmp eq ptr %.019.lcssa29.i48, %99
  br i1 %100, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE24_M_get_insert_unique_posERS5_.exit, label %101

101:                                              ; preds = %._crit_edge.thread.i47
  %102 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %102, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !27
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE24_M_get_insert_unique_posERS5_.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE24_M_get_insert_unique_posERS5_.exit: ; preds = %103, %._crit_edge.thread.i47, %72, %._crit_edge.thread.i27, %36, %._crit_edge.thread.i, %87, %58, %74, %76, %47, %9
  %.sroa.070.0 = phi ptr [ null, %76 ], [ %spec.select, %58 ], [ null, %9 ], [ %spec.select72, %87 ], [ null, %._crit_edge.thread.i ], [ %49, %47 ], [ %1, %74 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %36 ], [ %spec.select.i21, %72 ], [ %spec.select.i41, %103 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %78, %76 ], [ %spec.select71, %58 ], [ %11, %9 ], [ %spec.select73, %87 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %49, %47 ], [ null, %74 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %36 ], [ %spec.select21.i22, %72 ], [ %spec.select21.i42, %103 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !170
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
  tail call void @__clang_call_terminate(ptr %10) #18
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
  tail call void @__clang_call_terminate(ptr %24) #18
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit.i.i.i.i.i, %15, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 88) #21
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
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 88) #21
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %40) #18
  unreachable

41:                                               ; preds = %25
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, bool>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, bool>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !174
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !176
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
  %26 = phi i1 [ %25, %17 ], [ true, %14 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  tail call void @__clang_call_terminate(ptr %45) #18
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i: ; preds = %42, %36, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 48) #21
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
  br i1 %.not.i, label %._crit_edge.i, label %25, !llvm.loop !179

._crit_edge.i:                                    ; preds = %25
  br i1 %30, label %._crit_edge.thread.i, label %36

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %33 = icmp eq ptr %.019.lcssa29.i, %32
  br i1 %33, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %34

34:                                               ; preds = %._crit_edge.thread.i
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #23
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
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %34 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %35, %34 ], [ %.02024.i, %._crit_edge.i ]
  %37 = icmp samesign ult i64 %.pre-phi, %.pre-phi89
  %spec.select.i = select i1 %37, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %37, ptr %.019.lcssa28.i, ptr null
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
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !27
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 1099511627775
  %57 = icmp samesign ult i64 %56, %42
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !164
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
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !179

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %68, label %._crit_edge.thread.i27, label %72

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %62
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %62 ]
  %69 = icmp eq ptr %.019.lcssa29.i28, %49
  br i1 %69, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %70

70:                                               ; preds = %._crit_edge.thread.i27
  %71 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #23
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8, !tbaa !27
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
  %78 = load ptr, ptr %77, align 8, !tbaa !48
  %79 = icmp eq ptr %78, %1
  br i1 %79, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %80

80:                                               ; preds = %76
  %81 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !27
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 1099511627775
  %86 = icmp samesign ult i64 %42, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !164
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
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !179

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %97, label %._crit_edge.thread.i47, label %103

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %91
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !20
  %100 = icmp eq ptr %.019.lcssa29.i48, %99
  br i1 %100, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %101

101:                                              ; preds = %._crit_edge.thread.i47
  %102 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %102, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !27
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
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !176
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
  tail call void @__clang_call_terminate(ptr %18) #18
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %4, %9, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #21
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
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 48) #21
  invoke void @__cxa_rethrow() #22
          to label %37 unwind label %29

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

31:                                               ; preds = %21, %15, %23
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i8 0, ptr %32, align 8, !tbaa !180
  ret void

33:                                               ; preds = %29
  resume { ptr, i32 } %30

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #18
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #22
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #20
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
  tail call void @__clang_call_terminate(ptr %55) #18
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %61) #21
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %58
  store ptr %22, ptr %0, align 8, !tbaa !26
  store ptr %42, ptr %4, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %16
  store ptr %62, ptr %57, align 8, !tbaa !93
  ret void

63:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #19
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #19
  br label %71

66:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %38
  %.0.ph = phi ptr [ %22, %38 ], [ %41, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
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
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %72) #21
  invoke void @__cxa_rethrow() #22
          to label %77 unwind label %69

73:                                               ; preds = %69
  resume { ptr, i32 } %70

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #18
  unreachable

77:                                               ; preds = %71
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %15) #18
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %2, %6, %12
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

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
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %32) #18
  unreachable

33:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !182
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #20
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEEvPSt13_Rb_tree_nodeISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !184
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
  %26 = phi i1 [ %25, %17 ], [ true, %14 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  tail call void @__clang_call_terminate(ptr %38) #18
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
  tail call void @__clang_call_terminate(ptr %51) #18
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i: ; preds = %48, %42, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 88) #21
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  br i1 %.not.i, label %._crit_edge.i, label %25, !llvm.loop !187

._crit_edge.i:                                    ; preds = %25
  br i1 %30, label %._crit_edge.thread.i, label %36

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %33 = icmp eq ptr %.019.lcssa29.i, %32
  br i1 %33, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE24_M_get_insert_unique_posERS5_.exit, label %34

34:                                               ; preds = %._crit_edge.thread.i
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #23
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
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %34 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %35, %34 ], [ %.02024.i, %._crit_edge.i ]
  %37 = icmp samesign ult i64 %.pre-phi, %.pre-phi89
  %spec.select.i = select i1 %37, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %37, ptr %.019.lcssa28.i, ptr null
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
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !27
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 1099511627775
  %57 = icmp samesign ult i64 %56, %42
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !164
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
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !187

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %68, label %._crit_edge.thread.i27, label %72

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %62
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %62 ]
  %69 = icmp eq ptr %.019.lcssa29.i28, %49
  br i1 %69, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE24_M_get_insert_unique_posERS5_.exit, label %70

70:                                               ; preds = %._crit_edge.thread.i27
  %71 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #23
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8, !tbaa !27
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
  %81 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !27
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 1099511627775
  %86 = icmp samesign ult i64 %42, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !164
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
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !187

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %97, label %._crit_edge.thread.i47, label %103

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %91
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !20
  %100 = icmp eq ptr %.019.lcssa29.i48, %99
  br i1 %100, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE24_M_get_insert_unique_posERS5_.exit, label %101

101:                                              ; preds = %._crit_edge.thread.i47
  %102 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %102, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !27
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE24_M_get_insert_unique_posERS5_.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE24_M_get_insert_unique_posERS5_.exit: ; preds = %103, %._crit_edge.thread.i47, %72, %._crit_edge.thread.i27, %36, %._crit_edge.thread.i, %87, %58, %74, %76, %47, %9
  %.sroa.070.0 = phi ptr [ null, %76 ], [ %spec.select, %58 ], [ null, %9 ], [ %spec.select72, %87 ], [ null, %._crit_edge.thread.i ], [ %49, %47 ], [ %1, %74 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %36 ], [ %spec.select.i21, %72 ], [ %spec.select.i41, %103 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %78, %76 ], [ %spec.select71, %58 ], [ %11, %9 ], [ %spec.select73, %87 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %49, %47 ], [ null, %74 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %36 ], [ %spec.select21.i22, %72 ], [ %spec.select21.i42, %103 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !184
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
  tail call void @__clang_call_terminate(ptr %10) #18
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
  tail call void @__clang_call_terminate(ptr %24) #18
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit.i.i.i.i.i, %15, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 88) #21
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
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 88) #21
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %40) #18
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
  %4 = load ptr, ptr %3, align 8, !tbaa !164
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !165
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.07) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !188

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #18
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
  tail call void @__clang_call_terminate(ptr %30) #18
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, %21, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 48) #21
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
  br i1 %.not.i, label %._crit_edge.i, label %25, !llvm.loop !189

._crit_edge.i:                                    ; preds = %25
  br i1 %30, label %._crit_edge.thread.i, label %36

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %33 = icmp eq ptr %.019.lcssa29.i, %32
  br i1 %33, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %34

34:                                               ; preds = %._crit_edge.thread.i
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #23
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
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %34 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %35, %34 ], [ %.02024.i, %._crit_edge.i ]
  %37 = icmp samesign ult i64 %.pre-phi, %.pre-phi89
  %spec.select.i = select i1 %37, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %37, ptr %.019.lcssa28.i, ptr null
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
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !27
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 1099511627775
  %57 = icmp samesign ult i64 %56, %42
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !164
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
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !189

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %68, label %._crit_edge.thread.i27, label %72

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %62
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %62 ]
  %69 = icmp eq ptr %.019.lcssa29.i28, %49
  br i1 %69, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %70

70:                                               ; preds = %._crit_edge.thread.i27
  %71 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #23
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8, !tbaa !27
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
  %81 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !27
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 1099511627775
  %86 = icmp samesign ult i64 %42, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !164
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
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !189

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %97, label %._crit_edge.thread.i47, label %103

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %91
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !20
  %100 = icmp eq ptr %.019.lcssa29.i48, %99
  br i1 %100, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %101

101:                                              ; preds = %._crit_edge.thread.i47
  %102 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %102, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !27
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit: ; preds = %103, %._crit_edge.thread.i47, %72, %._crit_edge.thread.i27, %36, %._crit_edge.thread.i, %87, %58, %74, %76, %47, %9
  %.sroa.070.0 = phi ptr [ null, %76 ], [ %spec.select, %58 ], [ null, %9 ], [ %spec.select72, %87 ], [ null, %._crit_edge.thread.i ], [ %49, %47 ], [ %1, %74 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %36 ], [ %spec.select.i21, %72 ], [ %spec.select.i41, %103 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %78, %76 ], [ %spec.select71, %58 ], [ %11, %9 ], [ %spec.select73, %87 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %49, %47 ], [ null, %74 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %36 ], [ %spec.select21.i22, %72 ], [ %spec.select21.i42, %103 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
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
  %29 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
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
  %4 = load ptr, ptr %3, align 8, !tbaa !164
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !165
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit.i.i.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #18
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
  tail call void @__clang_call_terminate(ptr %26) #18
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit.i.i.i.i.i, %17, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !190

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, %2
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tangent_plane_check.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { nounwind willreturn memory(read) }

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
!163 = !{!11, !11, i64 0}
!164 = !{!15, !17, i64 24}
!165 = !{!15, !17, i64 16}
!166 = distinct !{!166, !41}
!167 = distinct !{!167, !41}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE", !10, i64 0}
!170 = !{!171, !172, i64 8}
!171 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_bSt4lessIS3_ESaIS4_IS5_bEEEESt10_Select1stISC_ES8_SaISC_EE10_Auto_nodeE", !169, i64 0, !172, i64 8}
!172 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt3mapIS4_bSt4lessIS4_ESaIS0_IS5_bEEEEE", !10, i64 0}
!173 = distinct !{!173, !41}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE", !10, i64 0}
!176 = !{!177, !178, i64 8}
!177 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeE", !175, i64 0, !178, i64 8}
!178 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEbEE", !10, i64 0}
!179 = distinct !{!179, !41}
!180 = !{!181, !56, i64 8}
!181 = !{!"_ZTSSt4pairIKN4cvc58internal12NodeTemplateILb1EEEbE", !28, i64 0, !56, i64 8}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE", !10, i64 0}
!184 = !{!185, !186, i64 8}
!185 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S3_St4lessIS3_ESaIS4_IS5_S3_EEEESt10_Select1stISC_ES8_SaISC_EE10_Auto_nodeE", !183, i64 0, !186, i64 8}
!186 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt3mapIS4_S4_St4lessIS4_ESaIS0_IS5_S4_EEEEE", !10, i64 0}
!187 = distinct !{!187, !41}
!188 = distinct !{!188, !41}
!189 = distinct !{!189, !41}
!190 = distinct !{!190, !41}
