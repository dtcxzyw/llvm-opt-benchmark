; ModuleID = 'bench/jsonnet/original/static_analysis.ll'
source_filename = "bench/jsonnet/original/static_analysis.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<jsonnet::internal::BinaryOp, std::pair<const jsonnet::internal::BinaryOp, int>, std::_Select1st<std::pair<const jsonnet::internal::BinaryOp, int>>, std::less<jsonnet::internal::BinaryOp>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<jsonnet::internal::BinaryOp, std::pair<const jsonnet::internal::BinaryOp, int>, std::_Select1st<std::pair<const jsonnet::internal::BinaryOp, int>>, std::less<jsonnet::internal::BinaryOp>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.0" = type { %"class.std::_Rb_tree.1" }
%"class.std::_Rb_tree.1" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, jsonnet::internal::UnaryOp>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, jsonnet::internal::UnaryOp>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, jsonnet::internal::UnaryOp>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, jsonnet::internal::UnaryOp>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.5", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.5" = type { %"struct.std::less.6" }
%"struct.std::less.6" = type { i8 }
%"class.std::map.8" = type { %"class.std::_Rb_tree.9" }
%"class.std::_Rb_tree.9" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, jsonnet::internal::BinaryOp>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, jsonnet::internal::BinaryOp>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, jsonnet::internal::BinaryOp>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, jsonnet::internal::BinaryOp>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.5", %"struct.std::_Rb_tree_header" }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::set" = type { %"class.std::_Rb_tree.13" }
%"class.std::_Rb_tree.13" = type { %"struct.std::_Rb_tree<const jsonnet::internal::Identifier *, const jsonnet::internal::Identifier *, std::_Identity<const jsonnet::internal::Identifier *>, std::less<const jsonnet::internal::Identifier *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const jsonnet::internal::Identifier *, const jsonnet::internal::Identifier *, std::_Identity<const jsonnet::internal::Identifier *>, std::less<const jsonnet::internal::Identifier *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.17", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.17" = type { %"struct.std::less.18" }
%"struct.std::less.18" = type { i8 }
%"struct.std::_Rb_tree<const jsonnet::internal::Identifier *, const jsonnet::internal::Identifier *, std::_Identity<const jsonnet::internal::Identifier *>, std::less<const jsonnet::internal::Identifier *>>::_Alloc_node" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.24" = type { i8 }
%"class.std::tuple.31" = type { %"struct.std::_Tuple_impl.32" }
%"struct.std::_Tuple_impl.32" = type { %"struct.std::_Head_base.33" }
%"struct.std::_Head_base.33" = type { ptr }
%"class.std::tuple.20" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, jsonnet::internal::UnaryOp>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, jsonnet::internal::UnaryOp>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%struct._Guard = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, jsonnet::internal::BinaryOp>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, jsonnet::internal::BinaryOp>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$_ZNSt3mapIN7jsonnet8internal8BinaryOpEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal7UnaryOpESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal8BinaryOpESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev = comdat any

$_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev = comdat any

$_ZNSt3mapIN7jsonnet8internal8BinaryOpEiSt4lessIS2_ESaISt4pairIKS2_iEEEixEOS2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN7jsonnet8internal8BinaryOpESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_ = comdat any

$_ZNSt8_Rb_treeIN7jsonnet8internal8BinaryOpESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal7UnaryOpESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal7UnaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal7UnaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal7UnaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal7UnaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal8BinaryOpESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal8BinaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal8BinaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal8BinaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal8BinaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZN7jsonnet8internal11StaticErrorC2ERKNS0_13LocationRangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7jsonnet8internal11StaticErrorD2Ev = comdat any

$_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EE6insertISt23_Rb_tree_const_iteratorIS4_EEEvT_SC_ = comdat any

$_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE5eraseERKS4_ = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTSN7jsonnet8internal11StaticErrorE = comdat any

$_ZTIN7jsonnet8internal11StaticErrorE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN7jsonnet8internal12_GLOBAL__N_114precedence_mapE = internal global %"class.std::map" zeroinitializer, align 8
@_ZN7jsonnet8internal12_GLOBAL__N_19unary_mapB5cxx11E = internal global %"class.std::map.0" zeroinitializer, align 8
@_ZN7jsonnet8internal12_GLOBAL__N_110binary_mapB5cxx11E = internal global %"class.std::map.8" zeroinitializer, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"<<\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c">>\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"&&\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"||\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"Duplicate function parameter: \00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7jsonnet8internal11StaticErrorE = linkonce_odr constant [33 x i8] c"N7jsonnet8internal11StaticErrorE\00", comdat, align 1
@_ZTIN7jsonnet8internal11StaticErrorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7jsonnet8internal11StaticErrorE }, comdat, align 8
@.str.26 = private unnamed_addr constant [38 x i8] c"Can't use super outside of an object.\00", align 1
@.str.27 = private unnamed_addr constant [37 x i8] c"Can't use self outside of an object.\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"Unknown variable: \00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.29 = private unnamed_addr constant [30 x i8] c"INTERNAL ERROR: Unknown AST: \00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_static_analysis.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIN7jsonnet8internal8BinaryOpEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN7jsonnet8internal8BinaryOpESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN7jsonnet8internal8BinaryOpESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZNSt8_Rb_treeIN7jsonnet8internal8BinaryOpESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal7UnaryOpESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal7UnaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal7UnaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal7UnaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal8BinaryOpESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal8BinaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal8BinaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal8BinaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7jsonnet8internal23jsonnet_static_analysisEPNS0_3ASTE(ptr noundef %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::set", align 8
  %3 = alloca %"class.std::set", align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %8, align 8
  invoke fastcc void @_ZN7jsonnet8internalL15static_analysisEPNS0_3ASTEbRKSt3setIPKNS0_10IdentifierESt4lessIS6_ESaIS6_EE(ptr dead_on_unwind noalias writable align 8 %2, ptr noundef %0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %9 unwind label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %11)
          to label %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable

_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit: ; preds = %9
  %15 = load ptr, ptr %5, align 8
  invoke void @_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %15)
          to label %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit2 unwind label %16

16:                                               ; preds = %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #20
  unreachable

_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit2: ; preds = %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #21
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7jsonnet8internalL15static_analysisEPNS0_3ASTEbRKSt3setIPKNS0_10IdentifierESt4lessIS6_ESaIS6_EE(ptr dead_on_unwind noalias nonnull writable align 8 initializes((8, 12), (16, 24)) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(48) %3) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Rb_tree<const jsonnet::internal::Identifier *, const jsonnet::internal::Identifier *, std::_Identity<const jsonnet::internal::Identifier *>, std::less<const jsonnet::internal::Identifier *>>::_Alloc_node", align 8
  %6 = alloca %"struct.std::_Rb_tree<const jsonnet::internal::Identifier *, const jsonnet::internal::Identifier *, std::_Identity<const jsonnet::internal::Identifier *>, std::less<const jsonnet::internal::Identifier *>>::_Alloc_node", align 8
  %7 = alloca %"struct.std::_Rb_tree<const jsonnet::internal::Identifier *, const jsonnet::internal::Identifier *, std::_Identity<const jsonnet::internal::Identifier *>, std::less<const jsonnet::internal::Identifier *>>::_Alloc_node", align 8
  %8 = alloca %"class.std::set", align 8
  %9 = alloca %"class.std::set", align 8
  %10 = alloca %"class.std::set", align 8
  %11 = alloca %"class.std::set", align 8
  %12 = alloca %"class.std::set", align 8
  %13 = alloca %"class.std::set", align 8
  %14 = alloca %"class.std::set", align 8
  %15 = alloca %"class.std::set", align 8
  %16 = alloca %"class.std::set", align 8
  %17 = alloca %"class.std::set", align 8
  %18 = alloca %"class.std::set", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::set", align 8
  %22 = alloca %"class.std::set", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator.24", align 1
  %25 = alloca %"class.std::set", align 8
  %26 = alloca %"class.std::set", align 8
  %27 = alloca %"class.std::set", align 8
  %28 = alloca %"class.std::set", align 8
  %29 = alloca %"class.std::set", align 8
  %30 = alloca %"class.std::set", align 8
  %31 = alloca %"class.std::set", align 8
  %32 = alloca %"class.std::set", align 8
  %33 = alloca %"class.std::set", align 8
  %34 = alloca %"class.std::set", align 8
  %35 = alloca %"class.std::set", align 8
  %36 = alloca %"class.std::set", align 8
  %37 = alloca %"class.std::set", align 8
  %38 = alloca %"class.std::set", align 8
  %39 = alloca %"class.std::set", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator.24", align 1
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator.24", align 1
  %44 = alloca %"class.std::set", align 8
  %45 = alloca %"class.std::set", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %48, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %54 = load i32, ptr %53, align 8
  switch i32 %54, label %694 [
    i32 0, label %55
    i32 1, label %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit205
    i32 2, label %88
    i32 6, label %107
    i32 7, label %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit205
    i32 8, label %134
    i32 11, label %174
    i32 12, label %188
    i32 13, label %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit205
    i32 14, label %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit205
    i32 15, label %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit205
    i32 17, label %321
    i32 16, label %345
    i32 22, label %372
    i32 18, label %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit205
    i32 20, label %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit205
    i32 21, label %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit205
    i32 19, label %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit205
    i32 9, label %480
    i32 25, label %528
    i32 27, label %616
    i32 28, label %626
    i32 29, label %650
    i32 30, label %664
  ]

55:                                               ; preds = %4
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %57 = load ptr, ptr %56, align 8
  invoke fastcc void @_ZN7jsonnet8internalL15static_analysisEPNS0_3ASTEbRKSt3setIPKNS0_10IdentifierESt4lessIS6_ESaIS6_EE(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef %57, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %58 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  invoke void @_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EE6insertISt23_Rb_tree_const_iteratorIS4_EEEvT_SC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %60, ptr nonnull %61)
          to label %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit unwind label %84

_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit: ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %63 = load ptr, ptr %62, align 8
  invoke void @_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %63)
          to label %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit unwind label %64

64:                                               ; preds = %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #20
  unreachable

_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit: ; preds = %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %70 = load ptr, ptr %69, align 8
  %.not494578 = icmp eq ptr %68, %70
  br i1 %.not494578, label %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit205, label %.lr.ph580

.lr.ph580:                                        ; preds = %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %74

74:                                               ; preds = %.lr.ph580, %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit199
  %.sroa.0457.0579 = phi ptr [ %68, %.lr.ph580 ], [ %83, %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit199 ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0457.0579, i64 56
  %76 = load ptr, ptr %75, align 8
  invoke fastcc void @_ZN7jsonnet8internalL15static_analysisEPNS0_3ASTEbRKSt3setIPKNS0_10IdentifierESt4lessIS6_ESaIS6_EE(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef %76, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %77 unwind label %.loopexit.split-lp.loopexit

77:                                               ; preds = %74
  %78 = load ptr, ptr %71, align 8
  invoke void @_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EE6insertISt23_Rb_tree_const_iteratorIS4_EEEvT_SC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %78, ptr nonnull %72)
          to label %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit198 unwind label %86

_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit198: ; preds = %77
  %79 = load ptr, ptr %73, align 8
  invoke void @_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %79)
          to label %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit199 unwind label %80

80:                                               ; preds = %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit198
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #20
  unreachable

_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit199: ; preds = %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit198
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.0457.0579, i64 88
  %.not494 = icmp eq ptr %83, %70
  br i1 %.not494, label %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit205, label %74

.loopexit:                                        ; preds = %_ZNKSt6vectorIPKN7jsonnet8internal10IdentifierESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %74
  %lpad.loopexit496 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %96
  %lpad.loopexit500 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %517
  %lpad.loopexit529 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %491, %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit312
  %lpad.loopexit532 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %55, %107, %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit203, %134, %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit207, %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit209, %174, %331, %345, %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit257, %636, %650, %694, %696, %698, %196, %537, %._crit_edge.thread.i.i.i403, %719
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

84:                                               ; preds = %58
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #21
  br label %.loopexit.split-lp

86:                                               ; preds = %77
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #21
  br label %.loopexit.split-lp

88:                                               ; preds = %4
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %92 = load ptr, ptr %91, align 8
  %.not493574 = icmp eq ptr %90, %92
  br i1 %.not493574, label %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit205, label %.lr.ph577

.lr.ph577:                                        ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %96

96:                                               ; preds = %.lr.ph577, %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit201
  %.sroa.0453.0575 = phi ptr [ %90, %.lr.ph577 ], [ %104, %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit201 ]
  %97 = load ptr, ptr %.sroa.0453.0575, align 8
  invoke fastcc void @_ZN7jsonnet8internalL15static_analysisEPNS0_3ASTEbRKSt3setIPKNS0_10IdentifierESt4lessIS6_ESaIS6_EE(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef %97, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %98 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

98:                                               ; preds = %96
  %99 = load ptr, ptr %93, align 8
  invoke void @_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EE6insertISt23_Rb_tree_const_iteratorIS4_EEEvT_SC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %99, ptr nonnull %94)
          to label %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit200 unwind label %105

_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit200: ; preds = %98
  %100 = load ptr, ptr %95, align 8
  invoke void @_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %100)
          to label %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit201 unwind label %101

101:                                              ; preds = %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit200
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #20
  unreachable

_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit201: ; preds = %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit200
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.0453.0575, i64 32
  %.not493 = icmp eq ptr %104, %92
  br i1 %.not493, label %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit205, label %96

105:                                              ; preds = %98
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #21
  br label %.loopexit.split-lp

107:                                              ; preds = %4
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %109 = load ptr, ptr %108, align 8
  invoke fastcc void @_ZN7jsonnet8internalL15static_analysisEPNS0_3ASTEbRKSt3setIPKNS0_10IdentifierESt4lessIS6_ESaIS6_EE(ptr dead_on_unwind noalias writable align 8 %11, ptr noundef %109, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %110 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 8
  invoke void @_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EE6insertISt23_Rb_tree_const_iteratorIS4_EEEvT_SC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %112, ptr nonnull %113)
          to label %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit202 unwind label %130

_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit202: ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %115 = load ptr, ptr %114, align 8
  invoke void @_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %115)
          to label %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit203 unwind label %116

116:                                              ; preds = %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit202
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #20
  unreachable

_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit203: ; preds = %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit202
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %120 = load ptr, ptr %119, align 8
  invoke fastcc void @_ZN7jsonnet8internalL15static_analysisEPNS0_3ASTEbRKSt3setIPKNS0_10IdentifierESt4lessIS6_ESaIS6_EE(ptr dead_on_unwind noalias writable align 8 %12, ptr noundef %120, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %121 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

121:                                              ; preds = %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit203
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 8
  invoke void @_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EE6insertISt23_Rb_tree_const_iteratorIS4_EEEvT_SC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %123, ptr nonnull %124)
          to label %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit204 unwind label %132

_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit204: ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %126 = load ptr, ptr %125, align 8
  invoke void @_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %126)
          to label %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit205 unwind label %127

127:                                              ; preds = %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit204
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #20
  unreachable

130:                                              ; preds = %110
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #21
  br label %.loopexit.split-lp

132:                                              ; preds = %121
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #21
  br label %.loopexit.split-lp

134:                                              ; preds = %4
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %136 = load ptr, ptr %135, align 8
  invoke fastcc void @_ZN7jsonnet8internalL15static_analysisEPNS0_3ASTEbRKSt3setIPKNS0_10IdentifierESt4lessIS6_ESaIS6_EE(ptr dead_on_unwind noalias writable align 8 %13, ptr noundef %136, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %137 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %13, i64 8
  invoke void @_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EE6insertISt23_Rb_tree_const_iteratorIS4_EEEvT_SC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %139, ptr nonnull %140)
          to label %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit206 unwind label %168

_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit206: ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %142 = load ptr, ptr %141, align 8
  invoke void @_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %142)
          to label %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit207 unwind label %143

143:                                              ; preds = %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit206
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #20
  unreachable

_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit207: ; preds = %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit206
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %147 = load ptr, ptr %146, align 8
  invoke fastcc void @_ZN7jsonnet8internalL15static_analysisEPNS0_3ASTEbRKSt3setIPKNS0_10IdentifierESt4lessIS6_ESaIS6_EE(ptr dead_on_unwind noalias writable align 8 %14, ptr noundef %147, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %148 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

148:                                              ; preds = %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit207
  %149 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %14, i64 8
  invoke void @_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EE6insertISt23_Rb_tree_const_iteratorIS4_EEEvT_SC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %150, ptr nonnull %151)
          to label %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit208 unwind label %170

_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit208: ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %153 = load ptr, ptr %152, align 8
  invoke void @_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %153)
          to label %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit209 unwind label %154

154:                                              ; preds = %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit208
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #20
  unreachable

_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit209: ; preds = %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit208
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %158 = load ptr, ptr %157, align 8
  invoke fastcc void @_ZN7jsonnet8internalL15static_analysisEPNS0_3ASTEbRKSt3setIPKNS0_10IdentifierESt4lessIS6_ESaIS6_EE(ptr dead_on_unwind noalias writable align 8 %15, ptr noundef %158, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %159 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

159:                                              ; preds = %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit209
  %160 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %15, i64 8
  invoke void @_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EE6insertISt23_Rb_tree_const_iteratorIS4_EEEvT_SC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %161, ptr nonnull %162)
          to label %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit210 unwind label %172

_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit210: ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %164 = load ptr, ptr %163, align 8
  invoke void @_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %164)
          to label %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit205 unwind label %165

165:                                              ; preds = %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit210
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #20
  unreachable

168:                                              ; preds = %137
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #21
  br label %.loopexit.split-lp

170:                                              ; preds = %148
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #21
  br label %.loopexit.split-lp

172:                                              ; preds = %159
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #21
  br label %.loopexit.split-lp

174:                                              ; preds = %4
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %176 = load ptr, ptr %175, align 8
  invoke fastcc void @_ZN7jsonnet8internalL15static_analysisEPNS0_3ASTEbRKSt3setIPKNS0_10IdentifierESt4lessIS6_ESaIS6_EE(ptr dead_on_unwind noalias writable align 8 %16, ptr noundef %176, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %177 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %16, i64 8
  invoke void @_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EE6insertISt23_Rb_tree_const_iteratorIS4_EEEvT_SC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %179, ptr nonnull %180)
          to label %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit212 unwind label %186

_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit212: ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %182 = load ptr, ptr %181, align 8
  invoke void @_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %182)
          to label %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit205 unwind label %183

183:                                              ; preds = %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit212
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #20
  unreachable

186:                                              ; preds = %177
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #21
  br label %.loopexit.split-lp

188:                                              ; preds = %4
  %189 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 0, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr null, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %189, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %189, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i64 0, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %195 = load ptr, ptr %194, align 8
  %.not.i.i = icmp eq ptr %195, null
  br i1 %.not.i.i, label %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EEC2ERKS8_.exit, label %196

196:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %17, ptr %7, align 8
  %197 = invoke noundef ptr @_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull %195, ptr noundef nonnull %189, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc.i.i:                                       ; preds = %196, %.noexc.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %199, %.noexc.i.i ], [ %197, %196 ]
  %198 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %199 = load ptr, ptr %198, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %199, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i, !llvm.loop !4

_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i
  store ptr %.0.i.i.i.i.i.i, ptr %191, align 8
  br label %200

200:                                              ; preds = %200, %_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %197, %_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %202, %200 ]
  %201 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %202 = load ptr, ptr %201, align 8
  %.not.i.i8.i.i.i.i = icmp eq ptr %202, null
  br i1 %.not.i.i8.i.i.i.i, label %203, label %200, !llvm.loop !6

203:                                              ; preds = %200
  store ptr %.0.i.i7.i.i.i.i, ptr %192, align 8
  %204 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %205 = load i64, ptr %204, align 8
  store i64 %205, ptr %193, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  store ptr %197, ptr %190, align 8
  br label %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EEC2ERKS8_.exit

_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EEC2ERKS8_.exit: ; preds = %203, %188
  %206 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr null, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %206, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %206, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i64 0, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %214 = load ptr, ptr %213, align 8
  %.not489560 = icmp eq ptr %212, %214
  br i1 %.not489560, label %._crit_edge563, label %.lr.ph562

.lr.ph562:                                        ; preds = %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EEC2ERKS8_.exit, %278
  %.sroa.0449.0561 = phi ptr [ %279, %278 ], [ %212, %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EEC2ERKS8_.exit ]
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.0449.0561, i64 24
  %216 = load ptr, ptr %207, align 8
  %.not10.i.i.i = icmp eq ptr %216, null
  %.pre.i.pre.pre.i.i480 = load ptr, ptr %215, align 8
  br i1 %.not10.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph562, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %216, %.lr.ph562 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %206, %.lr.ph562 ]
  %217 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %218 = load ptr, ptr %217, align 8
  %219 = icmp ult ptr %218, %.pre.i.pre.pre.i.i480
  %.19.i.i.i = select i1 %219, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %219, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !7

_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %220 = icmp eq ptr %.19.i.i.i, %206
  br i1 %220, label %.lr.ph.i.i.i215.preheader, label %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EE4findERKS4_.exit

_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EE4findERKS4_.exit: ; preds = %_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %219, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %221 = load ptr, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %222 = icmp ult ptr %.pre.i.pre.pre.i.i480, %221
  br i1 %222, label %.lr.ph.i.i.i215.preheader, label %223

.lr.ph.i.i.i215.preheader:                        ; preds = %_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i, %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EE4findERKS4_.exit
  br label %.lr.ph.i.i.i215

223:                                              ; preds = %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EE4findERKS4_.exit
  invoke fastcc void @_ZN7jsonnet8internalL11encode_utf8ERKNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEE(ptr dead_on_unwind noalias writable align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %.pre.i.pre.pre.i.i480)
          to label %224 unwind label %.loopexit.split-lp511

224:                                              ; preds = %223
  %225 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 0, ptr noundef nonnull @.str.25)
          to label %226 unwind label %230

226:                                              ; preds = %224
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %225) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  %227 = call ptr @__cxa_allocate_exception(i64 96) #21
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZN7jsonnet8internal11StaticErrorC2ERKNS0_13LocationRangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %227, ptr noundef nonnull align 8 dereferenceable(64) %228, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %229 unwind label %232

229:                                              ; preds = %226
  invoke void @__cxa_throw(ptr nonnull %227, ptr nonnull @_ZTIN7jsonnet8internal11StaticErrorE, ptr nonnull @_ZN7jsonnet8internal11StaticErrorD2Ev) #22
          to label %735 unwind label %234

.loopexit510:                                     ; preds = %_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i, %_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i236
  %lpad.loopexit512 = landingpad { ptr, i32 }
          cleanup
  br label %320

.loopexit.split-lp511:                            ; preds = %223, %._crit_edge563
  %lpad.loopexit.split-lp513 = landingpad { ptr, i32 }
          cleanup
  br label %320

230:                                              ; preds = %224
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  br label %320

232:                                              ; preds = %226
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %227) #21
  br label %236

234:                                              ; preds = %229
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %236

236:                                              ; preds = %234, %232
  %.pn193 = phi { ptr, i32 } [ %235, %234 ], [ %233, %232 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  br label %320

.lr.ph.i.i.i215:                                  ; preds = %.lr.ph.i.i.i215.preheader, %.lr.ph.i.i.i215
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i215 ], [ %216, %.lr.ph.i.i.i215.preheader ]
  %237 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %238 = load ptr, ptr %237, align 8
  %239 = icmp ult ptr %.pre.i.pre.pre.i.i480, %238
  %.in.v.i.i.i = select i1 %239, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i216 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i216, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i215, !llvm.loop !8

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i215
  br i1 %239, label %._crit_edge.thread.i.i.i, label %244

._crit_edge.thread.i.i.i:                         ; preds = %.lr.ph562, %._crit_edge.i.i.i
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %206, %.lr.ph562 ]
  %240 = load ptr, ptr %208, align 8
  %241 = icmp eq ptr %.019.lcssa28.i.i.i, %240
  br i1 %241, label %select.unfold.i.i, label %242

242:                                              ; preds = %._crit_edge.thread.i.i.i
  %243 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #23
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %243, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %244

244:                                              ; preds = %242, %._crit_edge.i.i.i
  %245 = phi ptr [ %.pre.i.i, %242 ], [ %238, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %242 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %246 = icmp ult ptr %245, %.pre.i.pre.pre.i.i480
  br i1 %246, label %select.unfold.i.i, label %257

select.unfold.i.i:                                ; preds = %244, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %244 ]
  %247 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %206
  br i1 %247, label %_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i, label %248

248:                                              ; preds = %select.unfold.i.i
  %249 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %250 = load ptr, ptr %249, align 8
  %251 = icmp ult ptr %.pre.i.pre.pre.i.i480, %250
  br label %_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i: ; preds = %248, %select.unfold.i.i
  %252 = phi i1 [ true, %select.unfold.i.i ], [ %251, %248 ]
  %253 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %.noexc217 unwind label %.loopexit510

.noexc217:                                        ; preds = %_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 32
  store ptr %.pre.i.pre.pre.i.i480, ptr %254, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %252, ptr noundef nonnull %253, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %206) #21
  %255 = load i64, ptr %210, align 8
  %256 = add i64 %255, 1
  store i64 %256, ptr %210, align 8
  %.pre.i.pre.pre.i.i220.pre = load ptr, ptr %215, align 8
  br label %257

257:                                              ; preds = %.noexc217, %244
  %.pre.i.pre.pre.i.i220 = phi ptr [ %.pre.i.pre.pre.i.i220.pre, %.noexc217 ], [ %.pre.i.pre.pre.i.i480, %244 ]
  %.02022.i.i.i218 = load ptr, ptr %190, align 8
  %.not23.i.i.i219 = icmp eq ptr %.02022.i.i.i218, null
  br i1 %.not23.i.i.i219, label %._crit_edge.thread.i.i.i237, label %.lr.ph.i.i.i221

.lr.ph.i.i.i221:                                  ; preds = %257, %.lr.ph.i.i.i221
  %.02024.i.i.i222 = phi ptr [ %.020.i.i.i225, %.lr.ph.i.i.i221 ], [ %.02022.i.i.i218, %257 ]
  %258 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i222, i64 32
  %259 = load ptr, ptr %258, align 8
  %260 = icmp ult ptr %.pre.i.pre.pre.i.i220, %259
  %.in.v.i.i.i223 = select i1 %260, i64 16, i64 24
  %.in.i.i.i224 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i222, i64 %.in.v.i.i.i223
  %.020.i.i.i225 = load ptr, ptr %.in.i.i.i224, align 8
  %.not.i.i.i226 = icmp eq ptr %.020.i.i.i225, null
  br i1 %.not.i.i.i226, label %._crit_edge.i.i.i227, label %.lr.ph.i.i.i221, !llvm.loop !8

._crit_edge.i.i.i227:                             ; preds = %.lr.ph.i.i.i221
  br i1 %260, label %._crit_edge.thread.i.i.i237, label %265

._crit_edge.thread.i.i.i237:                      ; preds = %._crit_edge.i.i.i227, %257
  %.019.lcssa28.i.i.i238 = phi ptr [ %.02024.i.i.i222, %._crit_edge.i.i.i227 ], [ %189, %257 ]
  %261 = load ptr, ptr %191, align 8
  %262 = icmp eq ptr %.019.lcssa28.i.i.i238, %261
  br i1 %262, label %select.unfold.i.i234, label %263

263:                                              ; preds = %._crit_edge.thread.i.i.i237
  %264 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i238) #23
  %.phi.trans.insert.i.i239 = getelementptr inbounds nuw i8, ptr %264, i64 32
  %.pre.i.i240 = load ptr, ptr %.phi.trans.insert.i.i239, align 8
  br label %265

265:                                              ; preds = %263, %._crit_edge.i.i.i227
  %266 = phi ptr [ %.pre.i.i240, %263 ], [ %259, %._crit_edge.i.i.i227 ]
  %.019.lcssa29.i.i.i228 = phi ptr [ %.019.lcssa28.i.i.i238, %263 ], [ %.02024.i.i.i222, %._crit_edge.i.i.i227 ]
  %267 = icmp ult ptr %266, %.pre.i.pre.pre.i.i220
  br i1 %267, label %select.unfold.i.i234, label %278

select.unfold.i.i234:                             ; preds = %265, %._crit_edge.thread.i.i.i237
  %.sroa.4.0.i.ph.i.i235 = phi ptr [ %.019.lcssa28.i.i.i238, %._crit_edge.thread.i.i.i237 ], [ %.019.lcssa29.i.i.i228, %265 ]
  %268 = icmp eq ptr %.sroa.4.0.i.ph.i.i235, %189
  br i1 %268, label %_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i236, label %269

269:                                              ; preds = %select.unfold.i.i234
  %270 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i235, i64 32
  %271 = load ptr, ptr %270, align 8
  %272 = icmp ult ptr %.pre.i.pre.pre.i.i220, %271
  br label %_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i236

_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i236: ; preds = %269, %select.unfold.i.i234
  %273 = phi i1 [ true, %select.unfold.i.i234 ], [ %272, %269 ]
  %274 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %.noexc241 unwind label %.loopexit510

.noexc241:                                        ; preds = %_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i236
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 32
  store ptr %.pre.i.pre.pre.i.i220, ptr %275, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %273, ptr noundef nonnull %274, ptr noundef nonnull %.sroa.4.0.i.ph.i.i235, ptr noundef nonnull align 8 dereferenceable(32) %189) #21
  %276 = load i64, ptr %193, align 8
  %277 = add i64 %276, 1
  store i64 %277, ptr %193, align 8
  br label %278

278:                                              ; preds = %.noexc241, %265
  %279 = getelementptr inbounds nuw i8, ptr %.sroa.0449.0561, i64 88
  %.not489 = icmp eq ptr %279, %214
  br i1 %.not489, label %._crit_edge563, label %.lr.ph562

._crit_edge563:                                   ; preds = %278, %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EEC2ERKS8_.exit
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %281 = load ptr, ptr %280, align 8
  invoke fastcc void @_ZN7jsonnet8internalL15static_analysisEPNS0_3ASTEbRKSt3setIPKNS0_10IdentifierESt4lessIS6_ESaIS6_EE(ptr dead_on_unwind noalias writable align 8 %21, ptr noundef %281, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %282 unwind label %.loopexit.split-lp511

282:                                              ; preds = %._crit_edge563
  %283 = load ptr, ptr %211, align 8
  %284 = load ptr, ptr %213, align 8
  %.not490564 = icmp eq ptr %283, %284
  br i1 %.not490564, label %._crit_edge573, label %.lr.ph567

.lr.ph567:                                        ; preds = %282
  %285 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %286 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br label %288

288:                                              ; preds = %.lr.ph567, %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit245
  %.sroa.0443.0565 = phi ptr [ %283, %.lr.ph567 ], [ %300, %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit245 ]
  %289 = getelementptr inbounds nuw i8, ptr %.sroa.0443.0565, i64 56
  %290 = load ptr, ptr %289, align 8
  %.not = icmp eq ptr %290, null
  br i1 %.not, label %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit245, label %291

291:                                              ; preds = %288
  invoke fastcc void @_ZN7jsonnet8internalL15static_analysisEPNS0_3ASTEbRKSt3setIPKNS0_10IdentifierESt4lessIS6_ESaIS6_EE(ptr dead_on_unwind noalias writable align 8 %22, ptr noundef nonnull %290, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %292 unwind label %.loopexit.split-lp503.loopexit

292:                                              ; preds = %291
  %293 = load ptr, ptr %285, align 8
  invoke void @_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EE6insertISt23_Rb_tree_const_iteratorIS4_EEEvT_SC_(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr %293, ptr nonnull %286)
          to label %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit244 unwind label %298

_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit244: ; preds = %292
  %294 = load ptr, ptr %287, align 8
  invoke void @_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %294)
          to label %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit245 unwind label %295

295:                                              ; preds = %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit244
  %296 = landingpad { ptr, i32 }
          catch ptr null
  %297 = extractvalue { ptr, i32 } %296, 0
  call void @__clang_call_terminate(ptr %297) #20
  unreachable

.loopexit502:                                     ; preds = %.lr.ph572
  %lpad.loopexit504 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp503

.loopexit.split-lp503.loopexit:                   ; preds = %291
  %lpad.loopexit507 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp503

.loopexit.split-lp503.loopexit.split-lp:          ; preds = %._crit_edge573
  %lpad.loopexit.split-lp508 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp503

298:                                              ; preds = %292
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #21
  br label %.loopexit.split-lp503

_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit245: ; preds = %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit244, %288
  %300 = getelementptr inbounds nuw i8, ptr %.sroa.0443.0565, i64 88
  %.not490 = icmp eq ptr %300, %284
  br i1 %.not490, label %._crit_edge568, label %288

._crit_edge568:                                   ; preds = %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit245
  %.pre = load ptr, ptr %211, align 8
  %.pre599 = load ptr, ptr %213, align 8
  %.not491569 = icmp eq ptr %.pre, %.pre599
  br i1 %.not491569, label %._crit_edge573, label %.lr.ph572

.lr.ph572:                                        ; preds = %._crit_edge568, %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit
  %.sroa.0439.0570 = phi ptr [ %303, %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit ], [ %.pre, %._crit_edge568 ]
  %301 = getelementptr inbounds nuw i8, ptr %.sroa.0439.0570, i64 24
  %302 = invoke noundef i64 @_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE5eraseERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(8) %301)
          to label %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit unwind label %.loopexit502

_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit: ; preds = %.lr.ph572
  %303 = getelementptr inbounds nuw i8, ptr %.sroa.0439.0570, i64 88
  %.not491 = icmp eq ptr %303, %.pre599
  br i1 %.not491, label %._crit_edge573, label %.lr.ph572

._crit_edge573:                                   ; preds = %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit, %282, %._crit_edge568
  %304 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %21, i64 8
  invoke void @_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EE6insertISt23_Rb_tree_const_iteratorIS4_EEEvT_SC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %305, ptr nonnull %306)
          to label %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit248 unwind label %.loopexit.split-lp503.loopexit.split-lp

_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit248: ; preds = %._crit_edge573
  %307 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %308 = load ptr, ptr %307, align 8
  invoke void @_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef %308)
          to label %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit249 unwind label %309

309:                                              ; preds = %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit248
  %310 = landingpad { ptr, i32 }
          catch ptr null
  %311 = extractvalue { ptr, i32 } %310, 0
  call void @__clang_call_terminate(ptr %311) #20
  unreachable

_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit249: ; preds = %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit248
  %312 = load ptr, ptr %207, align 8
  invoke void @_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %312)
          to label %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit250 unwind label %313

313:                                              ; preds = %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit249
  %314 = landingpad { ptr, i32 }
          catch ptr null
  %315 = extractvalue { ptr, i32 } %314, 0
  call void @__clang_call_terminate(ptr %315) #20
  unreachable

_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit250: ; preds = %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit249
  %316 = load ptr, ptr %190, align 8
  invoke void @_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %316)
          to label %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit205 unwind label %317

317:                                              ; preds = %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit250
  %318 = landingpad { ptr, i32 }
          catch ptr null
  %319 = extractvalue { ptr, i32 } %318, 0
  call void @__clang_call_terminate(ptr %319) #20
  unreachable

.loopexit.split-lp503:                            ; preds = %.loopexit502, %.loopexit.split-lp503.loopexit.split-lp, %.loopexit.split-lp503.loopexit, %298
  %.pn191 = phi { ptr, i32 } [ %299, %298 ], [ %lpad.loopexit504, %.loopexit502 ], [ %lpad.loopexit507, %.loopexit.split-lp503.loopexit ], [ %lpad.loopexit.split-lp508, %.loopexit.split-lp503.loopexit.split-lp ]
  call void @_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %21) #21
  br label %320

320:                                              ; preds = %.loopexit510, %.loopexit.split-lp511, %.loopexit.split-lp503, %236, %230
  %.pn193.pn = phi { ptr, i32 } [ %.pn193, %236 ], [ %231, %230 ], [ %.pn191, %.loopexit.split-lp503 ], [ %lpad.loopexit512, %.loopexit510 ], [ %lpad.loopexit.split-lp513, %.loopexit.split-lp511 ]
  call void @_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #21
  call void @_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %17) #21
  br label %.loopexit.split-lp

321:                                              ; preds = %4
  br i1 %2, label %331, label %322

322:                                              ; preds = %321
  %323 = tail call ptr @__cxa_allocate_exception(i64 96) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %324 unwind label %.thread

324:                                              ; preds = %322
  %325 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZN7jsonnet8internal11StaticErrorC2ERKNS0_13LocationRangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %323, ptr noundef nonnull align 8 dereferenceable(64) %325, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %326 unwind label %328

326:                                              ; preds = %324
  invoke void @__cxa_throw(ptr nonnull %323, ptr nonnull @_ZTIN7jsonnet8internal11StaticErrorE, ptr nonnull @_ZN7jsonnet8internal11StaticErrorD2Ev) #22
          to label %735 unwind label %328

.thread:                                          ; preds = %322
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #21
  br label %330

328:                                              ; preds = %324, %326
  %.0167 = phi i1 [ false, %326 ], [ true, %324 ]
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #21
  br i1 %.0167, label %330, label %.loopexit.split-lp

330:                                              ; preds = %.thread, %328
  %.pn189463 = phi { ptr, i32 } [ %327, %.thread ], [ %329, %328 ]
  call void @__cxa_free_exception(ptr %323) #21
  br label %.loopexit.split-lp

331:                                              ; preds = %321
  %332 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %333 = load ptr, ptr %332, align 8
  invoke fastcc void @_ZN7jsonnet8internalL15static_analysisEPNS0_3ASTEbRKSt3setIPKNS0_10IdentifierESt4lessIS6_ESaIS6_EE(ptr dead_on_unwind noalias writable align 8 %25, ptr noundef %333, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %334 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

334:                                              ; preds = %331
  %335 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds nuw i8, ptr %25, i64 8
  invoke void @_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EE6insertISt23_Rb_tree_const_iteratorIS4_EEEvT_SC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %336, ptr nonnull %337)
          to label %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit253 unwind label %343

_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit253: ; preds = %334
  %338 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %339 = load ptr, ptr %338, align 8
  invoke void @_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef %339)
          to label %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit205 unwind label %340

340:                                              ; preds = %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit253
  %341 = landingpad { ptr, i32 }
          catch ptr null
  %342 = extractvalue { ptr, i32 } %341, 0
  call void @__clang_call_terminate(ptr %342) #20
  unreachable

343:                                              ; preds = %334
  %344 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %25) #21
  br label %.loopexit.split-lp

345:                                              ; preds = %4
  %346 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %347 = load ptr, ptr %346, align 8
  invoke fastcc void @_ZN7jsonnet8internalL15static_analysisEPNS0_3ASTEbRKSt3setIPKNS0_10IdentifierESt4lessIS6_ESaIS6_EE(ptr dead_on_unwind noalias writable align 8 %26, ptr noundef %347, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %348 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

348:                                              ; preds = %345
  %349 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds nuw i8, ptr %26, i64 8
  invoke void @_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EE6insertISt23_Rb_tree_const_iteratorIS4_EEEvT_SC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %350, ptr nonnull %351)
          to label %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit256 unwind label %368

_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit256: ; preds = %348
  %352 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %353 = load ptr, ptr %352, align 8
  invoke void @_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef %353)
          to label %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit257 unwind label %354

354:                                              ; preds = %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit256
  %355 = landingpad { ptr, i32 }
          catch ptr null
  %356 = extractvalue { ptr, i32 } %355, 0
  call void @__clang_call_terminate(ptr %356) #20
  unreachable

_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit257: ; preds = %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit256
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %358 = load ptr, ptr %357, align 8
  invoke fastcc void @_ZN7jsonnet8internalL15static_analysisEPNS0_3ASTEbRKSt3setIPKNS0_10IdentifierESt4lessIS6_ESaIS6_EE(ptr dead_on_unwind noalias writable align 8 %27, ptr noundef %358, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %359 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

359:                                              ; preds = %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit257
  %360 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds nuw i8, ptr %27, i64 8
  invoke void @_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EE6insertISt23_Rb_tree_const_iteratorIS4_EEEvT_SC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %361, ptr nonnull %362)
          to label %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit259 unwind label %370

_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit259: ; preds = %359
  %363 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %364 = load ptr, ptr %363, align 8
  invoke void @_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef %364)
          to label %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit205 unwind label %365

365:                                              ; preds = %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit259
  %366 = landingpad { ptr, i32 }
          catch ptr null
  %367 = extractvalue { ptr, i32 } %366, 0
  call void @__clang_call_terminate(ptr %367) #20
  unreachable

368:                                              ; preds = %348
  %369 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %26) #21
  br label %.loopexit.split-lp

370:                                              ; preds = %359
  %371 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %27) #21
  br label %.loopexit.split-lp

372:                                              ; preds = %4
  %373 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 0, ptr %373, align 8
  %374 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr null, ptr %374, align 8
  %375 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %373, ptr %375, align 8
  %376 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %373, ptr %376, align 8
  %377 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i64 0, ptr %377, align 8
  %378 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %381 = load ptr, ptr %380, align 8
  %.not486547 = icmp eq ptr %379, %381
  br i1 %.not486547, label %._crit_edge551, label %.lr.ph550

.lr.ph550:                                        ; preds = %372, %403
  %.sroa.0435.0548 = phi ptr [ %404, %403 ], [ %379, %372 ]
  %382 = getelementptr inbounds nuw i8, ptr %.sroa.0435.0548, i64 24
  %.02022.i.i.i261 = load ptr, ptr %374, align 8
  %.not23.i.i.i262 = icmp eq ptr %.02022.i.i.i261, null
  %.pre.i.pre.pre.i.i263 = load ptr, ptr %382, align 8
  br i1 %.not23.i.i.i262, label %._crit_edge.thread.i.i.i280, label %.lr.ph.i.i.i264

.lr.ph.i.i.i264:                                  ; preds = %.lr.ph550, %.lr.ph.i.i.i264
  %.02024.i.i.i265 = phi ptr [ %.020.i.i.i268, %.lr.ph.i.i.i264 ], [ %.02022.i.i.i261, %.lr.ph550 ]
  %383 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i265, i64 32
  %384 = load ptr, ptr %383, align 8
  %385 = icmp ult ptr %.pre.i.pre.pre.i.i263, %384
  %.in.v.i.i.i266 = select i1 %385, i64 16, i64 24
  %.in.i.i.i267 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i265, i64 %.in.v.i.i.i266
  %.020.i.i.i268 = load ptr, ptr %.in.i.i.i267, align 8
  %.not.i.i.i269 = icmp eq ptr %.020.i.i.i268, null
  br i1 %.not.i.i.i269, label %._crit_edge.i.i.i270, label %.lr.ph.i.i.i264, !llvm.loop !8

._crit_edge.i.i.i270:                             ; preds = %.lr.ph.i.i.i264
  br i1 %385, label %._crit_edge.thread.i.i.i280, label %390

._crit_edge.thread.i.i.i280:                      ; preds = %._crit_edge.i.i.i270, %.lr.ph550
  %.019.lcssa28.i.i.i281 = phi ptr [ %.02024.i.i.i265, %._crit_edge.i.i.i270 ], [ %373, %.lr.ph550 ]
  %386 = load ptr, ptr %375, align 8
  %387 = icmp eq ptr %.019.lcssa28.i.i.i281, %386
  br i1 %387, label %select.unfold.i.i277, label %388

388:                                              ; preds = %._crit_edge.thread.i.i.i280
  %389 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i281) #23
  %.phi.trans.insert.i.i282 = getelementptr inbounds nuw i8, ptr %389, i64 32
  %.pre.i.i283 = load ptr, ptr %.phi.trans.insert.i.i282, align 8
  br label %390

390:                                              ; preds = %388, %._crit_edge.i.i.i270
  %391 = phi ptr [ %.pre.i.i283, %388 ], [ %384, %._crit_edge.i.i.i270 ]
  %.019.lcssa29.i.i.i271 = phi ptr [ %.019.lcssa28.i.i.i281, %388 ], [ %.02024.i.i.i265, %._crit_edge.i.i.i270 ]
  %392 = icmp ult ptr %391, %.pre.i.pre.pre.i.i263
  br i1 %392, label %select.unfold.i.i277, label %403

select.unfold.i.i277:                             ; preds = %390, %._crit_edge.thread.i.i.i280
  %.sroa.4.0.i.ph.i.i278 = phi ptr [ %.019.lcssa28.i.i.i281, %._crit_edge.thread.i.i.i280 ], [ %.019.lcssa29.i.i.i271, %390 ]
  %393 = icmp eq ptr %.sroa.4.0.i.ph.i.i278, %373
  br i1 %393, label %_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i279, label %394

394:                                              ; preds = %select.unfold.i.i277
  %395 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i278, i64 32
  %396 = load ptr, ptr %395, align 8
  %397 = icmp ult ptr %.pre.i.pre.pre.i.i263, %396
  br label %_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i279

_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i279: ; preds = %394, %select.unfold.i.i277
  %398 = phi i1 [ true, %select.unfold.i.i277 ], [ %397, %394 ]
  %399 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %.noexc284 unwind label %.loopexit523

.noexc284:                                        ; preds = %_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i279
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 32
  store ptr %.pre.i.pre.pre.i.i263, ptr %400, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %398, ptr noundef nonnull %399, ptr noundef nonnull %.sroa.4.0.i.ph.i.i278, ptr noundef nonnull align 8 dereferenceable(32) %373) #21
  %401 = load i64, ptr %377, align 8
  %402 = add i64 %401, 1
  store i64 %402, ptr %377, align 8
  br label %403

403:                                              ; preds = %.noexc284, %390
  %404 = getelementptr inbounds nuw i8, ptr %.sroa.0435.0548, i64 176
  %.not486 = icmp eq ptr %404, %381
  br i1 %.not486, label %._crit_edge551, label %.lr.ph550

.loopexit523:                                     ; preds = %_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i279
  %lpad.loopexit525 = landingpad { ptr, i32 }
          cleanup
  br label %479

.loopexit.split-lp524:                            ; preds = %412
  %lpad.loopexit.split-lp526 = landingpad { ptr, i32 }
          cleanup
  br label %479

._crit_edge551:                                   ; preds = %403, %372
  %405 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 0, ptr %405, align 8
  %406 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr null, ptr %406, align 8
  %407 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %405, ptr %407, align 8
  %408 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %405, ptr %408, align 8
  %409 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i64 0, ptr %409, align 8
  %410 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %411 = load ptr, ptr %410, align 8
  %.not.i.i286 = icmp eq ptr %411, null
  br i1 %.not.i.i286, label %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EEC2ERKS8_.exit294, label %412

412:                                              ; preds = %._crit_edge551
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %29, ptr %6, align 8
  %413 = invoke noundef ptr @_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull %411, ptr noundef nonnull %405, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc.i.i287 unwind label %.loopexit.split-lp524

.noexc.i.i287:                                    ; preds = %412, %.noexc.i.i287
  %.0.i.i.i.i.i.i288 = phi ptr [ %415, %.noexc.i.i287 ], [ %413, %412 ]
  %414 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i288, i64 16
  %415 = load ptr, ptr %414, align 8
  %.not.i.i.i.i.i.i289 = icmp eq ptr %415, null
  br i1 %.not.i.i.i.i.i.i289, label %_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i290, label %.noexc.i.i287, !llvm.loop !4

_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i290: ; preds = %.noexc.i.i287
  store ptr %.0.i.i.i.i.i.i288, ptr %407, align 8
  br label %416

416:                                              ; preds = %416, %_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i290
  %.0.i.i7.i.i.i.i291 = phi ptr [ %413, %_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i290 ], [ %418, %416 ]
  %417 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i291, i64 24
  %418 = load ptr, ptr %417, align 8
  %.not.i.i8.i.i.i.i292 = icmp eq ptr %418, null
  br i1 %.not.i.i8.i.i.i.i292, label %419, label %416, !llvm.loop !6

419:                                              ; preds = %416
  store ptr %.0.i.i7.i.i.i.i291, ptr %408, align 8
  %420 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %421 = load i64, ptr %420, align 8
  store i64 %421, ptr %409, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store ptr %413, ptr %406, align 8
  br label %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EEC2ERKS8_.exit294

_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EEC2ERKS8_.exit294: ; preds = %419, %._crit_edge551
  %422 = load ptr, ptr %375, align 8
  invoke void @_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EE6insertISt23_Rb_tree_const_iteratorIS4_EEEvT_SC_(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr %422, ptr nonnull %373)
          to label %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit296 unwind label %443

_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit296: ; preds = %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EEC2ERKS8_.exit294
  %423 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 0, ptr %423, align 8
  %424 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr null, ptr %424, align 8
  %425 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %423, ptr %425, align 8
  %426 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr %423, ptr %426, align 8
  %427 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i64 0, ptr %427, align 8
  %428 = load ptr, ptr %378, align 8
  %429 = load ptr, ptr %380, align 8
  %.not487552 = icmp eq ptr %428, %429
  br i1 %.not487552, label %._crit_edge555, label %.lr.ph554

.lr.ph554:                                        ; preds = %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit296
  %430 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %431 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %432 = getelementptr inbounds nuw i8, ptr %31, i64 16
  br label %433

433:                                              ; preds = %.lr.ph554, %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit299
  %.sroa.0431.0553 = phi ptr [ %428, %.lr.ph554 ], [ %442, %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit299 ]
  %434 = getelementptr inbounds nuw i8, ptr %.sroa.0431.0553, i64 56
  %435 = load ptr, ptr %434, align 8
  invoke fastcc void @_ZN7jsonnet8internalL15static_analysisEPNS0_3ASTEbRKSt3setIPKNS0_10IdentifierESt4lessIS6_ESaIS6_EE(ptr dead_on_unwind noalias writable align 8 %31, ptr noundef %435, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(48) %29)
          to label %436 unwind label %.loopexit.split-lp516.loopexit

436:                                              ; preds = %433
  %437 = load ptr, ptr %430, align 8
  invoke void @_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EE6insertISt23_Rb_tree_const_iteratorIS4_EEEvT_SC_(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr %437, ptr nonnull %431)
          to label %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit298 unwind label %445

_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit298: ; preds = %436
  %438 = load ptr, ptr %432, align 8
  invoke void @_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef %438)
          to label %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit299 unwind label %439

439:                                              ; preds = %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit298
  %440 = landingpad { ptr, i32 }
          catch ptr null
  %441 = extractvalue { ptr, i32 } %440, 0
  call void @__clang_call_terminate(ptr %441) #20
  unreachable

_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit299: ; preds = %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit298
  %442 = getelementptr inbounds nuw i8, ptr %.sroa.0431.0553, i64 176
  %.not487 = icmp eq ptr %442, %429
  br i1 %.not487, label %._crit_edge555, label %433

443:                                              ; preds = %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EEC2ERKS8_.exit294
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %478

.loopexit515:                                     ; preds = %.lr.ph558
  %lpad.loopexit517 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp516

.loopexit.split-lp516.loopexit:                   ; preds = %433
  %lpad.loopexit520 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp516

.loopexit.split-lp516.loopexit.split-lp:          ; preds = %._crit_edge559, %._crit_edge555
  %lpad.loopexit.split-lp521 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp516

445:                                              ; preds = %436
  %446 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %31) #21
  br label %.loopexit.split-lp516

._crit_edge555:                                   ; preds = %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit299, %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit296
  %447 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %448 = load ptr, ptr %447, align 8
  invoke fastcc void @_ZN7jsonnet8internalL15static_analysisEPNS0_3ASTEbRKSt3setIPKNS0_10IdentifierESt4lessIS6_ESaIS6_EE(ptr dead_on_unwind noalias writable align 8 %32, ptr noundef %448, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(48) %29)
          to label %449 unwind label %.loopexit.split-lp516.loopexit.split-lp

449:                                              ; preds = %._crit_edge555
  %450 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds nuw i8, ptr %32, i64 8
  invoke void @_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EE6insertISt23_Rb_tree_const_iteratorIS4_EEEvT_SC_(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr %451, ptr nonnull %452)
          to label %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit301 unwind label %463

_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit301: ; preds = %449
  %453 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %454 = load ptr, ptr %453, align 8
  invoke void @_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef %454)
          to label %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit302 unwind label %455

455:                                              ; preds = %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit301
  %456 = landingpad { ptr, i32 }
          catch ptr null
  %457 = extractvalue { ptr, i32 } %456, 0
  call void @__clang_call_terminate(ptr %457) #20
  unreachable

_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit302: ; preds = %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit301
  %458 = load ptr, ptr %378, align 8
  %459 = load ptr, ptr %380, align 8
  %.not488556 = icmp eq ptr %458, %459
  br i1 %.not488556, label %._crit_edge559, label %.lr.ph558

.lr.ph558:                                        ; preds = %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit302, %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit304
  %.sroa.0427.0557 = phi ptr [ %462, %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit304 ], [ %458, %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit302 ]
  %460 = getelementptr inbounds nuw i8, ptr %.sroa.0427.0557, i64 24
  %461 = invoke noundef i64 @_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE5eraseERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(8) %460)
          to label %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit304 unwind label %.loopexit515

_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit304: ; preds = %.lr.ph558
  %462 = getelementptr inbounds nuw i8, ptr %.sroa.0427.0557, i64 176
  %.not488 = icmp eq ptr %462, %459
  br i1 %.not488, label %._crit_edge559, label %.lr.ph558

463:                                              ; preds = %449
  %464 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %32) #21
  br label %.loopexit.split-lp516

._crit_edge559:                                   ; preds = %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit304, %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit302
  %465 = load ptr, ptr %425, align 8
  invoke void @_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EE6insertISt23_Rb_tree_const_iteratorIS4_EEEvT_SC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %465, ptr nonnull %423)
          to label %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit306 unwind label %.loopexit.split-lp516.loopexit.split-lp

_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit306: ; preds = %._crit_edge559
  %466 = load ptr, ptr %424, align 8
  invoke void @_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef %466)
          to label %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit307 unwind label %467

467:                                              ; preds = %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit306
  %468 = landingpad { ptr, i32 }
          catch ptr null
  %469 = extractvalue { ptr, i32 } %468, 0
  call void @__clang_call_terminate(ptr %469) #20
  unreachable

_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit307: ; preds = %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit306
  %470 = load ptr, ptr %406, align 8
  invoke void @_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef %470)
          to label %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit308 unwind label %471

471:                                              ; preds = %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit307
  %472 = landingpad { ptr, i32 }
          catch ptr null
  %473 = extractvalue { ptr, i32 } %472, 0
  call void @__clang_call_terminate(ptr %473) #20
  unreachable

_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit308: ; preds = %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit307
  %474 = load ptr, ptr %374, align 8
  invoke void @_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef %474)
          to label %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit205 unwind label %475

475:                                              ; preds = %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit308
  %476 = landingpad { ptr, i32 }
          catch ptr null
  %477 = extractvalue { ptr, i32 } %476, 0
  call void @__clang_call_terminate(ptr %477) #20
  unreachable

.loopexit.split-lp516:                            ; preds = %.loopexit515, %.loopexit.split-lp516.loopexit.split-lp, %.loopexit.split-lp516.loopexit, %463, %445
  %.pn184 = phi { ptr, i32 } [ %446, %445 ], [ %464, %463 ], [ %lpad.loopexit517, %.loopexit515 ], [ %lpad.loopexit520, %.loopexit.split-lp516.loopexit ], [ %lpad.loopexit.split-lp521, %.loopexit.split-lp516.loopexit.split-lp ]
  call void @_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %30) #21
  br label %478

478:                                              ; preds = %.loopexit.split-lp516, %443
  %.pn184.pn = phi { ptr, i32 } [ %.pn184, %.loopexit.split-lp516 ], [ %444, %443 ]
  call void @_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %29) #21
  br label %479

479:                                              ; preds = %.loopexit523, %.loopexit.split-lp524, %478
  %.pn187 = phi { ptr, i32 } [ %.pn184.pn, %478 ], [ %lpad.loopexit525, %.loopexit523 ], [ %lpad.loopexit.split-lp526, %.loopexit.split-lp524 ]
  call void @_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %28) #21
  br label %.loopexit.split-lp

480:                                              ; preds = %4
  %481 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %484 = load ptr, ptr %483, align 8
  %.not484545 = icmp eq ptr %482, %484
  br i1 %.not484545, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %480
  %485 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %486 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %487 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %488 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %489 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %490 = getelementptr inbounds nuw i8, ptr %34, i64 16
  br label %491

491:                                              ; preds = %.lr.ph, %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit315
  %.sroa.0423.0546 = phi ptr [ %482, %.lr.ph ], [ %508, %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit315 ]
  %492 = getelementptr inbounds nuw i8, ptr %.sroa.0423.0546, i64 8
  %493 = load ptr, ptr %492, align 8
  invoke fastcc void @_ZN7jsonnet8internalL15static_analysisEPNS0_3ASTEbRKSt3setIPKNS0_10IdentifierESt4lessIS6_ESaIS6_EE(ptr dead_on_unwind noalias writable align 8 %33, ptr noundef %493, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %494 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

494:                                              ; preds = %491
  %495 = load ptr, ptr %485, align 8
  invoke void @_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EE6insertISt23_Rb_tree_const_iteratorIS4_EEEvT_SC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %495, ptr nonnull %486)
          to label %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit311 unwind label %509

_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit311: ; preds = %494
  %496 = load ptr, ptr %487, align 8
  invoke void @_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef %496)
          to label %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit312 unwind label %497

497:                                              ; preds = %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit311
  %498 = landingpad { ptr, i32 }
          catch ptr null
  %499 = extractvalue { ptr, i32 } %498, 0
  call void @__clang_call_terminate(ptr %499) #20
  unreachable

_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit312: ; preds = %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit311
  %500 = getelementptr inbounds nuw i8, ptr %.sroa.0423.0546, i64 16
  %501 = load ptr, ptr %500, align 8
  invoke fastcc void @_ZN7jsonnet8internalL15static_analysisEPNS0_3ASTEbRKSt3setIPKNS0_10IdentifierESt4lessIS6_ESaIS6_EE(ptr dead_on_unwind noalias writable align 8 %34, ptr noundef %501, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %502 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

502:                                              ; preds = %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit312
  %503 = load ptr, ptr %488, align 8
  invoke void @_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EE6insertISt23_Rb_tree_const_iteratorIS4_EEEvT_SC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %503, ptr nonnull %489)
          to label %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit314 unwind label %511

_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit314: ; preds = %502
  %504 = load ptr, ptr %490, align 8
  invoke void @_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef %504)
          to label %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit315 unwind label %505

505:                                              ; preds = %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit314
  %506 = landingpad { ptr, i32 }
          catch ptr null
  %507 = extractvalue { ptr, i32 } %506, 0
  call void @__clang_call_terminate(ptr %507) #20
  unreachable

_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit315: ; preds = %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit314
  %508 = getelementptr inbounds nuw i8, ptr %.sroa.0423.0546, i64 24
  %.not484 = icmp eq ptr %508, %484
  br i1 %.not484, label %._crit_edge, label %491

509:                                              ; preds = %494
  %510 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %33) #21
  br label %.loopexit.split-lp

511:                                              ; preds = %502
  %512 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %34) #21
  br label %.loopexit.split-lp

._crit_edge:                                      ; preds = %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit315, %480
  %513 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %514 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %515 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %516 = getelementptr inbounds nuw i8, ptr %35, i64 16
  br label %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit318

_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit318: ; preds = %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit317, %._crit_edge
  %.sroa.0419.0.in = phi ptr [ %513, %._crit_edge ], [ %.sroa.0419.0, %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit317 ]
  %.sroa.0419.0 = load ptr, ptr %.sroa.0419.0.in, align 8
  %.not485 = icmp eq ptr %.sroa.0419.0, %513
  br i1 %.not485, label %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit205, label %517

517:                                              ; preds = %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit318
  %518 = getelementptr inbounds nuw i8, ptr %.sroa.0419.0, i64 16
  %519 = load ptr, ptr %518, align 8
  invoke fastcc void @_ZN7jsonnet8internalL15static_analysisEPNS0_3ASTEbRKSt3setIPKNS0_10IdentifierESt4lessIS6_ESaIS6_EE(ptr dead_on_unwind noalias writable align 8 %35, ptr noundef %519, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %520 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

520:                                              ; preds = %517
  %521 = load ptr, ptr %514, align 8
  invoke void @_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EE6insertISt23_Rb_tree_const_iteratorIS4_EEEvT_SC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %521, ptr nonnull %515)
          to label %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit317 unwind label %526

_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit317: ; preds = %520
  %522 = load ptr, ptr %516, align 8
  invoke void @_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef %522)
          to label %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit318 unwind label %523

523:                                              ; preds = %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit317
  %524 = landingpad { ptr, i32 }
          catch ptr null
  %525 = extractvalue { ptr, i32 } %524, 0
  call void @__clang_call_terminate(ptr %525) #20
  unreachable

526:                                              ; preds = %520
  %527 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %35) #21
  br label %.loopexit.split-lp

528:                                              ; preds = %4
  %529 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 0, ptr %529, align 8
  %530 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr null, ptr %530, align 8
  %531 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %529, ptr %531, align 8
  %532 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr %529, ptr %532, align 8
  %533 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store i64 0, ptr %533, align 8
  %534 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %535 = load ptr, ptr %534, align 8
  %.not.i.i319 = icmp eq ptr %535, null
  br i1 %.not.i.i319, label %select.unfold.i.i344.thread, label %537

select.unfold.i.i344.thread:                      ; preds = %528
  %536 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %.pre.i.pre.pre.i.i330604 = load ptr, ptr %536, align 8
  br label %_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i346

537:                                              ; preds = %528
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %36, ptr %5, align 8
  %538 = invoke noundef ptr @_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull %535, ptr noundef nonnull %529, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc.i.i320 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc.i.i320:                                    ; preds = %537, %.noexc.i.i320
  %.0.i.i.i.i.i.i321 = phi ptr [ %540, %.noexc.i.i320 ], [ %538, %537 ]
  %539 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i321, i64 16
  %540 = load ptr, ptr %539, align 8
  %.not.i.i.i.i.i.i322 = icmp eq ptr %540, null
  br i1 %.not.i.i.i.i.i.i322, label %_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i323, label %.noexc.i.i320, !llvm.loop !4

_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i323: ; preds = %.noexc.i.i320
  store ptr %.0.i.i.i.i.i.i321, ptr %531, align 8
  br label %541

541:                                              ; preds = %541, %_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i323
  %.0.i.i7.i.i.i.i324 = phi ptr [ %538, %_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i323 ], [ %543, %541 ]
  %542 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i324, i64 24
  %543 = load ptr, ptr %542, align 8
  %.not.i.i8.i.i.i.i325 = icmp eq ptr %543, null
  br i1 %.not.i.i8.i.i.i.i325, label %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EEC2ERKS8_.exit327, label %541, !llvm.loop !6

_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EEC2ERKS8_.exit327: ; preds = %541
  store ptr %.0.i.i7.i.i.i.i324, ptr %532, align 8
  %544 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %545 = load i64, ptr %544, align 8
  store i64 %545, ptr %533, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr %538, ptr %530, align 8
  %546 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %.not23.i.i.i329 = icmp eq ptr %538, null
  %.pre.i.pre.pre.i.i330 = load ptr, ptr %546, align 8
  br i1 %.not23.i.i.i329, label %._crit_edge.thread.i.i.i347, label %.lr.ph.i.i.i331

.lr.ph.i.i.i331:                                  ; preds = %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EEC2ERKS8_.exit327, %.lr.ph.i.i.i331
  %.02024.i.i.i332 = phi ptr [ %.020.i.i.i335, %.lr.ph.i.i.i331 ], [ %538, %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EEC2ERKS8_.exit327 ]
  %547 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i332, i64 32
  %548 = load ptr, ptr %547, align 8
  %549 = icmp ult ptr %.pre.i.pre.pre.i.i330, %548
  %.in.v.i.i.i333 = select i1 %549, i64 16, i64 24
  %.in.i.i.i334 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i332, i64 %.in.v.i.i.i333
  %.020.i.i.i335 = load ptr, ptr %.in.i.i.i334, align 8
  %.not.i.i.i336 = icmp eq ptr %.020.i.i.i335, null
  br i1 %.not.i.i.i336, label %._crit_edge.i.i.i337, label %.lr.ph.i.i.i331, !llvm.loop !8

._crit_edge.i.i.i337:                             ; preds = %.lr.ph.i.i.i331
  br i1 %549, label %._crit_edge.thread.i.i.i347, label %553

._crit_edge.thread.i.i.i347:                      ; preds = %._crit_edge.i.i.i337, %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EEC2ERKS8_.exit327
  %.019.lcssa28.i.i.i348 = phi ptr [ %.02024.i.i.i332, %._crit_edge.i.i.i337 ], [ %529, %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EEC2ERKS8_.exit327 ]
  %550 = icmp eq ptr %.019.lcssa28.i.i.i348, %.0.i.i.i.i.i.i321
  br i1 %550, label %select.unfold.i.i344, label %551

551:                                              ; preds = %._crit_edge.thread.i.i.i347
  %552 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i348) #23
  %.phi.trans.insert.i.i349 = getelementptr inbounds nuw i8, ptr %552, i64 32
  %.pre.i.i350 = load ptr, ptr %.phi.trans.insert.i.i349, align 8
  br label %553

553:                                              ; preds = %551, %._crit_edge.i.i.i337
  %554 = phi ptr [ %.pre.i.i350, %551 ], [ %548, %._crit_edge.i.i.i337 ]
  %.019.lcssa29.i.i.i338 = phi ptr [ %.019.lcssa28.i.i.i348, %551 ], [ %.02024.i.i.i332, %._crit_edge.i.i.i337 ]
  %555 = icmp ult ptr %554, %.pre.i.pre.pre.i.i330
  br i1 %555, label %select.unfold.i.i344, label %567

select.unfold.i.i344:                             ; preds = %553, %._crit_edge.thread.i.i.i347
  %.sroa.4.0.i.ph.i.i345 = phi ptr [ %.019.lcssa28.i.i.i348, %._crit_edge.thread.i.i.i347 ], [ %.019.lcssa29.i.i.i338, %553 ]
  %556 = icmp eq ptr %.sroa.4.0.i.ph.i.i345, %529
  br i1 %556, label %_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i346, label %557

557:                                              ; preds = %select.unfold.i.i344
  %558 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i345, i64 32
  %559 = load ptr, ptr %558, align 8
  %560 = icmp ult ptr %.pre.i.pre.pre.i.i330, %559
  br label %_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i346

_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i346: ; preds = %select.unfold.i.i344.thread, %557, %select.unfold.i.i344
  %.sroa.4.0.i.ph.i.i345613 = phi ptr [ %.sroa.4.0.i.ph.i.i345, %select.unfold.i.i344 ], [ %.sroa.4.0.i.ph.i.i345, %557 ], [ %529, %select.unfold.i.i344.thread ]
  %561 = phi ptr [ %546, %select.unfold.i.i344 ], [ %546, %557 ], [ %536, %select.unfold.i.i344.thread ]
  %.pre.i.pre.pre.i.i330607612 = phi ptr [ %.pre.i.pre.pre.i.i330, %select.unfold.i.i344 ], [ %.pre.i.pre.pre.i.i330, %557 ], [ %.pre.i.pre.pre.i.i330604, %select.unfold.i.i344.thread ]
  %562 = phi i1 [ true, %select.unfold.i.i344 ], [ %560, %557 ], [ true, %select.unfold.i.i344.thread ]
  %563 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %.noexc351 unwind label %607

.noexc351:                                        ; preds = %_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i346
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 32
  store ptr %.pre.i.pre.pre.i.i330607612, ptr %564, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %562, ptr noundef nonnull %563, ptr noundef nonnull %.sroa.4.0.i.ph.i.i345613, ptr noundef nonnull align 8 dereferenceable(32) %529) #21
  %565 = load i64, ptr %533, align 8
  %566 = add i64 %565, 1
  store i64 %566, ptr %533, align 8
  br label %567

567:                                              ; preds = %.noexc351, %553
  %568 = phi ptr [ %561, %.noexc351 ], [ %546, %553 ]
  %569 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %570 = load ptr, ptr %569, align 8
  invoke fastcc void @_ZN7jsonnet8internalL15static_analysisEPNS0_3ASTEbRKSt3setIPKNS0_10IdentifierESt4lessIS6_ESaIS6_EE(ptr dead_on_unwind noalias writable align 8 %37, ptr noundef %570, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(48) %36)
          to label %571 unwind label %607

571:                                              ; preds = %567
  %572 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %573 = load ptr, ptr %572, align 8
  %574 = getelementptr inbounds nuw i8, ptr %37, i64 8
  invoke void @_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EE6insertISt23_Rb_tree_const_iteratorIS4_EEEvT_SC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %573, ptr nonnull %574)
          to label %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit354 unwind label %609

_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit354: ; preds = %571
  %575 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %576 = load ptr, ptr %575, align 8
  invoke void @_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef %576)
          to label %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit355 unwind label %577

577:                                              ; preds = %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit354
  %578 = landingpad { ptr, i32 }
          catch ptr null
  %579 = extractvalue { ptr, i32 } %578, 0
  call void @__clang_call_terminate(ptr %579) #20
  unreachable

_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit355: ; preds = %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit354
  %580 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %581 = load ptr, ptr %580, align 8
  invoke fastcc void @_ZN7jsonnet8internalL15static_analysisEPNS0_3ASTEbRKSt3setIPKNS0_10IdentifierESt4lessIS6_ESaIS6_EE(ptr dead_on_unwind noalias writable align 8 %38, ptr noundef %581, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(48) %36)
          to label %582 unwind label %607

582:                                              ; preds = %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit355
  %583 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr inbounds nuw i8, ptr %38, i64 8
  invoke void @_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EE6insertISt23_Rb_tree_const_iteratorIS4_EEEvT_SC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %584, ptr nonnull %585)
          to label %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit357 unwind label %611

_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit357: ; preds = %582
  %586 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %587 = load ptr, ptr %586, align 8
  invoke void @_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef %587)
          to label %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit358 unwind label %588

588:                                              ; preds = %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit357
  %589 = landingpad { ptr, i32 }
          catch ptr null
  %590 = extractvalue { ptr, i32 } %589, 0
  call void @__clang_call_terminate(ptr %590) #20
  unreachable

_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit358: ; preds = %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit357
  %591 = invoke noundef i64 @_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE5eraseERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %568)
          to label %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit360 unwind label %607

_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit360: ; preds = %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit358
  %592 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %593 = load ptr, ptr %592, align 8
  invoke fastcc void @_ZN7jsonnet8internalL15static_analysisEPNS0_3ASTEbRKSt3setIPKNS0_10IdentifierESt4lessIS6_ESaIS6_EE(ptr dead_on_unwind noalias writable align 8 %39, ptr noundef %593, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %594 unwind label %607

594:                                              ; preds = %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit360
  %595 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds nuw i8, ptr %39, i64 8
  invoke void @_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EE6insertISt23_Rb_tree_const_iteratorIS4_EEEvT_SC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %596, ptr nonnull %597)
          to label %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit362 unwind label %613

_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit362: ; preds = %594
  %598 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %599 = load ptr, ptr %598, align 8
  invoke void @_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef %599)
          to label %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit363 unwind label %600

600:                                              ; preds = %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit362
  %601 = landingpad { ptr, i32 }
          catch ptr null
  %602 = extractvalue { ptr, i32 } %601, 0
  call void @__clang_call_terminate(ptr %602) #20
  unreachable

_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit363: ; preds = %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit362
  %603 = load ptr, ptr %530, align 8
  invoke void @_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef %603)
          to label %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit205 unwind label %604

604:                                              ; preds = %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit363
  %605 = landingpad { ptr, i32 }
          catch ptr null
  %606 = extractvalue { ptr, i32 } %605, 0
  call void @__clang_call_terminate(ptr %606) #20
  unreachable

607:                                              ; preds = %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit358, %_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i346, %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit360, %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit355, %567
  %608 = landingpad { ptr, i32 }
          cleanup
  br label %615

609:                                              ; preds = %571
  %610 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %37) #21
  br label %615

611:                                              ; preds = %582
  %612 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %38) #21
  br label %615

613:                                              ; preds = %594
  %614 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %39) #21
  br label %615

615:                                              ; preds = %613, %611, %609, %607
  %.pn182 = phi { ptr, i32 } [ %614, %613 ], [ %608, %607 ], [ %612, %611 ], [ %610, %609 ]
  call void @_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %36) #21
  br label %.loopexit.split-lp

616:                                              ; preds = %4
  br i1 %2, label %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit205, label %617

617:                                              ; preds = %616
  %618 = tail call ptr @__cxa_allocate_exception(i64 96) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %619 unwind label %.thread464

619:                                              ; preds = %617
  %620 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZN7jsonnet8internal11StaticErrorC2ERKNS0_13LocationRangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %618, ptr noundef nonnull align 8 dereferenceable(64) %620, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %621 unwind label %623

621:                                              ; preds = %619
  invoke void @__cxa_throw(ptr nonnull %618, ptr nonnull @_ZTIN7jsonnet8internal11StaticErrorE, ptr nonnull @_ZN7jsonnet8internal11StaticErrorD2Ev) #22
          to label %735 unwind label %623

.thread464:                                       ; preds = %617
  %622 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #21
  br label %625

623:                                              ; preds = %619, %621
  %.0169 = phi i1 [ false, %621 ], [ true, %619 ]
  %624 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #21
  br i1 %.0169, label %625, label %.loopexit.split-lp

625:                                              ; preds = %.thread464, %623
  %.pn180467 = phi { ptr, i32 } [ %622, %.thread464 ], [ %624, %623 ]
  call void @__cxa_free_exception(ptr %618) #21
  br label %.loopexit.split-lp

626:                                              ; preds = %4
  br i1 %2, label %636, label %627

627:                                              ; preds = %626
  %628 = tail call ptr @__cxa_allocate_exception(i64 96) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %629 unwind label %.thread468

629:                                              ; preds = %627
  %630 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZN7jsonnet8internal11StaticErrorC2ERKNS0_13LocationRangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %628, ptr noundef nonnull align 8 dereferenceable(64) %630, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %631 unwind label %633

631:                                              ; preds = %629
  invoke void @__cxa_throw(ptr nonnull %628, ptr nonnull @_ZTIN7jsonnet8internal11StaticErrorE, ptr nonnull @_ZN7jsonnet8internal11StaticErrorD2Ev) #22
          to label %735 unwind label %633

.thread468:                                       ; preds = %627
  %632 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #21
  br label %635

633:                                              ; preds = %629, %631
  %.0171 = phi i1 [ false, %631 ], [ true, %629 ]
  %634 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #21
  br i1 %.0171, label %635, label %.loopexit.split-lp

635:                                              ; preds = %.thread468, %633
  %.pn178471 = phi { ptr, i32 } [ %632, %.thread468 ], [ %634, %633 ]
  call void @__cxa_free_exception(ptr %628) #21
  br label %.loopexit.split-lp

636:                                              ; preds = %626
  %637 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %638 = load ptr, ptr %637, align 8
  invoke fastcc void @_ZN7jsonnet8internalL15static_analysisEPNS0_3ASTEbRKSt3setIPKNS0_10IdentifierESt4lessIS6_ESaIS6_EE(ptr dead_on_unwind noalias writable align 8 %44, ptr noundef %638, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %639 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

639:                                              ; preds = %636
  %640 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %641 = load ptr, ptr %640, align 8
  %642 = getelementptr inbounds nuw i8, ptr %44, i64 8
  invoke void @_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EE6insertISt23_Rb_tree_const_iteratorIS4_EEEvT_SC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %641, ptr nonnull %642)
          to label %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit366 unwind label %648

_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit366: ; preds = %639
  %643 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %644 = load ptr, ptr %643, align 8
  invoke void @_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef %644)
          to label %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit205 unwind label %645

645:                                              ; preds = %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit366
  %646 = landingpad { ptr, i32 }
          catch ptr null
  %647 = extractvalue { ptr, i32 } %646, 0
  call void @__clang_call_terminate(ptr %647) #20
  unreachable

648:                                              ; preds = %639
  %649 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %44) #21
  br label %.loopexit.split-lp

650:                                              ; preds = %4
  %651 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %652 = load ptr, ptr %651, align 8
  invoke fastcc void @_ZN7jsonnet8internalL15static_analysisEPNS0_3ASTEbRKSt3setIPKNS0_10IdentifierESt4lessIS6_ESaIS6_EE(ptr dead_on_unwind noalias writable align 8 %45, ptr noundef %652, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %653 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

653:                                              ; preds = %650
  %654 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %655 = load ptr, ptr %654, align 8
  %656 = getelementptr inbounds nuw i8, ptr %45, i64 8
  invoke void @_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EE6insertISt23_Rb_tree_const_iteratorIS4_EEEvT_SC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %655, ptr nonnull %656)
          to label %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit369 unwind label %662

_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit369: ; preds = %653
  %657 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %658 = load ptr, ptr %657, align 8
  invoke void @_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef %658)
          to label %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit205 unwind label %659

659:                                              ; preds = %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit369
  %660 = landingpad { ptr, i32 }
          catch ptr null
  %661 = extractvalue { ptr, i32 } %660, 0
  call void @__clang_call_terminate(ptr %661) #20
  unreachable

662:                                              ; preds = %653
  %663 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %45) #21
  br label %.loopexit.split-lp

664:                                              ; preds = %4
  %665 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %666 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %667 = load ptr, ptr %666, align 8
  %668 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not10.i.i.i371 = icmp eq ptr %667, null
  br i1 %.not10.i.i.i371, label %_ZNKSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EE4findERKS4_.exit.thread, label %.lr.ph.i.i.i372

.lr.ph.i.i.i372:                                  ; preds = %664
  %669 = load ptr, ptr %665, align 8
  br label %670

670:                                              ; preds = %670, %.lr.ph.i.i.i372
  %.012.i.i.i373 = phi ptr [ %667, %.lr.ph.i.i.i372 ], [ %.1.i.i.i378, %670 ]
  %.0811.i.i.i374 = phi ptr [ %668, %.lr.ph.i.i.i372 ], [ %.19.i.i.i375, %670 ]
  %671 = getelementptr inbounds nuw i8, ptr %.012.i.i.i373, i64 32
  %672 = load ptr, ptr %671, align 8
  %673 = icmp ult ptr %672, %669
  %.19.i.i.i375 = select i1 %673, ptr %.0811.i.i.i374, ptr %.012.i.i.i373
  %.1.in.v.i.i.i376 = select i1 %673, i64 24, i64 16
  %.1.in.i.i.i377 = getelementptr inbounds nuw i8, ptr %.012.i.i.i373, i64 %.1.in.v.i.i.i376
  %.1.i.i.i378 = load ptr, ptr %.1.in.i.i.i377, align 8
  %.not.i.i.i379 = icmp eq ptr %.1.i.i.i378, null
  br i1 %.not.i.i.i379, label %_ZNKSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRKS4_.exit.i.i, label %670, !llvm.loop !9

_ZNKSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRKS4_.exit.i.i: ; preds = %670
  %674 = icmp eq ptr %.19.i.i.i375, %668
  br i1 %674, label %_ZNKSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EE4findERKS4_.exit.thread, label %_ZNKSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EE4findERKS4_.exit

_ZNKSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EE4findERKS4_.exit: ; preds = %_ZNKSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRKS4_.exit.i.i
  %675 = getelementptr inbounds nuw i8, ptr %.19.i.i.i375, i64 32
  %676 = load ptr, ptr %675, align 8
  %677 = icmp ult ptr %669, %676
  br i1 %677, label %_ZNKSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EE4findERKS4_.exit.thread, label %._crit_edge.thread.i.i.i403

_ZNKSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EE4findERKS4_.exit.thread: ; preds = %664, %_ZNKSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRKS4_.exit.i.i, %_ZNKSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EE4findERKS4_.exit
  %678 = tail call ptr @__cxa_allocate_exception(i64 96) #21
  %679 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %680 = load ptr, ptr %665, align 8
  invoke fastcc void @_ZN7jsonnet8internalL11encode_utf8ERKNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEE(ptr dead_on_unwind noalias writable align 8 %47, ptr noundef nonnull align 8 dereferenceable(32) %680)
          to label %681 unwind label %.thread473

681:                                              ; preds = %_ZNKSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EE4findERKS4_.exit.thread
  %682 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %47, i64 noundef 0, ptr noundef nonnull @.str.28)
          to label %683 unwind label %.thread477

683:                                              ; preds = %681
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %682) #21
  invoke void @_ZN7jsonnet8internal11StaticErrorC2ERKNS0_13LocationRangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %678, ptr noundef nonnull align 8 dereferenceable(64) %679, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %684 unwind label %687

684:                                              ; preds = %683
  invoke void @__cxa_throw(ptr nonnull %678, ptr nonnull @_ZTIN7jsonnet8internal11StaticErrorE, ptr nonnull @_ZN7jsonnet8internal11StaticErrorD2Ev) #22
          to label %735 unwind label %687

.thread473:                                       ; preds = %_ZNKSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EE4findERKS4_.exit.thread
  %685 = landingpad { ptr, i32 }
          cleanup
  br label %689

.thread477:                                       ; preds = %681
  %686 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #21
  br label %689

687:                                              ; preds = %683, %684
  %.0164 = phi i1 [ false, %684 ], [ true, %683 ]
  %688 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #21
  br i1 %.0164, label %689, label %.loopexit.split-lp

689:                                              ; preds = %.thread477, %.thread473, %687
  %.pn.pn476 = phi { ptr, i32 } [ %685, %.thread473 ], [ %688, %687 ], [ %686, %.thread477 ]
  call void @__cxa_free_exception(ptr %678) #21
  br label %.loopexit.split-lp

._crit_edge.thread.i.i.i403:                      ; preds = %_ZNKSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EE4findERKS4_.exit
  %690 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %.noexc407 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc407:                                        ; preds = %._crit_edge.thread.i.i.i403
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 32
  store ptr %669, ptr %691, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext true, ptr noundef nonnull %690, ptr noundef nonnull %48, ptr noundef nonnull align 8 dereferenceable(32) %48) #21
  %692 = load i64, ptr %52, align 8
  %693 = add i64 %692, 1
  store i64 %693, ptr %52, align 8
  br label %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit205

694:                                              ; preds = %4
  %695 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.29)
          to label %696 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

696:                                              ; preds = %694
  %697 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %695, ptr noundef nonnull %1)
          to label %698 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

698:                                              ; preds = %696
  %699 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %697, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %700 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

700:                                              ; preds = %698
  tail call void @abort() #20
  unreachable

_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit205: ; preds = %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit318, %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit201, %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit199, %88, %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit, %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit369, %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit366, %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit363, %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit308, %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit259, %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit253, %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit250, %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit212, %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit210, %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit204, %.noexc407, %616, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %701 = load ptr, ptr %50, align 8
  %.not495581 = icmp eq ptr %701, %48
  br i1 %.not495581, label %._crit_edge584, label %.lr.ph583

.lr.ph583:                                        ; preds = %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit205
  %702 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %703 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %704 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %.pre600 = load ptr, ptr %703, align 8
  br label %705

705:                                              ; preds = %.lr.ph583, %_ZNSt6vectorIPKN7jsonnet8internal10IdentifierESaIS4_EE9push_backERKS4_.exit
  %706 = phi ptr [ %.pre600, %.lr.ph583 ], [ %733, %_ZNSt6vectorIPKN7jsonnet8internal10IdentifierESaIS4_EE9push_backERKS4_.exit ]
  %.sroa.0413.0582 = phi ptr [ %701, %.lr.ph583 ], [ %734, %_ZNSt6vectorIPKN7jsonnet8internal10IdentifierESaIS4_EE9push_backERKS4_.exit ]
  %707 = getelementptr inbounds nuw i8, ptr %.sroa.0413.0582, i64 32
  %708 = load ptr, ptr %707, align 8
  %709 = load ptr, ptr %704, align 8
  %.not.i = icmp eq ptr %706, %709
  br i1 %.not.i, label %713, label %710

710:                                              ; preds = %705
  store ptr %708, ptr %706, align 8
  %711 = load ptr, ptr %703, align 8
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 8
  store ptr %712, ptr %703, align 8
  br label %_ZNSt6vectorIPKN7jsonnet8internal10IdentifierESaIS4_EE9push_backERKS4_.exit

713:                                              ; preds = %705
  %714 = load ptr, ptr %702, align 8
  %715 = ptrtoint ptr %706 to i64
  %716 = ptrtoint ptr %714 to i64
  %717 = sub i64 %715, %716
  %718 = icmp eq i64 %717, 9223372036854775800
  br i1 %718, label %719, label %_ZNKSt6vectorIPKN7jsonnet8internal10IdentifierESaIS4_EE12_M_check_lenEmPKc.exit.i.i

719:                                              ; preds = %713
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #22
          to label %.noexc410 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc410:                                        ; preds = %719
  unreachable

_ZNKSt6vectorIPKN7jsonnet8internal10IdentifierESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %713
  %720 = ashr exact i64 %717, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %720, i64 1)
  %721 = add nsw i64 %.sroa.speculated.i.i.i, %720
  %722 = icmp ult i64 %721, %720
  %723 = call i64 @llvm.umin.i64(i64 %721, i64 1152921504606846975)
  %724 = select i1 %722, i64 1152921504606846975, i64 %723
  %.not.i.i.i409 = icmp ne i64 %724, 0
  call void @llvm.assume(i1 %.not.i.i.i409)
  %725 = shl nuw nsw i64 %724, 3
  %726 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %725) #24
          to label %.noexc411 unwind label %.loopexit

.noexc411:                                        ; preds = %_ZNKSt6vectorIPKN7jsonnet8internal10IdentifierESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %727 = getelementptr inbounds i8, ptr %726, i64 %717
  store ptr %708, ptr %727, align 8
  %728 = icmp sgt i64 %717, 0
  br i1 %728, label %729, label %_ZNSt6vectorIPKN7jsonnet8internal10IdentifierESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i

729:                                              ; preds = %.noexc411
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %726, ptr align 8 %714, i64 %717, i1 false)
  br label %_ZNSt6vectorIPKN7jsonnet8internal10IdentifierESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i

_ZNSt6vectorIPKN7jsonnet8internal10IdentifierESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i: ; preds = %729, %.noexc411
  %730 = getelementptr inbounds nuw i8, ptr %727, i64 8
  %.not.i17.i.i = icmp eq ptr %714, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKN7jsonnet8internal10IdentifierESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, label %731

731:                                              ; preds = %_ZNSt6vectorIPKN7jsonnet8internal10IdentifierESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %714) #25
  br label %_ZNSt6vectorIPKN7jsonnet8internal10IdentifierESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorIPKN7jsonnet8internal10IdentifierESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %731, %_ZNSt6vectorIPKN7jsonnet8internal10IdentifierESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i
  store ptr %726, ptr %702, align 8
  store ptr %730, ptr %703, align 8
  %732 = getelementptr inbounds nuw ptr, ptr %726, i64 %724
  store ptr %732, ptr %704, align 8
  br label %_ZNSt6vectorIPKN7jsonnet8internal10IdentifierESaIS4_EE9push_backERKS4_.exit

_ZNSt6vectorIPKN7jsonnet8internal10IdentifierESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZNSt6vectorIPKN7jsonnet8internal10IdentifierESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, %710
  %733 = phi ptr [ %730, %_ZNSt6vectorIPKN7jsonnet8internal10IdentifierESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ], [ %712, %710 ]
  %734 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0413.0582) #23
  %.not495 = icmp eq ptr %734, %48
  br i1 %.not495, label %._crit_edge584, label %705

._crit_edge584:                                   ; preds = %_ZNSt6vectorIPKN7jsonnet8internal10IdentifierESaIS4_EE9push_backERKS4_.exit, %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit205
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %687, %689, %633, %635, %623, %625, %328, %330, %662, %648, %615, %526, %511, %509, %479, %370, %368, %343, %320, %186, %172, %170, %168, %132, %130, %105, %86, %84
  %.pn196 = phi { ptr, i32 } [ %.pn.pn476, %689 ], [ %688, %687 ], [ %663, %662 ], [ %649, %648 ], [ %.pn178471, %635 ], [ %634, %633 ], [ %.pn180467, %625 ], [ %624, %623 ], [ %.pn182, %615 ], [ %512, %511 ], [ %510, %509 ], [ %527, %526 ], [ %.pn187, %479 ], [ %371, %370 ], [ %369, %368 ], [ %344, %343 ], [ %.pn189463, %330 ], [ %329, %328 ], [ %.pn193.pn, %320 ], [ %187, %186 ], [ %173, %172 ], [ %171, %170 ], [ %169, %168 ], [ %133, %132 ], [ %131, %130 ], [ %106, %105 ], [ %87, %86 ], [ %85, %84 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit496, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit500, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit529, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit532, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  resume { ptr, i32 } %.pn196

735:                                              ; preds = %684, %631, %621, %326, %229
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN7jsonnet8internal8BinaryOpEiSt4lessIS2_ESaISt4pairIKS2_iEEEixEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i32, ptr %1, align 4
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIN7jsonnet8internal8BinaryOpEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !10

_ZNSt3mapIN7jsonnet8internal8BinaryOpEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIN7jsonnet8internal8BinaryOpEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeIN7jsonnet8internal8BinaryOpESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIN7jsonnet8internal8BinaryOpEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit, %10
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNSt3mapIN7jsonnet8internal8BinaryOpEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit ], [ %.19.i.i.i, %10 ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %.pre, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 0, ptr %16, align 4
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN7jsonnet8internal8BinaryOpESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %18 unwind label %_ZNSt8_Rb_treeIN7jsonnet8internal8BinaryOpESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i

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
  %25 = load i32, ptr %15, align 4
  %26 = load i32, ptr %24, align 4
  %27 = icmp slt i32 %25, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ true, %21 ], [ %27, %23 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8
  br label %_ZNSt8_Rb_treeIN7jsonnet8internal8BinaryOpESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

_ZNSt8_Rb_treeIN7jsonnet8internal8BinaryOpESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %14) #25
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %14) #25
  br label %_ZNSt8_Rb_treeIN7jsonnet8internal8BinaryOpESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

_ZNSt8_Rb_treeIN7jsonnet8internal8BinaryOpESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.07.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 36
  ret ptr %34
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN7jsonnet8internal8BinaryOpESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIN7jsonnet8internal8BinaryOpESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !11

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIN7jsonnet8internal8BinaryOpESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #23
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4
  %.pre82 = load i32, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp slt i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIN7jsonnet8internal8BinaryOpESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %33, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIN7jsonnet8internal8BinaryOpESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIN7jsonnet8internal8BinaryOpESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !11

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIN7jsonnet8internal8BinaryOpESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #23
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIN7jsonnet8internal8BinaryOpESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

61:                                               ; preds = %32
  %62 = icmp slt i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIN7jsonnet8internal8BinaryOpESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIN7jsonnet8internal8BinaryOpESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIN7jsonnet8internal8BinaryOpESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !11

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIN7jsonnet8internal8BinaryOpESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIN7jsonnet8internal8BinaryOpESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

_ZNSt8_Rb_treeIN7jsonnet8internal8BinaryOpESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN7jsonnet8internal8BinaryOpESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN7jsonnet8internal8BinaryOpESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal7UnaryOpESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.31", align 8
  %4 = alloca %"class.std::tuple.20", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %6, null
  br i1 %.not11.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %6, %2 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %7, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %9 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %13 = icmp slt i32 %9, 0
  %.19.i.i.i = select i1 %13, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal7UnaryOpESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit, label %.lr.ph.i.i.i, !llvm.loop !13

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal7UnaryOpESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %14 = icmp eq ptr %.19.i.i.i, %7
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal7UnaryOpESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %17 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %15
  %21 = icmp slt i32 %17, 0
  br i1 %21, label %.critedge, label %23

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal7UnaryOpESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i10 = phi ptr [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal7UnaryOpESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %7, %2 ]
  store ptr %1, ptr %3, align 8, !alias.scope !14
  %22 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal7UnaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %23

23:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.05.0 = phi ptr [ %22, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.05.0, i64 64
  ret ptr %24
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #22
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal7UnaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, jsonnet::internal::UnaryOp>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, jsonnet::internal::UnaryOp>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(36) %9, ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 0, ptr %12, align 8
  store ptr %8, ptr %7, align 8
  %13 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal7UnaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %14 unwind label %31

14:                                               ; preds = %5
  %15 = extractvalue { ptr, ptr } %13, 0
  %16 = extractvalue { ptr, ptr } %13, 1
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %33, label %17

17:                                               ; preds = %14
  %.not.i.i = icmp ne ptr %15, null
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = icmp eq ptr %16, %18
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %19
  br i1 %or.cond.i.i, label %.thread, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %22 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %23

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %20
  %26 = icmp slt i32 %22, 0
  br label %.thread

.thread:                                          ; preds = %17, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %27 = phi i1 [ true, %17 ], [ %26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %27, ptr noundef nonnull %8, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal7UnaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

31:                                               ; preds = %5
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal7UnaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  resume { ptr, i32 } %32

33:                                               ; preds = %14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %9) #21
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal7UnaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal7UnaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %33
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %15, %33 ]
  ret ptr %.sroa.0.010
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal7UnaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %40

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %9
  %17 = icmp slt i32 %13, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %19 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal7UnaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

20:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i = load ptr, ptr %21, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.02127.i = phi ptr [ %.021.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.02125.i, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.02127.i, i64 32
  %23 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %24

24:                                               ; preds = %.lr.ph.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %27 = icmp slt i32 %23, 0
  %.in.v.i = select i1 %27, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !17

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %27, label %._crit_edge.thread.i, label %33

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %4, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.020.lcssa32.i, %29
  br i1 %30, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal7UnaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %31

31:                                               ; preds = %._crit_edge.thread.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #23
  br label %33

33:                                               ; preds = %31, %._crit_edge.i
  %.020.lcssa33.i = phi ptr [ %.020.lcssa32.i, %31 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %32, %31 ], [ %.02127.i, %._crit_edge.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 32
  %35 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %33
  %39 = icmp slt i32 %35, 0
  %spec.select.i = select i1 %39, ptr null, ptr %.sroa.06.0.i
  %spec.select22.i = select i1 %39, ptr %.020.lcssa33.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal7UnaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10: ; preds = %40
  %46 = icmp slt i32 %42, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal7UnaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11 unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11: ; preds = %51
  %58 = icmp slt i32 %54, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  %spec.select = select i1 %62, ptr null, ptr %1
  %spec.select79 = select i1 %62, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal7UnaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

63:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i12 = load ptr, ptr %64, align 8
  %.not26.i13 = icmp eq ptr %.02125.i12, null
  br i1 %.not26.i13, label %._crit_edge.thread.i31, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %63, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  %.02127.i15 = phi ptr [ %.021.i19, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 ], [ %.02125.i12, %63 ]
  %65 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 32
  %66 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 unwind label %67

67:                                               ; preds = %.lr.ph.i14
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16: ; preds = %.lr.ph.i14
  %70 = icmp slt i32 %66, 0
  %.in.v.i17 = select i1 %70, i64 16, i64 24
  %.in.i18 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 %.in.v.i17
  %.021.i19 = load ptr, ptr %.in.i18, align 8
  %.not.i20 = icmp eq ptr %.021.i19, null
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i14, !llvm.loop !17

._crit_edge.i21:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  br i1 %70, label %._crit_edge.thread.i31, label %75

._crit_edge.thread.i31:                           ; preds = %._crit_edge.i21, %63
  %.020.lcssa32.i32 = phi ptr [ %.02127.i15, %._crit_edge.i21 ], [ %4, %63 ]
  %71 = load ptr, ptr %48, align 8
  %72 = icmp eq ptr %.020.lcssa32.i32, %71
  br i1 %72, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal7UnaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %73

73:                                               ; preds = %._crit_edge.thread.i31
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i32) #23
  br label %75

75:                                               ; preds = %73, %._crit_edge.i21
  %.020.lcssa33.i22 = phi ptr [ %.020.lcssa32.i32, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %.sroa.06.0.i23 = phi ptr [ %74, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i23, i64 32
  %77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 unwind label %78

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24: ; preds = %75
  %81 = icmp slt i32 %77, 0
  %spec.select.i25 = select i1 %81, ptr null, ptr %.sroa.06.0.i23
  %spec.select22.i26 = select i1 %81, ptr %.020.lcssa33.i22, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal7UnaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

82:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %83 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34: ; preds = %82
  %87 = icmp slt i32 %83, 0
  br i1 %87, label %88, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal7UnaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

88:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal7UnaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %92

92:                                               ; preds = %88
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35 unwind label %96

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35: ; preds = %92
  %99 = icmp slt i32 %95, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  %spec.select80 = select i1 %103, ptr null, ptr %93
  %spec.select81 = select i1 %103, ptr %1, ptr %93
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal7UnaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

104:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i36 = load ptr, ptr %105, align 8
  %.not26.i37 = icmp eq ptr %.02125.i36, null
  br i1 %.not26.i37, label %._crit_edge.thread.i55, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %104, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  %.02127.i39 = phi ptr [ %.021.i43, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.02125.i36, %104 ]
  %106 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 32
  %107 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 unwind label %108

108:                                              ; preds = %.lr.ph.i38
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %.lr.ph.i38
  %111 = icmp slt i32 %107, 0
  %.in.v.i41 = select i1 %111, i64 16, i64 24
  %.in.i42 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 %.in.v.i41
  %.021.i43 = load ptr, ptr %.in.i42, align 8
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !17

._crit_edge.i45:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  br i1 %111, label %._crit_edge.thread.i55, label %117

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %104
  %.020.lcssa32.i56 = phi ptr [ %.02127.i39, %._crit_edge.i45 ], [ %4, %104 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.020.lcssa32.i56, %113
  br i1 %114, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal7UnaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %115

115:                                              ; preds = %._crit_edge.thread.i55
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i56) #23
  br label %117

117:                                              ; preds = %115, %._crit_edge.i45
  %.020.lcssa33.i46 = phi ptr [ %.020.lcssa32.i56, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %.sroa.06.0.i47 = phi ptr [ %116, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i47, i64 32
  %119 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 unwind label %120

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48: ; preds = %117
  %123 = icmp slt i32 %119, 0
  %spec.select.i49 = select i1 %123, ptr null, ptr %.sroa.06.0.i47
  %spec.select22.i50 = select i1 %123, ptr %.020.lcssa33.i46, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal7UnaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal7UnaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48, %._crit_edge.thread.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24, %._crit_edge.thread.i31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i, %100, %59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34, %88, %47, %18
  %.sroa.078.0 = phi ptr [ null, %18 ], [ %49, %47 ], [ null, %88 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select, %59 ], [ %spec.select80, %100 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ null, %._crit_edge.thread.i31 ], [ %spec.select.i25, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ null, %._crit_edge.thread.i55 ], [ %spec.select.i49, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.sroa.12.0 = phi ptr [ %19, %18 ], [ %49, %47 ], [ %90, %88 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select79, %59 ], [ %spec.select81, %100 ], [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %spec.select22.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ %.020.lcssa32.i32, %._crit_edge.thread.i31 ], [ %spec.select22.i26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ %.020.lcssa32.i56, %._crit_edge.thread.i55 ], [ %spec.select22.i50, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal7UnaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #21
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #21
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal7UnaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal7UnaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %7) #21
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal8BinaryOpESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.31", align 8
  %4 = alloca %"class.std::tuple.20", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %6, null
  br i1 %.not11.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %6, %2 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %7, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %9 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %13 = icmp slt i32 %9, 0
  %.19.i.i.i = select i1 %13, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal8BinaryOpESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit, label %.lr.ph.i.i.i, !llvm.loop !19

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal8BinaryOpESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %14 = icmp eq ptr %.19.i.i.i, %7
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal8BinaryOpESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %17 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %15
  %21 = icmp slt i32 %17, 0
  br i1 %21, label %.critedge, label %23

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal8BinaryOpESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i10 = phi ptr [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal8BinaryOpESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %7, %2 ]
  store ptr %1, ptr %3, align 8, !alias.scope !20
  %22 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal8BinaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %23

23:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.05.0 = phi ptr [ %22, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.05.0, i64 64
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal8BinaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, jsonnet::internal::BinaryOp>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, jsonnet::internal::BinaryOp>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(36) %9, ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 0, ptr %12, align 8
  store ptr %8, ptr %7, align 8
  %13 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal8BinaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %14 unwind label %31

14:                                               ; preds = %5
  %15 = extractvalue { ptr, ptr } %13, 0
  %16 = extractvalue { ptr, ptr } %13, 1
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %33, label %17

17:                                               ; preds = %14
  %.not.i.i = icmp ne ptr %15, null
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = icmp eq ptr %16, %18
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %19
  br i1 %or.cond.i.i, label %.thread, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %22 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %23

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %20
  %26 = icmp slt i32 %22, 0
  br label %.thread

.thread:                                          ; preds = %17, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %27 = phi i1 [ true, %17 ], [ %26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %27, ptr noundef nonnull %8, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal8BinaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

31:                                               ; preds = %5
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal8BinaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  resume { ptr, i32 } %32

33:                                               ; preds = %14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %9) #21
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal8BinaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal8BinaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %33
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %15, %33 ]
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal8BinaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %40

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %9
  %17 = icmp slt i32 %13, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %19 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal8BinaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

20:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i = load ptr, ptr %21, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.02127.i = phi ptr [ %.021.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.02125.i, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.02127.i, i64 32
  %23 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %24

24:                                               ; preds = %.lr.ph.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %27 = icmp slt i32 %23, 0
  %.in.v.i = select i1 %27, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !23

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %27, label %._crit_edge.thread.i, label %33

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %4, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.020.lcssa32.i, %29
  br i1 %30, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal8BinaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %31

31:                                               ; preds = %._crit_edge.thread.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #23
  br label %33

33:                                               ; preds = %31, %._crit_edge.i
  %.020.lcssa33.i = phi ptr [ %.020.lcssa32.i, %31 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %32, %31 ], [ %.02127.i, %._crit_edge.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 32
  %35 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %33
  %39 = icmp slt i32 %35, 0
  %spec.select.i = select i1 %39, ptr null, ptr %.sroa.06.0.i
  %spec.select22.i = select i1 %39, ptr %.020.lcssa33.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal8BinaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10: ; preds = %40
  %46 = icmp slt i32 %42, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal8BinaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11 unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11: ; preds = %51
  %58 = icmp slt i32 %54, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  %spec.select = select i1 %62, ptr null, ptr %1
  %spec.select79 = select i1 %62, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal8BinaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

63:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i12 = load ptr, ptr %64, align 8
  %.not26.i13 = icmp eq ptr %.02125.i12, null
  br i1 %.not26.i13, label %._crit_edge.thread.i31, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %63, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  %.02127.i15 = phi ptr [ %.021.i19, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 ], [ %.02125.i12, %63 ]
  %65 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 32
  %66 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 unwind label %67

67:                                               ; preds = %.lr.ph.i14
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16: ; preds = %.lr.ph.i14
  %70 = icmp slt i32 %66, 0
  %.in.v.i17 = select i1 %70, i64 16, i64 24
  %.in.i18 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 %.in.v.i17
  %.021.i19 = load ptr, ptr %.in.i18, align 8
  %.not.i20 = icmp eq ptr %.021.i19, null
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i14, !llvm.loop !23

._crit_edge.i21:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  br i1 %70, label %._crit_edge.thread.i31, label %75

._crit_edge.thread.i31:                           ; preds = %._crit_edge.i21, %63
  %.020.lcssa32.i32 = phi ptr [ %.02127.i15, %._crit_edge.i21 ], [ %4, %63 ]
  %71 = load ptr, ptr %48, align 8
  %72 = icmp eq ptr %.020.lcssa32.i32, %71
  br i1 %72, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal8BinaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %73

73:                                               ; preds = %._crit_edge.thread.i31
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i32) #23
  br label %75

75:                                               ; preds = %73, %._crit_edge.i21
  %.020.lcssa33.i22 = phi ptr [ %.020.lcssa32.i32, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %.sroa.06.0.i23 = phi ptr [ %74, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i23, i64 32
  %77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 unwind label %78

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24: ; preds = %75
  %81 = icmp slt i32 %77, 0
  %spec.select.i25 = select i1 %81, ptr null, ptr %.sroa.06.0.i23
  %spec.select22.i26 = select i1 %81, ptr %.020.lcssa33.i22, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal8BinaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

82:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %83 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34: ; preds = %82
  %87 = icmp slt i32 %83, 0
  br i1 %87, label %88, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal8BinaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

88:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal8BinaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %92

92:                                               ; preds = %88
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35 unwind label %96

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35: ; preds = %92
  %99 = icmp slt i32 %95, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  %spec.select80 = select i1 %103, ptr null, ptr %93
  %spec.select81 = select i1 %103, ptr %1, ptr %93
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal8BinaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

104:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i36 = load ptr, ptr %105, align 8
  %.not26.i37 = icmp eq ptr %.02125.i36, null
  br i1 %.not26.i37, label %._crit_edge.thread.i55, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %104, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  %.02127.i39 = phi ptr [ %.021.i43, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.02125.i36, %104 ]
  %106 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 32
  %107 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 unwind label %108

108:                                              ; preds = %.lr.ph.i38
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %.lr.ph.i38
  %111 = icmp slt i32 %107, 0
  %.in.v.i41 = select i1 %111, i64 16, i64 24
  %.in.i42 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 %.in.v.i41
  %.021.i43 = load ptr, ptr %.in.i42, align 8
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !23

._crit_edge.i45:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  br i1 %111, label %._crit_edge.thread.i55, label %117

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %104
  %.020.lcssa32.i56 = phi ptr [ %.02127.i39, %._crit_edge.i45 ], [ %4, %104 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.020.lcssa32.i56, %113
  br i1 %114, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal8BinaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %115

115:                                              ; preds = %._crit_edge.thread.i55
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i56) #23
  br label %117

117:                                              ; preds = %115, %._crit_edge.i45
  %.020.lcssa33.i46 = phi ptr [ %.020.lcssa32.i56, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %.sroa.06.0.i47 = phi ptr [ %116, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i47, i64 32
  %119 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 unwind label %120

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48: ; preds = %117
  %123 = icmp slt i32 %119, 0
  %spec.select.i49 = select i1 %123, ptr null, ptr %.sroa.06.0.i47
  %spec.select22.i50 = select i1 %123, ptr %.020.lcssa33.i46, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal8BinaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal8BinaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48, %._crit_edge.thread.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24, %._crit_edge.thread.i31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i, %100, %59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34, %88, %47, %18
  %.sroa.078.0 = phi ptr [ null, %18 ], [ %49, %47 ], [ null, %88 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select, %59 ], [ %spec.select80, %100 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ null, %._crit_edge.thread.i31 ], [ %spec.select.i25, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ null, %._crit_edge.thread.i55 ], [ %spec.select.i49, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.sroa.12.0 = phi ptr [ %19, %18 ], [ %49, %47 ], [ %90, %88 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select79, %59 ], [ %spec.select81, %100 ], [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %spec.select22.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ %.020.lcssa32.i32, %._crit_edge.thread.i31 ], [ %spec.select22.i26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ %.020.lcssa32.i56, %._crit_edge.thread.i55 ], [ %spec.select22.i50, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal8BinaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #21
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal8BinaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal8BinaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %7) #21
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7jsonnet8internalL11encode_utf8ERKNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %.val = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3 = load i64, ptr %3, align 8
  %4 = getelementptr inbounds i32, ptr %.val, i64 %.val3
  %.not4.i = icmp eq i64 %.val3, 0
  br i1 %.not4.i, label %_ZN7jsonnet8internalL11encode_utf8ERKNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEERNS2_IcS3_IcESaIcEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.noexc9
  %.sroa.01.05.i = phi ptr [ %46, %.noexc9 ], [ %.val, %2 ]
  %5 = load i32, ptr %.sroa.01.05.i, align 4
  %6 = icmp ugt i32 %5, 1114111
  %spec.store.select.i.i = select i1 %6, i32 65533, i32 %5
  %7 = shl nuw nsw i32 %spec.store.select.i.i, 6
  %8 = and i32 %7, 117440512
  %9 = shl nuw nsw i32 %spec.store.select.i.i, 4
  %10 = and i32 %9, 4128768
  %11 = shl nuw nsw i32 %spec.store.select.i.i, 2
  %12 = and i32 %11, 16128
  %13 = and i32 %spec.store.select.i.i, 63
  %14 = or disjoint i32 %10, %13
  %15 = or disjoint i32 %14, %8
  %16 = or disjoint i32 %15, %12
  %17 = zext nneg i32 %16 to i64
  %18 = icmp samesign ult i32 %spec.store.select.i.i, 128
  br i1 %18, label %19, label %21

19:                                               ; preds = %.lr.ph.i
  %20 = trunc nuw nsw i32 %spec.store.select.i.i to i8
  br label %_ZN7jsonnet8internalL11encode_utf8EDiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

21:                                               ; preds = %.lr.ph.i
  %22 = icmp samesign ult i32 %spec.store.select.i.i, 2048
  br i1 %22, label %23, label %28

23:                                               ; preds = %21
  %24 = or disjoint i64 %17, 49280
  %25 = lshr i64 %24, 8
  %26 = trunc i64 %25 to i8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %26)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %23
  %27 = trunc i64 %24 to i8
  br label %_ZN7jsonnet8internalL11encode_utf8EDiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

28:                                               ; preds = %21
  %29 = icmp samesign ult i32 %spec.store.select.i.i, 65536
  br i1 %29, label %30, label %37

30:                                               ; preds = %28
  %31 = or i64 %17, 14712960
  %32 = lshr i64 %31, 16
  %33 = trunc i64 %32 to i8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %33)
          to label %.noexc4 unwind label %47

.noexc4:                                          ; preds = %30
  %34 = lshr i64 %31, 8
  %35 = trunc i64 %34 to i8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %35)
          to label %.noexc5 unwind label %47

.noexc5:                                          ; preds = %.noexc4
  %36 = trunc i64 %31 to i8
  br label %_ZN7jsonnet8internalL11encode_utf8EDiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

37:                                               ; preds = %28
  %38 = or disjoint i64 %17, 4034953344
  %39 = lshr i64 %38, 24
  %40 = trunc nuw i64 %39 to i8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %40)
          to label %.noexc6 unwind label %47

.noexc6:                                          ; preds = %37
  %41 = lshr i64 %38, 16
  %42 = trunc i64 %41 to i8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %42)
          to label %.noexc7 unwind label %47

.noexc7:                                          ; preds = %.noexc6
  %43 = lshr i64 %38, 8
  %44 = trunc i64 %43 to i8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %44)
          to label %.noexc8 unwind label %47

.noexc8:                                          ; preds = %.noexc7
  %45 = trunc i64 %38 to i8
  br label %_ZN7jsonnet8internalL11encode_utf8EDiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN7jsonnet8internalL11encode_utf8EDiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %.noexc8, %.noexc5, %.noexc, %19
  %.sink.i.i = phi i8 [ %45, %.noexc8 ], [ %36, %.noexc5 ], [ %27, %.noexc ], [ %20, %19 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %.sink.i.i)
          to label %.noexc9 unwind label %47

.noexc9:                                          ; preds = %_ZN7jsonnet8internalL11encode_utf8EDiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 4
  %.not.i = icmp eq ptr %46, %4
  br i1 %.not.i, label %_ZN7jsonnet8internalL11encode_utf8ERKNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEERNS2_IcS3_IcESaIcEEE.exit, label %.lr.ph.i

47:                                               ; preds = %_ZN7jsonnet8internalL11encode_utf8EDiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %.noexc7, %.noexc6, %37, %.noexc4, %30, %23
  %48 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  resume { ptr, i32 } %48

_ZN7jsonnet8internalL11encode_utf8ERKNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEERNS2_IcS3_IcESaIcEEE.exit: ; preds = %.noexc9, %2
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7jsonnet8internal11StaticErrorC2ERKNS0_13LocationRangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #21
  resume { ptr, i32 } %9
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7jsonnet8internal11StaticErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EE6insertISt23_Rb_tree_const_iteratorIS4_EEEvT_SC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not7.i = icmp eq ptr %1, %2
  br i1 %.not7.i, label %_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE22_M_insert_range_uniqueISt23_Rb_tree_const_iteratorIS4_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESF_SF_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i64, ptr %5, align 8
  br label %9

9:                                                ; preds = %_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE17_M_insert_unique_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i, %.lr.ph.i
  %10 = phi i64 [ %.pre, %.lr.ph.i ], [ %38, %_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE17_M_insert_unique_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i ]
  %.sroa.04.08.i = phi ptr [ %1, %.lr.ph.i ], [ %39, %_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE17_M_insert_unique_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 32
  %.not.i4 = icmp eq i64 %10, 0
  %.pre.i.i.i.pre.pre.pre = load ptr, ptr %11, align 8
  br i1 %.not.i4, label %17, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ult ptr %15, %.pre.i.i.i.pre.pre.pre
  br i1 %16, label %select.unfold, label %17

17:                                               ; preds = %12, %9
  %.02022.i.i = load ptr, ptr %7, align 8
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i ], [ %.02022.i.i, %17 ]
  %18 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ult ptr %.pre.i.i.i.pre.pre.pre, %19
  %.in.v.i.i = select i1 %20, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8
  %.not.i.i5 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i5, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !8

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  br i1 %20, label %._crit_edge.thread.i.i, label %25

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %17
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %4, %17 ]
  %21 = load ptr, ptr %8, align 8
  %22 = icmp eq ptr %.019.lcssa28.i.i, %21
  br i1 %22, label %select.unfold, label %23

23:                                               ; preds = %._crit_edge.thread.i.i
  %24 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #23
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.pre81.i = load ptr, ptr %.phi.trans.insert80.i, align 8
  br label %25

25:                                               ; preds = %23, %._crit_edge.i.i
  %26 = phi ptr [ %.pre81.i, %23 ], [ %19, %._crit_edge.i.i ]
  %.019.lcssa29.i.i = phi ptr [ %.019.lcssa28.i.i, %23 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %27 = icmp ult ptr %26, %.pre.i.i.i.pre.pre.pre
  br i1 %27, label %select.unfold, label %_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE17_M_insert_unique_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i

select.unfold:                                    ; preds = %25, %12, %._crit_edge.thread.i.i
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa28.i.i, %._crit_edge.thread.i.i ], [ %13, %12 ], [ %.019.lcssa29.i.i, %25 ]
  %28 = icmp eq ptr %.sroa.12.0.i.ph, %4
  br i1 %28, label %_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i, label %29

29:                                               ; preds = %select.unfold
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ult ptr %.pre.i.i.i.pre.pre.pre, %31
  br label %_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i: ; preds = %29, %select.unfold
  %33 = phi i1 [ true, %select.unfold ], [ %32, %29 ]
  %34 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr %.pre.i.i.i.pre.pre.pre, ptr %35, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %33, ptr noundef nonnull %34, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %36 = load i64, ptr %5, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %5, align 8
  br label %_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE17_M_insert_unique_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i

_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE17_M_insert_unique_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i: ; preds = %25, %_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i
  %38 = phi i64 [ %10, %25 ], [ %37, %_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i ]
  %39 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.04.08.i) #23
  %.not.i = icmp eq ptr %39, %2
  br i1 %.not.i, label %_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE22_M_insert_range_uniqueISt23_Rb_tree_const_iteratorIS4_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESF_SF_.exit, label %9, !llvm.loop !25

_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE22_M_insert_range_uniqueISt23_Rb_tree_const_iteratorIS4_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESF_SF_.exit: ; preds = %_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE17_M_insert_unique_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  %9 = load i32, ptr %1, align 8
  store i32 %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %22, label %14

14:                                               ; preds = %4
  %15 = invoke noundef ptr @_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %16 unwind label %.loopexit.split-lp

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %15, ptr %17, align 8
  br label %22

.loopexit:                                        ; preds = %34, %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %18

.loopexit.split-lp:                               ; preds = %14
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %18

18:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %19 = extractvalue { ptr, i32 } %lpad.phi, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #21
  invoke void @_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %21 unwind label %39

21:                                               ; preds = %18
  invoke void @__cxa_rethrow() #22
          to label %45 unwind label %39

22:                                               ; preds = %16, %4
  %.0.in33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.034 = load ptr, ptr %.0.in33, align 8
  %.not3135 = icmp eq ptr %.034, null
  br i1 %.not3135, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22, %38
  %.037 = phi ptr [ %.0, %38 ], [ %.034, %22 ]
  %.03036 = phi ptr [ %23, %38 ], [ %6, %22 ]
  %23 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %24 unwind label %.loopexit

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %.037, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %27 = load ptr, ptr %25, align 8
  store ptr %27, ptr %26, align 8
  %28 = load i32, ptr %.037, align 8
  store i32 %28, ptr %23, align 8
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %.03036, i64 16
  store ptr %23, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %.03036, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.037, i64 24
  %33 = load ptr, ptr %32, align 8
  %.not32 = icmp eq ptr %33, null
  br i1 %.not32, label %38, label %34

34:                                               ; preds = %24
  %35 = invoke noundef ptr @_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %33, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %36 unwind label %.loopexit

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %36, %24
  %.0.in = getelementptr inbounds nuw i8, ptr %.037, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not31 = icmp eq ptr %.0, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !26

39:                                               ; preds = %21, %18
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %41 unwind label %42

._crit_edge:                                      ; preds = %38, %22
  ret ptr %6

41:                                               ; preds = %39
  resume { ptr, i32 } %40

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #20
  unreachable

45:                                               ; preds = %21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE5eraseERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.041.i = load ptr, ptr %3, align 8
  %.not42.i = icmp eq ptr %.041.i, null
  br i1 %.not42.i, label %_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE11equal_rangeERKS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load ptr, ptr %1, align 8
  br label %6

6:                                                ; preds = %23, %.lr.ph.i
  %.044.i = phi ptr [ %.041.i, %.lr.ph.i ], [ %.0.i, %23 ]
  %.02243.i = phi ptr [ %4, %.lr.ph.i ], [ %.123.i, %23 ]
  %7 = getelementptr inbounds nuw i8, ptr %.044.i, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ult ptr %8, %5
  br i1 %9, label %23, label %10

10:                                               ; preds = %6
  %11 = icmp ult ptr %5, %8
  br i1 %11, label %23, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.044.i, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.044.i, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not10.i.i = icmp eq ptr %14, null
  br i1 %.not10.i.i, label %_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %.012.i.i = phi ptr [ %.1.i.i, %.lr.ph.i.i ], [ %14, %12 ]
  %.0811.i.i = phi ptr [ %.19.i.i, %.lr.ph.i.i ], [ %.044.i, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ult ptr %18, %5
  %.19.i.i = select i1 %19, ptr %.0811.i.i, ptr %.012.i.i
  %.1.in.v.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 %.1.in.v.i.i
  %.1.i.i = load ptr, ptr %.1.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.1.i.i, null
  br i1 %.not.i.i, label %_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i, label %.lr.ph.i.i, !llvm.loop !7

_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i: ; preds = %.lr.ph.i.i, %12
  %.08.lcssa.i.i = phi ptr [ %.044.i, %12 ], [ %.19.i.i, %.lr.ph.i.i ]
  %.not10.i24.i = icmp eq ptr %16, null
  br i1 %.not10.i24.i, label %_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE11equal_rangeERKS4_.exit, label %.lr.ph.i25.i

.lr.ph.i25.i:                                     ; preds = %_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i, %.lr.ph.i25.i
  %.012.i26.i = phi ptr [ %.1.i31.i, %.lr.ph.i25.i ], [ %16, %_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i ]
  %.0811.i27.i = phi ptr [ %.19.i28.i, %.lr.ph.i25.i ], [ %.02243.i, %_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.012.i26.i, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ult ptr %5, %21
  %.19.i28.i = select i1 %22, ptr %.012.i26.i, ptr %.0811.i27.i
  %.1.in.v.i29.i = select i1 %22, i64 16, i64 24
  %.1.in.i30.i = getelementptr inbounds nuw i8, ptr %.012.i26.i, i64 %.1.in.v.i29.i
  %.1.i31.i = load ptr, ptr %.1.in.i30.i, align 8
  %.not.i32.i = icmp eq ptr %.1.i31.i, null
  br i1 %.not.i32.i, label %_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE11equal_rangeERKS4_.exit, label %.lr.ph.i25.i, !llvm.loop !28

23:                                               ; preds = %10, %6
  %.sink.i = phi i64 [ 24, %6 ], [ 16, %10 ]
  %.123.i = phi ptr [ %.02243.i, %6 ], [ %.044.i, %10 ]
  %24 = getelementptr inbounds nuw i8, ptr %.044.i, i64 %.sink.i
  %.0.i = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE11equal_rangeERKS4_.exit, label %6, !llvm.loop !29

_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE11equal_rangeERKS4_.exit: ; preds = %23, %.lr.ph.i25.i, %2, %_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i
  %.sroa.037.0.i = phi ptr [ %.08.lcssa.i.i, %_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i ], [ %4, %2 ], [ %.08.lcssa.i.i, %.lr.ph.i25.i ], [ %.123.i, %23 ]
  %.sroa.3.0.i = phi ptr [ %.02243.i, %_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i ], [ %4, %2 ], [ %.19.i28.i, %.lr.ph.i25.i ], [ %.123.i, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %.sroa.037.0.i, %28
  %30 = icmp eq ptr %.sroa.3.0.i, %4
  %or.cond = select i1 %29, i1 %30, i1 false
  br i1 %or.cond, label %31, label %.critedge.i

31:                                               ; preds = %_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE11equal_rangeERKS4_.exit
  invoke void @_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.041.i)
          to label %_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE5clearEv.exit.i unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #20
  unreachable

_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE5clearEv.exit.i: ; preds = %31
  store ptr null, ptr %3, align 8
  store ptr %4, ptr %27, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %35, align 8
  store i64 0, ptr %25, align 8
  br label %_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_.exit

.critedge.i:                                      ; preds = %_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE11equal_rangeERKS4_.exit
  %.not8.i = icmp eq ptr %.sroa.037.0.i, %.sroa.3.0.i
  br i1 %.not8.i, label %_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_.exit, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %.critedge.i, %.lr.ph.i2
  %.sroa.06.09.i = phi ptr [ %36, %.lr.ph.i2 ], [ %.sroa.037.0.i, %.critedge.i ]
  %36 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i) #23
  %37 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i, ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  tail call void @_ZdlPv(ptr noundef nonnull %37) #25
  %38 = load i64, ptr %25, align 8
  %39 = add i64 %38, -1
  store i64 %39, ptr %25, align 8
  %.not.i3 = icmp eq ptr %36, %.sroa.3.0.i
  br i1 %.not.i3, label %_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_.exit, label %.lr.ph.i2, !llvm.loop !30

_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_.exit: ; preds = %.lr.ph.i2, %_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE5clearEv.exit.i, %.critedge.i
  %40 = phi i64 [ 0, %_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE5clearEv.exit.i ], [ %26, %.critedge.i ], [ %39, %.lr.ph.i2 ]
  %41 = sub i64 %26, %40
  ret i64 %41
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_static_analysis.cpp() #16 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %struct._Guard, align 8
  %2 = alloca %struct._Guard, align 8
  %3 = alloca %struct._Guard, align 8
  %4 = alloca %struct._Guard, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = alloca %struct._Guard, align 8
  %7 = alloca %struct._Guard, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca %struct._Guard, align 8
  %10 = alloca %struct._Guard, align 8
  %11 = alloca %struct._Guard, align 8
  %12 = alloca %struct._Guard, align 8
  %13 = alloca %struct._Guard, align 8
  %14 = alloca %struct._Guard, align 8
  %15 = alloca %struct._Guard, align 8
  %16 = alloca %struct._Guard, align 8
  %17 = alloca %struct._Guard, align 8
  %18 = alloca %struct._Guard, align 8
  %19 = alloca %struct._Guard, align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.24", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.24", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator.24", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator.24", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator.24", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator.24", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator.24", align 1
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator.24", align 1
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator.24", align 1
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator.24", align 1
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator.24", align 1
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator.24", align 1
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator.24", align 1
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator.24", align 1
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::allocator.24", align 1
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::allocator.24", align 1
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::allocator.24", align 1
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::allocator.24", align 1
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::allocator.24", align 1
  %58 = alloca %struct._Guard, align 8
  %59 = alloca %struct._Guard, align 8
  %60 = alloca %struct._Guard, align 8
  %61 = alloca %struct._Guard, align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::allocator.24", align 1
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::allocator.24", align 1
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::allocator.24", align 1
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::allocator.24", align 1
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %89 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %74)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %79)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %80)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %81)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %82)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %83)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %84)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %85)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %86)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %87)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %88)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7jsonnet8internal12_GLOBAL__N_114precedence_mapE, i64 8), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN7jsonnet8internal12_GLOBAL__N_114precedence_mapE, i64 16), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7jsonnet8internal12_GLOBAL__N_114precedence_mapE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN7jsonnet8internal12_GLOBAL__N_114precedence_mapE, i64 24), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7jsonnet8internal12_GLOBAL__N_114precedence_mapE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN7jsonnet8internal12_GLOBAL__N_114precedence_mapE, i64 32), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7jsonnet8internal12_GLOBAL__N_114precedence_mapE, i64 40), align 8
  store i32 0, ptr %70, align 4
  %90 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN7jsonnet8internal8BinaryOpEiSt4lessIS2_ESaISt4pairIKS2_iEEEixEOS2_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7jsonnet8internal12_GLOBAL__N_114precedence_mapE, ptr noundef nonnull align 4 dereferenceable(4) %70)
          to label %91 unwind label %127

91:                                               ; preds = %0
  store i32 5, ptr %90, align 4
  store i32 1, ptr %71, align 4
  %92 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN7jsonnet8internal8BinaryOpEiSt4lessIS2_ESaISt4pairIKS2_iEEEixEOS2_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7jsonnet8internal12_GLOBAL__N_114precedence_mapE, ptr noundef nonnull align 4 dereferenceable(4) %71)
          to label %93 unwind label %127

93:                                               ; preds = %91
  store i32 5, ptr %92, align 4
  store i32 2, ptr %72, align 4
  %94 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN7jsonnet8internal8BinaryOpEiSt4lessIS2_ESaISt4pairIKS2_iEEEixEOS2_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7jsonnet8internal12_GLOBAL__N_114precedence_mapE, ptr noundef nonnull align 4 dereferenceable(4) %72)
          to label %95 unwind label %127

95:                                               ; preds = %93
  store i32 5, ptr %94, align 4
  store i32 3, ptr %73, align 4
  %96 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN7jsonnet8internal8BinaryOpEiSt4lessIS2_ESaISt4pairIKS2_iEEEixEOS2_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7jsonnet8internal12_GLOBAL__N_114precedence_mapE, ptr noundef nonnull align 4 dereferenceable(4) %73)
          to label %97 unwind label %127

97:                                               ; preds = %95
  store i32 6, ptr %96, align 4
  store i32 4, ptr %74, align 4
  %98 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN7jsonnet8internal8BinaryOpEiSt4lessIS2_ESaISt4pairIKS2_iEEEixEOS2_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7jsonnet8internal12_GLOBAL__N_114precedence_mapE, ptr noundef nonnull align 4 dereferenceable(4) %74)
          to label %99 unwind label %127

99:                                               ; preds = %97
  store i32 6, ptr %98, align 4
  store i32 5, ptr %75, align 4
  %100 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN7jsonnet8internal8BinaryOpEiSt4lessIS2_ESaISt4pairIKS2_iEEEixEOS2_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7jsonnet8internal12_GLOBAL__N_114precedence_mapE, ptr noundef nonnull align 4 dereferenceable(4) %75)
          to label %101 unwind label %127

101:                                              ; preds = %99
  store i32 7, ptr %100, align 4
  store i32 6, ptr %76, align 4
  %102 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN7jsonnet8internal8BinaryOpEiSt4lessIS2_ESaISt4pairIKS2_iEEEixEOS2_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7jsonnet8internal12_GLOBAL__N_114precedence_mapE, ptr noundef nonnull align 4 dereferenceable(4) %76)
          to label %103 unwind label %127

103:                                              ; preds = %101
  store i32 7, ptr %102, align 4
  store i32 7, ptr %77, align 4
  %104 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN7jsonnet8internal8BinaryOpEiSt4lessIS2_ESaISt4pairIKS2_iEEEixEOS2_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7jsonnet8internal12_GLOBAL__N_114precedence_mapE, ptr noundef nonnull align 4 dereferenceable(4) %77)
          to label %105 unwind label %127

105:                                              ; preds = %103
  store i32 8, ptr %104, align 4
  store i32 8, ptr %78, align 4
  %106 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN7jsonnet8internal8BinaryOpEiSt4lessIS2_ESaISt4pairIKS2_iEEEixEOS2_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7jsonnet8internal12_GLOBAL__N_114precedence_mapE, ptr noundef nonnull align 4 dereferenceable(4) %78)
          to label %107 unwind label %127

107:                                              ; preds = %105
  store i32 8, ptr %106, align 4
  store i32 9, ptr %79, align 4
  %108 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN7jsonnet8internal8BinaryOpEiSt4lessIS2_ESaISt4pairIKS2_iEEEixEOS2_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7jsonnet8internal12_GLOBAL__N_114precedence_mapE, ptr noundef nonnull align 4 dereferenceable(4) %79)
          to label %109 unwind label %127

109:                                              ; preds = %107
  store i32 8, ptr %108, align 4
  store i32 10, ptr %80, align 4
  %110 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN7jsonnet8internal8BinaryOpEiSt4lessIS2_ESaISt4pairIKS2_iEEEixEOS2_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7jsonnet8internal12_GLOBAL__N_114precedence_mapE, ptr noundef nonnull align 4 dereferenceable(4) %80)
          to label %111 unwind label %127

111:                                              ; preds = %109
  store i32 8, ptr %110, align 4
  store i32 11, ptr %81, align 4
  %112 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN7jsonnet8internal8BinaryOpEiSt4lessIS2_ESaISt4pairIKS2_iEEEixEOS2_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7jsonnet8internal12_GLOBAL__N_114precedence_mapE, ptr noundef nonnull align 4 dereferenceable(4) %81)
          to label %113 unwind label %127

113:                                              ; preds = %111
  store i32 8, ptr %112, align 4
  store i32 12, ptr %82, align 4
  %114 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN7jsonnet8internal8BinaryOpEiSt4lessIS2_ESaISt4pairIKS2_iEEEixEOS2_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7jsonnet8internal12_GLOBAL__N_114precedence_mapE, ptr noundef nonnull align 4 dereferenceable(4) %82)
          to label %115 unwind label %127

115:                                              ; preds = %113
  store i32 9, ptr %114, align 4
  store i32 13, ptr %83, align 4
  %116 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN7jsonnet8internal8BinaryOpEiSt4lessIS2_ESaISt4pairIKS2_iEEEixEOS2_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7jsonnet8internal12_GLOBAL__N_114precedence_mapE, ptr noundef nonnull align 4 dereferenceable(4) %83)
          to label %117 unwind label %127

117:                                              ; preds = %115
  store i32 9, ptr %116, align 4
  store i32 14, ptr %84, align 4
  %118 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN7jsonnet8internal8BinaryOpEiSt4lessIS2_ESaISt4pairIKS2_iEEEixEOS2_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7jsonnet8internal12_GLOBAL__N_114precedence_mapE, ptr noundef nonnull align 4 dereferenceable(4) %84)
          to label %119 unwind label %127

119:                                              ; preds = %117
  store i32 10, ptr %118, align 4
  store i32 15, ptr %85, align 4
  %120 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN7jsonnet8internal8BinaryOpEiSt4lessIS2_ESaISt4pairIKS2_iEEEixEOS2_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7jsonnet8internal12_GLOBAL__N_114precedence_mapE, ptr noundef nonnull align 4 dereferenceable(4) %85)
          to label %121 unwind label %127

121:                                              ; preds = %119
  store i32 11, ptr %120, align 4
  store i32 16, ptr %86, align 4
  %122 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN7jsonnet8internal8BinaryOpEiSt4lessIS2_ESaISt4pairIKS2_iEEEixEOS2_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7jsonnet8internal12_GLOBAL__N_114precedence_mapE, ptr noundef nonnull align 4 dereferenceable(4) %86)
          to label %123 unwind label %127

123:                                              ; preds = %121
  store i32 12, ptr %122, align 4
  store i32 17, ptr %87, align 4
  %124 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN7jsonnet8internal8BinaryOpEiSt4lessIS2_ESaISt4pairIKS2_iEEEixEOS2_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7jsonnet8internal12_GLOBAL__N_114precedence_mapE, ptr noundef nonnull align 4 dereferenceable(4) %87)
          to label %125 unwind label %127

125:                                              ; preds = %123
  store i32 13, ptr %124, align 4
  store i32 18, ptr %88, align 4
  %126 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN7jsonnet8internal8BinaryOpEiSt4lessIS2_ESaISt4pairIKS2_iEEEixEOS2_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7jsonnet8internal12_GLOBAL__N_114precedence_mapE, ptr noundef nonnull align 4 dereferenceable(4) %88)
          to label %__cxx_global_var_init.1.exit unwind label %127

common.resume:                                    ; preds = %.body.i.i1, %.body.i.i, %127
  %common.resume.op = phi { ptr, i32 } [ %128, %127 ], [ %.pn12.pn.i.i, %.body.i.i ], [ %.pn64.pn.i.i, %.body.i.i1 ]
  resume { ptr, i32 } %common.resume.op

127:                                              ; preds = %125, %123, %121, %119, %117, %115, %113, %111, %109, %107, %105, %103, %101, %99, %97, %95, %93, %91, %0
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIN7jsonnet8internal8BinaryOpEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7jsonnet8internal12_GLOBAL__N_114precedence_mapE) #21
  br label %common.resume

__cxx_global_var_init.1.exit:                     ; preds = %125
  store i32 14, ptr %126, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %79)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %80)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %81)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %82)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %83)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %84)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %85)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %86)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %87)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %88)
  %129 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapIN7jsonnet8internal8BinaryOpEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev, ptr nonnull @_ZN7jsonnet8internal12_GLOBAL__N_114precedence_mapE, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %69)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7jsonnet8internal12_GLOBAL__N_19unary_mapB5cxx11E, i64 8), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN7jsonnet8internal12_GLOBAL__N_19unary_mapB5cxx11E, i64 16), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7jsonnet8internal12_GLOBAL__N_19unary_mapB5cxx11E, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN7jsonnet8internal12_GLOBAL__N_19unary_mapB5cxx11E, i64 24), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7jsonnet8internal12_GLOBAL__N_19unary_mapB5cxx11E, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN7jsonnet8internal12_GLOBAL__N_19unary_mapB5cxx11E, i64 32), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7jsonnet8internal12_GLOBAL__N_19unary_mapB5cxx11E, i64 40), align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #21
  %130 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %.noexc.i.i unwind label %173

.noexc.i.i:                                       ; preds = %__cxx_global_var_init.1.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef %130, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %.noexc15.i.i unwind label %173

.noexc15.i.i:                                     ; preds = %.noexc.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %58)
  %131 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %135 unwind label %132

132:                                              ; preds = %.noexc15.i.i
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #20
  unreachable

135:                                              ; preds = %.noexc15.i.i
  store ptr %62, ptr %58, align 8
  %136 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %137 unwind label %.body7.i

137:                                              ; preds = %135
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %136, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 1)) #21
  store ptr null, ptr %58, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %62, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i unwind label %.body7.i

.body7.i:                                         ; preds = %137, %135
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #21
  br label %.body.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i: ; preds = %137
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58)
  %139 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal7UnaryOpESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7jsonnet8internal12_GLOBAL__N_19unary_mapB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %140 unwind label %175

140:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i
  store i32 0, ptr %139, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #21
  %141 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %.noexc16.i.i unwind label %177

.noexc16.i.i:                                     ; preds = %140
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef %141, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %.noexc17.i.i unwind label %177

.noexc17.i.i:                                     ; preds = %.noexc16.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %59)
  %142 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %146 unwind label %143

143:                                              ; preds = %.noexc17.i.i
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #20
  unreachable

146:                                              ; preds = %.noexc17.i.i
  store ptr %64, ptr %59, align 8
  %147 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %148 unwind label %.body4.i

148:                                              ; preds = %146
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %147, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 1)) #21
  store ptr null, ptr %59, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %64, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit20.i.i unwind label %.body4.i

.body4.i:                                         ; preds = %148, %146
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #21
  br label %.body.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit20.i.i: ; preds = %148
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59)
  %150 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal7UnaryOpESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7jsonnet8internal12_GLOBAL__N_19unary_mapB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %151 unwind label %179

151:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit20.i.i
  store i32 1, ptr %150, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #21
  %152 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %.noexc21.i.i unwind label %181

.noexc21.i.i:                                     ; preds = %151
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef %152, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %.noexc22.i.i unwind label %181

.noexc22.i.i:                                     ; preds = %.noexc21.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %60)
  %153 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %157 unwind label %154

154:                                              ; preds = %.noexc22.i.i
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #20
  unreachable

157:                                              ; preds = %.noexc22.i.i
  store ptr %66, ptr %60, align 8
  %158 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %159 unwind label %.body1.i

159:                                              ; preds = %157
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %158, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 1)) #21
  store ptr null, ptr %60, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %66, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit25.i.i unwind label %.body1.i

.body1.i:                                         ; preds = %159, %157
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #21
  br label %.body.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit25.i.i: ; preds = %159
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60)
  %161 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal7UnaryOpESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7jsonnet8internal12_GLOBAL__N_19unary_mapB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %162 unwind label %183

162:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit25.i.i
  store i32 2, ptr %161, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #21
  %163 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %.noexc26.i.i unwind label %185

.noexc26.i.i:                                     ; preds = %162
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef %163, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %.noexc27.i.i unwind label %185

.noexc27.i.i:                                     ; preds = %.noexc26.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %61)
  %164 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %168 unwind label %165

165:                                              ; preds = %.noexc27.i.i
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #20
  unreachable

168:                                              ; preds = %.noexc27.i.i
  store ptr %68, ptr %61, align 8
  %169 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %170 unwind label %.body.i

170:                                              ; preds = %168
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %169, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 1)) #21
  store ptr null, ptr %61, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %68, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit30.i.i unwind label %.body.i

.body.i:                                          ; preds = %170, %168
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #21
  br label %.body.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit30.i.i: ; preds = %170
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61)
  %172 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal7UnaryOpESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7jsonnet8internal12_GLOBAL__N_19unary_mapB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %__cxx_global_var_init.2.exit unwind label %187

173:                                              ; preds = %.noexc.i.i, %__cxx_global_var_init.1.exit
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

175:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #21
  br label %.body.i.i

177:                                              ; preds = %.noexc16.i.i, %140
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

179:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit20.i.i
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #21
  br label %.body.i.i

181:                                              ; preds = %.noexc21.i.i, %151
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

183:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit25.i.i
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #21
  br label %.body.i.i

185:                                              ; preds = %.noexc26.i.i, %162
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

187:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit30.i.i
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #21
  br label %.body.i.i

.body.i.i:                                        ; preds = %187, %185, %183, %181, %179, %177, %175, %173, %.body.i, %.body1.i, %.body4.i, %.body7.i
  %.sink.i.i = phi ptr [ %63, %173 ], [ %63, %.body7.i ], [ %63, %175 ], [ %65, %177 ], [ %65, %.body4.i ], [ %65, %179 ], [ %67, %181 ], [ %67, %.body1.i ], [ %67, %183 ], [ %69, %185 ], [ %69, %.body.i ], [ %69, %187 ]
  %.pn12.pn.i.i = phi { ptr, i32 } [ %174, %173 ], [ %138, %.body7.i ], [ %176, %175 ], [ %178, %177 ], [ %149, %.body4.i ], [ %180, %179 ], [ %182, %181 ], [ %160, %.body1.i ], [ %184, %183 ], [ %186, %185 ], [ %171, %.body.i ], [ %188, %187 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i.i) #21
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal7UnaryOpESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7jsonnet8internal12_GLOBAL__N_19unary_mapB5cxx11E) #21
  br label %common.resume

__cxx_global_var_init.2.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit30.i.i
  store i32 3, ptr %172, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %69)
  %189 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal7UnaryOpESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev, ptr nonnull @_ZN7jsonnet8internal12_GLOBAL__N_19unary_mapB5cxx11E, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %57)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7jsonnet8internal12_GLOBAL__N_110binary_mapB5cxx11E, i64 8), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN7jsonnet8internal12_GLOBAL__N_110binary_mapB5cxx11E, i64 16), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7jsonnet8internal12_GLOBAL__N_110binary_mapB5cxx11E, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN7jsonnet8internal12_GLOBAL__N_110binary_mapB5cxx11E, i64 24), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7jsonnet8internal12_GLOBAL__N_110binary_mapB5cxx11E, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN7jsonnet8internal12_GLOBAL__N_110binary_mapB5cxx11E, i64 32), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7jsonnet8internal12_GLOBAL__N_110binary_mapB5cxx11E, i64 40), align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #21
  %190 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc.i.i3 unwind label %398

.noexc.i.i3:                                      ; preds = %__cxx_global_var_init.2.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %190, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc67.i.i unwind label %398

.noexc67.i.i:                                     ; preds = %.noexc.i.i3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %191 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %195 unwind label %192

192:                                              ; preds = %.noexc67.i.i
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #20
  unreachable

195:                                              ; preds = %.noexc67.i.i
  store ptr %20, ptr %1, align 8
  %196 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %197 unwind label %.body52.i

197:                                              ; preds = %195
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %196, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 1)) #21
  store ptr null, ptr %1, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i4 unwind label %.body52.i

.body52.i:                                        ; preds = %197, %195
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  br label %.body.i.i1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i4: ; preds = %197
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %199 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal8BinaryOpESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7jsonnet8internal12_GLOBAL__N_110binary_mapB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %200 unwind label %400

200:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i4
  store i32 0, ptr %199, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #21
  %201 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc68.i.i unwind label %402

.noexc68.i.i:                                     ; preds = %200
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %201, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc69.i.i unwind label %402

.noexc69.i.i:                                     ; preds = %.noexc68.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %202 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %206 unwind label %203

203:                                              ; preds = %.noexc69.i.i
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #20
  unreachable

206:                                              ; preds = %.noexc69.i.i
  store ptr %22, ptr %2, align 8
  %207 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %208 unwind label %.body49.i

208:                                              ; preds = %206
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %207, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 1)) #21
  store ptr null, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit72.i.i unwind label %.body49.i

.body49.i:                                        ; preds = %208, %206
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  br label %.body.i.i1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit72.i.i: ; preds = %208
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %210 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal8BinaryOpESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7jsonnet8internal12_GLOBAL__N_110binary_mapB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %211 unwind label %404

211:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit72.i.i
  store i32 1, ptr %210, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #21
  %212 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc73.i.i unwind label %406

.noexc73.i.i:                                     ; preds = %211
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %212, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %.noexc74.i.i unwind label %406

.noexc74.i.i:                                     ; preds = %.noexc73.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %213 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %217 unwind label %214

214:                                              ; preds = %.noexc74.i.i
  %215 = landingpad { ptr, i32 }
          catch ptr null
  %216 = extractvalue { ptr, i32 } %215, 0
  call void @__clang_call_terminate(ptr %216) #20
  unreachable

217:                                              ; preds = %.noexc74.i.i
  store ptr %24, ptr %3, align 8
  %218 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %219 unwind label %.body46.i

219:                                              ; preds = %217
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %218, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 1)) #21
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit77.i.i unwind label %.body46.i

.body46.i:                                        ; preds = %219, %217
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  br label %.body.i.i1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit77.i.i: ; preds = %219
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %221 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal8BinaryOpESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7jsonnet8internal12_GLOBAL__N_110binary_mapB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %222 unwind label %408

222:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit77.i.i
  store i32 2, ptr %221, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #21
  %223 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc78.i.i unwind label %410

.noexc78.i.i:                                     ; preds = %222
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %223, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %.noexc79.i.i unwind label %410

.noexc79.i.i:                                     ; preds = %.noexc78.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %224 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %228 unwind label %225

225:                                              ; preds = %.noexc79.i.i
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  call void @__clang_call_terminate(ptr %227) #20
  unreachable

228:                                              ; preds = %.noexc79.i.i
  store ptr %26, ptr %4, align 8
  %229 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %230 unwind label %.body43.i

230:                                              ; preds = %228
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %229, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 1)) #21
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit82.i.i unwind label %.body43.i

.body43.i:                                        ; preds = %230, %228
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #21
  br label %.body.i.i1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit82.i.i: ; preds = %230
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %232 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal8BinaryOpESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7jsonnet8internal12_GLOBAL__N_110binary_mapB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %233 unwind label %412

233:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit82.i.i
  store i32 3, ptr %232, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #21
  %234 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc83.i.i unwind label %414

.noexc83.i.i:                                     ; preds = %233
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %234, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %.noexc84.i.i unwind label %414

.noexc84.i.i:                                     ; preds = %.noexc83.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %235 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %239 unwind label %236

236:                                              ; preds = %.noexc84.i.i
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  call void @__clang_call_terminate(ptr %238) #20
  unreachable

239:                                              ; preds = %.noexc84.i.i
  store ptr %28, ptr %5, align 8
  %240 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %241 unwind label %.body40.i

241:                                              ; preds = %239
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %240, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 1)) #21
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit87.i.i unwind label %.body40.i

.body40.i:                                        ; preds = %241, %239
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #21
  br label %.body.i.i1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit87.i.i: ; preds = %241
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %243 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal8BinaryOpESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7jsonnet8internal12_GLOBAL__N_110binary_mapB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %244 unwind label %416

244:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit87.i.i
  store i32 4, ptr %243, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #21
  %245 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.noexc88.i.i unwind label %418

.noexc88.i.i:                                     ; preds = %244
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %245, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %.noexc89.i.i unwind label %418

.noexc89.i.i:                                     ; preds = %.noexc88.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %246 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %250 unwind label %247

247:                                              ; preds = %.noexc89.i.i
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #20
  unreachable

250:                                              ; preds = %.noexc89.i.i
  store ptr %30, ptr %6, align 8
  %251 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %252 unwind label %.body37.i

252:                                              ; preds = %250
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %251, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 2)) #21
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit92.i.i unwind label %.body37.i

.body37.i:                                        ; preds = %252, %250
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #21
  br label %.body.i.i1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit92.i.i: ; preds = %252
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %254 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal8BinaryOpESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7jsonnet8internal12_GLOBAL__N_110binary_mapB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %255 unwind label %420

255:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit92.i.i
  store i32 5, ptr %254, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #21
  %256 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.noexc93.i.i unwind label %422

.noexc93.i.i:                                     ; preds = %255
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %256, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %.noexc94.i.i unwind label %422

.noexc94.i.i:                                     ; preds = %.noexc93.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %257 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %261 unwind label %258

258:                                              ; preds = %.noexc94.i.i
  %259 = landingpad { ptr, i32 }
          catch ptr null
  %260 = extractvalue { ptr, i32 } %259, 0
  call void @__clang_call_terminate(ptr %260) #20
  unreachable

261:                                              ; preds = %.noexc94.i.i
  store ptr %32, ptr %7, align 8
  %262 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %263 unwind label %.body34.i

263:                                              ; preds = %261
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %262, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 2)) #21
  store ptr null, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit97.i.i unwind label %.body34.i

.body34.i:                                        ; preds = %263, %261
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #21
  br label %.body.i.i1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit97.i.i: ; preds = %263
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %265 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal8BinaryOpESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7jsonnet8internal12_GLOBAL__N_110binary_mapB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %266 unwind label %424

266:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit97.i.i
  store i32 6, ptr %265, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #21
  %267 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc98.i.i unwind label %426

.noexc98.i.i:                                     ; preds = %266
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %267, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %.noexc99.i.i unwind label %426

.noexc99.i.i:                                     ; preds = %.noexc98.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %268 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %272 unwind label %269

269:                                              ; preds = %.noexc99.i.i
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #20
  unreachable

272:                                              ; preds = %.noexc99.i.i
  store ptr %34, ptr %8, align 8
  %273 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %274 unwind label %.body31.i

274:                                              ; preds = %272
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %273, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 1)) #21
  store ptr null, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit102.i.i unwind label %.body31.i

.body31.i:                                        ; preds = %274, %272
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #21
  br label %.body.i.i1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit102.i.i: ; preds = %274
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %276 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal8BinaryOpESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7jsonnet8internal12_GLOBAL__N_110binary_mapB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %277 unwind label %428

277:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit102.i.i
  store i32 7, ptr %276, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #21
  %278 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc103.i.i unwind label %430

.noexc103.i.i:                                    ; preds = %277
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %278, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %.noexc104.i.i unwind label %430

.noexc104.i.i:                                    ; preds = %.noexc103.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %279 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %283 unwind label %280

280:                                              ; preds = %.noexc104.i.i
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #20
  unreachable

283:                                              ; preds = %.noexc104.i.i
  store ptr %36, ptr %9, align 8
  %284 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %285 unwind label %.body28.i

285:                                              ; preds = %283
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %284, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 2)) #21
  store ptr null, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit107.i.i unwind label %.body28.i

.body28.i:                                        ; preds = %285, %283
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #21
  br label %.body.i.i1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit107.i.i: ; preds = %285
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %287 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal8BinaryOpESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7jsonnet8internal12_GLOBAL__N_110binary_mapB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %288 unwind label %432

288:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit107.i.i
  store i32 8, ptr %287, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #21
  %289 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.noexc108.i.i unwind label %434

.noexc108.i.i:                                    ; preds = %288
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %289, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %.noexc109.i.i unwind label %434

.noexc109.i.i:                                    ; preds = %.noexc108.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %290 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %294 unwind label %291

291:                                              ; preds = %.noexc109.i.i
  %292 = landingpad { ptr, i32 }
          catch ptr null
  %293 = extractvalue { ptr, i32 } %292, 0
  call void @__clang_call_terminate(ptr %293) #20
  unreachable

294:                                              ; preds = %.noexc109.i.i
  store ptr %38, ptr %10, align 8
  %295 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %296 unwind label %.body25.i

296:                                              ; preds = %294
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %295, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.15, i64 1)) #21
  store ptr null, ptr %10, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit112.i.i unwind label %.body25.i

.body25.i:                                        ; preds = %296, %294
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #21
  br label %.body.i.i1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit112.i.i: ; preds = %296
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %298 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal8BinaryOpESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7jsonnet8internal12_GLOBAL__N_110binary_mapB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %299 unwind label %436

299:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit112.i.i
  store i32 9, ptr %298, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #21
  %300 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %.noexc113.i.i unwind label %438

.noexc113.i.i:                                    ; preds = %299
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %300, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %.noexc114.i.i unwind label %438

.noexc114.i.i:                                    ; preds = %.noexc113.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %301 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %305 unwind label %302

302:                                              ; preds = %.noexc114.i.i
  %303 = landingpad { ptr, i32 }
          catch ptr null
  %304 = extractvalue { ptr, i32 } %303, 0
  call void @__clang_call_terminate(ptr %304) #20
  unreachable

305:                                              ; preds = %.noexc114.i.i
  store ptr %40, ptr %11, align 8
  %306 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %307 unwind label %.body22.i

307:                                              ; preds = %305
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %306, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.16, i64 2)) #21
  store ptr null, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %40, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit117.i.i unwind label %.body22.i

.body22.i:                                        ; preds = %307, %305
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #21
  br label %.body.i.i1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit117.i.i: ; preds = %307
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %309 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal8BinaryOpESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7jsonnet8internal12_GLOBAL__N_110binary_mapB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %310 unwind label %440

310:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit117.i.i
  store i32 10, ptr %309, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #21
  %311 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %.noexc118.i.i unwind label %442

.noexc118.i.i:                                    ; preds = %310
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %311, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %.noexc119.i.i unwind label %442

.noexc119.i.i:                                    ; preds = %.noexc118.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %312 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %316 unwind label %313

313:                                              ; preds = %.noexc119.i.i
  %314 = landingpad { ptr, i32 }
          catch ptr null
  %315 = extractvalue { ptr, i32 } %314, 0
  call void @__clang_call_terminate(ptr %315) #20
  unreachable

316:                                              ; preds = %.noexc119.i.i
  store ptr %42, ptr %12, align 8
  %317 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %318 unwind label %.body19.i

318:                                              ; preds = %316
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %317, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 2)) #21
  store ptr null, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit122.i.i unwind label %.body19.i

.body19.i:                                        ; preds = %318, %316
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #21
  br label %.body.i.i1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit122.i.i: ; preds = %318
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %320 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal8BinaryOpESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7jsonnet8internal12_GLOBAL__N_110binary_mapB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %321 unwind label %444

321:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit122.i.i
  store i32 11, ptr %320, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #21
  %322 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %.noexc123.i.i unwind label %446

.noexc123.i.i:                                    ; preds = %321
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef %322, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %.noexc124.i.i unwind label %446

.noexc124.i.i:                                    ; preds = %.noexc123.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %323 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %327 unwind label %324

324:                                              ; preds = %.noexc124.i.i
  %325 = landingpad { ptr, i32 }
          catch ptr null
  %326 = extractvalue { ptr, i32 } %325, 0
  call void @__clang_call_terminate(ptr %326) #20
  unreachable

327:                                              ; preds = %.noexc124.i.i
  store ptr %44, ptr %13, align 8
  %328 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %329 unwind label %.body16.i

329:                                              ; preds = %327
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %328, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.18, i64 2)) #21
  store ptr null, ptr %13, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %44, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit127.i.i unwind label %.body16.i

.body16.i:                                        ; preds = %329, %327
  %330 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #21
  br label %.body.i.i1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit127.i.i: ; preds = %329
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %331 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal8BinaryOpESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7jsonnet8internal12_GLOBAL__N_110binary_mapB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %332 unwind label %448

332:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit127.i.i
  store i32 12, ptr %331, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #21
  %333 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %.noexc128.i.i unwind label %450

.noexc128.i.i:                                    ; preds = %332
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef %333, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %.noexc129.i.i unwind label %450

.noexc129.i.i:                                    ; preds = %.noexc128.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %334 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %338 unwind label %335

335:                                              ; preds = %.noexc129.i.i
  %336 = landingpad { ptr, i32 }
          catch ptr null
  %337 = extractvalue { ptr, i32 } %336, 0
  call void @__clang_call_terminate(ptr %337) #20
  unreachable

338:                                              ; preds = %.noexc129.i.i
  store ptr %46, ptr %14, align 8
  %339 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %340 unwind label %.body13.i

340:                                              ; preds = %338
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %339, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.19, i64 2)) #21
  store ptr null, ptr %14, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %46, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit132.i.i unwind label %.body13.i

.body13.i:                                        ; preds = %340, %338
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #21
  br label %.body.i.i1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit132.i.i: ; preds = %340
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %342 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal8BinaryOpESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7jsonnet8internal12_GLOBAL__N_110binary_mapB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %343 unwind label %452

343:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit132.i.i
  store i32 13, ptr %342, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #21
  %344 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %.noexc133.i.i unwind label %454

.noexc133.i.i:                                    ; preds = %343
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %344, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %.noexc134.i.i unwind label %454

.noexc134.i.i:                                    ; preds = %.noexc133.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %345 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %349 unwind label %346

346:                                              ; preds = %.noexc134.i.i
  %347 = landingpad { ptr, i32 }
          catch ptr null
  %348 = extractvalue { ptr, i32 } %347, 0
  call void @__clang_call_terminate(ptr %348) #20
  unreachable

349:                                              ; preds = %.noexc134.i.i
  store ptr %48, ptr %15, align 8
  %350 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %351 unwind label %.body10.i

351:                                              ; preds = %349
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %350, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.20, i64 1)) #21
  store ptr null, ptr %15, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %48, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit137.i.i unwind label %.body10.i

.body10.i:                                        ; preds = %351, %349
  %352 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #21
  br label %.body.i.i1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit137.i.i: ; preds = %351
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %353 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal8BinaryOpESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7jsonnet8internal12_GLOBAL__N_110binary_mapB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %354 unwind label %456

354:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit137.i.i
  store i32 14, ptr %353, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #21
  %355 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %.noexc138.i.i unwind label %458

.noexc138.i.i:                                    ; preds = %354
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef %355, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %.noexc139.i.i unwind label %458

.noexc139.i.i:                                    ; preds = %.noexc138.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %356 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %360 unwind label %357

357:                                              ; preds = %.noexc139.i.i
  %358 = landingpad { ptr, i32 }
          catch ptr null
  %359 = extractvalue { ptr, i32 } %358, 0
  call void @__clang_call_terminate(ptr %359) #20
  unreachable

360:                                              ; preds = %.noexc139.i.i
  store ptr %50, ptr %16, align 8
  %361 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %362 unwind label %.body7.i5

362:                                              ; preds = %360
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %361, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.21, i64 1)) #21
  store ptr null, ptr %16, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %50, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit142.i.i unwind label %.body7.i5

.body7.i5:                                        ; preds = %362, %360
  %363 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #21
  br label %.body.i.i1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit142.i.i: ; preds = %362
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %364 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal8BinaryOpESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7jsonnet8internal12_GLOBAL__N_110binary_mapB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %365 unwind label %460

365:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit142.i.i
  store i32 15, ptr %364, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #21
  %366 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %.noexc143.i.i unwind label %462

.noexc143.i.i:                                    ; preds = %365
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef %366, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %.noexc144.i.i unwind label %462

.noexc144.i.i:                                    ; preds = %.noexc143.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  %367 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %371 unwind label %368

368:                                              ; preds = %.noexc144.i.i
  %369 = landingpad { ptr, i32 }
          catch ptr null
  %370 = extractvalue { ptr, i32 } %369, 0
  call void @__clang_call_terminate(ptr %370) #20
  unreachable

371:                                              ; preds = %.noexc144.i.i
  store ptr %52, ptr %17, align 8
  %372 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %373 unwind label %.body4.i6

373:                                              ; preds = %371
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %372, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.22, i64 1)) #21
  store ptr null, ptr %17, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %52, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit147.i.i unwind label %.body4.i6

.body4.i6:                                        ; preds = %373, %371
  %374 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #21
  br label %.body.i.i1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit147.i.i: ; preds = %373
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  %375 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal8BinaryOpESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7jsonnet8internal12_GLOBAL__N_110binary_mapB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %376 unwind label %464

376:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit147.i.i
  store i32 16, ptr %375, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #21
  %377 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %.noexc148.i.i unwind label %466

.noexc148.i.i:                                    ; preds = %376
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef %377, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %.noexc149.i.i unwind label %466

.noexc149.i.i:                                    ; preds = %.noexc148.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %378 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %382 unwind label %379

379:                                              ; preds = %.noexc149.i.i
  %380 = landingpad { ptr, i32 }
          catch ptr null
  %381 = extractvalue { ptr, i32 } %380, 0
  call void @__clang_call_terminate(ptr %381) #20
  unreachable

382:                                              ; preds = %.noexc149.i.i
  store ptr %54, ptr %18, align 8
  %383 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %384 unwind label %.body1.i7

384:                                              ; preds = %382
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %383, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.23, i64 2)) #21
  store ptr null, ptr %18, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %54, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit152.i.i unwind label %.body1.i7

.body1.i7:                                        ; preds = %384, %382
  %385 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #21
  br label %.body.i.i1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit152.i.i: ; preds = %384
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  %386 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal8BinaryOpESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7jsonnet8internal12_GLOBAL__N_110binary_mapB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %387 unwind label %468

387:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit152.i.i
  store i32 17, ptr %386, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #21
  %388 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %.noexc153.i.i unwind label %470

.noexc153.i.i:                                    ; preds = %387
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef %388, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %.noexc154.i.i unwind label %470

.noexc154.i.i:                                    ; preds = %.noexc153.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  %389 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %393 unwind label %390

390:                                              ; preds = %.noexc154.i.i
  %391 = landingpad { ptr, i32 }
          catch ptr null
  %392 = extractvalue { ptr, i32 } %391, 0
  call void @__clang_call_terminate(ptr %392) #20
  unreachable

393:                                              ; preds = %.noexc154.i.i
  store ptr %56, ptr %19, align 8
  %394 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %395 unwind label %.body.i8

395:                                              ; preds = %393
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %394, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.24, i64 2)) #21
  store ptr null, ptr %19, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %56, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit157.i.i unwind label %.body.i8

.body.i8:                                         ; preds = %395, %393
  %396 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #21
  br label %.body.i.i1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit157.i.i: ; preds = %395
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  %397 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal8BinaryOpESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7jsonnet8internal12_GLOBAL__N_110binary_mapB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %__cxx_global_var_init.3.exit unwind label %472

398:                                              ; preds = %.noexc.i.i3, %__cxx_global_var_init.2.exit
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i1

400:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i4
  %401 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  br label %.body.i.i1

402:                                              ; preds = %.noexc68.i.i, %200
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i1

404:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit72.i.i
  %405 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  br label %.body.i.i1

406:                                              ; preds = %.noexc73.i.i, %211
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i1

408:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit77.i.i
  %409 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  br label %.body.i.i1

410:                                              ; preds = %.noexc78.i.i, %222
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i1

412:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit82.i.i
  %413 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #21
  br label %.body.i.i1

414:                                              ; preds = %.noexc83.i.i, %233
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i1

416:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit87.i.i
  %417 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #21
  br label %.body.i.i1

418:                                              ; preds = %.noexc88.i.i, %244
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i1

420:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit92.i.i
  %421 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #21
  br label %.body.i.i1

422:                                              ; preds = %.noexc93.i.i, %255
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i1

424:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit97.i.i
  %425 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #21
  br label %.body.i.i1

426:                                              ; preds = %.noexc98.i.i, %266
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i1

428:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit102.i.i
  %429 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #21
  br label %.body.i.i1

430:                                              ; preds = %.noexc103.i.i, %277
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i1

432:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit107.i.i
  %433 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #21
  br label %.body.i.i1

434:                                              ; preds = %.noexc108.i.i, %288
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i1

436:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit112.i.i
  %437 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #21
  br label %.body.i.i1

438:                                              ; preds = %.noexc113.i.i, %299
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i1

440:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit117.i.i
  %441 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #21
  br label %.body.i.i1

442:                                              ; preds = %.noexc118.i.i, %310
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i1

444:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit122.i.i
  %445 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #21
  br label %.body.i.i1

446:                                              ; preds = %.noexc123.i.i, %321
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i1

448:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit127.i.i
  %449 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #21
  br label %.body.i.i1

450:                                              ; preds = %.noexc128.i.i, %332
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i1

452:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit132.i.i
  %453 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #21
  br label %.body.i.i1

454:                                              ; preds = %.noexc133.i.i, %343
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i1

456:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit137.i.i
  %457 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #21
  br label %.body.i.i1

458:                                              ; preds = %.noexc138.i.i, %354
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i1

460:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit142.i.i
  %461 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #21
  br label %.body.i.i1

462:                                              ; preds = %.noexc143.i.i, %365
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i1

464:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit147.i.i
  %465 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #21
  br label %.body.i.i1

466:                                              ; preds = %.noexc148.i.i, %376
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i1

468:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit152.i.i
  %469 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #21
  br label %.body.i.i1

470:                                              ; preds = %.noexc153.i.i, %387
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i1

472:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit157.i.i
  %473 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #21
  br label %.body.i.i1

.body.i.i1:                                       ; preds = %472, %470, %468, %466, %464, %462, %460, %458, %456, %454, %452, %450, %448, %446, %444, %442, %440, %438, %436, %434, %432, %430, %428, %426, %424, %422, %420, %418, %416, %414, %412, %410, %408, %406, %404, %402, %400, %398, %.body.i8, %.body1.i7, %.body4.i6, %.body7.i5, %.body10.i, %.body13.i, %.body16.i, %.body19.i, %.body22.i, %.body25.i, %.body28.i, %.body31.i, %.body34.i, %.body37.i, %.body40.i, %.body43.i, %.body46.i, %.body49.i, %.body52.i
  %.sink.i.i2 = phi ptr [ %21, %398 ], [ %21, %.body52.i ], [ %21, %400 ], [ %23, %402 ], [ %23, %.body49.i ], [ %23, %404 ], [ %25, %406 ], [ %25, %.body46.i ], [ %25, %408 ], [ %27, %410 ], [ %27, %.body43.i ], [ %27, %412 ], [ %29, %414 ], [ %29, %.body40.i ], [ %29, %416 ], [ %31, %418 ], [ %31, %.body37.i ], [ %31, %420 ], [ %33, %422 ], [ %33, %.body34.i ], [ %33, %424 ], [ %35, %426 ], [ %35, %.body31.i ], [ %35, %428 ], [ %37, %430 ], [ %37, %.body28.i ], [ %37, %432 ], [ %39, %434 ], [ %39, %.body25.i ], [ %39, %436 ], [ %41, %438 ], [ %41, %.body22.i ], [ %41, %440 ], [ %43, %442 ], [ %43, %.body19.i ], [ %43, %444 ], [ %45, %446 ], [ %45, %.body16.i ], [ %45, %448 ], [ %47, %450 ], [ %47, %.body13.i ], [ %47, %452 ], [ %49, %454 ], [ %49, %.body10.i ], [ %49, %456 ], [ %51, %458 ], [ %51, %.body7.i5 ], [ %51, %460 ], [ %53, %462 ], [ %53, %.body4.i6 ], [ %53, %464 ], [ %55, %466 ], [ %55, %.body1.i7 ], [ %55, %468 ], [ %57, %470 ], [ %57, %.body.i8 ], [ %57, %472 ]
  %.pn64.pn.i.i = phi { ptr, i32 } [ %399, %398 ], [ %198, %.body52.i ], [ %401, %400 ], [ %403, %402 ], [ %209, %.body49.i ], [ %405, %404 ], [ %407, %406 ], [ %220, %.body46.i ], [ %409, %408 ], [ %411, %410 ], [ %231, %.body43.i ], [ %413, %412 ], [ %415, %414 ], [ %242, %.body40.i ], [ %417, %416 ], [ %419, %418 ], [ %253, %.body37.i ], [ %421, %420 ], [ %423, %422 ], [ %264, %.body34.i ], [ %425, %424 ], [ %427, %426 ], [ %275, %.body31.i ], [ %429, %428 ], [ %431, %430 ], [ %286, %.body28.i ], [ %433, %432 ], [ %435, %434 ], [ %297, %.body25.i ], [ %437, %436 ], [ %439, %438 ], [ %308, %.body22.i ], [ %441, %440 ], [ %443, %442 ], [ %319, %.body19.i ], [ %445, %444 ], [ %447, %446 ], [ %330, %.body16.i ], [ %449, %448 ], [ %451, %450 ], [ %341, %.body13.i ], [ %453, %452 ], [ %455, %454 ], [ %352, %.body10.i ], [ %457, %456 ], [ %459, %458 ], [ %363, %.body7.i5 ], [ %461, %460 ], [ %463, %462 ], [ %374, %.body4.i6 ], [ %465, %464 ], [ %467, %466 ], [ %385, %.body1.i7 ], [ %469, %468 ], [ %471, %470 ], [ %396, %.body.i8 ], [ %473, %472 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i.i2) #21
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal8BinaryOpESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7jsonnet8internal12_GLOBAL__N_110binary_mapB5cxx11E) #21
  br label %common.resume

__cxx_global_var_init.3.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit157.i.i
  store i32 18, ptr %397, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %57)
  %474 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal8BinaryOpESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev, ptr nonnull @_ZN7jsonnet8internal12_GLOBAL__N_110binary_mapB5cxx11E, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: argument 0"}
!16 = distinct !{!16, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: argument 0"}
!22 = distinct !{!22, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
