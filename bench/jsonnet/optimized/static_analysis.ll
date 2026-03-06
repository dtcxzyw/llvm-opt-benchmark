; ModuleID = 'bench/jsonnet/original/static_analysis.ll'
source_filename = "bench/jsonnet/original/static_analysis.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<jsonnet::internal::BinaryOp, std::pair<const jsonnet::internal::BinaryOp, int>, std::_Select1st<std::pair<const jsonnet::internal::BinaryOp, int>>, std::less<jsonnet::internal::BinaryOp>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<jsonnet::internal::BinaryOp, std::pair<const jsonnet::internal::BinaryOp, int>, std::_Select1st<std::pair<const jsonnet::internal::BinaryOp, int>>, std::less<jsonnet::internal::BinaryOp>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.0" = type { %"class.std::_Rb_tree.1" }
%"class.std::_Rb_tree.1" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, jsonnet::internal::UnaryOp>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, jsonnet::internal::UnaryOp>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, jsonnet::internal::UnaryOp>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, jsonnet::internal::UnaryOp>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.6" = type { %"class.std::_Rb_tree.7" }
%"class.std::_Rb_tree.7" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, jsonnet::internal::BinaryOp>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, jsonnet::internal::BinaryOp>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, jsonnet::internal::BinaryOp>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, jsonnet::internal::BinaryOp>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::set" = type { %"class.std::_Rb_tree.11" }
%"class.std::_Rb_tree.11" = type { %"struct.std::_Rb_tree<const jsonnet::internal::Identifier *, const jsonnet::internal::Identifier *, std::_Identity<const jsonnet::internal::Identifier *>, std::less<const jsonnet::internal::Identifier *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const jsonnet::internal::Identifier *, const jsonnet::internal::Identifier *, std::_Identity<const jsonnet::internal::Identifier *>, std::less<const jsonnet::internal::Identifier *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree<const jsonnet::internal::Identifier *, const jsonnet::internal::Identifier *, std::_Identity<const jsonnet::internal::Identifier *>, std::less<const jsonnet::internal::Identifier *>>::_Alloc_node" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.20" = type { i8 }
%"class.std::tuple.29" = type { %"struct.std::_Tuple_impl.30" }
%"struct.std::_Tuple_impl.30" = type { %"struct.std::_Head_base.31" }
%"struct.std::_Head_base.31" = type { ptr }
%"class.std::tuple.16" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, jsonnet::internal::UnaryOp>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, jsonnet::internal::UnaryOp>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
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

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal7UnaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal7UnaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal8BinaryOpESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal8BinaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal8BinaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal8BinaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal8BinaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal8BinaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZN7jsonnet8internal11StaticErrorC2ERKNS0_13LocationRangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7jsonnet8internal11StaticErrorD2Ev = comdat any

$_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EE6insertISt23_Rb_tree_const_iteratorIS4_EEEvT_SC_ = comdat any

$_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE5eraseERKS4_ = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTIN7jsonnet8internal11StaticErrorE = comdat any

$_ZTSN7jsonnet8internal11StaticErrorE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN7jsonnet8internal12_GLOBAL__N_114precedence_mapE = internal global %"class.std::map" zeroinitializer, align 8
@_ZN7jsonnet8internal12_GLOBAL__N_19unary_mapB5cxx11E = internal global %"class.std::map.0" zeroinitializer, align 8
@_ZN7jsonnet8internal12_GLOBAL__N_110binary_mapB5cxx11E = internal global %"class.std::map.6" zeroinitializer, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"Duplicate function parameter: \00", align 1
@_ZTIN7jsonnet8internal11StaticErrorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7jsonnet8internal11StaticErrorE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7jsonnet8internal11StaticErrorE = linkonce_odr constant [33 x i8] c"N7jsonnet8internal11StaticErrorE\00", comdat, align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"Can't use super outside of an object.\00", align 1
@.str.27 = private unnamed_addr constant [37 x i8] c"Can't use self outside of an object.\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"Unknown variable: \00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.29 = private unnamed_addr constant [30 x i8] c"INTERNAL ERROR: Unknown AST: \00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_static_analysis.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIN7jsonnet8internal8BinaryOpEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  invoke void @_ZNSt8_Rb_treeIN7jsonnet8internal8BinaryOpESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN7jsonnet8internal8BinaryOpESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNSt8_Rb_treeIN7jsonnet8internal8BinaryOpESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal7UnaryOpESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal7UnaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal7UnaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal7UnaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal8BinaryOpESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal8BinaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal8BinaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal8BinaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7jsonnet8internal23jsonnet_static_analysisEPNS0_3ASTE(ptr noundef %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::set", align 8
  %3 = alloca %"class.std::set", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  store ptr %4, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %4, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %8, align 8, !tbaa !17
  invoke fastcc void @_ZN7jsonnet8internalL15static_analysisEPNS0_3ASTEbRKSt3setIPKNS0_10IdentifierESt4lessIS6_ESaIS6_EE(ptr dead_on_unwind noalias writable align 8 %2, ptr noundef %0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %9 unwind label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  invoke void @_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %11)
          to label %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable

_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit: ; preds = %9
  %15 = load ptr, ptr %5, align 8, !tbaa !6
  invoke void @_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %15)
          to label %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit2 unwind label %16

16:                                               ; preds = %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #22
  unreachable

_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit2: ; preds = %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %24 = alloca %"class.std::allocator.20", align 1
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
  %41 = alloca %"class.std::allocator.20", align 1
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator.20", align 1
  %44 = alloca %"class.std::set", align 8
  %45 = alloca %"class.std::set", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %48, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %49, align 8, !tbaa !6
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %48, ptr %50, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %48, ptr %51, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %52, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %54 = load i32, ptr %53, align 8, !tbaa !19
  switch i32 %54, label %839 [
    i32 0, label %55
    i32 1, label %.loopexit623
    i32 2, label %94
    i32 6, label %116
    i32 7, label %.loopexit623
    i32 8, label %149
    i32 11, label %198
    i32 12, label %215
    i32 13, label %.loopexit623
    i32 14, label %.loopexit623
    i32 15, label %.loopexit623
    i32 17, label %382
    i32 16, label %414
    i32 22, label %447
    i32 18, label %.loopexit623
    i32 20, label %.loopexit623
    i32 21, label %.loopexit623
    i32 19, label %.loopexit623
    i32 9, label %571
    i32 25, label %628
    i32 27, label %728
    i32 28, label %743
    i32 29, label %775
    i32 30, label %792
  ]

55:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %57 = load ptr, ptr %56, align 8, !tbaa !38
  invoke fastcc void @_ZN7jsonnet8internalL15static_analysisEPNS0_3ASTEbRKSt3setIPKNS0_10IdentifierESt4lessIS6_ESaIS6_EE(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef %57, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %58 unwind label %74

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  invoke void @_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EE6insertISt23_Rb_tree_const_iteratorIS4_EEEvT_SC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %60, ptr nonnull %61)
          to label %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit unwind label %76

_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit: ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !6
  invoke void @_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %63)
          to label %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit unwind label %64

64:                                               ; preds = %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #22
  unreachable

_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit: ; preds = %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %68 = load ptr, ptr %67, align 8, !tbaa !47
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %70 = load ptr, ptr %69, align 8, !tbaa !47
  %.not621675 = icmp eq ptr %68, %70
  br i1 %.not621675, label %.loopexit623, label %.lr.ph677

.lr.ph677:                                        ; preds = %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %79

74:                                               ; preds = %55
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %78

76:                                               ; preds = %58
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #23
  br label %78

78:                                               ; preds = %76, %74
  %.pn289 = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %879

79:                                               ; preds = %.lr.ph677, %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit300
  %.sroa.0579.0676 = phi ptr [ %68, %.lr.ph677 ], [ %88, %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit300 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.0579.0676, i64 56
  %81 = load ptr, ptr %80, align 8, !tbaa !48
  invoke fastcc void @_ZN7jsonnet8internalL15static_analysisEPNS0_3ASTEbRKSt3setIPKNS0_10IdentifierESt4lessIS6_ESaIS6_EE(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef %81, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %82 unwind label %89

82:                                               ; preds = %79
  %83 = load ptr, ptr %71, align 8, !tbaa !15
  invoke void @_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EE6insertISt23_Rb_tree_const_iteratorIS4_EEEvT_SC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %83, ptr nonnull %72)
          to label %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit299 unwind label %91

_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit299: ; preds = %82
  %84 = load ptr, ptr %73, align 8, !tbaa !6
  invoke void @_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %84)
          to label %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit300 unwind label %85

85:                                               ; preds = %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit299
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #22
  unreachable

_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit300: ; preds = %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit299
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.0579.0676, i64 88
  %.not621 = icmp eq ptr %88, %70
  br i1 %.not621, label %.loopexit623, label %79

89:                                               ; preds = %79
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %93

91:                                               ; preds = %82
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #23
  br label %93

93:                                               ; preds = %91, %89
  %.pn291 = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %879

94:                                               ; preds = %4
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %96 = load ptr, ptr %95, align 8, !tbaa !51
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %98 = load ptr, ptr %97, align 8, !tbaa !51
  %.not620671 = icmp eq ptr %96, %98
  br i1 %.not620671, label %.loopexit623, label %.lr.ph674

.lr.ph674:                                        ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %102

102:                                              ; preds = %.lr.ph674, %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit302
  %.sroa.0575.0672 = phi ptr [ %96, %.lr.ph674 ], [ %110, %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit302 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %103 = load ptr, ptr %.sroa.0575.0672, align 8, !tbaa !53
  invoke fastcc void @_ZN7jsonnet8internalL15static_analysisEPNS0_3ASTEbRKSt3setIPKNS0_10IdentifierESt4lessIS6_ESaIS6_EE(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef %103, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %104 unwind label %111

104:                                              ; preds = %102
  %105 = load ptr, ptr %99, align 8, !tbaa !15
  invoke void @_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EE6insertISt23_Rb_tree_const_iteratorIS4_EEEvT_SC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %105, ptr nonnull %100)
          to label %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit301 unwind label %113

_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit301: ; preds = %104
  %106 = load ptr, ptr %101, align 8, !tbaa !6
  invoke void @_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %106)
          to label %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit302 unwind label %107

107:                                              ; preds = %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit301
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #22
  unreachable

_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit302: ; preds = %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit301
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.0575.0672, i64 32
  %.not620 = icmp eq ptr %110, %98
  br i1 %.not620, label %.loopexit623, label %102

111:                                              ; preds = %102
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %115

113:                                              ; preds = %104
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #23
  br label %115

115:                                              ; preds = %113, %111
  %.pn287 = phi { ptr, i32 } [ %114, %113 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %879

116:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %118 = load ptr, ptr %117, align 8, !tbaa !55
  invoke fastcc void @_ZN7jsonnet8internalL15static_analysisEPNS0_3ASTEbRKSt3setIPKNS0_10IdentifierESt4lessIS6_ESaIS6_EE(ptr dead_on_unwind noalias writable align 8 %11, ptr noundef %118, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %119 unwind label %139

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %121 = load ptr, ptr %120, align 8, !tbaa !15
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 8
  invoke void @_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EE6insertISt23_Rb_tree_const_iteratorIS4_EEEvT_SC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %121, ptr nonnull %122)
          to label %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit303 unwind label %141

_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit303: ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !6
  invoke void @_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %124)
          to label %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit304 unwind label %125

125:                                              ; preds = %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit303
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #22
  unreachable

_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit304: ; preds = %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit303
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %129 = load ptr, ptr %128, align 8, !tbaa !58
  invoke fastcc void @_ZN7jsonnet8internalL15static_analysisEPNS0_3ASTEbRKSt3setIPKNS0_10IdentifierESt4lessIS6_ESaIS6_EE(ptr dead_on_unwind noalias writable align 8 %12, ptr noundef %129, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %130 unwind label %144

130:                                              ; preds = %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit304
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %132 = load ptr, ptr %131, align 8, !tbaa !15
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 8
  invoke void @_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EE6insertISt23_Rb_tree_const_iteratorIS4_EEEvT_SC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %132, ptr nonnull %133)
          to label %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit305 unwind label %146

_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit305: ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !6
  invoke void @_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %135)
          to label %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit306 unwind label %136

136:                                              ; preds = %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit305
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #22
  unreachable

_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit306: ; preds = %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit305
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit623

139:                                              ; preds = %116
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %143

141:                                              ; preds = %119
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #23
  br label %143

143:                                              ; preds = %141, %139
  %.pn282 = phi { ptr, i32 } [ %142, %141 ], [ %140, %139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %879

144:                                              ; preds = %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit304
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %148

146:                                              ; preds = %130
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #23
  br label %148

148:                                              ; preds = %146, %144
  %.pn284 = phi { ptr, i32 } [ %147, %146 ], [ %145, %144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %879

149:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %151 = load ptr, ptr %150, align 8, !tbaa !59
  invoke fastcc void @_ZN7jsonnet8internalL15static_analysisEPNS0_3ASTEbRKSt3setIPKNS0_10IdentifierESt4lessIS6_ESaIS6_EE(ptr dead_on_unwind noalias writable align 8 %13, ptr noundef %151, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %152 unwind label %183

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %154 = load ptr, ptr %153, align 8, !tbaa !15
  %155 = getelementptr inbounds nuw i8, ptr %13, i64 8
  invoke void @_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EE6insertISt23_Rb_tree_const_iteratorIS4_EEEvT_SC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %154, ptr nonnull %155)
          to label %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit307 unwind label %185

_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit307: ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !6
  invoke void @_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %157)
          to label %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit308 unwind label %158

158:                                              ; preds = %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit307
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #22
  unreachable

_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit308: ; preds = %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit307
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %162 = load ptr, ptr %161, align 8, !tbaa !61
  invoke fastcc void @_ZN7jsonnet8internalL15static_analysisEPNS0_3ASTEbRKSt3setIPKNS0_10IdentifierESt4lessIS6_ESaIS6_EE(ptr dead_on_unwind noalias writable align 8 %14, ptr noundef %162, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %163 unwind label %188

163:                                              ; preds = %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit308
  %164 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %165 = load ptr, ptr %164, align 8, !tbaa !15
  %166 = getelementptr inbounds nuw i8, ptr %14, i64 8
  invoke void @_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EE6insertISt23_Rb_tree_const_iteratorIS4_EEEvT_SC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %165, ptr nonnull %166)
          to label %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit309 unwind label %190

_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit309: ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %168 = load ptr, ptr %167, align 8, !tbaa !6
  invoke void @_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %168)
          to label %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit310 unwind label %169

169:                                              ; preds = %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit309
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #22
  unreachable

_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit310: ; preds = %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit309
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %173 = load ptr, ptr %172, align 8, !tbaa !62
  invoke fastcc void @_ZN7jsonnet8internalL15static_analysisEPNS0_3ASTEbRKSt3setIPKNS0_10IdentifierESt4lessIS6_ESaIS6_EE(ptr dead_on_unwind noalias writable align 8 %15, ptr noundef %173, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %174 unwind label %193

174:                                              ; preds = %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit310
  %175 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %176 = load ptr, ptr %175, align 8, !tbaa !15
  %177 = getelementptr inbounds nuw i8, ptr %15, i64 8
  invoke void @_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EE6insertISt23_Rb_tree_const_iteratorIS4_EEEvT_SC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %176, ptr nonnull %177)
          to label %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit311 unwind label %195

_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit311: ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !6
  invoke void @_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %179)
          to label %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit312 unwind label %180

180:                                              ; preds = %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit311
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #22
  unreachable

_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit312: ; preds = %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit311
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.loopexit623

183:                                              ; preds = %149
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %187

185:                                              ; preds = %152
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #23
  br label %187

187:                                              ; preds = %185, %183
  %.pn275 = phi { ptr, i32 } [ %186, %185 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %879

188:                                              ; preds = %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit308
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %192

190:                                              ; preds = %163
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #23
  br label %192

192:                                              ; preds = %190, %188
  %.pn277 = phi { ptr, i32 } [ %191, %190 ], [ %189, %188 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %879

193:                                              ; preds = %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit310
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %197

195:                                              ; preds = %174
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #23
  br label %197

197:                                              ; preds = %195, %193
  %.pn279 = phi { ptr, i32 } [ %196, %195 ], [ %194, %193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %879

198:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %200 = load ptr, ptr %199, align 8, !tbaa !63
  invoke fastcc void @_ZN7jsonnet8internalL15static_analysisEPNS0_3ASTEbRKSt3setIPKNS0_10IdentifierESt4lessIS6_ESaIS6_EE(ptr dead_on_unwind noalias writable align 8 %16, ptr noundef %200, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %201 unwind label %210

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %203 = load ptr, ptr %202, align 8, !tbaa !15
  %204 = getelementptr inbounds nuw i8, ptr %16, i64 8
  invoke void @_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EE6insertISt23_Rb_tree_const_iteratorIS4_EEEvT_SC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %203, ptr nonnull %204)
          to label %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit313 unwind label %212

_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit313: ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %206 = load ptr, ptr %205, align 8, !tbaa !6
  invoke void @_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %206)
          to label %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit314 unwind label %207

207:                                              ; preds = %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit313
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #22
  unreachable

_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit314: ; preds = %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit313
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.loopexit623

210:                                              ; preds = %198
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %214

212:                                              ; preds = %201
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #23
  br label %214

214:                                              ; preds = %212, %210
  %.pn273 = phi { ptr, i32 } [ %213, %212 ], [ %211, %210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %879

215:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %216 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 0, ptr %216, align 8, !tbaa !18
  %217 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr null, ptr %217, align 8, !tbaa !6
  %218 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %216, ptr %218, align 8, !tbaa !15
  %219 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %216, ptr %219, align 8, !tbaa !16
  %220 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i64 0, ptr %220, align 8, !tbaa !17
  %221 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %222 = load ptr, ptr %221, align 8, !tbaa !6
  %.not.i.i = icmp eq ptr %222, null
  br i1 %.not.i.i, label %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EEC2ERKS8_.exit, label %223

223:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %17, ptr %7, align 8, !tbaa !65
  %224 = invoke noundef ptr @_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull %222, ptr noundef nonnull %216, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc.i.i unwind label %244

.noexc.i.i:                                       ; preds = %223, %.noexc.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %226, %.noexc.i.i ], [ %224, %223 ]
  %225 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %226 = load ptr, ptr %225, align 8, !tbaa !67
  %.not.i.i.i.i.i.i = icmp eq ptr %226, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i, !llvm.loop !68

_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i
  store ptr %.0.i.i.i.i.i.i, ptr %218, align 8, !tbaa !70
  br label %227

227:                                              ; preds = %227, %_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %224, %_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %229, %227 ]
  %228 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %229 = load ptr, ptr %228, align 8, !tbaa !71
  %.not.i.i8.i.i.i.i = icmp eq ptr %229, null
  br i1 %.not.i.i8.i.i.i.i, label %230, label %227, !llvm.loop !72

230:                                              ; preds = %227
  store ptr %.0.i.i7.i.i.i.i, ptr %219, align 8, !tbaa !70
  %231 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %232 = load i64, ptr %231, align 8, !tbaa !17
  store i64 %232, ptr %220, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %224, ptr %217, align 8, !tbaa !70
  br label %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EEC2ERKS8_.exit

_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EEC2ERKS8_.exit: ; preds = %230, %215
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %233 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %233, align 8, !tbaa !18
  %234 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr null, ptr %234, align 8, !tbaa !6
  %235 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %233, ptr %235, align 8, !tbaa !15
  %236 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %233, ptr %236, align 8, !tbaa !16
  %237 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i64 0, ptr %237, align 8, !tbaa !17
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %239 = load ptr, ptr %238, align 8, !tbaa !47
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %241 = load ptr, ptr %240, align 8, !tbaa !47
  %.not616657 = icmp eq ptr %239, %241
  br i1 %.not616657, label %._crit_edge660, label %.lr.ph659

._crit_edge660:                                   ; preds = %326, %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EEC2ERKS8_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %243 = load ptr, ptr %242, align 8, !tbaa !73
  invoke fastcc void @_ZN7jsonnet8internalL15static_analysisEPNS0_3ASTEbRKSt3setIPKNS0_10IdentifierESt4lessIS6_ESaIS6_EE(ptr dead_on_unwind noalias writable align 8 %21, ptr noundef %243, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %330 unwind label %336

244:                                              ; preds = %223
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %381

.lr.ph659:                                        ; preds = %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EEC2ERKS8_.exit, %326
  %.sroa.0571.0658 = phi ptr [ %327, %326 ], [ %239, %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EEC2ERKS8_.exit ]
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.0571.0658, i64 24
  %247 = load ptr, ptr %234, align 8, !tbaa !6
  %.not10.i.i.i = icmp eq ptr %247, null
  %.pre.i.pre.pre.i.i605 = load ptr, ptr %246, align 8, !tbaa !75
  br i1 %.not10.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph659, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %247, %.lr.ph659 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %233, %.lr.ph659 ]
  %248 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %249 = load ptr, ptr %248, align 8, !tbaa !75
  %250 = icmp ult ptr %249, %.pre.i.pre.pre.i.i605
  %.19.i.i.i = select i1 %250, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %250, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !70
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !76

_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %251 = icmp eq ptr %.19.i.i.i, %233
  br i1 %251, label %.lr.ph.i.i.i321.preheader, label %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EE4findERKS4_.exit

_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EE4findERKS4_.exit: ; preds = %_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %250, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %252 = load ptr, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !75
  %253 = icmp ult ptr %.pre.i.pre.pre.i.i605, %252
  br i1 %253, label %.lr.ph.i.i.i321.preheader, label %254

.lr.ph.i.i.i321.preheader:                        ; preds = %_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i.i, %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EE4findERKS4_.exit
  br label %.lr.ph.i.i.i321

254:                                              ; preds = %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EE4findERKS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %.val = load ptr, ptr %.pre.i.pre.pre.i.i605, align 8, !tbaa !77
  %255 = getelementptr i8, ptr %.pre.i.pre.pre.i.i605, i64 8
  %.val296 = load i64, ptr %255, align 8, !tbaa !81
  invoke fastcc void @_ZN7jsonnet8internalL11encode_utf8ERKNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEE(ptr dead_on_unwind noalias writable align 8 %20, ptr %.val, i64 %.val296)
          to label %256 unwind label %266

256:                                              ; preds = %254
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull @.str.25, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %257 unwind label %268

257:                                              ; preds = %256
  %258 = load ptr, ptr %20, align 8, !tbaa !82
  %259 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %260 = icmp eq ptr %258, %259
  br i1 %260, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %257
  %261 = load i64, ptr %259, align 8, !tbaa !83
  %262 = add i64 %261, 1
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %262) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %263 = call ptr @__cxa_allocate_exception(i64 96) #23
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZN7jsonnet8internal11StaticErrorC2ERKNS0_13LocationRangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %263, ptr noundef nonnull align 8 dereferenceable(64) %264, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %265 unwind label %275

265:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @__cxa_throw(ptr nonnull %263, ptr nonnull @_ZTIN7jsonnet8internal11StaticErrorE, ptr nonnull @_ZN7jsonnet8internal11StaticErrorD2Ev) #25
          to label %880 unwind label %277

266:                                              ; preds = %254
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317

268:                                              ; preds = %256
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = load ptr, ptr %20, align 8, !tbaa !82
  %271 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %272 = icmp eq ptr %270, %271
  br i1 %272, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315: ; preds = %268
  %273 = load i64, ptr %271, align 8, !tbaa !83
  %274 = add i64 %273, 1
  call void @_ZdlPvm(ptr noundef %270, i64 noundef %274) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317: ; preds = %268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315, %266
  %.pn265 = phi { ptr, i32 } [ %267, %266 ], [ %269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315 ], [ %269, %268 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

275:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %263) #23
  br label %279

277:                                              ; preds = %265
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %279

279:                                              ; preds = %277, %275
  %.pn267 = phi { ptr, i32 } [ %278, %277 ], [ %276, %275 ]
  %280 = load ptr, ptr %19, align 8, !tbaa !82
  %281 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %282 = icmp eq ptr %280, %281
  br i1 %282, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318: ; preds = %279
  %283 = load i64, ptr %281, align 8, !tbaa !83
  %284 = add i64 %283, 1
  call void @_ZdlPvm(ptr noundef %280, i64 noundef %284) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320: ; preds = %279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317
  %.pn267.pn = phi { ptr, i32 } [ %.pn265, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317 ], [ %.pn267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318 ], [ %.pn267, %279 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %380

.lr.ph.i.i.i321:                                  ; preds = %.lr.ph.i.i.i321.preheader, %.lr.ph.i.i.i321
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i321 ], [ %247, %.lr.ph.i.i.i321.preheader ]
  %285 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %286 = load ptr, ptr %285, align 8, !tbaa !75
  %287 = icmp ult ptr %.pre.i.pre.pre.i.i605, %286
  %.in.v.i.i.i = select i1 %287, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !70
  %.not.i.i.i322 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i322, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i321, !llvm.loop !84

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i321
  br i1 %287, label %._crit_edge.thread.i.i.i, label %292

._crit_edge.thread.i.i.i:                         ; preds = %.lr.ph659, %._crit_edge.i.i.i
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %233, %.lr.ph659 ]
  %288 = load ptr, ptr %235, align 8, !tbaa !15
  %289 = icmp eq ptr %.019.lcssa29.i.i.i, %288
  br i1 %289, label %select.unfold.i.i, label %290

290:                                              ; preds = %._crit_edge.thread.i.i.i
  %291 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #26
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %291, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !75
  br label %292

292:                                              ; preds = %290, %._crit_edge.i.i.i
  %293 = phi ptr [ %.pre.i.i, %290 ], [ %286, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %290 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %294 = icmp ult ptr %293, %.pre.i.pre.pre.i.i605
  br i1 %294, label %select.unfold.i.i, label %305

select.unfold.i.i:                                ; preds = %292, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %292 ]
  %295 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %233
  br i1 %295, label %_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i, label %296

296:                                              ; preds = %select.unfold.i.i
  %297 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %298 = load ptr, ptr %297, align 8, !tbaa !75
  %299 = icmp ult ptr %.pre.i.pre.pre.i.i605, %298
  br label %_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i: ; preds = %296, %select.unfold.i.i
  %300 = phi i1 [ %299, %296 ], [ true, %select.unfold.i.i ]
  %301 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
          to label %.noexc323 unwind label %328

.noexc323:                                        ; preds = %_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 32
  store ptr %.pre.i.pre.pre.i.i605, ptr %302, align 8, !tbaa !75
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %300, ptr noundef nonnull %301, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %233) #23
  %303 = load i64, ptr %237, align 8, !tbaa !17
  %304 = add i64 %303, 1
  store i64 %304, ptr %237, align 8, !tbaa !17
  %.pre.i.pre.pre.i.i326.pre = load ptr, ptr %246, align 8, !tbaa !75
  br label %305

305:                                              ; preds = %.noexc323, %292
  %.pre.i.pre.pre.i.i326 = phi ptr [ %.pre.i.pre.pre.i.i326.pre, %.noexc323 ], [ %.pre.i.pre.pre.i.i605, %292 ]
  %.02022.i.i.i324 = load ptr, ptr %217, align 8, !tbaa !70
  %.not23.i.i.i325 = icmp eq ptr %.02022.i.i.i324, null
  br i1 %.not23.i.i.i325, label %._crit_edge.thread.i.i.i343, label %.lr.ph.i.i.i327

.lr.ph.i.i.i327:                                  ; preds = %305, %.lr.ph.i.i.i327
  %.02024.i.i.i328 = phi ptr [ %.020.i.i.i331, %.lr.ph.i.i.i327 ], [ %.02022.i.i.i324, %305 ]
  %306 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i328, i64 32
  %307 = load ptr, ptr %306, align 8, !tbaa !75
  %308 = icmp ult ptr %.pre.i.pre.pre.i.i326, %307
  %.in.v.i.i.i329 = select i1 %308, i64 16, i64 24
  %.in.i.i.i330 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i328, i64 %.in.v.i.i.i329
  %.020.i.i.i331 = load ptr, ptr %.in.i.i.i330, align 8, !tbaa !70
  %.not.i.i.i332 = icmp eq ptr %.020.i.i.i331, null
  br i1 %.not.i.i.i332, label %._crit_edge.i.i.i333, label %.lr.ph.i.i.i327, !llvm.loop !84

._crit_edge.i.i.i333:                             ; preds = %.lr.ph.i.i.i327
  br i1 %308, label %._crit_edge.thread.i.i.i343, label %313

._crit_edge.thread.i.i.i343:                      ; preds = %._crit_edge.i.i.i333, %305
  %.019.lcssa29.i.i.i344 = phi ptr [ %.02024.i.i.i328, %._crit_edge.i.i.i333 ], [ %216, %305 ]
  %309 = load ptr, ptr %218, align 8, !tbaa !15
  %310 = icmp eq ptr %.019.lcssa29.i.i.i344, %309
  br i1 %310, label %select.unfold.i.i340, label %311

311:                                              ; preds = %._crit_edge.thread.i.i.i343
  %312 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i344) #26
  %.phi.trans.insert.i.i345 = getelementptr inbounds nuw i8, ptr %312, i64 32
  %.pre.i.i346 = load ptr, ptr %.phi.trans.insert.i.i345, align 8, !tbaa !75
  br label %313

313:                                              ; preds = %311, %._crit_edge.i.i.i333
  %314 = phi ptr [ %.pre.i.i346, %311 ], [ %307, %._crit_edge.i.i.i333 ]
  %.019.lcssa28.i.i.i334 = phi ptr [ %.019.lcssa29.i.i.i344, %311 ], [ %.02024.i.i.i328, %._crit_edge.i.i.i333 ]
  %315 = icmp ult ptr %314, %.pre.i.pre.pre.i.i326
  br i1 %315, label %select.unfold.i.i340, label %326

select.unfold.i.i340:                             ; preds = %313, %._crit_edge.thread.i.i.i343
  %.sroa.4.0.i.ph.i.i341 = phi ptr [ %.019.lcssa29.i.i.i344, %._crit_edge.thread.i.i.i343 ], [ %.019.lcssa28.i.i.i334, %313 ]
  %316 = icmp eq ptr %.sroa.4.0.i.ph.i.i341, %216
  br i1 %316, label %_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i342, label %317

317:                                              ; preds = %select.unfold.i.i340
  %318 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i341, i64 32
  %319 = load ptr, ptr %318, align 8, !tbaa !75
  %320 = icmp ult ptr %.pre.i.pre.pre.i.i326, %319
  br label %_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i342

_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i342: ; preds = %317, %select.unfold.i.i340
  %321 = phi i1 [ %320, %317 ], [ true, %select.unfold.i.i340 ]
  %322 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
          to label %.noexc347 unwind label %328

.noexc347:                                        ; preds = %_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i342
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 32
  store ptr %.pre.i.pre.pre.i.i326, ptr %323, align 8, !tbaa !75
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %321, ptr noundef nonnull %322, ptr noundef nonnull %.sroa.4.0.i.ph.i.i341, ptr noundef nonnull align 8 dereferenceable(32) %216) #23
  %324 = load i64, ptr %220, align 8, !tbaa !17
  %325 = add i64 %324, 1
  store i64 %325, ptr %220, align 8, !tbaa !17
  br label %326

326:                                              ; preds = %.noexc347, %313
  %327 = getelementptr inbounds nuw i8, ptr %.sroa.0571.0658, i64 88
  %.not616 = icmp eq ptr %327, %241
  br i1 %.not616, label %._crit_edge660, label %.lr.ph659

328:                                              ; preds = %_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i342, %_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %380

330:                                              ; preds = %._crit_edge660
  %331 = load ptr, ptr %238, align 8, !tbaa !47
  %332 = load ptr, ptr %240, align 8, !tbaa !47
  %.not617661 = icmp eq ptr %331, %332
  br i1 %.not617661, label %._crit_edge670, label %.lr.ph664

.lr.ph664:                                        ; preds = %330
  %333 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %334 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %335 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br label %338

._crit_edge665:                                   ; preds = %353
  %.pre = load ptr, ptr %238, align 8, !tbaa !47
  %.pre697 = load ptr, ptr %240, align 8, !tbaa !47
  %.not618666 = icmp eq ptr %.pre, %.pre697
  br i1 %.not618666, label %._crit_edge670, label %.lr.ph669

336:                                              ; preds = %._crit_edge660
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %379

338:                                              ; preds = %.lr.ph664, %353
  %.sroa.0565.0662 = phi ptr [ %331, %.lr.ph664 ], [ %354, %353 ]
  %339 = getelementptr inbounds nuw i8, ptr %.sroa.0565.0662, i64 56
  %340 = load ptr, ptr %339, align 8, !tbaa !48
  %.not = icmp eq ptr %340, null
  br i1 %.not, label %353, label %341

341:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke fastcc void @_ZN7jsonnet8internalL15static_analysisEPNS0_3ASTEbRKSt3setIPKNS0_10IdentifierESt4lessIS6_ESaIS6_EE(ptr dead_on_unwind noalias writable align 8 %22, ptr noundef nonnull %340, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %342 unwind label %348

342:                                              ; preds = %341
  %343 = load ptr, ptr %333, align 8, !tbaa !15
  invoke void @_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EE6insertISt23_Rb_tree_const_iteratorIS4_EEEvT_SC_(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr %343, ptr nonnull %334)
          to label %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit350 unwind label %350

_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit350: ; preds = %342
  %344 = load ptr, ptr %335, align 8, !tbaa !6
  invoke void @_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %344)
          to label %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit351 unwind label %345

345:                                              ; preds = %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit350
  %346 = landingpad { ptr, i32 }
          catch ptr null
  %347 = extractvalue { ptr, i32 } %346, 0
  call void @__clang_call_terminate(ptr %347) #22
  unreachable

_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit351: ; preds = %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit350
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %353

348:                                              ; preds = %341
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %352

350:                                              ; preds = %342
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #23
  br label %352

352:                                              ; preds = %350, %348
  %.pn261 = phi { ptr, i32 } [ %351, %350 ], [ %349, %348 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %378

353:                                              ; preds = %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit351, %338
  %354 = getelementptr inbounds nuw i8, ptr %.sroa.0565.0662, i64 88
  %.not617 = icmp eq ptr %354, %332
  br i1 %.not617, label %._crit_edge665, label %338

._crit_edge670:                                   ; preds = %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit, %330, %._crit_edge665
  %355 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %356 = load ptr, ptr %355, align 8, !tbaa !15
  %357 = getelementptr inbounds nuw i8, ptr %21, i64 8
  invoke void @_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EE6insertISt23_Rb_tree_const_iteratorIS4_EEEvT_SC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %356, ptr nonnull %357)
          to label %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit353 unwind label %376

.lr.ph669:                                        ; preds = %._crit_edge665, %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit
  %.sroa.0561.0667 = phi ptr [ %360, %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit ], [ %.pre, %._crit_edge665 ]
  %358 = getelementptr inbounds nuw i8, ptr %.sroa.0561.0667, i64 24
  %359 = invoke noundef i64 @_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE5eraseERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(8) %358)
          to label %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit unwind label %361

_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit: ; preds = %.lr.ph669
  %360 = getelementptr inbounds nuw i8, ptr %.sroa.0561.0667, i64 88
  %.not618 = icmp eq ptr %360, %.pre697
  br i1 %.not618, label %._crit_edge670, label %.lr.ph669

361:                                              ; preds = %.lr.ph669
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %378

_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit353: ; preds = %._crit_edge670
  %363 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %364 = load ptr, ptr %363, align 8, !tbaa !6
  invoke void @_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef %364)
          to label %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit355 unwind label %365

365:                                              ; preds = %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit353
  %366 = landingpad { ptr, i32 }
          catch ptr null
  %367 = extractvalue { ptr, i32 } %366, 0
  call void @__clang_call_terminate(ptr %367) #22
  unreachable

_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit355: ; preds = %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit353
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %368 = load ptr, ptr %234, align 8, !tbaa !6
  invoke void @_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %368)
          to label %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit356 unwind label %369

369:                                              ; preds = %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit355
  %370 = landingpad { ptr, i32 }
          catch ptr null
  %371 = extractvalue { ptr, i32 } %370, 0
  call void @__clang_call_terminate(ptr %371) #22
  unreachable

_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit356: ; preds = %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit355
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %372 = load ptr, ptr %217, align 8, !tbaa !6
  invoke void @_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %372)
          to label %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit357 unwind label %373

373:                                              ; preds = %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit356
  %374 = landingpad { ptr, i32 }
          catch ptr null
  %375 = extractvalue { ptr, i32 } %374, 0
  call void @__clang_call_terminate(ptr %375) #22
  unreachable

_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit357: ; preds = %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit356
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.loopexit623

376:                                              ; preds = %._crit_edge670
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %378

378:                                              ; preds = %376, %361, %352
  %.pn261.pn = phi { ptr, i32 } [ %.pn261, %352 ], [ %362, %361 ], [ %377, %376 ]
  call void @_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %21) #23
  br label %379

379:                                              ; preds = %378, %336
  %.pn261.pn.pn = phi { ptr, i32 } [ %.pn261.pn, %378 ], [ %337, %336 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %380

380:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320, %328, %379
  %.pn267.pn.pn.pn = phi { ptr, i32 } [ %.pn261.pn.pn, %379 ], [ %.pn267.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320 ], [ %329, %328 ]
  call void @_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %17) #23
  br label %381

381:                                              ; preds = %380, %244
  %.pn267.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn267.pn.pn.pn, %380 ], [ %245, %244 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %879

382:                                              ; preds = %4
  br i1 %2, label %397, label %383

383:                                              ; preds = %382
  %384 = tail call ptr @__cxa_allocate_exception(i64 96) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %385 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360.thread

385:                                              ; preds = %383
  %386 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZN7jsonnet8internal11StaticErrorC2ERKNS0_13LocationRangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %384, ptr noundef nonnull align 8 dereferenceable(64) %386, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %387 unwind label %389

387:                                              ; preds = %385
  invoke void @__cxa_throw(ptr nonnull %384, ptr nonnull @_ZTIN7jsonnet8internal11StaticErrorE, ptr nonnull @_ZN7jsonnet8internal11StaticErrorD2Ev) #25
          to label %880 unwind label %389

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360.thread: ; preds = %383
  %388 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %396

389:                                              ; preds = %387, %385
  %.0206 = phi i1 [ false, %387 ], [ true, %385 ]
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = load ptr, ptr %23, align 8, !tbaa !82
  %392 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %393 = icmp eq ptr %391, %392
  br i1 %393, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358: ; preds = %389
  %394 = load i64, ptr %392, align 8, !tbaa !83
  %395 = add i64 %394, 1
  call void @_ZdlPvm(ptr noundef %391, i64 noundef %395) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %.0206, label %396, label %879

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360: ; preds = %389
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %.0206, label %396, label %879

396:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360
  %.pn256585 = phi { ptr, i32 } [ %388, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360.thread ], [ %390, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360 ], [ %390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358 ]
  call void @__cxa_free_exception(ptr %384) #23
  br label %879

397:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %398 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %399 = load ptr, ptr %398, align 8, !tbaa !85
  invoke fastcc void @_ZN7jsonnet8internalL15static_analysisEPNS0_3ASTEbRKSt3setIPKNS0_10IdentifierESt4lessIS6_ESaIS6_EE(ptr dead_on_unwind noalias writable align 8 %25, ptr noundef %399, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %400 unwind label %409

400:                                              ; preds = %397
  %401 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %402 = load ptr, ptr %401, align 8, !tbaa !15
  %403 = getelementptr inbounds nuw i8, ptr %25, i64 8
  invoke void @_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EE6insertISt23_Rb_tree_const_iteratorIS4_EEEvT_SC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %402, ptr nonnull %403)
          to label %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit362 unwind label %411

_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit362: ; preds = %400
  %404 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %405 = load ptr, ptr %404, align 8, !tbaa !6
  invoke void @_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef %405)
          to label %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit363 unwind label %406

406:                                              ; preds = %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit362
  %407 = landingpad { ptr, i32 }
          catch ptr null
  %408 = extractvalue { ptr, i32 } %407, 0
  call void @__clang_call_terminate(ptr %408) #22
  unreachable

_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit363: ; preds = %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit362
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.loopexit623

409:                                              ; preds = %397
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %413

411:                                              ; preds = %400
  %412 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %25) #23
  br label %413

413:                                              ; preds = %411, %409
  %.pn258 = phi { ptr, i32 } [ %412, %411 ], [ %410, %409 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %879

414:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %415 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %416 = load ptr, ptr %415, align 8, !tbaa !87
  invoke fastcc void @_ZN7jsonnet8internalL15static_analysisEPNS0_3ASTEbRKSt3setIPKNS0_10IdentifierESt4lessIS6_ESaIS6_EE(ptr dead_on_unwind noalias writable align 8 %26, ptr noundef %416, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %417 unwind label %437

417:                                              ; preds = %414
  %418 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %419 = load ptr, ptr %418, align 8, !tbaa !15
  %420 = getelementptr inbounds nuw i8, ptr %26, i64 8
  invoke void @_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EE6insertISt23_Rb_tree_const_iteratorIS4_EEEvT_SC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %419, ptr nonnull %420)
          to label %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit365 unwind label %439

_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit365: ; preds = %417
  %421 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %422 = load ptr, ptr %421, align 8, !tbaa !6
  invoke void @_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef %422)
          to label %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit366 unwind label %423

423:                                              ; preds = %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit365
  %424 = landingpad { ptr, i32 }
          catch ptr null
  %425 = extractvalue { ptr, i32 } %424, 0
  call void @__clang_call_terminate(ptr %425) #22
  unreachable

_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit366: ; preds = %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit365
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %426 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %427 = load ptr, ptr %426, align 8, !tbaa !89
  invoke fastcc void @_ZN7jsonnet8internalL15static_analysisEPNS0_3ASTEbRKSt3setIPKNS0_10IdentifierESt4lessIS6_ESaIS6_EE(ptr dead_on_unwind noalias writable align 8 %27, ptr noundef %427, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %428 unwind label %442

428:                                              ; preds = %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit366
  %429 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %430 = load ptr, ptr %429, align 8, !tbaa !15
  %431 = getelementptr inbounds nuw i8, ptr %27, i64 8
  invoke void @_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EE6insertISt23_Rb_tree_const_iteratorIS4_EEEvT_SC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %430, ptr nonnull %431)
          to label %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit368 unwind label %444

_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit368: ; preds = %428
  %432 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %433 = load ptr, ptr %432, align 8, !tbaa !6
  invoke void @_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef %433)
          to label %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit369 unwind label %434

434:                                              ; preds = %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit368
  %435 = landingpad { ptr, i32 }
          catch ptr null
  %436 = extractvalue { ptr, i32 } %435, 0
  call void @__clang_call_terminate(ptr %436) #22
  unreachable

_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit369: ; preds = %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit368
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.loopexit623

437:                                              ; preds = %414
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %441

439:                                              ; preds = %417
  %440 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %26) #23
  br label %441

441:                                              ; preds = %439, %437
  %.pn251 = phi { ptr, i32 } [ %440, %439 ], [ %438, %437 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %879

442:                                              ; preds = %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit366
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %446

444:                                              ; preds = %428
  %445 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %27) #23
  br label %446

446:                                              ; preds = %444, %442
  %.pn253 = phi { ptr, i32 } [ %445, %444 ], [ %443, %442 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %879

447:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %448 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 0, ptr %448, align 8, !tbaa !18
  %449 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr null, ptr %449, align 8, !tbaa !6
  %450 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %448, ptr %450, align 8, !tbaa !15
  %451 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %448, ptr %451, align 8, !tbaa !16
  %452 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i64 0, ptr %452, align 8, !tbaa !17
  %453 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %454 = load ptr, ptr %453, align 8, !tbaa !90
  %455 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %456 = load ptr, ptr %455, align 8, !tbaa !90
  %.not613644 = icmp eq ptr %454, %456
  br i1 %.not613644, label %._crit_edge648, label %.lr.ph647

._crit_edge648:                                   ; preds = %495, %447
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %457 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 0, ptr %457, align 8, !tbaa !18
  %458 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr null, ptr %458, align 8, !tbaa !6
  %459 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %457, ptr %459, align 8, !tbaa !15
  %460 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %457, ptr %460, align 8, !tbaa !16
  %461 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i64 0, ptr %461, align 8, !tbaa !17
  %462 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %463 = load ptr, ptr %462, align 8, !tbaa !6
  %.not.i.i370 = icmp eq ptr %463, null
  br i1 %.not.i.i370, label %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EEC2ERKS8_.exit378, label %464

464:                                              ; preds = %._crit_edge648
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %29, ptr %6, align 8, !tbaa !65
  %465 = invoke noundef ptr @_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull %463, ptr noundef nonnull %457, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc.i.i371 unwind label %512

.noexc.i.i371:                                    ; preds = %464, %.noexc.i.i371
  %.0.i.i.i.i.i.i372 = phi ptr [ %467, %.noexc.i.i371 ], [ %465, %464 ]
  %466 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i372, i64 16
  %467 = load ptr, ptr %466, align 8, !tbaa !67
  %.not.i.i.i.i.i.i373 = icmp eq ptr %467, null
  br i1 %.not.i.i.i.i.i.i373, label %_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i374, label %.noexc.i.i371, !llvm.loop !68

_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i374: ; preds = %.noexc.i.i371
  store ptr %.0.i.i.i.i.i.i372, ptr %459, align 8, !tbaa !70
  br label %468

468:                                              ; preds = %468, %_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i374
  %.0.i.i7.i.i.i.i375 = phi ptr [ %465, %_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i374 ], [ %470, %468 ]
  %469 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i375, i64 24
  %470 = load ptr, ptr %469, align 8, !tbaa !71
  %.not.i.i8.i.i.i.i376 = icmp eq ptr %470, null
  br i1 %.not.i.i8.i.i.i.i376, label %471, label %468, !llvm.loop !72

471:                                              ; preds = %468
  store ptr %.0.i.i7.i.i.i.i375, ptr %460, align 8, !tbaa !70
  %472 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %473 = load i64, ptr %472, align 8, !tbaa !17
  store i64 %473, ptr %461, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %465, ptr %458, align 8, !tbaa !70
  br label %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EEC2ERKS8_.exit378

.lr.ph647:                                        ; preds = %447, %495
  %.sroa.0557.0645 = phi ptr [ %496, %495 ], [ %454, %447 ]
  %474 = getelementptr inbounds nuw i8, ptr %.sroa.0557.0645, i64 24
  %.02022.i.i.i379 = load ptr, ptr %449, align 8, !tbaa !70
  %.not23.i.i.i380 = icmp eq ptr %.02022.i.i.i379, null
  %.pre.i.pre.pre.i.i381 = load ptr, ptr %474, align 8, !tbaa !75
  br i1 %.not23.i.i.i380, label %._crit_edge.thread.i.i.i398, label %.lr.ph.i.i.i382

.lr.ph.i.i.i382:                                  ; preds = %.lr.ph647, %.lr.ph.i.i.i382
  %.02024.i.i.i383 = phi ptr [ %.020.i.i.i386, %.lr.ph.i.i.i382 ], [ %.02022.i.i.i379, %.lr.ph647 ]
  %475 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i383, i64 32
  %476 = load ptr, ptr %475, align 8, !tbaa !75
  %477 = icmp ult ptr %.pre.i.pre.pre.i.i381, %476
  %.in.v.i.i.i384 = select i1 %477, i64 16, i64 24
  %.in.i.i.i385 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i383, i64 %.in.v.i.i.i384
  %.020.i.i.i386 = load ptr, ptr %.in.i.i.i385, align 8, !tbaa !70
  %.not.i.i.i387 = icmp eq ptr %.020.i.i.i386, null
  br i1 %.not.i.i.i387, label %._crit_edge.i.i.i388, label %.lr.ph.i.i.i382, !llvm.loop !84

._crit_edge.i.i.i388:                             ; preds = %.lr.ph.i.i.i382
  br i1 %477, label %._crit_edge.thread.i.i.i398, label %482

._crit_edge.thread.i.i.i398:                      ; preds = %._crit_edge.i.i.i388, %.lr.ph647
  %.019.lcssa29.i.i.i399 = phi ptr [ %.02024.i.i.i383, %._crit_edge.i.i.i388 ], [ %448, %.lr.ph647 ]
  %478 = load ptr, ptr %450, align 8, !tbaa !15
  %479 = icmp eq ptr %.019.lcssa29.i.i.i399, %478
  br i1 %479, label %select.unfold.i.i395, label %480

480:                                              ; preds = %._crit_edge.thread.i.i.i398
  %481 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i399) #26
  %.phi.trans.insert.i.i400 = getelementptr inbounds nuw i8, ptr %481, i64 32
  %.pre.i.i401 = load ptr, ptr %.phi.trans.insert.i.i400, align 8, !tbaa !75
  br label %482

482:                                              ; preds = %480, %._crit_edge.i.i.i388
  %483 = phi ptr [ %.pre.i.i401, %480 ], [ %476, %._crit_edge.i.i.i388 ]
  %.019.lcssa28.i.i.i389 = phi ptr [ %.019.lcssa29.i.i.i399, %480 ], [ %.02024.i.i.i383, %._crit_edge.i.i.i388 ]
  %484 = icmp ult ptr %483, %.pre.i.pre.pre.i.i381
  br i1 %484, label %select.unfold.i.i395, label %495

select.unfold.i.i395:                             ; preds = %482, %._crit_edge.thread.i.i.i398
  %.sroa.4.0.i.ph.i.i396 = phi ptr [ %.019.lcssa29.i.i.i399, %._crit_edge.thread.i.i.i398 ], [ %.019.lcssa28.i.i.i389, %482 ]
  %485 = icmp eq ptr %.sroa.4.0.i.ph.i.i396, %448
  br i1 %485, label %_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i397, label %486

486:                                              ; preds = %select.unfold.i.i395
  %487 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i396, i64 32
  %488 = load ptr, ptr %487, align 8, !tbaa !75
  %489 = icmp ult ptr %.pre.i.pre.pre.i.i381, %488
  br label %_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i397

_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i397: ; preds = %486, %select.unfold.i.i395
  %490 = phi i1 [ %489, %486 ], [ true, %select.unfold.i.i395 ]
  %491 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
          to label %.noexc402 unwind label %497

.noexc402:                                        ; preds = %_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i397
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 32
  store ptr %.pre.i.pre.pre.i.i381, ptr %492, align 8, !tbaa !75
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %490, ptr noundef nonnull %491, ptr noundef nonnull %.sroa.4.0.i.ph.i.i396, ptr noundef nonnull align 8 dereferenceable(32) %448) #23
  %493 = load i64, ptr %452, align 8, !tbaa !17
  %494 = add i64 %493, 1
  store i64 %494, ptr %452, align 8, !tbaa !17
  br label %495

495:                                              ; preds = %.noexc402, %482
  %496 = getelementptr inbounds nuw i8, ptr %.sroa.0557.0645, i64 176
  %.not613 = icmp eq ptr %496, %456
  br i1 %.not613, label %._crit_edge648, label %.lr.ph647

497:                                              ; preds = %_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i397
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %570

_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EEC2ERKS8_.exit378: ; preds = %471, %._crit_edge648
  %499 = load ptr, ptr %450, align 8, !tbaa !15
  invoke void @_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EE6insertISt23_Rb_tree_const_iteratorIS4_EEEvT_SC_(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr %499, ptr nonnull %448)
          to label %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit405 unwind label %514

_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit405: ; preds = %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EEC2ERKS8_.exit378
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %500 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 0, ptr %500, align 8, !tbaa !18
  %501 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr null, ptr %501, align 8, !tbaa !6
  %502 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %500, ptr %502, align 8, !tbaa !15
  %503 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr %500, ptr %503, align 8, !tbaa !16
  %504 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i64 0, ptr %504, align 8, !tbaa !17
  %505 = load ptr, ptr %453, align 8, !tbaa !90
  %506 = load ptr, ptr %455, align 8, !tbaa !90
  %.not614649 = icmp eq ptr %505, %506
  br i1 %.not614649, label %._crit_edge652, label %.lr.ph651

.lr.ph651:                                        ; preds = %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit405
  %507 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %508 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %509 = getelementptr inbounds nuw i8, ptr %31, i64 16
  br label %516

._crit_edge652:                                   ; preds = %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit408, %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit405
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %510 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %511 = load ptr, ptr %510, align 8, !tbaa !92
  invoke fastcc void @_ZN7jsonnet8internalL15static_analysisEPNS0_3ASTEbRKSt3setIPKNS0_10IdentifierESt4lessIS6_ESaIS6_EE(ptr dead_on_unwind noalias writable align 8 %32, ptr noundef %511, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(48) %29)
          to label %531 unwind label %543

512:                                              ; preds = %464
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %569

514:                                              ; preds = %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EEC2ERKS8_.exit378
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %568

516:                                              ; preds = %.lr.ph651, %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit408
  %.sroa.0553.0650 = phi ptr [ %505, %.lr.ph651 ], [ %525, %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit408 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %517 = getelementptr inbounds nuw i8, ptr %.sroa.0553.0650, i64 56
  %518 = load ptr, ptr %517, align 8, !tbaa !98
  invoke fastcc void @_ZN7jsonnet8internalL15static_analysisEPNS0_3ASTEbRKSt3setIPKNS0_10IdentifierESt4lessIS6_ESaIS6_EE(ptr dead_on_unwind noalias writable align 8 %31, ptr noundef %518, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(48) %29)
          to label %519 unwind label %526

519:                                              ; preds = %516
  %520 = load ptr, ptr %507, align 8, !tbaa !15
  invoke void @_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EE6insertISt23_Rb_tree_const_iteratorIS4_EEEvT_SC_(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr %520, ptr nonnull %508)
          to label %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit407 unwind label %528

_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit407: ; preds = %519
  %521 = load ptr, ptr %509, align 8, !tbaa !6
  invoke void @_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef %521)
          to label %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit408 unwind label %522

522:                                              ; preds = %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit407
  %523 = landingpad { ptr, i32 }
          catch ptr null
  %524 = extractvalue { ptr, i32 } %523, 0
  call void @__clang_call_terminate(ptr %524) #22
  unreachable

_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit408: ; preds = %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit407
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %525 = getelementptr inbounds nuw i8, ptr %.sroa.0553.0650, i64 176
  %.not614 = icmp eq ptr %525, %506
  br i1 %.not614, label %._crit_edge652, label %516

526:                                              ; preds = %516
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %530

528:                                              ; preds = %519
  %529 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %31) #23
  br label %530

530:                                              ; preds = %528, %526
  %.pn244 = phi { ptr, i32 } [ %529, %528 ], [ %527, %526 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %567

531:                                              ; preds = %._crit_edge652
  %532 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %533 = load ptr, ptr %532, align 8, !tbaa !15
  %534 = getelementptr inbounds nuw i8, ptr %32, i64 8
  invoke void @_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EE6insertISt23_Rb_tree_const_iteratorIS4_EEEvT_SC_(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr %533, ptr nonnull %534)
          to label %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit410 unwind label %545

_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit410: ; preds = %531
  %535 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %536 = load ptr, ptr %535, align 8, !tbaa !6
  invoke void @_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef %536)
          to label %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit411 unwind label %537

537:                                              ; preds = %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit410
  %538 = landingpad { ptr, i32 }
          catch ptr null
  %539 = extractvalue { ptr, i32 } %538, 0
  call void @__clang_call_terminate(ptr %539) #22
  unreachable

_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit411: ; preds = %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit410
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %540 = load ptr, ptr %453, align 8, !tbaa !90
  %541 = load ptr, ptr %455, align 8, !tbaa !90
  %.not615653 = icmp eq ptr %540, %541
  br i1 %.not615653, label %._crit_edge656, label %.lr.ph655

._crit_edge656:                                   ; preds = %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit415, %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit411
  %542 = load ptr, ptr %502, align 8, !tbaa !15
  invoke void @_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EE6insertISt23_Rb_tree_const_iteratorIS4_EEEvT_SC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %542, ptr nonnull %500)
          to label %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit413 unwind label %565

543:                                              ; preds = %._crit_edge652
  %544 = landingpad { ptr, i32 }
          cleanup
  br label %547

545:                                              ; preds = %531
  %546 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %32) #23
  br label %547

547:                                              ; preds = %545, %543
  %.pn242 = phi { ptr, i32 } [ %546, %545 ], [ %544, %543 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %567

.lr.ph655:                                        ; preds = %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit411, %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit415
  %.sroa.0549.0654 = phi ptr [ %550, %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit415 ], [ %540, %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit411 ]
  %548 = getelementptr inbounds nuw i8, ptr %.sroa.0549.0654, i64 24
  %549 = invoke noundef i64 @_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE5eraseERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(8) %548)
          to label %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit415 unwind label %551

_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit415: ; preds = %.lr.ph655
  %550 = getelementptr inbounds nuw i8, ptr %.sroa.0549.0654, i64 176
  %.not615 = icmp eq ptr %550, %541
  br i1 %.not615, label %._crit_edge656, label %.lr.ph655

551:                                              ; preds = %.lr.ph655
  %552 = landingpad { ptr, i32 }
          cleanup
  br label %567

_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit413: ; preds = %._crit_edge656
  %553 = load ptr, ptr %501, align 8, !tbaa !6
  invoke void @_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef %553)
          to label %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit416 unwind label %554

554:                                              ; preds = %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit413
  %555 = landingpad { ptr, i32 }
          catch ptr null
  %556 = extractvalue { ptr, i32 } %555, 0
  call void @__clang_call_terminate(ptr %556) #22
  unreachable

_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit416: ; preds = %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit413
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %557 = load ptr, ptr %458, align 8, !tbaa !6
  invoke void @_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef %557)
          to label %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit417 unwind label %558

558:                                              ; preds = %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit416
  %559 = landingpad { ptr, i32 }
          catch ptr null
  %560 = extractvalue { ptr, i32 } %559, 0
  call void @__clang_call_terminate(ptr %560) #22
  unreachable

_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit417: ; preds = %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit416
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %561 = load ptr, ptr %449, align 8, !tbaa !6
  invoke void @_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef %561)
          to label %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit418 unwind label %562

562:                                              ; preds = %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit417
  %563 = landingpad { ptr, i32 }
          catch ptr null
  %564 = extractvalue { ptr, i32 } %563, 0
  call void @__clang_call_terminate(ptr %564) #22
  unreachable

_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit418: ; preds = %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit417
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.loopexit623

565:                                              ; preds = %._crit_edge656
  %566 = landingpad { ptr, i32 }
          cleanup
  br label %567

567:                                              ; preds = %565, %551, %547, %530
  %.pn244.pn = phi { ptr, i32 } [ %.pn244, %530 ], [ %552, %551 ], [ %566, %565 ], [ %.pn242, %547 ]
  call void @_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %30) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %568

568:                                              ; preds = %567, %514
  %.pn244.pn.pn = phi { ptr, i32 } [ %.pn244.pn, %567 ], [ %515, %514 ]
  call void @_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %29) #23
  br label %569

569:                                              ; preds = %568, %512
  %.pn244.pn.pn.pn = phi { ptr, i32 } [ %.pn244.pn.pn, %568 ], [ %513, %512 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %570

570:                                              ; preds = %569, %497
  %.pn249 = phi { ptr, i32 } [ %498, %497 ], [ %.pn244.pn.pn.pn, %569 ]
  call void @_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %28) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %879

571:                                              ; preds = %4
  %572 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %573 = load ptr, ptr %572, align 8, !tbaa !100
  %574 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %575 = load ptr, ptr %574, align 8, !tbaa !100
  %.not611637 = icmp eq ptr %573, %575
  br i1 %.not611637, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %571
  %576 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %577 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %578 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %579 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %580 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %581 = getelementptr inbounds nuw i8, ptr %34, i64 16
  br label %586

._crit_edge:                                      ; preds = %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit424, %571
  %582 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %.sroa.0541.0639 = load ptr, ptr %582, align 8, !tbaa !102
  %.not612640 = icmp eq ptr %.sroa.0541.0639, %582
  br i1 %.not612640, label %.loopexit623, label %.lr.ph643

.lr.ph643:                                        ; preds = %._crit_edge
  %583 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %584 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %585 = getelementptr inbounds nuw i8, ptr %35, i64 16
  br label %614

586:                                              ; preds = %.lr.ph, %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit424
  %.sroa.0545.0638 = phi ptr [ %573, %.lr.ph ], [ %603, %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit424 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %587 = getelementptr inbounds nuw i8, ptr %.sroa.0545.0638, i64 8
  %588 = load ptr, ptr %587, align 8, !tbaa !105
  invoke fastcc void @_ZN7jsonnet8internalL15static_analysisEPNS0_3ASTEbRKSt3setIPKNS0_10IdentifierESt4lessIS6_ESaIS6_EE(ptr dead_on_unwind noalias writable align 8 %33, ptr noundef %588, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %589 unwind label %604

589:                                              ; preds = %586
  %590 = load ptr, ptr %576, align 8, !tbaa !15
  invoke void @_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EE6insertISt23_Rb_tree_const_iteratorIS4_EEEvT_SC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %590, ptr nonnull %577)
          to label %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit420 unwind label %606

_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit420: ; preds = %589
  %591 = load ptr, ptr %578, align 8, !tbaa !6
  invoke void @_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef %591)
          to label %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit421 unwind label %592

592:                                              ; preds = %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit420
  %593 = landingpad { ptr, i32 }
          catch ptr null
  %594 = extractvalue { ptr, i32 } %593, 0
  call void @__clang_call_terminate(ptr %594) #22
  unreachable

_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit421: ; preds = %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit420
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %595 = getelementptr inbounds nuw i8, ptr %.sroa.0545.0638, i64 16
  %596 = load ptr, ptr %595, align 8, !tbaa !108
  invoke fastcc void @_ZN7jsonnet8internalL15static_analysisEPNS0_3ASTEbRKSt3setIPKNS0_10IdentifierESt4lessIS6_ESaIS6_EE(ptr dead_on_unwind noalias writable align 8 %34, ptr noundef %596, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %597 unwind label %609

597:                                              ; preds = %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit421
  %598 = load ptr, ptr %579, align 8, !tbaa !15
  invoke void @_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EE6insertISt23_Rb_tree_const_iteratorIS4_EEEvT_SC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %598, ptr nonnull %580)
          to label %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit423 unwind label %611

_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit423: ; preds = %597
  %599 = load ptr, ptr %581, align 8, !tbaa !6
  invoke void @_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef %599)
          to label %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit424 unwind label %600

600:                                              ; preds = %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit423
  %601 = landingpad { ptr, i32 }
          catch ptr null
  %602 = extractvalue { ptr, i32 } %601, 0
  call void @__clang_call_terminate(ptr %602) #22
  unreachable

_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit424: ; preds = %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit423
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %603 = getelementptr inbounds nuw i8, ptr %.sroa.0545.0638, i64 24
  %.not611 = icmp eq ptr %603, %575
  br i1 %.not611, label %._crit_edge, label %586

604:                                              ; preds = %586
  %605 = landingpad { ptr, i32 }
          cleanup
  br label %608

606:                                              ; preds = %589
  %607 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %33) #23
  br label %608

608:                                              ; preds = %606, %604
  %.pn236 = phi { ptr, i32 } [ %607, %606 ], [ %605, %604 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %879

609:                                              ; preds = %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit421
  %610 = landingpad { ptr, i32 }
          cleanup
  br label %613

611:                                              ; preds = %597
  %612 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %34) #23
  br label %613

613:                                              ; preds = %611, %609
  %.pn238 = phi { ptr, i32 } [ %612, %611 ], [ %610, %609 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %879

614:                                              ; preds = %.lr.ph643, %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit427
  %.sroa.0541.0641 = phi ptr [ %.sroa.0541.0639, %.lr.ph643 ], [ %.sroa.0541.0, %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit427 ]
  %615 = getelementptr inbounds nuw i8, ptr %.sroa.0541.0641, i64 16
  %616 = load ptr, ptr %615, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke fastcc void @_ZN7jsonnet8internalL15static_analysisEPNS0_3ASTEbRKSt3setIPKNS0_10IdentifierESt4lessIS6_ESaIS6_EE(ptr dead_on_unwind noalias writable align 8 %35, ptr noundef %616, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %617 unwind label %623

617:                                              ; preds = %614
  %618 = load ptr, ptr %583, align 8, !tbaa !15
  invoke void @_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EE6insertISt23_Rb_tree_const_iteratorIS4_EEEvT_SC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %618, ptr nonnull %584)
          to label %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit426 unwind label %625

_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit426: ; preds = %617
  %619 = load ptr, ptr %585, align 8, !tbaa !6
  invoke void @_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef %619)
          to label %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit427 unwind label %620

620:                                              ; preds = %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit426
  %621 = landingpad { ptr, i32 }
          catch ptr null
  %622 = extractvalue { ptr, i32 } %621, 0
  call void @__clang_call_terminate(ptr %622) #22
  unreachable

_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit427: ; preds = %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit426
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %.sroa.0541.0 = load ptr, ptr %.sroa.0541.0641, align 8, !tbaa !102
  %.not612 = icmp eq ptr %.sroa.0541.0, %582
  br i1 %.not612, label %.loopexit623, label %614

623:                                              ; preds = %614
  %624 = landingpad { ptr, i32 }
          cleanup
  br label %627

625:                                              ; preds = %617
  %626 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %35) #23
  br label %627

627:                                              ; preds = %625, %623
  %.pn234 = phi { ptr, i32 } [ %626, %625 ], [ %624, %623 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %879

628:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %629 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 0, ptr %629, align 8, !tbaa !18
  %630 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr null, ptr %630, align 8, !tbaa !6
  %631 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %629, ptr %631, align 8, !tbaa !15
  %632 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr %629, ptr %632, align 8, !tbaa !16
  %633 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store i64 0, ptr %633, align 8, !tbaa !17
  %634 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %635 = load ptr, ptr %634, align 8, !tbaa !6
  %.not.i.i428 = icmp eq ptr %635, null
  br i1 %.not.i.i428, label %select.unfold.i.i453.thread, label %637

select.unfold.i.i453.thread:                      ; preds = %628
  %636 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %.pre.i.pre.pre.i.i439769 = load ptr, ptr %636, align 8, !tbaa !75
  br label %_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i455

637:                                              ; preds = %628
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %36, ptr %5, align 8, !tbaa !65
  %638 = invoke noundef ptr @_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull %635, ptr noundef nonnull %629, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc.i.i429 unwind label %707

.noexc.i.i429:                                    ; preds = %637, %.noexc.i.i429
  %.0.i.i.i.i.i.i430 = phi ptr [ %640, %.noexc.i.i429 ], [ %638, %637 ]
  %639 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i430, i64 16
  %640 = load ptr, ptr %639, align 8, !tbaa !67
  %.not.i.i.i.i.i.i431 = icmp eq ptr %640, null
  br i1 %.not.i.i.i.i.i.i431, label %_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i432, label %.noexc.i.i429, !llvm.loop !68

_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i432: ; preds = %.noexc.i.i429
  store ptr %.0.i.i.i.i.i.i430, ptr %631, align 8, !tbaa !70
  br label %641

641:                                              ; preds = %641, %_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i432
  %.0.i.i7.i.i.i.i433 = phi ptr [ %638, %_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i432 ], [ %643, %641 ]
  %642 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i433, i64 24
  %643 = load ptr, ptr %642, align 8, !tbaa !71
  %.not.i.i8.i.i.i.i434 = icmp eq ptr %643, null
  br i1 %.not.i.i8.i.i.i.i434, label %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EEC2ERKS8_.exit436, label %641, !llvm.loop !72

_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EEC2ERKS8_.exit436: ; preds = %641
  store ptr %.0.i.i7.i.i.i.i433, ptr %632, align 8, !tbaa !70
  %644 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %645 = load i64, ptr %644, align 8, !tbaa !17
  store i64 %645, ptr %633, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %638, ptr %630, align 8, !tbaa !70
  %646 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %.not23.i.i.i438 = icmp eq ptr %638, null
  %.pre.i.pre.pre.i.i439 = load ptr, ptr %646, align 8, !tbaa !75
  br i1 %.not23.i.i.i438, label %._crit_edge.thread.i.i.i456, label %.lr.ph.i.i.i440

.lr.ph.i.i.i440:                                  ; preds = %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EEC2ERKS8_.exit436, %.lr.ph.i.i.i440
  %.02024.i.i.i441 = phi ptr [ %.020.i.i.i444, %.lr.ph.i.i.i440 ], [ %638, %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EEC2ERKS8_.exit436 ]
  %647 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i441, i64 32
  %648 = load ptr, ptr %647, align 8, !tbaa !75
  %649 = icmp ult ptr %.pre.i.pre.pre.i.i439, %648
  %.in.v.i.i.i442 = select i1 %649, i64 16, i64 24
  %.in.i.i.i443 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i441, i64 %.in.v.i.i.i442
  %.020.i.i.i444 = load ptr, ptr %.in.i.i.i443, align 8, !tbaa !70
  %.not.i.i.i445 = icmp eq ptr %.020.i.i.i444, null
  br i1 %.not.i.i.i445, label %._crit_edge.i.i.i446, label %.lr.ph.i.i.i440, !llvm.loop !84

._crit_edge.i.i.i446:                             ; preds = %.lr.ph.i.i.i440
  br i1 %649, label %._crit_edge.thread.i.i.i456, label %653

._crit_edge.thread.i.i.i456:                      ; preds = %._crit_edge.i.i.i446, %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EEC2ERKS8_.exit436
  %.019.lcssa29.i.i.i457 = phi ptr [ %.02024.i.i.i441, %._crit_edge.i.i.i446 ], [ %629, %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EEC2ERKS8_.exit436 ]
  %650 = icmp eq ptr %.019.lcssa29.i.i.i457, %.0.i.i.i.i.i.i430
  br i1 %650, label %select.unfold.i.i453, label %651

651:                                              ; preds = %._crit_edge.thread.i.i.i456
  %652 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i457) #26
  %.phi.trans.insert.i.i458 = getelementptr inbounds nuw i8, ptr %652, i64 32
  %.pre.i.i459 = load ptr, ptr %.phi.trans.insert.i.i458, align 8, !tbaa !75
  br label %653

653:                                              ; preds = %651, %._crit_edge.i.i.i446
  %654 = phi ptr [ %.pre.i.i459, %651 ], [ %648, %._crit_edge.i.i.i446 ]
  %.019.lcssa28.i.i.i447 = phi ptr [ %.019.lcssa29.i.i.i457, %651 ], [ %.02024.i.i.i441, %._crit_edge.i.i.i446 ]
  %655 = icmp ult ptr %654, %.pre.i.pre.pre.i.i439
  br i1 %655, label %select.unfold.i.i453, label %667

select.unfold.i.i453:                             ; preds = %653, %._crit_edge.thread.i.i.i456
  %.sroa.4.0.i.ph.i.i454 = phi ptr [ %.019.lcssa29.i.i.i457, %._crit_edge.thread.i.i.i456 ], [ %.019.lcssa28.i.i.i447, %653 ]
  %656 = icmp eq ptr %.sroa.4.0.i.ph.i.i454, %629
  br i1 %656, label %_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i455, label %657

657:                                              ; preds = %select.unfold.i.i453
  %658 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i454, i64 32
  %659 = load ptr, ptr %658, align 8, !tbaa !75
  %660 = icmp ult ptr %.pre.i.pre.pre.i.i439, %659
  br label %_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i455

_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i455: ; preds = %select.unfold.i.i453.thread, %657, %select.unfold.i.i453
  %.sroa.4.0.i.ph.i.i454778 = phi ptr [ %.sroa.4.0.i.ph.i.i454, %657 ], [ %.sroa.4.0.i.ph.i.i454, %select.unfold.i.i453 ], [ %629, %select.unfold.i.i453.thread ]
  %661 = phi ptr [ %646, %657 ], [ %646, %select.unfold.i.i453 ], [ %636, %select.unfold.i.i453.thread ]
  %.pre.i.pre.pre.i.i439772777 = phi ptr [ %.pre.i.pre.pre.i.i439, %657 ], [ %.pre.i.pre.pre.i.i439, %select.unfold.i.i453 ], [ %.pre.i.pre.pre.i.i439769, %select.unfold.i.i453.thread ]
  %662 = phi i1 [ %660, %657 ], [ true, %select.unfold.i.i453 ], [ true, %select.unfold.i.i453.thread ]
  %663 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
          to label %.noexc460 unwind label %709

.noexc460:                                        ; preds = %_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i455
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 32
  store ptr %.pre.i.pre.pre.i.i439772777, ptr %664, align 8, !tbaa !75
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %662, ptr noundef nonnull %663, ptr noundef nonnull %.sroa.4.0.i.ph.i.i454778, ptr noundef nonnull align 8 dereferenceable(32) %629) #23
  %665 = load i64, ptr %633, align 8, !tbaa !17
  %666 = add i64 %665, 1
  store i64 %666, ptr %633, align 8, !tbaa !17
  br label %667

667:                                              ; preds = %.noexc460, %653
  %668 = phi ptr [ %661, %.noexc460 ], [ %646, %653 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %669 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %670 = load ptr, ptr %669, align 8, !tbaa !110
  invoke fastcc void @_ZN7jsonnet8internalL15static_analysisEPNS0_3ASTEbRKSt3setIPKNS0_10IdentifierESt4lessIS6_ESaIS6_EE(ptr dead_on_unwind noalias writable align 8 %37, ptr noundef %670, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(48) %36)
          to label %671 unwind label %711

671:                                              ; preds = %667
  %672 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %673 = load ptr, ptr %672, align 8, !tbaa !15
  %674 = getelementptr inbounds nuw i8, ptr %37, i64 8
  invoke void @_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EE6insertISt23_Rb_tree_const_iteratorIS4_EEEvT_SC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %673, ptr nonnull %674)
          to label %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit463 unwind label %713

_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit463: ; preds = %671
  %675 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %676 = load ptr, ptr %675, align 8, !tbaa !6
  invoke void @_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef %676)
          to label %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit464 unwind label %677

677:                                              ; preds = %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit463
  %678 = landingpad { ptr, i32 }
          catch ptr null
  %679 = extractvalue { ptr, i32 } %678, 0
  call void @__clang_call_terminate(ptr %679) #22
  unreachable

_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit464: ; preds = %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit463
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %680 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %681 = load ptr, ptr %680, align 8, !tbaa !112
  invoke fastcc void @_ZN7jsonnet8internalL15static_analysisEPNS0_3ASTEbRKSt3setIPKNS0_10IdentifierESt4lessIS6_ESaIS6_EE(ptr dead_on_unwind noalias writable align 8 %38, ptr noundef %681, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(48) %36)
          to label %682 unwind label %716

682:                                              ; preds = %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit464
  %683 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %684 = load ptr, ptr %683, align 8, !tbaa !15
  %685 = getelementptr inbounds nuw i8, ptr %38, i64 8
  invoke void @_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EE6insertISt23_Rb_tree_const_iteratorIS4_EEEvT_SC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %684, ptr nonnull %685)
          to label %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit466 unwind label %718

_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit466: ; preds = %682
  %686 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %687 = load ptr, ptr %686, align 8, !tbaa !6
  invoke void @_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef %687)
          to label %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit467 unwind label %688

688:                                              ; preds = %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit466
  %689 = landingpad { ptr, i32 }
          catch ptr null
  %690 = extractvalue { ptr, i32 } %689, 0
  call void @__clang_call_terminate(ptr %690) #22
  unreachable

_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit467: ; preds = %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit466
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %691 = invoke noundef i64 @_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE5eraseERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %668)
          to label %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit469 unwind label %709

_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit469: ; preds = %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit467
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %692 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %693 = load ptr, ptr %692, align 8, !tbaa !113
  invoke fastcc void @_ZN7jsonnet8internalL15static_analysisEPNS0_3ASTEbRKSt3setIPKNS0_10IdentifierESt4lessIS6_ESaIS6_EE(ptr dead_on_unwind noalias writable align 8 %39, ptr noundef %693, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %694 unwind label %721

694:                                              ; preds = %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit469
  %695 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %696 = load ptr, ptr %695, align 8, !tbaa !15
  %697 = getelementptr inbounds nuw i8, ptr %39, i64 8
  invoke void @_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EE6insertISt23_Rb_tree_const_iteratorIS4_EEEvT_SC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %696, ptr nonnull %697)
          to label %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit471 unwind label %723

_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit471: ; preds = %694
  %698 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %699 = load ptr, ptr %698, align 8, !tbaa !6
  invoke void @_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef %699)
          to label %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit472 unwind label %700

700:                                              ; preds = %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit471
  %701 = landingpad { ptr, i32 }
          catch ptr null
  %702 = extractvalue { ptr, i32 } %701, 0
  call void @__clang_call_terminate(ptr %702) #22
  unreachable

_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit472: ; preds = %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit471
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %703 = load ptr, ptr %630, align 8, !tbaa !6
  invoke void @_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef %703)
          to label %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit473 unwind label %704

704:                                              ; preds = %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit472
  %705 = landingpad { ptr, i32 }
          catch ptr null
  %706 = extractvalue { ptr, i32 } %705, 0
  call void @__clang_call_terminate(ptr %706) #22
  unreachable

_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit473: ; preds = %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit472
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.loopexit623

707:                                              ; preds = %637
  %708 = landingpad { ptr, i32 }
          cleanup
  br label %727

709:                                              ; preds = %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit467, %_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i455
  %710 = landingpad { ptr, i32 }
          cleanup
  br label %726

711:                                              ; preds = %667
  %712 = landingpad { ptr, i32 }
          cleanup
  br label %715

713:                                              ; preds = %671
  %714 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %37) #23
  br label %715

715:                                              ; preds = %713, %711
  %.pn226 = phi { ptr, i32 } [ %714, %713 ], [ %712, %711 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %726

716:                                              ; preds = %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit464
  %717 = landingpad { ptr, i32 }
          cleanup
  br label %720

718:                                              ; preds = %682
  %719 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %38) #23
  br label %720

720:                                              ; preds = %718, %716
  %.pn228 = phi { ptr, i32 } [ %719, %718 ], [ %717, %716 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %726

721:                                              ; preds = %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EE5eraseERKS4_.exit469
  %722 = landingpad { ptr, i32 }
          cleanup
  br label %725

723:                                              ; preds = %694
  %724 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %39) #23
  br label %725

725:                                              ; preds = %723, %721
  %.pn230 = phi { ptr, i32 } [ %724, %723 ], [ %722, %721 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %726

726:                                              ; preds = %725, %720, %715, %709
  %.pn230.pn = phi { ptr, i32 } [ %.pn230, %725 ], [ %710, %709 ], [ %.pn228, %720 ], [ %.pn226, %715 ]
  call void @_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %36) #23
  br label %727

727:                                              ; preds = %726, %707
  %.pn230.pn.pn = phi { ptr, i32 } [ %.pn230.pn, %726 ], [ %708, %707 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %879

728:                                              ; preds = %4
  br i1 %2, label %.loopexit623, label %729

729:                                              ; preds = %728
  %730 = tail call ptr @__cxa_allocate_exception(i64 96) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %731 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476.thread

731:                                              ; preds = %729
  %732 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZN7jsonnet8internal11StaticErrorC2ERKNS0_13LocationRangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %730, ptr noundef nonnull align 8 dereferenceable(64) %732, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %733 unwind label %735

733:                                              ; preds = %731
  invoke void @__cxa_throw(ptr nonnull %730, ptr nonnull @_ZTIN7jsonnet8internal11StaticErrorE, ptr nonnull @_ZN7jsonnet8internal11StaticErrorD2Ev) #25
          to label %880 unwind label %735

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476.thread: ; preds = %729
  %734 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %742

735:                                              ; preds = %733, %731
  %.0208 = phi i1 [ false, %733 ], [ true, %731 ]
  %736 = landingpad { ptr, i32 }
          cleanup
  %737 = load ptr, ptr %40, align 8, !tbaa !82
  %738 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %739 = icmp eq ptr %737, %738
  br i1 %739, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474: ; preds = %735
  %740 = load i64, ptr %738, align 8, !tbaa !83
  %741 = add i64 %740, 1
  call void @_ZdlPvm(ptr noundef %737, i64 noundef %741) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br i1 %.0208, label %742, label %879

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476: ; preds = %735
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br i1 %.0208, label %742, label %879

742:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476
  %.pn224588 = phi { ptr, i32 } [ %734, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476.thread ], [ %736, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476 ], [ %736, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474 ]
  call void @__cxa_free_exception(ptr %730) #23
  br label %879

743:                                              ; preds = %4
  br i1 %2, label %758, label %744

744:                                              ; preds = %743
  %745 = tail call ptr @__cxa_allocate_exception(i64 96) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %746 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479.thread

746:                                              ; preds = %744
  %747 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZN7jsonnet8internal11StaticErrorC2ERKNS0_13LocationRangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %745, ptr noundef nonnull align 8 dereferenceable(64) %747, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %748 unwind label %750

748:                                              ; preds = %746
  invoke void @__cxa_throw(ptr nonnull %745, ptr nonnull @_ZTIN7jsonnet8internal11StaticErrorE, ptr nonnull @_ZN7jsonnet8internal11StaticErrorD2Ev) #25
          to label %880 unwind label %750

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479.thread: ; preds = %744
  %749 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %757

750:                                              ; preds = %748, %746
  %.0210 = phi i1 [ false, %748 ], [ true, %746 ]
  %751 = landingpad { ptr, i32 }
          cleanup
  %752 = load ptr, ptr %42, align 8, !tbaa !82
  %753 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %754 = icmp eq ptr %752, %753
  br i1 %754, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477: ; preds = %750
  %755 = load i64, ptr %753, align 8, !tbaa !83
  %756 = add i64 %755, 1
  call void @_ZdlPvm(ptr noundef %752, i64 noundef %756) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br i1 %.0210, label %757, label %879

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479: ; preds = %750
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br i1 %.0210, label %757, label %879

757:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479
  %.pn219591 = phi { ptr, i32 } [ %749, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479.thread ], [ %751, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479 ], [ %751, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477 ]
  call void @__cxa_free_exception(ptr %745) #23
  br label %879

758:                                              ; preds = %743
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %759 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %760 = load ptr, ptr %759, align 8, !tbaa !114
  invoke fastcc void @_ZN7jsonnet8internalL15static_analysisEPNS0_3ASTEbRKSt3setIPKNS0_10IdentifierESt4lessIS6_ESaIS6_EE(ptr dead_on_unwind noalias writable align 8 %44, ptr noundef %760, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %761 unwind label %770

761:                                              ; preds = %758
  %762 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %763 = load ptr, ptr %762, align 8, !tbaa !15
  %764 = getelementptr inbounds nuw i8, ptr %44, i64 8
  invoke void @_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EE6insertISt23_Rb_tree_const_iteratorIS4_EEEvT_SC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %763, ptr nonnull %764)
          to label %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit481 unwind label %772

_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit481: ; preds = %761
  %765 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %766 = load ptr, ptr %765, align 8, !tbaa !6
  invoke void @_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef %766)
          to label %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit482 unwind label %767

767:                                              ; preds = %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit481
  %768 = landingpad { ptr, i32 }
          catch ptr null
  %769 = extractvalue { ptr, i32 } %768, 0
  call void @__clang_call_terminate(ptr %769) #22
  unreachable

_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit482: ; preds = %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit481
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.loopexit623

770:                                              ; preds = %758
  %771 = landingpad { ptr, i32 }
          cleanup
  br label %774

772:                                              ; preds = %761
  %773 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %44) #23
  br label %774

774:                                              ; preds = %772, %770
  %.pn221 = phi { ptr, i32 } [ %773, %772 ], [ %771, %770 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %879

775:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %776 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %777 = load ptr, ptr %776, align 8, !tbaa !116
  invoke fastcc void @_ZN7jsonnet8internalL15static_analysisEPNS0_3ASTEbRKSt3setIPKNS0_10IdentifierESt4lessIS6_ESaIS6_EE(ptr dead_on_unwind noalias writable align 8 %45, ptr noundef %777, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %778 unwind label %787

778:                                              ; preds = %775
  %779 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %780 = load ptr, ptr %779, align 8, !tbaa !15
  %781 = getelementptr inbounds nuw i8, ptr %45, i64 8
  invoke void @_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EE6insertISt23_Rb_tree_const_iteratorIS4_EEEvT_SC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %780, ptr nonnull %781)
          to label %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit484 unwind label %789

_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit484: ; preds = %778
  %782 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %783 = load ptr, ptr %782, align 8, !tbaa !6
  invoke void @_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef %783)
          to label %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit485 unwind label %784

784:                                              ; preds = %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit484
  %785 = landingpad { ptr, i32 }
          catch ptr null
  %786 = extractvalue { ptr, i32 } %785, 0
  call void @__clang_call_terminate(ptr %786) #22
  unreachable

_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit485: ; preds = %_ZN7jsonnet8internalL6appendERSt3setIPKNS0_10IdentifierESt4lessIS4_ESaIS4_EERKS8_.exit484
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %.loopexit623

787:                                              ; preds = %775
  %788 = landingpad { ptr, i32 }
          cleanup
  br label %791

789:                                              ; preds = %778
  %790 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %45) #23
  br label %791

791:                                              ; preds = %789, %787
  %.pn217 = phi { ptr, i32 } [ %790, %789 ], [ %788, %787 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %879

792:                                              ; preds = %4
  %793 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %794 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %795 = load ptr, ptr %794, align 8, !tbaa !6
  %796 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not10.i.i.i486 = icmp eq ptr %795, null
  br i1 %.not10.i.i.i486, label %_ZNKSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EE4findERKS4_.exit.thread, label %.lr.ph.i.i.i487

.lr.ph.i.i.i487:                                  ; preds = %792
  %797 = load ptr, ptr %793, align 8, !tbaa !75
  br label %798

798:                                              ; preds = %798, %.lr.ph.i.i.i487
  %.012.i.i.i488 = phi ptr [ %795, %.lr.ph.i.i.i487 ], [ %.1.i.i.i493, %798 ]
  %.0811.i.i.i489 = phi ptr [ %796, %.lr.ph.i.i.i487 ], [ %.19.i.i.i490, %798 ]
  %799 = getelementptr inbounds nuw i8, ptr %.012.i.i.i488, i64 32
  %800 = load ptr, ptr %799, align 8, !tbaa !75
  %801 = icmp ult ptr %800, %797
  %.19.i.i.i490 = select i1 %801, ptr %.0811.i.i.i489, ptr %.012.i.i.i488
  %.1.in.v.i.i.i491 = select i1 %801, i64 24, i64 16
  %.1.in.i.i.i492 = getelementptr inbounds nuw i8, ptr %.012.i.i.i488, i64 %.1.in.v.i.i.i491
  %.1.i.i.i493 = load ptr, ptr %.1.in.i.i.i492, align 8, !tbaa !70
  %.not.i.i.i494 = icmp eq ptr %.1.i.i.i493, null
  br i1 %.not.i.i.i494, label %_ZNKSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRKS4_.exit.i.i, label %798, !llvm.loop !119

_ZNKSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRKS4_.exit.i.i: ; preds = %798
  %802 = icmp eq ptr %.19.i.i.i490, %796
  br i1 %802, label %_ZNKSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EE4findERKS4_.exit.thread, label %_ZNKSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EE4findERKS4_.exit

_ZNKSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EE4findERKS4_.exit: ; preds = %_ZNKSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRKS4_.exit.i.i
  %803 = getelementptr inbounds nuw i8, ptr %.19.i.i.i490, i64 32
  %804 = load ptr, ptr %803, align 8, !tbaa !75
  %805 = icmp ult ptr %797, %804
  br i1 %805, label %_ZNKSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EE4findERKS4_.exit.thread, label %._crit_edge.thread.i.i.i522

_ZNKSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EE4findERKS4_.exit.thread: ; preds = %_ZNKSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRKS4_.exit.i.i, %792, %_ZNKSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EE4findERKS4_.exit
  %806 = tail call ptr @__cxa_allocate_exception(i64 96) #23
  %807 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %808 = load ptr, ptr %793, align 8, !tbaa !120
  %.val297 = load ptr, ptr %808, align 8, !tbaa !77
  %809 = getelementptr i8, ptr %808, i64 8
  %.val298 = load i64, ptr %809, align 8, !tbaa !81
  invoke fastcc void @_ZN7jsonnet8internalL11encode_utf8ERKNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEE(ptr dead_on_unwind noalias writable align 8 %47, ptr %.val297, i64 %.val298)
          to label %810 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502.thread

810:                                              ; preds = %_ZNKSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EE4findERKS4_.exit.thread
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr noundef nonnull @.str.28, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %811 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499.thread

811:                                              ; preds = %810
  invoke void @_ZN7jsonnet8internal11StaticErrorC2ERKNS0_13LocationRangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %806, ptr noundef nonnull align 8 dereferenceable(64) %807, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %812 unwind label %814

812:                                              ; preds = %811
  invoke void @__cxa_throw(ptr nonnull %806, ptr nonnull @_ZTIN7jsonnet8internal11StaticErrorE, ptr nonnull @_ZN7jsonnet8internal11StaticErrorD2Ev) #25
          to label %880 unwind label %814

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502.thread: ; preds = %_ZNKSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EE4findERKS4_.exit.thread
  %813 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

814:                                              ; preds = %812, %811
  %.0203 = phi i1 [ false, %812 ], [ true, %811 ]
  %815 = landingpad { ptr, i32 }
          cleanup
  %816 = load ptr, ptr %46, align 8, !tbaa !82
  %817 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %818 = icmp eq ptr %816, %817
  br i1 %818, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497: ; preds = %814
  %819 = load i64, ptr %817, align 8, !tbaa !83
  %820 = add i64 %819, 1
  call void @_ZdlPvm(ptr noundef %816, i64 noundef %820) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499: ; preds = %814, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497
  %821 = load ptr, ptr %47, align 8, !tbaa !82
  %822 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %823 = icmp eq ptr %821, %822
  br i1 %823, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499.thread: ; preds = %810
  %824 = landingpad { ptr, i32 }
          cleanup
  %825 = load ptr, ptr %47, align 8, !tbaa !82
  %826 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %827 = icmp eq ptr %825, %826
  br i1 %827, label %.sink.split, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499.thread
  %828 = load i64, ptr %826, align 8, !tbaa !83
  %829 = add i64 %828, 1
  call void @_ZdlPvm(ptr noundef %825, i64 noundef %829) #24
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499
  %830 = load i64, ptr %822, align 8, !tbaa !83
  %831 = add i64 %830, 1
  call void @_ZdlPvm(ptr noundef %821, i64 noundef %831) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br i1 %.0203, label %832, label %879

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br i1 %.0203, label %832, label %879

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500.thread
  %.pn.pn595.ph = phi { ptr, i32 } [ %824, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500.thread ], [ %813, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502.thread ], [ %824, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %832

832:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502
  %.pn.pn595 = phi { ptr, i32 } [ %815, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500 ], [ %815, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502 ], [ %.pn.pn595.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %806) #23
  br label %879

._crit_edge.thread.i.i.i522:                      ; preds = %_ZNKSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EE4findERKS4_.exit
  %833 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
          to label %.noexc526 unwind label %837

.noexc526:                                        ; preds = %._crit_edge.thread.i.i.i522
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 32
  store ptr %797, ptr %834, align 8, !tbaa !75
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext true, ptr noundef nonnull %833, ptr noundef nonnull %48, ptr noundef nonnull align 8 dereferenceable(32) %48) #23
  %835 = load i64, ptr %52, align 8, !tbaa !17
  %836 = add i64 %835, 1
  store i64 %836, ptr %52, align 8, !tbaa !17
  br label %.loopexit623

837:                                              ; preds = %._crit_edge.thread.i.i.i522
  %838 = landingpad { ptr, i32 }
          cleanup
  br label %879

839:                                              ; preds = %4
  %840 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.29, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %843

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %839
  %841 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %1)
          to label %_ZNSolsEPKv.exit unwind label %843

_ZNSolsEPKv.exit:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %842 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %841)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %843

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZNSolsEPKv.exit
  tail call void @abort() #22
  unreachable

843:                                              ; preds = %_ZNSolsEPKv.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %839
  %844 = landingpad { ptr, i32 }
          cleanup
  br label %879

.loopexit623:                                     ; preds = %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit427, %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit302, %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit300, %._crit_edge, %94, %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit, %.noexc526, %728, %4, %4, %4, %4, %4, %4, %4, %4, %4, %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit485, %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit482, %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit473, %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit418, %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit369, %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit363, %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit357, %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit314, %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit312, %_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev.exit306
  %845 = load ptr, ptr %50, align 8, !tbaa !15
  %.not622678 = icmp eq ptr %845, %48
  br i1 %.not622678, label %._crit_edge682, label %.lr.ph681

.lr.ph681:                                        ; preds = %.loopexit623
  %846 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %847 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %848 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %.pre698 = load ptr, ptr %847, align 8, !tbaa !122
  %.pre699 = load ptr, ptr %848, align 8, !tbaa !123
  br label %849

._crit_edge682:                                   ; preds = %_ZNSt6vectorIPKN7jsonnet8internal10IdentifierESaIS4_EE9push_backERKS4_.exit, %.loopexit623
  ret void

849:                                              ; preds = %.lr.ph681, %_ZNSt6vectorIPKN7jsonnet8internal10IdentifierESaIS4_EE9push_backERKS4_.exit
  %850 = phi ptr [ %.pre699, %.lr.ph681 ], [ %876, %_ZNSt6vectorIPKN7jsonnet8internal10IdentifierESaIS4_EE9push_backERKS4_.exit ]
  %851 = phi ptr [ %.pre698, %.lr.ph681 ], [ %877, %_ZNSt6vectorIPKN7jsonnet8internal10IdentifierESaIS4_EE9push_backERKS4_.exit ]
  %.sroa.0535.0679 = phi ptr [ %845, %.lr.ph681 ], [ %878, %_ZNSt6vectorIPKN7jsonnet8internal10IdentifierESaIS4_EE9push_backERKS4_.exit ]
  %852 = getelementptr inbounds nuw i8, ptr %.sroa.0535.0679, i64 32
  %853 = load ptr, ptr %852, align 8, !tbaa !75
  %.not.i = icmp eq ptr %851, %850
  br i1 %.not.i, label %856, label %854

854:                                              ; preds = %849
  store ptr %853, ptr %851, align 8, !tbaa !75
  %855 = getelementptr inbounds nuw i8, ptr %851, i64 8
  store ptr %855, ptr %847, align 8, !tbaa !122
  br label %_ZNSt6vectorIPKN7jsonnet8internal10IdentifierESaIS4_EE9push_backERKS4_.exit

856:                                              ; preds = %849
  %857 = load ptr, ptr %846, align 8, !tbaa !124
  %858 = ptrtoint ptr %850 to i64
  %859 = ptrtoint ptr %857 to i64
  %860 = sub i64 %858, %859
  %861 = icmp eq i64 %860, 9223372036854775800
  br i1 %861, label %862, label %_ZNKSt6vectorIPKN7jsonnet8internal10IdentifierESaIS4_EE12_M_check_lenEmPKc.exit.i.i

862:                                              ; preds = %856
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #25
          to label %.noexc532 unwind label %.loopexit.split-lp

.noexc532:                                        ; preds = %862
  unreachable

_ZNKSt6vectorIPKN7jsonnet8internal10IdentifierESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %856
  %863 = ashr exact i64 %860, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %863, i64 1)
  %864 = add nsw i64 %.sroa.speculated.i.i.i, %863
  %865 = icmp ult i64 %864, %863
  %866 = call i64 @llvm.umin.i64(i64 %864, i64 1152921504606846975)
  %867 = select i1 %865, i64 1152921504606846975, i64 %866
  %.not.i.i.i531 = icmp ne i64 %867, 0
  call void @llvm.assume(i1 %.not.i.i.i531)
  %868 = shl nuw nsw i64 %867, 3
  %869 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %868) #27
          to label %.noexc533 unwind label %.loopexit

.noexc533:                                        ; preds = %_ZNKSt6vectorIPKN7jsonnet8internal10IdentifierESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %870 = getelementptr inbounds i8, ptr %869, i64 %860
  store ptr %853, ptr %870, align 8, !tbaa !75
  %871 = icmp sgt i64 %860, 0
  br i1 %871, label %872, label %_ZNSt6vectorIPKN7jsonnet8internal10IdentifierESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i

872:                                              ; preds = %.noexc533
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %869, ptr align 8 %857, i64 %860, i1 false)
  br label %_ZNSt6vectorIPKN7jsonnet8internal10IdentifierESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i

_ZNSt6vectorIPKN7jsonnet8internal10IdentifierESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i: ; preds = %872, %.noexc533
  %873 = getelementptr inbounds nuw i8, ptr %870, i64 8
  %.not.i17.i.i = icmp eq ptr %857, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKN7jsonnet8internal10IdentifierESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, label %874

874:                                              ; preds = %_ZNSt6vectorIPKN7jsonnet8internal10IdentifierESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %857, i64 noundef %860) #24
  br label %_ZNSt6vectorIPKN7jsonnet8internal10IdentifierESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorIPKN7jsonnet8internal10IdentifierESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %874, %_ZNSt6vectorIPKN7jsonnet8internal10IdentifierESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i
  store ptr %869, ptr %846, align 8, !tbaa !124
  store ptr %873, ptr %847, align 8, !tbaa !122
  %875 = getelementptr inbounds nuw [8 x i8], ptr %869, i64 %867
  store ptr %875, ptr %848, align 8, !tbaa !123
  br label %_ZNSt6vectorIPKN7jsonnet8internal10IdentifierESaIS4_EE9push_backERKS4_.exit

_ZNSt6vectorIPKN7jsonnet8internal10IdentifierESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZNSt6vectorIPKN7jsonnet8internal10IdentifierESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, %854
  %876 = phi ptr [ %875, %_ZNSt6vectorIPKN7jsonnet8internal10IdentifierESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ], [ %850, %854 ]
  %877 = phi ptr [ %873, %_ZNSt6vectorIPKN7jsonnet8internal10IdentifierESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ], [ %855, %854 ]
  %878 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0535.0679) #26
  %.not622 = icmp eq ptr %878, %48
  br i1 %.not622, label %._crit_edge682, label %849

.loopexit:                                        ; preds = %_ZNKSt6vectorIPKN7jsonnet8internal10IdentifierESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %879

.loopexit.split-lp:                               ; preds = %862
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %879

879:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474, %608, %613, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358, %837, %832, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502, %774, %757, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479, %627, %441, %446, %413, %396, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360, %187, %192, %197, %143, %148, %78, %93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476, %742, %843, %791, %727, %570, %381, %214, %115
  %.pn294 = phi { ptr, i32 } [ %844, %843 ], [ %751, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479 ], [ %751, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477 ], [ %.pn287, %115 ], [ %.pn289, %78 ], [ %.pn282, %143 ], [ %.pn273, %214 ], [ %.pn267.pn.pn.pn.pn, %381 ], [ %.pn275, %187 ], [ %390, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360 ], [ %.pn249, %570 ], [ %.pn251, %441 ], [ %.pn230.pn.pn, %727 ], [ %.pn224588, %742 ], [ %736, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476 ], [ %.pn234, %627 ], [ %.pn217, %791 ], [ %.pn291, %93 ], [ %.pn284, %148 ], [ %.pn279, %197 ], [ %.pn277, %192 ], [ %.pn258, %413 ], [ %.pn256585, %396 ], [ %.pn253, %446 ], [ %390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358 ], [ %.pn221, %774 ], [ %.pn219591, %757 ], [ %.pn.pn595, %832 ], [ %815, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502 ], [ %838, %837 ], [ %815, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500 ], [ %.pn238, %613 ], [ %.pn236, %608 ], [ %736, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #23
  resume { ptr, i32 } %.pn294

880:                                              ; preds = %812, %748, %733, %387, %265
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIPKN7jsonnet8internal10IdentifierESt4lessIS4_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  invoke void @_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN7jsonnet8internal8BinaryOpEiSt4lessIS2_ESaISt4pairIKS2_iEEEixEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i32, ptr %1, align 4, !tbaa !125
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i32, ptr %6, align 4, !tbaa !125
  %8 = icmp slt i32 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !70
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIN7jsonnet8internal8BinaryOpEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !126

_ZNSt3mapIN7jsonnet8internal8BinaryOpEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIN7jsonnet8internal8BinaryOpEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i32, ptr %11, align 4, !tbaa !125
  %13 = icmp slt i32 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeIN7jsonnet8internal8BinaryOpESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIN7jsonnet8internal8BinaryOpEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapIN7jsonnet8internal8BinaryOpEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %.pre, ptr %15, align 4, !tbaa !127
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 0, ptr %16, align 4, !tbaa !130
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN7jsonnet8internal8BinaryOpESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 4 dereferenceable(4) %15)
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
  %25 = load i32, ptr %15, align 4, !tbaa !125
  %26 = load i32, ptr %24, align 4, !tbaa !125
  %27 = icmp slt i32 %25, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ %27, %23 ], [ true, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !17
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !17
  br label %_ZNSt8_Rb_treeIN7jsonnet8internal8BinaryOpESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

_ZNSt8_Rb_treeIN7jsonnet8internal8BinaryOpESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 40) #24
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 40) #24
  br label %_ZNSt8_Rb_treeIN7jsonnet8internal8BinaryOpESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

_ZNSt8_Rb_treeIN7jsonnet8internal8BinaryOpESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 36
  ret ptr %34
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #22
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
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !125
  %14 = load i32, ptr %2, align 4, !tbaa !125
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIN7jsonnet8internal8BinaryOpESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !70
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4, !tbaa !125
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !125
  %22 = icmp slt i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !70
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !131

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIN7jsonnet8internal8BinaryOpESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #26
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !125
  %.pre82 = load i32, ptr %2, align 4, !tbaa !125
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp slt i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIN7jsonnet8internal8BinaryOpESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4, !tbaa !125
  %35 = load i32, ptr %33, align 4, !tbaa !125
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !70
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIN7jsonnet8internal8BinaryOpESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !125
  %45 = icmp slt i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !71
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIN7jsonnet8internal8BinaryOpESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !70
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4, !tbaa !125
  %54 = icmp slt i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !70
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !131

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIN7jsonnet8internal8BinaryOpESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #26
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !125
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIN7jsonnet8internal8BinaryOpESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

61:                                               ; preds = %32
  %62 = icmp slt i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIN7jsonnet8internal8BinaryOpESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !70
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIN7jsonnet8internal8BinaryOpESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !125
  %71 = icmp slt i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !71
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIN7jsonnet8internal8BinaryOpESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !70
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4, !tbaa !125
  %80 = icmp slt i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !70
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !131

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !15
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIN7jsonnet8internal8BinaryOpESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !125
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIN7jsonnet8internal8BinaryOpESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

_ZNSt8_Rb_treeIN7jsonnet8internal8BinaryOpESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

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
  %4 = load ptr, ptr %3, align 8, !tbaa !71
  tail call void @_ZNSt8_Rb_treeIN7jsonnet8internal8BinaryOpESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !132

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal7UnaryOpESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.29", align 8
  %4 = alloca %"class.std::tuple.16", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !133
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !133
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !82
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #23
  %.not.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %11
  %18 = sub i64 %13, %9
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %18, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %19 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %19, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !70
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal7UnaryOpESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit, label %11, !llvm.loop !134

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal7UnaryOpESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal7UnaryOpESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !133
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %9)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !82
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i) #23
  %.not.i.i.i4 = icmp eq i32 %27, 0
  br i1 %.not.i.i.i4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %21
  %28 = sub i64 %9, %23
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %29 = icmp slt i32 %.0.i.i.i, 0
  br i1 %29, label %.critedge, label %31

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal7UnaryOpESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal7UnaryOpESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !135, !alias.scope !137
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal7UnaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.07.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 64
  ret ptr %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !140
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #25
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !141
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !82
  %12 = load i64, ptr %4, align 8, !tbaa !141
  store i64 %12, ptr %5, align 8, !tbaa !83
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !83
  store i8 %15, ptr %13, align 1, !tbaa !83
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !141
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !133
  %20 = load ptr, ptr %0, align 8, !tbaa !82
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !83
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal7UnaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, jsonnet::internal::UnaryOp>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, jsonnet::internal::UnaryOp>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !142
  %7 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #27
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8, !tbaa !135
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %11, ptr %8, align 8, !tbaa !140
  %12 = load ptr, ptr %10, align 8, !tbaa !82
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !133
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %5
  store ptr %12, ptr %8, align 8, !tbaa !82
  %20 = load i64, ptr %13, align 8, !tbaa !83
  store i64 %20, ptr %11, align 8, !tbaa !83
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !133
  br label %21

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %15
  %22 = phi i64 [ %17, %15 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %22, ptr %25, align 8, !tbaa !133
  store ptr %13, ptr %10, align 8, !tbaa !82
  store i64 0, ptr %24, align 8, !tbaa !133
  store i8 0, ptr %13, align 8, !tbaa !83
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 0, ptr %26, align 8, !tbaa !144
  store ptr %7, ptr %23, align 8, !tbaa !146
  %27 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal7UnaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %28 unwind label %49

28:                                               ; preds = %21
  %29 = extractvalue { ptr, ptr } %27, 0
  %30 = extractvalue { ptr, ptr } %27, 1
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %51, label %31

31:                                               ; preds = %28
  %.not.i.i = icmp ne ptr %29, null
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = icmp eq ptr %30, %32
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %33
  br i1 %or.cond.i.i, label %.thread, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %25, align 8, !tbaa !133
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !133
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %37, i64 %35)
  %38 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %38, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !82
  %41 = load ptr, ptr %8, align 8, !tbaa !82
  %42 = tail call i32 @memcmp(ptr noundef %41, ptr noundef %40, i64 noundef %.sroa.speculated.i.i.i.i.i) #23
  %.not.i.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %34
  %43 = sub i64 %35, %37
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %43, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %42, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %44 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %45 = phi i1 [ %44, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ true, %31 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %45, ptr noundef nonnull %7, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(32) %32) #23
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !17
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8, !tbaa !17
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal7UnaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

49:                                               ; preds = %21
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal7UnaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %50

51:                                               ; preds = %28
  %52 = load ptr, ptr %8, align 8, !tbaa !82
  %53 = icmp eq ptr %52, %11
  br i1 %53, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal7UnaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i8: ; preds = %51
  %54 = load i64, ptr %11, align 8, !tbaa !83
  %55 = add i64 %54, 1
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %55) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal7UnaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal7UnaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i8
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 72) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal7UnaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal7UnaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal7UnaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i
  %.sroa.0.011 = phi ptr [ %7, %.thread ], [ %29, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal7UnaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.011
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal7UnaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !133
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !133
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !82
  %19 = load ptr, ptr %17, align 8, !tbaa !82
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #23
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %9
  %21 = sub i64 %13, %15
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i, 0
  br i1 %22, label %91, label %23

23:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal7UnaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !133
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !133
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !82
  %35 = load ptr, ptr %2, align 8, !tbaa !82
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #23
  %.not.i.i.i12 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i12, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18: ; preds = %27
  %37 = sub i64 %29, %31
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %39 = sub i64 %29, %31
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %41 = icmp slt i32 %36, 0
  br i1 %41, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

42:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !70
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !133
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !82
  %53 = load ptr, ptr %51, align 8, !tbaa !82
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #23
  %.not.i.i.i21 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %46
  %55 = sub i64 %49, %29
  %spec.select7.i.i.i.i24 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %.08.i.i.i.i25 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i24, i64 2147483647)
  %.0.i6.i.i.i26 = trunc nsw i64 %.08.i.i.i.i25 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23
  %.0.i.i.i22 = phi i32 [ %54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20 ], [ %.0.i6.i.i.i26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23 ]
  %56 = icmp slt i32 %.0.i.i.i22, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !71
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal7UnaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #23
  %.not.i.i.i30 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29
  %66 = sub i64 %31, %29
  %spec.select7.i.i.i.i33 = tail call i64 @llvm.smax.i64(i64 %66, i64 -2147483648)
  %.08.i.i.i.i34 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i33, i64 2147483647)
  %.0.i6.i.i.i35 = trunc nsw i64 %.08.i.i.i.i34 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32
  %.0.i.i.i31 = phi i32 [ %65, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29 ], [ %.0.i6.i.i.i35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32 ]
  %67 = icmp slt i32 %.0.i.i.i31, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !70
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !133
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !82
  %79 = load ptr, ptr %2, align 8, !tbaa !82
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #23
  %.not.i.i.i39 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %72
  %81 = sub i64 %29, %75
  %spec.select7.i.i.i.i42 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %.08.i.i.i.i43 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i42, i64 2147483647)
  %.0.i6.i.i.i44 = trunc nsw i64 %.08.i.i.i.i43 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41
  %.0.i.i.i40 = phi i32 [ %80, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38 ], [ %.0.i6.i.i.i44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41 ]
  %82 = icmp slt i32 %.0.i.i.i40, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !71
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal7UnaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  br label %91

91:                                               ; preds = %83, %57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36, %87, %68, %61, %42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %23
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ %spec.select, %57 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select74, %83 ], [ %63, %61 ], [ %44, %42 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %89, %87 ], [ null, %68 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %spec.select73, %57 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select75, %83 ], [ %64, %61 ], [ %44, %42 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %90, %87 ], [ %70, %68 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal7UnaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !146
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal7UnaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  %9 = load i64, ptr %7, align 8, !tbaa !83
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal7UnaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal7UnaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #24
  br label %11

11:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal7UnaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal7UnaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !70
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !133
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !133
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !82
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #23
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !70
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !149

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #26
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !133
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !133
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !82
  %30 = load ptr, ptr %28, align 8, !tbaa !82
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #23
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ null, %._crit_edge.thread ]
  %.sroa.4.0 = phi ptr [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ %.028.lcssa39, %._crit_edge.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal7UnaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal7UnaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal7UnaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !71
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal7UnaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal7UnaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = load i64, ptr %9, align 8, !tbaa !83
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal7UnaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal7UnaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !150

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal7UnaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal8BinaryOpESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.29", align 8
  %4 = alloca %"class.std::tuple.16", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !133
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !133
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !82
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #23
  %.not.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %11
  %18 = sub i64 %13, %9
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %18, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %19 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %19, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !70
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal8BinaryOpESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit, label %11, !llvm.loop !151

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal8BinaryOpESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal8BinaryOpESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !133
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %9)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !82
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i) #23
  %.not.i.i.i4 = icmp eq i32 %27, 0
  br i1 %.not.i.i.i4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %21
  %28 = sub i64 %9, %23
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %29 = icmp slt i32 %.0.i.i.i, 0
  br i1 %29, label %.critedge, label %31

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal8BinaryOpESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal8BinaryOpESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !135, !alias.scope !152
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal8BinaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.07.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 64
  ret ptr %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal8BinaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, jsonnet::internal::BinaryOp>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, jsonnet::internal::BinaryOp>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !155
  %7 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #27
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8, !tbaa !135
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %11, ptr %8, align 8, !tbaa !140
  %12 = load ptr, ptr %10, align 8, !tbaa !82
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !133
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %5
  store ptr %12, ptr %8, align 8, !tbaa !82
  %20 = load i64, ptr %13, align 8, !tbaa !83
  store i64 %20, ptr %11, align 8, !tbaa !83
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !133
  br label %21

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %15
  %22 = phi i64 [ %17, %15 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %22, ptr %25, align 8, !tbaa !133
  store ptr %13, ptr %10, align 8, !tbaa !82
  store i64 0, ptr %24, align 8, !tbaa !133
  store i8 0, ptr %13, align 8, !tbaa !83
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 0, ptr %26, align 8, !tbaa !157
  store ptr %7, ptr %23, align 8, !tbaa !159
  %27 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal8BinaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %28 unwind label %49

28:                                               ; preds = %21
  %29 = extractvalue { ptr, ptr } %27, 0
  %30 = extractvalue { ptr, ptr } %27, 1
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %51, label %31

31:                                               ; preds = %28
  %.not.i.i = icmp ne ptr %29, null
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = icmp eq ptr %30, %32
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %33
  br i1 %or.cond.i.i, label %.thread, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %25, align 8, !tbaa !133
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !133
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %37, i64 %35)
  %38 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %38, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !82
  %41 = load ptr, ptr %8, align 8, !tbaa !82
  %42 = tail call i32 @memcmp(ptr noundef %41, ptr noundef %40, i64 noundef %.sroa.speculated.i.i.i.i.i) #23
  %.not.i.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %34
  %43 = sub i64 %35, %37
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %43, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %42, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %44 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %45 = phi i1 [ %44, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ true, %31 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %45, ptr noundef nonnull %7, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(32) %32) #23
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !17
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8, !tbaa !17
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal8BinaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

49:                                               ; preds = %21
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal8BinaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %50

51:                                               ; preds = %28
  %52 = load ptr, ptr %8, align 8, !tbaa !82
  %53 = icmp eq ptr %52, %11
  br i1 %53, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal8BinaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i8: ; preds = %51
  %54 = load i64, ptr %11, align 8, !tbaa !83
  %55 = add i64 %54, 1
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %55) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal8BinaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal8BinaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i8
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 72) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal8BinaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal8BinaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal8BinaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i
  %.sroa.0.011 = phi ptr [ %7, %.thread ], [ %29, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal8BinaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.011
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal8BinaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !133
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !133
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !82
  %19 = load ptr, ptr %17, align 8, !tbaa !82
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #23
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %9
  %21 = sub i64 %13, %15
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i, 0
  br i1 %22, label %91, label %23

23:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal8BinaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !133
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !133
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !82
  %35 = load ptr, ptr %2, align 8, !tbaa !82
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #23
  %.not.i.i.i12 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i12, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18: ; preds = %27
  %37 = sub i64 %29, %31
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %39 = sub i64 %29, %31
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %41 = icmp slt i32 %36, 0
  br i1 %41, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

42:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !70
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !133
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !82
  %53 = load ptr, ptr %51, align 8, !tbaa !82
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #23
  %.not.i.i.i21 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %46
  %55 = sub i64 %49, %29
  %spec.select7.i.i.i.i24 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %.08.i.i.i.i25 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i24, i64 2147483647)
  %.0.i6.i.i.i26 = trunc nsw i64 %.08.i.i.i.i25 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23
  %.0.i.i.i22 = phi i32 [ %54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20 ], [ %.0.i6.i.i.i26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23 ]
  %56 = icmp slt i32 %.0.i.i.i22, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !71
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal8BinaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #23
  %.not.i.i.i30 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29
  %66 = sub i64 %31, %29
  %spec.select7.i.i.i.i33 = tail call i64 @llvm.smax.i64(i64 %66, i64 -2147483648)
  %.08.i.i.i.i34 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i33, i64 2147483647)
  %.0.i6.i.i.i35 = trunc nsw i64 %.08.i.i.i.i34 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32
  %.0.i.i.i31 = phi i32 [ %65, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29 ], [ %.0.i6.i.i.i35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32 ]
  %67 = icmp slt i32 %.0.i.i.i31, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !70
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !133
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !82
  %79 = load ptr, ptr %2, align 8, !tbaa !82
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #23
  %.not.i.i.i39 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %72
  %81 = sub i64 %29, %75
  %spec.select7.i.i.i.i42 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %.08.i.i.i.i43 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i42, i64 2147483647)
  %.0.i6.i.i.i44 = trunc nsw i64 %.08.i.i.i.i43 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41
  %.0.i.i.i40 = phi i32 [ %80, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38 ], [ %.0.i6.i.i.i44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41 ]
  %82 = icmp slt i32 %.0.i.i.i40, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !71
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal8BinaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  br label %91

91:                                               ; preds = %83, %57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36, %87, %68, %61, %42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %23
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ %spec.select, %57 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select74, %83 ], [ %63, %61 ], [ %44, %42 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %89, %87 ], [ null, %68 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %spec.select73, %57 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select75, %83 ], [ %64, %61 ], [ %44, %42 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %90, %87 ], [ %70, %68 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal8BinaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal8BinaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  %9 = load i64, ptr %7, align 8, !tbaa !83
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal8BinaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal8BinaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #24
  br label %11

11:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal8BinaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal8BinaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !70
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !133
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !133
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !82
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #23
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !70
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !162

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #26
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !133
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !133
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !82
  %30 = load ptr, ptr %28, align 8, !tbaa !82
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #23
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ null, %._crit_edge.thread ]
  %.sroa.4.0 = phi ptr [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ %.028.lcssa39, %._crit_edge.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal8BinaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal8BinaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal8BinaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !71
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal8BinaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal8BinaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = load i64, ptr %9, align 8, !tbaa !83
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal8BinaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal8BinaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !163

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal8BinaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %1, i64 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !140
  %7 = load ptr, ptr %5, align 8, !tbaa !82
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !133
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %3
  store ptr %7, ptr %0, align 8, !tbaa !82
  %15 = load i64, ptr %8, align 8, !tbaa !83
  store i64 %15, ptr %6, align 8, !tbaa !83
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !133
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = phi i64 [ %12, %10 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %18, align 8, !tbaa !133
  store ptr %8, ptr %5, align 8, !tbaa !82
  store i64 0, ptr %17, align 8, !tbaa !133
  store i8 0, ptr %8, align 8, !tbaa !83
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZN7jsonnet8internalL11encode_utf8ERKNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr readonly captures(address) %.0.val, i64 %.8.val) unnamed_addr #14 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !140
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !133
  store i8 0, ptr %2, align 8, !tbaa !83
  %.idx.i = shl nuw nsw i64 %.8.val, 2
  %4 = getelementptr inbounds nuw i8, ptr %.0.val, i64 %.idx.i
  %.not4.i = icmp eq i64 %.8.val, 0
  br i1 %.not4.i, label %_ZN7jsonnet8internalL11encode_utf8ERKNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEERNS2_IcS3_IcESaIcEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZN7jsonnet8internalL11encode_utf8EDiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %.sroa.01.05.i = phi ptr [ %176, %_ZN7jsonnet8internalL11encode_utf8EDiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i ], [ %.0.val, %1 ]
  %5 = load i32, ptr %.sroa.01.05.i, align 4, !tbaa !164
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
  br i1 %18, label %19, label %33

19:                                               ; preds = %.lr.ph.i
  %20 = trunc nuw nsw i32 %spec.store.select.i.i to i8
  %21 = load i64, ptr %3, align 8, !tbaa !133
  %22 = add i64 %21, 1
  %23 = load ptr, ptr %0, align 8, !tbaa !82
  %24 = icmp eq ptr %23, %2
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

25:                                               ; preds = %19
  %26 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %25, %19
  %27 = load i64, ptr %2, align 8
  %28 = select i1 %24, i64 15, i64 %27
  %29 = icmp ugt i64 %22, %28
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i.i

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc unwind label %177

.noexc:                                           ; preds = %30
  %.pre.i.i.i = load ptr, ptr %0, align 8, !tbaa !82
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i.i: ; preds = %.noexc, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %31 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %21
  store i8 %20, ptr %32, align 1, !tbaa !83
  br label %_ZN7jsonnet8internalL11encode_utf8EDiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

33:                                               ; preds = %.lr.ph.i
  %34 = icmp samesign ult i32 %spec.store.select.i.i, 2048
  br i1 %34, label %35, label %66

35:                                               ; preds = %33
  %36 = or disjoint i64 %17, 49280
  %37 = lshr i64 %36, 8
  %38 = trunc i64 %37 to i8
  %39 = load i64, ptr %3, align 8, !tbaa !133
  %40 = add i64 %39, 1
  %41 = load ptr, ptr %0, align 8, !tbaa !82
  %42 = icmp eq ptr %41, %2
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i32.i.i

43:                                               ; preds = %35
  %44 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %44)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i32.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i32.i.i: ; preds = %43, %35
  %45 = load i64, ptr %2, align 8
  %46 = select i1 %42, i64 15, i64 %45
  %47 = icmp ugt i64 %40, %46
  br i1 %47, label %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit34.i.i

48:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i32.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %39, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc4 unwind label %177

.noexc4:                                          ; preds = %48
  %.pre.i33.i.i = load ptr, ptr %0, align 8, !tbaa !82
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit34.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit34.i.i: ; preds = %.noexc4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i32.i.i
  %49 = phi ptr [ %.pre.i33.i.i, %.noexc4 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i32.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %39
  store i8 %38, ptr %50, align 1, !tbaa !83
  store i64 %40, ptr %3, align 8, !tbaa !133
  %51 = load ptr, ptr %0, align 8, !tbaa !82
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %40
  store i8 0, ptr %52, align 1, !tbaa !83
  %53 = trunc i64 %36 to i8
  %54 = load i64, ptr %3, align 8, !tbaa !133
  %55 = add i64 %54, 1
  %56 = load ptr, ptr %0, align 8, !tbaa !82
  %57 = icmp eq ptr %56, %2
  br i1 %57, label %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i35.i.i

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit34.i.i
  %59 = icmp ult i64 %54, 16
  tail call void @llvm.assume(i1 %59)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i35.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i35.i.i: ; preds = %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit34.i.i
  %60 = load i64, ptr %2, align 8
  %61 = select i1 %57, i64 15, i64 %60
  %62 = icmp ugt i64 %55, %61
  br i1 %62, label %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit37.i.i

63:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i35.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %54, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc5 unwind label %177

.noexc5:                                          ; preds = %63
  %.pre.i36.i.i = load ptr, ptr %0, align 8, !tbaa !82
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit37.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit37.i.i: ; preds = %.noexc5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i35.i.i
  %64 = phi ptr [ %.pre.i36.i.i, %.noexc5 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i35.i.i ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %54
  store i8 %53, ptr %65, align 1, !tbaa !83
  br label %_ZN7jsonnet8internalL11encode_utf8EDiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

66:                                               ; preds = %33
  %67 = icmp samesign ult i32 %spec.store.select.i.i, 65536
  %68 = load i64, ptr %3, align 8, !tbaa !133
  %69 = add i64 %68, 1
  %70 = load ptr, ptr %0, align 8, !tbaa !82
  %71 = icmp eq ptr %70, %2
  br i1 %67, label %72, label %115

72:                                               ; preds = %66
  %73 = or i64 %17, 14712960
  %74 = lshr i64 %73, 16
  %75 = trunc i64 %74 to i8
  br i1 %71, label %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i38.i.i

76:                                               ; preds = %72
  %77 = icmp ult i64 %68, 16
  tail call void @llvm.assume(i1 %77)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i38.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i38.i.i: ; preds = %76, %72
  %78 = load i64, ptr %2, align 8
  %79 = select i1 %71, i64 15, i64 %78
  %80 = icmp ugt i64 %69, %79
  br i1 %80, label %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit40.i.i

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i38.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %68, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc6 unwind label %177

.noexc6:                                          ; preds = %81
  %.pre.i39.i.i = load ptr, ptr %0, align 8, !tbaa !82
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit40.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit40.i.i: ; preds = %.noexc6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i38.i.i
  %82 = phi ptr [ %.pre.i39.i.i, %.noexc6 ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i38.i.i ]
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %68
  store i8 %75, ptr %83, align 1, !tbaa !83
  store i64 %69, ptr %3, align 8, !tbaa !133
  %84 = load ptr, ptr %0, align 8, !tbaa !82
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %69
  store i8 0, ptr %85, align 1, !tbaa !83
  %86 = lshr i64 %73, 8
  %87 = trunc i64 %86 to i8
  %88 = load i64, ptr %3, align 8, !tbaa !133
  %89 = add i64 %88, 1
  %90 = load ptr, ptr %0, align 8, !tbaa !82
  %91 = icmp eq ptr %90, %2
  br i1 %91, label %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i41.i.i

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit40.i.i
  %93 = icmp ult i64 %88, 16
  tail call void @llvm.assume(i1 %93)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i41.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i41.i.i: ; preds = %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit40.i.i
  %94 = load i64, ptr %2, align 8
  %95 = select i1 %91, i64 15, i64 %94
  %96 = icmp ugt i64 %89, %95
  br i1 %96, label %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit43.i.i

97:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i41.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %88, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc7 unwind label %177

.noexc7:                                          ; preds = %97
  %.pre.i42.i.i = load ptr, ptr %0, align 8, !tbaa !82
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit43.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit43.i.i: ; preds = %.noexc7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i41.i.i
  %98 = phi ptr [ %.pre.i42.i.i, %.noexc7 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i41.i.i ]
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 %88
  store i8 %87, ptr %99, align 1, !tbaa !83
  store i64 %89, ptr %3, align 8, !tbaa !133
  %100 = load ptr, ptr %0, align 8, !tbaa !82
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %89
  store i8 0, ptr %101, align 1, !tbaa !83
  %102 = trunc i64 %73 to i8
  %103 = load i64, ptr %3, align 8, !tbaa !133
  %104 = add i64 %103, 1
  %105 = load ptr, ptr %0, align 8, !tbaa !82
  %106 = icmp eq ptr %105, %2
  br i1 %106, label %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i44.i.i

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit43.i.i
  %108 = icmp ult i64 %103, 16
  tail call void @llvm.assume(i1 %108)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i44.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i44.i.i: ; preds = %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit43.i.i
  %109 = load i64, ptr %2, align 8
  %110 = select i1 %106, i64 15, i64 %109
  %111 = icmp ugt i64 %104, %110
  br i1 %111, label %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit46.i.i

112:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i44.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %103, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc8 unwind label %177

.noexc8:                                          ; preds = %112
  %.pre.i45.i.i = load ptr, ptr %0, align 8, !tbaa !82
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit46.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit46.i.i: ; preds = %.noexc8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i44.i.i
  %113 = phi ptr [ %.pre.i45.i.i, %.noexc8 ], [ %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i44.i.i ]
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %103
  store i8 %102, ptr %114, align 1, !tbaa !83
  br label %_ZN7jsonnet8internalL11encode_utf8EDiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

115:                                              ; preds = %66
  %116 = or disjoint i64 %17, 4034953344
  %117 = lshr i64 %116, 24
  %118 = trunc nuw i64 %117 to i8
  br i1 %71, label %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i47.i.i

119:                                              ; preds = %115
  %120 = icmp ult i64 %68, 16
  tail call void @llvm.assume(i1 %120)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i47.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i47.i.i: ; preds = %119, %115
  %121 = load i64, ptr %2, align 8
  %122 = select i1 %71, i64 15, i64 %121
  %123 = icmp ugt i64 %69, %122
  br i1 %123, label %124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit49.i.i

124:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i47.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %68, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc9 unwind label %177

.noexc9:                                          ; preds = %124
  %.pre.i48.i.i = load ptr, ptr %0, align 8, !tbaa !82
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit49.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit49.i.i: ; preds = %.noexc9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i47.i.i
  %125 = phi ptr [ %.pre.i48.i.i, %.noexc9 ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i47.i.i ]
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 %68
  store i8 %118, ptr %126, align 1, !tbaa !83
  store i64 %69, ptr %3, align 8, !tbaa !133
  %127 = load ptr, ptr %0, align 8, !tbaa !82
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 %69
  store i8 0, ptr %128, align 1, !tbaa !83
  %129 = lshr i64 %116, 16
  %130 = trunc i64 %129 to i8
  %131 = load i64, ptr %3, align 8, !tbaa !133
  %132 = add i64 %131, 1
  %133 = load ptr, ptr %0, align 8, !tbaa !82
  %134 = icmp eq ptr %133, %2
  br i1 %134, label %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i50.i.i

135:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit49.i.i
  %136 = icmp ult i64 %131, 16
  tail call void @llvm.assume(i1 %136)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i50.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i50.i.i: ; preds = %135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit49.i.i
  %137 = load i64, ptr %2, align 8
  %138 = select i1 %134, i64 15, i64 %137
  %139 = icmp ugt i64 %132, %138
  br i1 %139, label %140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit52.i.i

140:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i50.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %131, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc10 unwind label %177

.noexc10:                                         ; preds = %140
  %.pre.i51.i.i = load ptr, ptr %0, align 8, !tbaa !82
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit52.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit52.i.i: ; preds = %.noexc10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i50.i.i
  %141 = phi ptr [ %.pre.i51.i.i, %.noexc10 ], [ %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i50.i.i ]
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 %131
  store i8 %130, ptr %142, align 1, !tbaa !83
  store i64 %132, ptr %3, align 8, !tbaa !133
  %143 = load ptr, ptr %0, align 8, !tbaa !82
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 %132
  store i8 0, ptr %144, align 1, !tbaa !83
  %145 = lshr i64 %116, 8
  %146 = trunc i64 %145 to i8
  %147 = load i64, ptr %3, align 8, !tbaa !133
  %148 = add i64 %147, 1
  %149 = load ptr, ptr %0, align 8, !tbaa !82
  %150 = icmp eq ptr %149, %2
  br i1 %150, label %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i53.i.i

151:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit52.i.i
  %152 = icmp ult i64 %147, 16
  tail call void @llvm.assume(i1 %152)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i53.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i53.i.i: ; preds = %151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit52.i.i
  %153 = load i64, ptr %2, align 8
  %154 = select i1 %150, i64 15, i64 %153
  %155 = icmp ugt i64 %148, %154
  br i1 %155, label %156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit55.i.i

156:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i53.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %147, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc11 unwind label %177

.noexc11:                                         ; preds = %156
  %.pre.i54.i.i = load ptr, ptr %0, align 8, !tbaa !82
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit55.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit55.i.i: ; preds = %.noexc11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i53.i.i
  %157 = phi ptr [ %.pre.i54.i.i, %.noexc11 ], [ %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i53.i.i ]
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 %147
  store i8 %146, ptr %158, align 1, !tbaa !83
  store i64 %148, ptr %3, align 8, !tbaa !133
  %159 = load ptr, ptr %0, align 8, !tbaa !82
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 %148
  store i8 0, ptr %160, align 1, !tbaa !83
  %161 = trunc i64 %116 to i8
  %162 = load i64, ptr %3, align 8, !tbaa !133
  %163 = add i64 %162, 1
  %164 = load ptr, ptr %0, align 8, !tbaa !82
  %165 = icmp eq ptr %164, %2
  br i1 %165, label %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i56.i.i

166:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit55.i.i
  %167 = icmp ult i64 %162, 16
  tail call void @llvm.assume(i1 %167)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i56.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i56.i.i: ; preds = %166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit55.i.i
  %168 = load i64, ptr %2, align 8
  %169 = select i1 %165, i64 15, i64 %168
  %170 = icmp ugt i64 %163, %169
  br i1 %170, label %171, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit58.i.i

171:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i56.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %162, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc12 unwind label %177

.noexc12:                                         ; preds = %171
  %.pre.i57.i.i = load ptr, ptr %0, align 8, !tbaa !82
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit58.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit58.i.i: ; preds = %.noexc12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i56.i.i
  %172 = phi ptr [ %.pre.i57.i.i, %.noexc12 ], [ %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i56.i.i ]
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 %162
  store i8 %161, ptr %173, align 1, !tbaa !83
  br label %_ZN7jsonnet8internalL11encode_utf8EDiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN7jsonnet8internalL11encode_utf8EDiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit58.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit46.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit37.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i.i
  %.sink.i = phi i64 [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i.i ], [ %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit37.i.i ], [ %104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit46.i.i ], [ %163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit58.i.i ]
  store i64 %.sink.i, ptr %3, align 8, !tbaa !133
  %174 = load ptr, ptr %0, align 8, !tbaa !82
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 %.sink.i
  store i8 0, ptr %175, align 1, !tbaa !83
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 4
  %.not.i = icmp eq ptr %176, %4
  br i1 %.not.i, label %_ZN7jsonnet8internalL11encode_utf8ERKNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEERNS2_IcS3_IcESaIcEEE.exit, label %.lr.ph.i

177:                                              ; preds = %171, %156, %140, %124, %112, %97, %81, %63, %48, %30
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = load ptr, ptr %0, align 8, !tbaa !82
  %180 = icmp eq ptr %179, %2
  br i1 %180, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %177
  %181 = load i64, ptr %2, align 8, !tbaa !83
  %182 = add i64 %181, 1
  tail call void @_ZdlPvm(ptr noundef %179, i64 noundef %182) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %178

_ZN7jsonnet8internalL11encode_utf8ERKNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEERNS2_IcS3_IcESaIcEEE.exit: ; preds = %_ZN7jsonnet8internalL11encode_utf8EDiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %1
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7jsonnet8internal11StaticErrorC2ERKNS0_13LocationRangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !140
  %7 = load ptr, ptr %1, align 8, !tbaa !82
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %9, ptr %5, align 8, !tbaa !141
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !82
  %12 = load i64, ptr %5, align 8, !tbaa !141
  store i64 %12, ptr %6, align 8, !tbaa !83
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %3
  %13 = phi ptr [ %11, %.noexc.i.i ], [ %6, %3 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZN7jsonnet8internal13LocationRangeC2ERKS1_.exit
  ]

14:                                               ; preds = %._crit_edge.i.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !83
  store i8 %15, ptr %13, align 1, !tbaa !83
  br label %_ZN7jsonnet8internal13LocationRangeC2ERKS1_.exit

16:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZN7jsonnet8internal13LocationRangeC2ERKS1_.exit

_ZN7jsonnet8internal13LocationRangeC2ERKS1_.exit: ; preds = %._crit_edge.i.i.i, %14, %16
  %17 = load i64, ptr %5, align 8, !tbaa !141
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !133
  %19 = load ptr, ptr %0, align 8, !tbaa !82
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !83
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %24, ptr %23, align 8, !tbaa !140
  %25 = load ptr, ptr %2, align 8, !tbaa !82
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %27, ptr %4, align 8, !tbaa !141
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZN7jsonnet8internal13LocationRangeC2ERKS1_.exit
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %.noexc.i
  store ptr %29, ptr %23, align 8, !tbaa !82
  %30 = load i64, ptr %4, align 8, !tbaa !141
  store i64 %30, ptr %24, align 8, !tbaa !83
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %_ZN7jsonnet8internal13LocationRangeC2ERKS1_.exit
  %31 = phi ptr [ %29, %.noexc ], [ %24, %_ZN7jsonnet8internal13LocationRangeC2ERKS1_.exit ]
  switch i64 %27, label %34 [
    i64 1, label %32
    i64 0, label %35
  ]

32:                                               ; preds = %._crit_edge.i.i
  %33 = load i8, ptr %25, align 1, !tbaa !83
  store i8 %33, ptr %31, align 1, !tbaa !83
  br label %35

34:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %25, i64 %27, i1 false)
  br label %35

35:                                               ; preds = %34, %32, %._crit_edge.i.i
  %36 = load i64, ptr %4, align 8, !tbaa !141
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %36, ptr %37, align 8, !tbaa !133
  %38 = load ptr, ptr %23, align 8, !tbaa !82
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !83
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

40:                                               ; preds = %.noexc.i
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %0, align 8, !tbaa !82
  %43 = icmp eq ptr %42, %6
  br i1 %43, label %_ZN7jsonnet8internal13LocationRangeD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %40
  %44 = load i64, ptr %6, align 8, !tbaa !83
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #24
  br label %_ZN7jsonnet8internal13LocationRangeD2Ev.exit

_ZN7jsonnet8internal13LocationRangeD2Ev.exit:     ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  resume { ptr, i32 } %41
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7jsonnet8internal11StaticErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !83
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN7jsonnet8internal13LocationRangeD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %11 = load i64, ptr %9, align 8, !tbaa !83
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #24
  br label %_ZN7jsonnet8internal13LocationRangeD2Ev.exit

_ZN7jsonnet8internal13LocationRangeD2Ev.exit:     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #14

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #17

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
  %.pre = load i64, ptr %5, align 8, !tbaa !17
  br label %9

9:                                                ; preds = %_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE17_M_insert_unique_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i, %.lr.ph.i
  %10 = phi i64 [ %.pre, %.lr.ph.i ], [ %38, %_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE17_M_insert_unique_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i ]
  %.sroa.04.08.i = phi ptr [ %1, %.lr.ph.i ], [ %39, %_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE17_M_insert_unique_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 32
  %.not.i4 = icmp eq i64 %10, 0
  %.pre.i.i.i.pre.pre.pre = load ptr, ptr %11, align 8, !tbaa !75
  br i1 %.not.i4, label %17, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !75
  %16 = icmp ult ptr %15, %.pre.i.i.i.pre.pre.pre
  br i1 %16, label %select.unfold, label %17

17:                                               ; preds = %12, %9
  %.02022.i.i = load ptr, ptr %7, align 8, !tbaa !70
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i ], [ %.02022.i.i, %17 ]
  %18 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !75
  %20 = icmp ult ptr %.pre.i.i.i.pre.pre.pre, %19
  %.in.v.i.i = select i1 %20, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !70
  %.not.i.i5 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i5, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !84

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  br i1 %20, label %._crit_edge.thread.i.i, label %25

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %17
  %.019.lcssa29.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %4, %17 ]
  %21 = load ptr, ptr %8, align 8, !tbaa !15
  %22 = icmp eq ptr %.019.lcssa29.i.i, %21
  br i1 %22, label %select.unfold, label %23

23:                                               ; preds = %._crit_edge.thread.i.i
  %24 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i) #26
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.pre81.i = load ptr, ptr %.phi.trans.insert80.i, align 8, !tbaa !75
  br label %25

25:                                               ; preds = %23, %._crit_edge.i.i
  %26 = phi ptr [ %.pre81.i, %23 ], [ %19, %._crit_edge.i.i ]
  %.019.lcssa28.i.i = phi ptr [ %.019.lcssa29.i.i, %23 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %27 = icmp ult ptr %26, %.pre.i.i.i.pre.pre.pre
  br i1 %27, label %select.unfold, label %_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE17_M_insert_unique_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i

select.unfold:                                    ; preds = %25, %._crit_edge.thread.i.i, %12
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa29.i.i, %._crit_edge.thread.i.i ], [ %13, %12 ], [ %.019.lcssa28.i.i, %25 ]
  %28 = icmp eq ptr %.sroa.12.0.i.ph, %4
  br i1 %28, label %_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i, label %29

29:                                               ; preds = %select.unfold
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !75
  %32 = icmp ult ptr %.pre.i.i.i.pre.pre.pre, %31
  br label %_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i: ; preds = %29, %select.unfold
  %33 = phi i1 [ %32, %29 ], [ true, %select.unfold ]
  %34 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr %.pre.i.i.i.pre.pre.pre, ptr %35, align 8, !tbaa !75
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %33, ptr noundef nonnull %34, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  %36 = load i64, ptr %5, align 8, !tbaa !17
  %37 = add i64 %36, 1
  store i64 %37, ptr %5, align 8, !tbaa !17
  br label %_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE17_M_insert_unique_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i

_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE17_M_insert_unique_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i: ; preds = %25, %_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i
  %38 = phi i64 [ %10, %25 ], [ %37, %_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i ]
  %39 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.04.08.i) #26
  %.not.i = icmp eq ptr %39, %2
  br i1 %.not.i, label %_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE22_M_insert_range_uniqueISt23_Rb_tree_const_iteratorIS4_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESF_SF_.exit, label %9, !llvm.loop !166

_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE22_M_insert_range_uniqueISt23_Rb_tree_const_iteratorIS4_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESF_SF_.exit: ; preds = %_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE17_M_insert_unique_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %5, align 8, !tbaa !75
  store ptr %8, ptr %7, align 8, !tbaa !75
  %9 = load i32, ptr %1, align 8, !tbaa !167
  store i32 %9, ptr %6, align 8, !tbaa !167
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %11, align 8, !tbaa !168
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !71
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %20, label %14

14:                                               ; preds = %4
  %15 = invoke noundef ptr @_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %16 unwind label %18

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %15, ptr %17, align 8, !tbaa !71
  br label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          catch ptr null
  br label %38

20:                                               ; preds = %16, %4
  %.0.in35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.036 = load ptr, ptr %.0.in35, align 8, !tbaa !67
  %.not3237 = icmp eq ptr %.036, null
  br i1 %.not3237, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20, %41
  %.039 = phi ptr [ %.0, %41 ], [ %.036, %20 ]
  %.03138 = phi ptr [ %21, %41 ], [ %6, %20 ]
  %21 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
          to label %22 unwind label %36

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.039, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = load ptr, ptr %23, align 8, !tbaa !75
  store ptr %25, ptr %24, align 8, !tbaa !75
  %26 = load i32, ptr %.039, align 8, !tbaa !167
  store i32 %26, ptr %21, align 8, !tbaa !167
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.03138, i64 16
  store ptr %21, ptr %28, align 8, !tbaa !67
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.03138, ptr %29, align 8, !tbaa !168
  %30 = getelementptr inbounds nuw i8, ptr %.039, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !71
  %.not33 = icmp eq ptr %31, null
  br i1 %.not33, label %41, label %32

32:                                               ; preds = %22
  %33 = invoke noundef ptr @_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %31, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %34 unwind label %36

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %33, ptr %35, align 8, !tbaa !71
  br label %41

36:                                               ; preds = %.lr.ph, %32
  %37 = landingpad { ptr, i32 }
          catch ptr null
  br label %38

38:                                               ; preds = %36, %18
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %19, %18 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %39 = tail call ptr @__cxa_begin_catch(ptr %.030) #23
  invoke void @_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %40 unwind label %42

40:                                               ; preds = %38
  invoke void @__cxa_rethrow() #25
          to label %48 unwind label %42

41:                                               ; preds = %34, %22
  %.0.in = getelementptr inbounds nuw i8, ptr %.039, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !67
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !169

42:                                               ; preds = %40, %38
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %44 unwind label %45

44:                                               ; preds = %42
  resume { ptr, i32 } %43

._crit_edge:                                      ; preds = %41, %20
  ret ptr %6

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #22
  unreachable

48:                                               ; preds = %40
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !71
  tail call void @_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !170

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE5eraseERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.041.i = load ptr, ptr %3, align 8, !tbaa !70
  %.not42.i = icmp eq ptr %.041.i, null
  br i1 %.not42.i, label %_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE11equal_rangeERKS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !75
  br label %6

6:                                                ; preds = %23, %.lr.ph.i
  %.044.i = phi ptr [ %.041.i, %.lr.ph.i ], [ %.0.i, %23 ]
  %.02243.i = phi ptr [ %4, %.lr.ph.i ], [ %.123.i, %23 ]
  %7 = getelementptr inbounds nuw i8, ptr %.044.i, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  %9 = icmp ult ptr %8, %5
  br i1 %9, label %23, label %10

10:                                               ; preds = %6
  %11 = icmp ult ptr %5, %8
  br i1 %11, label %23, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.044.i, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw i8, ptr %.044.i, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !71
  %.not10.i.i = icmp eq ptr %14, null
  br i1 %.not10.i.i, label %_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %.012.i.i = phi ptr [ %.1.i.i, %.lr.ph.i.i ], [ %14, %12 ]
  %.0811.i.i = phi ptr [ %.19.i.i, %.lr.ph.i.i ], [ %.044.i, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !75
  %19 = icmp ult ptr %18, %5
  %.19.i.i = select i1 %19, ptr %.0811.i.i, ptr %.012.i.i
  %.1.in.v.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 %.1.in.v.i.i
  %.1.i.i = load ptr, ptr %.1.in.i.i, align 8, !tbaa !70
  %.not.i.i = icmp eq ptr %.1.i.i, null
  br i1 %.not.i.i, label %_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i, label %.lr.ph.i.i, !llvm.loop !76

_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i: ; preds = %.lr.ph.i.i, %12
  %.08.lcssa.i.i = phi ptr [ %.044.i, %12 ], [ %.19.i.i, %.lr.ph.i.i ]
  %.not10.i24.i = icmp eq ptr %16, null
  br i1 %.not10.i24.i, label %_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE11equal_rangeERKS4_.exit, label %.lr.ph.i25.i

.lr.ph.i25.i:                                     ; preds = %_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i, %.lr.ph.i25.i
  %.012.i26.i = phi ptr [ %.1.i31.i, %.lr.ph.i25.i ], [ %16, %_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i ]
  %.0811.i27.i = phi ptr [ %.19.i28.i, %.lr.ph.i25.i ], [ %.02243.i, %_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.012.i26.i, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !75
  %22 = icmp ult ptr %5, %21
  %.19.i28.i = select i1 %22, ptr %.012.i26.i, ptr %.0811.i27.i
  %.1.in.v.i29.i = select i1 %22, i64 16, i64 24
  %.1.in.i30.i = getelementptr inbounds nuw i8, ptr %.012.i26.i, i64 %.1.in.v.i29.i
  %.1.i31.i = load ptr, ptr %.1.in.i30.i, align 8, !tbaa !70
  %.not.i32.i = icmp eq ptr %.1.i31.i, null
  br i1 %.not.i32.i, label %_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE11equal_rangeERKS4_.exit, label %.lr.ph.i25.i, !llvm.loop !171

23:                                               ; preds = %10, %6
  %.sink.i = phi i64 [ 24, %6 ], [ 16, %10 ]
  %.123.i = phi ptr [ %.02243.i, %6 ], [ %.044.i, %10 ]
  %24 = getelementptr inbounds nuw i8, ptr %.044.i, i64 %.sink.i
  %.0.i = load ptr, ptr %24, align 8, !tbaa !70
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE11equal_rangeERKS4_.exit, label %6, !llvm.loop !172

_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE11equal_rangeERKS4_.exit: ; preds = %23, %.lr.ph.i25.i, %2, %_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i
  %.sroa.037.0.i = phi ptr [ %.08.lcssa.i.i, %.lr.ph.i25.i ], [ %.08.lcssa.i.i, %_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i ], [ %4, %2 ], [ %.123.i, %23 ]
  %.sroa.3.0.i = phi ptr [ %.19.i28.i, %.lr.ph.i25.i ], [ %.02243.i, %_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_.exit.i ], [ %4, %2 ], [ %.123.i, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !15
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
  tail call void @__clang_call_terminate(ptr %34) #22
  unreachable

_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE5clearEv.exit.i: ; preds = %31
  store ptr null, ptr %3, align 8, !tbaa !6
  store ptr %4, ptr %27, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %35, align 8, !tbaa !16
  store i64 0, ptr %25, align 8, !tbaa !17
  br label %_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_.exit

.critedge.i:                                      ; preds = %_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE11equal_rangeERKS4_.exit
  %.not8.i = icmp eq ptr %.sroa.037.0.i, %.sroa.3.0.i
  br i1 %.not8.i, label %_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_.exit, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %.critedge.i, %.lr.ph.i2
  %.sroa.06.09.i = phi ptr [ %36, %.lr.ph.i2 ], [ %.sroa.037.0.i, %.critedge.i ]
  %36 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i) #26
  %37 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i, ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef 40) #24
  %38 = load i64, ptr %25, align 8, !tbaa !17
  %39 = add i64 %38, -1
  store i64 %39, ptr %25, align 8, !tbaa !17
  %.not.i3 = icmp eq ptr %36, %.sroa.3.0.i
  br i1 %.not.i3, label %_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_.exit, label %.lr.ph.i2, !llvm.loop !173

_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_.exit: ; preds = %.lr.ph.i2, %_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE5clearEv.exit.i, %.critedge.i
  %40 = phi i64 [ %26, %.critedge.i ], [ 0, %_ZNSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE5clearEv.exit.i ], [ %39, %.lr.ph.i2 ]
  %41 = sub i64 %26, %40
  ret i64 %41
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_static_analysis.cpp() #18 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %43 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7jsonnet8internal12_GLOBAL__N_114precedence_mapE, i64 8), align 8, !tbaa !18
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN7jsonnet8internal12_GLOBAL__N_114precedence_mapE, i64 16), align 8, !tbaa !6
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7jsonnet8internal12_GLOBAL__N_114precedence_mapE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN7jsonnet8internal12_GLOBAL__N_114precedence_mapE, i64 24), align 8, !tbaa !15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7jsonnet8internal12_GLOBAL__N_114precedence_mapE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN7jsonnet8internal12_GLOBAL__N_114precedence_mapE, i64 32), align 8, !tbaa !16
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7jsonnet8internal12_GLOBAL__N_114precedence_mapE, i64 40), align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 0, ptr %24, align 4, !tbaa !125
  %44 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN7jsonnet8internal8BinaryOpEiSt4lessIS2_ESaISt4pairIKS2_iEEEixEOS2_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7jsonnet8internal12_GLOBAL__N_114precedence_mapE, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %45 unwind label %81

45:                                               ; preds = %0
  store i32 5, ptr %44, align 4, !tbaa !174
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 1, ptr %25, align 4, !tbaa !125
  %46 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN7jsonnet8internal8BinaryOpEiSt4lessIS2_ESaISt4pairIKS2_iEEEixEOS2_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7jsonnet8internal12_GLOBAL__N_114precedence_mapE, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %47 unwind label %83

47:                                               ; preds = %45
  store i32 5, ptr %46, align 4, !tbaa !174
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 2, ptr %26, align 4, !tbaa !125
  %48 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN7jsonnet8internal8BinaryOpEiSt4lessIS2_ESaISt4pairIKS2_iEEEixEOS2_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7jsonnet8internal12_GLOBAL__N_114precedence_mapE, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %49 unwind label %85

49:                                               ; preds = %47
  store i32 5, ptr %48, align 4, !tbaa !174
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 3, ptr %27, align 4, !tbaa !125
  %50 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN7jsonnet8internal8BinaryOpEiSt4lessIS2_ESaISt4pairIKS2_iEEEixEOS2_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7jsonnet8internal12_GLOBAL__N_114precedence_mapE, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %51 unwind label %87

51:                                               ; preds = %49
  store i32 6, ptr %50, align 4, !tbaa !174
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i32 4, ptr %28, align 4, !tbaa !125
  %52 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN7jsonnet8internal8BinaryOpEiSt4lessIS2_ESaISt4pairIKS2_iEEEixEOS2_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7jsonnet8internal12_GLOBAL__N_114precedence_mapE, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %53 unwind label %89

53:                                               ; preds = %51
  store i32 6, ptr %52, align 4, !tbaa !174
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 5, ptr %29, align 4, !tbaa !125
  %54 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN7jsonnet8internal8BinaryOpEiSt4lessIS2_ESaISt4pairIKS2_iEEEixEOS2_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7jsonnet8internal12_GLOBAL__N_114precedence_mapE, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %55 unwind label %91

55:                                               ; preds = %53
  store i32 7, ptr %54, align 4, !tbaa !174
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 6, ptr %30, align 4, !tbaa !125
  %56 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN7jsonnet8internal8BinaryOpEiSt4lessIS2_ESaISt4pairIKS2_iEEEixEOS2_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7jsonnet8internal12_GLOBAL__N_114precedence_mapE, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %57 unwind label %93

57:                                               ; preds = %55
  store i32 7, ptr %56, align 4, !tbaa !174
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i32 7, ptr %31, align 4, !tbaa !125
  %58 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN7jsonnet8internal8BinaryOpEiSt4lessIS2_ESaISt4pairIKS2_iEEEixEOS2_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7jsonnet8internal12_GLOBAL__N_114precedence_mapE, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %59 unwind label %95

59:                                               ; preds = %57
  store i32 8, ptr %58, align 4, !tbaa !174
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i32 8, ptr %32, align 4, !tbaa !125
  %60 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN7jsonnet8internal8BinaryOpEiSt4lessIS2_ESaISt4pairIKS2_iEEEixEOS2_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7jsonnet8internal12_GLOBAL__N_114precedence_mapE, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %61 unwind label %97

61:                                               ; preds = %59
  store i32 8, ptr %60, align 4, !tbaa !174
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i32 9, ptr %33, align 4, !tbaa !125
  %62 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN7jsonnet8internal8BinaryOpEiSt4lessIS2_ESaISt4pairIKS2_iEEEixEOS2_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7jsonnet8internal12_GLOBAL__N_114precedence_mapE, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %63 unwind label %99

63:                                               ; preds = %61
  store i32 8, ptr %62, align 4, !tbaa !174
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i32 10, ptr %34, align 4, !tbaa !125
  %64 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN7jsonnet8internal8BinaryOpEiSt4lessIS2_ESaISt4pairIKS2_iEEEixEOS2_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7jsonnet8internal12_GLOBAL__N_114precedence_mapE, ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %65 unwind label %101

65:                                               ; preds = %63
  store i32 8, ptr %64, align 4, !tbaa !174
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i32 11, ptr %35, align 4, !tbaa !125
  %66 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN7jsonnet8internal8BinaryOpEiSt4lessIS2_ESaISt4pairIKS2_iEEEixEOS2_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7jsonnet8internal12_GLOBAL__N_114precedence_mapE, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %67 unwind label %103

67:                                               ; preds = %65
  store i32 8, ptr %66, align 4, !tbaa !174
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i32 12, ptr %36, align 4, !tbaa !125
  %68 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN7jsonnet8internal8BinaryOpEiSt4lessIS2_ESaISt4pairIKS2_iEEEixEOS2_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7jsonnet8internal12_GLOBAL__N_114precedence_mapE, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %69 unwind label %105

69:                                               ; preds = %67
  store i32 9, ptr %68, align 4, !tbaa !174
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i32 13, ptr %37, align 4, !tbaa !125
  %70 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN7jsonnet8internal8BinaryOpEiSt4lessIS2_ESaISt4pairIKS2_iEEEixEOS2_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7jsonnet8internal12_GLOBAL__N_114precedence_mapE, ptr noundef nonnull align 4 dereferenceable(4) %37)
          to label %71 unwind label %107

71:                                               ; preds = %69
  store i32 9, ptr %70, align 4, !tbaa !174
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i32 14, ptr %38, align 4, !tbaa !125
  %72 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN7jsonnet8internal8BinaryOpEiSt4lessIS2_ESaISt4pairIKS2_iEEEixEOS2_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7jsonnet8internal12_GLOBAL__N_114precedence_mapE, ptr noundef nonnull align 4 dereferenceable(4) %38)
          to label %73 unwind label %109

73:                                               ; preds = %71
  store i32 10, ptr %72, align 4, !tbaa !174
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i32 15, ptr %39, align 4, !tbaa !125
  %74 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN7jsonnet8internal8BinaryOpEiSt4lessIS2_ESaISt4pairIKS2_iEEEixEOS2_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7jsonnet8internal12_GLOBAL__N_114precedence_mapE, ptr noundef nonnull align 4 dereferenceable(4) %39)
          to label %75 unwind label %111

75:                                               ; preds = %73
  store i32 11, ptr %74, align 4, !tbaa !174
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i32 16, ptr %40, align 4, !tbaa !125
  %76 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN7jsonnet8internal8BinaryOpEiSt4lessIS2_ESaISt4pairIKS2_iEEEixEOS2_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7jsonnet8internal12_GLOBAL__N_114precedence_mapE, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %77 unwind label %113

77:                                               ; preds = %75
  store i32 12, ptr %76, align 4, !tbaa !174
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i32 17, ptr %41, align 4, !tbaa !125
  %78 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN7jsonnet8internal8BinaryOpEiSt4lessIS2_ESaISt4pairIKS2_iEEEixEOS2_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7jsonnet8internal12_GLOBAL__N_114precedence_mapE, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %79 unwind label %115

79:                                               ; preds = %77
  store i32 13, ptr %78, align 4, !tbaa !174
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i32 18, ptr %42, align 4, !tbaa !125
  %80 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN7jsonnet8internal8BinaryOpEiSt4lessIS2_ESaISt4pairIKS2_iEEEixEOS2_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7jsonnet8internal12_GLOBAL__N_114precedence_mapE, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %__cxx_global_var_init.1.exit unwind label %117

81:                                               ; preds = %0
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %119

83:                                               ; preds = %45
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %119

85:                                               ; preds = %47
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %119

87:                                               ; preds = %49
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %119

89:                                               ; preds = %51
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %119

91:                                               ; preds = %53
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %119

93:                                               ; preds = %55
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %119

95:                                               ; preds = %57
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %119

97:                                               ; preds = %59
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %119

99:                                               ; preds = %61
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %119

101:                                              ; preds = %63
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %119

103:                                              ; preds = %65
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %119

105:                                              ; preds = %67
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %119

107:                                              ; preds = %69
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %119

109:                                              ; preds = %71
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %119

111:                                              ; preds = %73
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %119

113:                                              ; preds = %75
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %119

115:                                              ; preds = %77
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %119

117:                                              ; preds = %79
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %119

common.resume:                                    ; preds = %468, %181, %119
  %common.resume.op = phi { ptr, i32 } [ %.pn.i.i, %119 ], [ %.pn12.pn.i.i, %181 ], [ %.pn64.pn.i.i, %468 ]
  resume { ptr, i32 } %common.resume.op

119:                                              ; preds = %117, %115, %113, %111, %109, %107, %105, %103, %101, %99, %97, %95, %93, %91, %89, %87, %85, %83, %81
  %.pn.i.i = phi { ptr, i32 } [ %118, %117 ], [ %116, %115 ], [ %114, %113 ], [ %112, %111 ], [ %110, %109 ], [ %108, %107 ], [ %106, %105 ], [ %104, %103 ], [ %102, %101 ], [ %100, %99 ], [ %98, %97 ], [ %96, %95 ], [ %94, %93 ], [ %92, %91 ], [ %90, %89 ], [ %88, %87 ], [ %86, %85 ], [ %84, %83 ], [ %82, %81 ]
  call void @_ZNSt3mapIN7jsonnet8internal8BinaryOpEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7jsonnet8internal12_GLOBAL__N_114precedence_mapE) #23
  br label %common.resume

__cxx_global_var_init.1.exit:                     ; preds = %79
  store i32 14, ptr %80, align 4, !tbaa !174
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %120 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapIN7jsonnet8internal8BinaryOpEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev, ptr nonnull @_ZN7jsonnet8internal12_GLOBAL__N_114precedence_mapE, ptr nonnull @__dso_handle) #23
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7jsonnet8internal12_GLOBAL__N_19unary_mapB5cxx11E, i64 8), align 8, !tbaa !18
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN7jsonnet8internal12_GLOBAL__N_19unary_mapB5cxx11E, i64 16), align 8, !tbaa !6
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7jsonnet8internal12_GLOBAL__N_19unary_mapB5cxx11E, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN7jsonnet8internal12_GLOBAL__N_19unary_mapB5cxx11E, i64 24), align 8, !tbaa !15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7jsonnet8internal12_GLOBAL__N_19unary_mapB5cxx11E, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN7jsonnet8internal12_GLOBAL__N_19unary_mapB5cxx11E, i64 32), align 8, !tbaa !16
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7jsonnet8internal12_GLOBAL__N_19unary_mapB5cxx11E, i64 40), align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %121 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %121, ptr %20, align 8, !tbaa !140
  store i8 33, ptr %121, align 8, !tbaa !83
  %122 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 1, ptr %122, align 8, !tbaa !133
  %123 = getelementptr inbounds nuw i8, ptr %20, i64 17
  store i8 0, ptr %123, align 1, !tbaa !83
  %124 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal7UnaryOpESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7jsonnet8internal12_GLOBAL__N_19unary_mapB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %125 unwind label %157

125:                                              ; preds = %__cxx_global_var_init.1.exit
  store i32 0, ptr %124, align 4, !tbaa !175
  %126 = load ptr, ptr %20, align 8, !tbaa !82
  %127 = icmp eq ptr %126, %121
  br i1 %127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %125
  %128 = load i64, ptr %121, align 8, !tbaa !83
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %129) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %130 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %130, ptr %21, align 8, !tbaa !140
  store i8 126, ptr %130, align 8, !tbaa !83
  %131 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 1, ptr %131, align 8, !tbaa !133
  %132 = getelementptr inbounds nuw i8, ptr %21, i64 17
  store i8 0, ptr %132, align 1, !tbaa !83
  %133 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal7UnaryOpESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7jsonnet8internal12_GLOBAL__N_19unary_mapB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %134 unwind label %163

134:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  store i32 1, ptr %133, align 4, !tbaa !175
  %135 = load ptr, ptr %21, align 8, !tbaa !82
  %136 = icmp eq ptr %135, %130
  br i1 %136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i.i: ; preds = %134
  %137 = load i64, ptr %130, align 8, !tbaa !83
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %138) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i: ; preds = %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %139 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %139, ptr %22, align 8, !tbaa !140
  store i8 43, ptr %139, align 8, !tbaa !83
  %140 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 1, ptr %140, align 8, !tbaa !133
  %141 = getelementptr inbounds nuw i8, ptr %22, i64 17
  store i8 0, ptr %141, align 1, !tbaa !83
  %142 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal7UnaryOpESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7jsonnet8internal12_GLOBAL__N_19unary_mapB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %143 unwind label %169

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i
  store i32 2, ptr %142, align 4, !tbaa !175
  %144 = load ptr, ptr %22, align 8, !tbaa !82
  %145 = icmp eq ptr %144, %139
  br i1 %145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i.i: ; preds = %143
  %146 = load i64, ptr %139, align 8, !tbaa !83
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %147) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i.i: ; preds = %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %148 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %148, ptr %23, align 8, !tbaa !140
  store i8 45, ptr %148, align 8, !tbaa !83
  %149 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 1, ptr %149, align 8, !tbaa !133
  %150 = getelementptr inbounds nuw i8, ptr %23, i64 17
  store i8 0, ptr %150, align 1, !tbaa !83
  %151 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal7UnaryOpESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7jsonnet8internal12_GLOBAL__N_19unary_mapB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %152 unwind label %175

152:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i.i
  store i32 3, ptr %151, align 4, !tbaa !175
  %153 = load ptr, ptr %23, align 8, !tbaa !82
  %154 = icmp eq ptr %153, %148
  br i1 %154, label %__cxx_global_var_init.2.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i.i: ; preds = %152
  %155 = load i64, ptr %148, align 8, !tbaa !83
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %156) #24
  br label %__cxx_global_var_init.2.exit

157:                                              ; preds = %__cxx_global_var_init.1.exit
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %20, align 8, !tbaa !82
  %160 = icmp eq ptr %159, %121
  br i1 %160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i.i: ; preds = %157
  %161 = load i64, ptr %121, align 8, !tbaa !83
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %162) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i.i: ; preds = %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %181

163:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %21, align 8, !tbaa !82
  %166 = icmp eq ptr %165, %130
  br i1 %166, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i.i: ; preds = %163
  %167 = load i64, ptr %130, align 8, !tbaa !83
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %168) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i.i: ; preds = %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %181

169:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = load ptr, ptr %22, align 8, !tbaa !82
  %172 = icmp eq ptr %171, %139
  br i1 %172, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i.i: ; preds = %169
  %173 = load i64, ptr %139, align 8, !tbaa !83
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %174) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i.i: ; preds = %169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %181

175:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i.i
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = load ptr, ptr %23, align 8, !tbaa !82
  %178 = icmp eq ptr %177, %148
  br i1 %178, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i.i: ; preds = %175
  %179 = load i64, ptr %148, align 8, !tbaa !83
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %180) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i: ; preds = %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %181

181:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i.i
  %.pn12.pn.i.i = phi { ptr, i32 } [ %176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i.i ], [ %170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i.i ], [ %164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i.i ], [ %158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i.i ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal7UnaryOpESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7jsonnet8internal12_GLOBAL__N_19unary_mapB5cxx11E) #23
  br label %common.resume

__cxx_global_var_init.2.exit:                     ; preds = %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %182 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal7UnaryOpESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev, ptr nonnull @_ZN7jsonnet8internal12_GLOBAL__N_19unary_mapB5cxx11E, ptr nonnull @__dso_handle) #23
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7jsonnet8internal12_GLOBAL__N_110binary_mapB5cxx11E, i64 8), align 8, !tbaa !18
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN7jsonnet8internal12_GLOBAL__N_110binary_mapB5cxx11E, i64 16), align 8, !tbaa !6
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7jsonnet8internal12_GLOBAL__N_110binary_mapB5cxx11E, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN7jsonnet8internal12_GLOBAL__N_110binary_mapB5cxx11E, i64 24), align 8, !tbaa !15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7jsonnet8internal12_GLOBAL__N_110binary_mapB5cxx11E, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN7jsonnet8internal12_GLOBAL__N_110binary_mapB5cxx11E, i64 32), align 8, !tbaa !16
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7jsonnet8internal12_GLOBAL__N_110binary_mapB5cxx11E, i64 40), align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %183, ptr %1, align 8, !tbaa !140
  store i8 42, ptr %183, align 8, !tbaa !83
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 1, ptr %184, align 8, !tbaa !133
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 17
  store i8 0, ptr %185, align 1, !tbaa !83
  %186 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal8BinaryOpESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7jsonnet8internal12_GLOBAL__N_110binary_mapB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %187 unwind label %354

187:                                              ; preds = %__cxx_global_var_init.2.exit
  store i32 0, ptr %186, align 4, !tbaa !125
  %188 = load ptr, ptr %1, align 8, !tbaa !82
  %189 = icmp eq ptr %188, %183
  br i1 %189, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1: ; preds = %187
  %190 = load i64, ptr %183, align 8, !tbaa !83
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %191) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i2: ; preds = %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %192, ptr %2, align 8, !tbaa !140
  store i8 47, ptr %192, align 8, !tbaa !83
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %193, align 8, !tbaa !133
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 17
  store i8 0, ptr %194, align 1, !tbaa !83
  %195 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal8BinaryOpESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7jsonnet8internal12_GLOBAL__N_110binary_mapB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %196 unwind label %360

196:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i2
  store i32 1, ptr %195, align 4, !tbaa !125
  %197 = load ptr, ptr %2, align 8, !tbaa !82
  %198 = icmp eq ptr %197, %192
  br i1 %198, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71.i.i: ; preds = %196
  %199 = load i64, ptr %192, align 8, !tbaa !83
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %200) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i.i: ; preds = %196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %201 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %201, ptr %3, align 8, !tbaa !140
  store i8 37, ptr %201, align 8, !tbaa !83
  %202 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %202, align 8, !tbaa !133
  %203 = getelementptr inbounds nuw i8, ptr %3, i64 17
  store i8 0, ptr %203, align 1, !tbaa !83
  %204 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal8BinaryOpESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7jsonnet8internal12_GLOBAL__N_110binary_mapB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %205 unwind label %366

205:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i.i
  store i32 2, ptr %204, align 4, !tbaa !125
  %206 = load ptr, ptr %3, align 8, !tbaa !82
  %207 = icmp eq ptr %206, %201
  br i1 %207, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i.i: ; preds = %205
  %208 = load i64, ptr %201, align 8, !tbaa !83
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %209) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i.i: ; preds = %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %210 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %210, ptr %4, align 8, !tbaa !140
  store i8 43, ptr %210, align 8, !tbaa !83
  %211 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %211, align 8, !tbaa !133
  %212 = getelementptr inbounds nuw i8, ptr %4, i64 17
  store i8 0, ptr %212, align 1, !tbaa !83
  %213 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal8BinaryOpESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7jsonnet8internal12_GLOBAL__N_110binary_mapB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %214 unwind label %372

214:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i.i
  store i32 3, ptr %213, align 4, !tbaa !125
  %215 = load ptr, ptr %4, align 8, !tbaa !82
  %216 = icmp eq ptr %215, %210
  br i1 %216, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i.i: ; preds = %214
  %217 = load i64, ptr %210, align 8, !tbaa !83
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %218) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.i: ; preds = %214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %219 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %219, ptr %5, align 8, !tbaa !140
  store i8 45, ptr %219, align 8, !tbaa !83
  %220 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %220, align 8, !tbaa !133
  %221 = getelementptr inbounds nuw i8, ptr %5, i64 17
  store i8 0, ptr %221, align 1, !tbaa !83
  %222 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal8BinaryOpESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7jsonnet8internal12_GLOBAL__N_110binary_mapB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %223 unwind label %378

223:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.i
  store i32 4, ptr %222, align 4, !tbaa !125
  %224 = load ptr, ptr %5, align 8, !tbaa !82
  %225 = icmp eq ptr %224, %219
  br i1 %225, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i.i: ; preds = %223
  %226 = load i64, ptr %219, align 8, !tbaa !83
  %227 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %227) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i.i: ; preds = %223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %228 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %228, ptr %6, align 8, !tbaa !140
  store i16 15420, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %229, align 8, !tbaa !133
  %230 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i8 0, ptr %230, align 2, !tbaa !83
  %231 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal8BinaryOpESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7jsonnet8internal12_GLOBAL__N_110binary_mapB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %232 unwind label %384

232:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i.i
  store i32 5, ptr %231, align 4, !tbaa !125
  %233 = load ptr, ptr %6, align 8, !tbaa !82
  %234 = icmp eq ptr %233, %228
  br i1 %234, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99.i.i: ; preds = %232
  %235 = load i64, ptr %228, align 8, !tbaa !83
  %236 = add i64 %235, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %236) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.i.i: ; preds = %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %237 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %237, ptr %7, align 8, !tbaa !140
  store i16 15934, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %238, align 8, !tbaa !133
  %239 = getelementptr inbounds nuw i8, ptr %7, i64 18
  store i8 0, ptr %239, align 2, !tbaa !83
  %240 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal8BinaryOpESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7jsonnet8internal12_GLOBAL__N_110binary_mapB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %241 unwind label %390

241:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.i.i
  store i32 6, ptr %240, align 4, !tbaa !125
  %242 = load ptr, ptr %7, align 8, !tbaa !82
  %243 = icmp eq ptr %242, %237
  br i1 %243, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i.i: ; preds = %241
  %244 = load i64, ptr %237, align 8, !tbaa !83
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %245) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i.i: ; preds = %241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %246 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %246, ptr %8, align 8, !tbaa !140
  store i8 62, ptr %246, align 8, !tbaa !83
  %247 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %247, align 8, !tbaa !133
  %248 = getelementptr inbounds nuw i8, ptr %8, i64 17
  store i8 0, ptr %248, align 1, !tbaa !83
  %249 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal8BinaryOpESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7jsonnet8internal12_GLOBAL__N_110binary_mapB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %250 unwind label %396

250:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i.i
  store i32 7, ptr %249, align 4, !tbaa !125
  %251 = load ptr, ptr %8, align 8, !tbaa !82
  %252 = icmp eq ptr %251, %246
  br i1 %252, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i.i: ; preds = %250
  %253 = load i64, ptr %246, align 8, !tbaa !83
  %254 = add i64 %253, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %254) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i.i: ; preds = %250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %255 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %255, ptr %9, align 8, !tbaa !140
  store i16 15678, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %256, align 8, !tbaa !133
  %257 = getelementptr inbounds nuw i8, ptr %9, i64 18
  store i8 0, ptr %257, align 2, !tbaa !83
  %258 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal8BinaryOpESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7jsonnet8internal12_GLOBAL__N_110binary_mapB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %259 unwind label %402

259:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i.i
  store i32 8, ptr %258, align 4, !tbaa !125
  %260 = load ptr, ptr %9, align 8, !tbaa !82
  %261 = icmp eq ptr %260, %255
  br i1 %261, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i.i: ; preds = %259
  %262 = load i64, ptr %255, align 8, !tbaa !83
  %263 = add i64 %262, 1
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %263) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i.i: ; preds = %259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %264 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %264, ptr %10, align 8, !tbaa !140
  store i8 60, ptr %264, align 8, !tbaa !83
  %265 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %265, align 8, !tbaa !133
  %266 = getelementptr inbounds nuw i8, ptr %10, i64 17
  store i8 0, ptr %266, align 1, !tbaa !83
  %267 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal8BinaryOpESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7jsonnet8internal12_GLOBAL__N_110binary_mapB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %268 unwind label %408

268:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i.i
  store i32 9, ptr %267, align 4, !tbaa !125
  %269 = load ptr, ptr %10, align 8, !tbaa !82
  %270 = icmp eq ptr %269, %264
  br i1 %270, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i.i: ; preds = %268
  %271 = load i64, ptr %264, align 8, !tbaa !83
  %272 = add i64 %271, 1
  call void @_ZdlPvm(ptr noundef %269, i64 noundef %272) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i.i: ; preds = %268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %273 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %273, ptr %11, align 8, !tbaa !140
  store i16 15676, ptr %273, align 8
  %274 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %274, align 8, !tbaa !133
  %275 = getelementptr inbounds nuw i8, ptr %11, i64 18
  store i8 0, ptr %275, align 2, !tbaa !83
  %276 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal8BinaryOpESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7jsonnet8internal12_GLOBAL__N_110binary_mapB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %277 unwind label %414

277:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i.i
  store i32 10, ptr %276, align 4, !tbaa !125
  %278 = load ptr, ptr %11, align 8, !tbaa !82
  %279 = icmp eq ptr %278, %273
  br i1 %279, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134.i.i: ; preds = %277
  %280 = load i64, ptr %273, align 8, !tbaa !83
  %281 = add i64 %280, 1
  call void @_ZdlPvm(ptr noundef %278, i64 noundef %281) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i.i: ; preds = %277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %282 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %282, ptr %12, align 8, !tbaa !140
  store i16 28265, ptr %282, align 8
  %283 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %283, align 8, !tbaa !133
  %284 = getelementptr inbounds nuw i8, ptr %12, i64 18
  store i8 0, ptr %284, align 2, !tbaa !83
  %285 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal8BinaryOpESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7jsonnet8internal12_GLOBAL__N_110binary_mapB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %286 unwind label %420

286:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i.i
  store i32 11, ptr %285, align 4, !tbaa !125
  %287 = load ptr, ptr %12, align 8, !tbaa !82
  %288 = icmp eq ptr %287, %282
  br i1 %288, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i.i: ; preds = %286
  %289 = load i64, ptr %282, align 8, !tbaa !83
  %290 = add i64 %289, 1
  call void @_ZdlPvm(ptr noundef %287, i64 noundef %290) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i.i: ; preds = %286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %291 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %291, ptr %13, align 8, !tbaa !140
  store i16 15677, ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %292, align 8, !tbaa !133
  %293 = getelementptr inbounds nuw i8, ptr %13, i64 18
  store i8 0, ptr %293, align 2, !tbaa !83
  %294 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal8BinaryOpESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7jsonnet8internal12_GLOBAL__N_110binary_mapB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %295 unwind label %426

295:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i.i
  store i32 12, ptr %294, align 4, !tbaa !125
  %296 = load ptr, ptr %13, align 8, !tbaa !82
  %297 = icmp eq ptr %296, %291
  br i1 %297, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i.i: ; preds = %295
  %298 = load i64, ptr %291, align 8, !tbaa !83
  %299 = add i64 %298, 1
  call void @_ZdlPvm(ptr noundef %296, i64 noundef %299) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i.i: ; preds = %295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %300 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %300, ptr %14, align 8, !tbaa !140
  store i16 15649, ptr %300, align 8
  %301 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %301, align 8, !tbaa !133
  %302 = getelementptr inbounds nuw i8, ptr %14, i64 18
  store i8 0, ptr %302, align 2, !tbaa !83
  %303 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal8BinaryOpESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7jsonnet8internal12_GLOBAL__N_110binary_mapB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %304 unwind label %432

304:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i.i
  store i32 13, ptr %303, align 4, !tbaa !125
  %305 = load ptr, ptr %14, align 8, !tbaa !82
  %306 = icmp eq ptr %305, %300
  br i1 %306, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155.i.i: ; preds = %304
  %307 = load i64, ptr %300, align 8, !tbaa !83
  %308 = add i64 %307, 1
  call void @_ZdlPvm(ptr noundef %305, i64 noundef %308) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i.i: ; preds = %304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %309 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %309, ptr %15, align 8, !tbaa !140
  store i8 38, ptr %309, align 8, !tbaa !83
  %310 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %310, align 8, !tbaa !133
  %311 = getelementptr inbounds nuw i8, ptr %15, i64 17
  store i8 0, ptr %311, align 1, !tbaa !83
  %312 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal8BinaryOpESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7jsonnet8internal12_GLOBAL__N_110binary_mapB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %313 unwind label %438

313:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i.i
  store i32 14, ptr %312, align 4, !tbaa !125
  %314 = load ptr, ptr %15, align 8, !tbaa !82
  %315 = icmp eq ptr %314, %309
  br i1 %315, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162.i.i: ; preds = %313
  %316 = load i64, ptr %309, align 8, !tbaa !83
  %317 = add i64 %316, 1
  call void @_ZdlPvm(ptr noundef %314, i64 noundef %317) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164.i.i: ; preds = %313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %318 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %318, ptr %16, align 8, !tbaa !140
  store i8 94, ptr %318, align 8, !tbaa !83
  %319 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1, ptr %319, align 8, !tbaa !133
  %320 = getelementptr inbounds nuw i8, ptr %16, i64 17
  store i8 0, ptr %320, align 1, !tbaa !83
  %321 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal8BinaryOpESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7jsonnet8internal12_GLOBAL__N_110binary_mapB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %322 unwind label %444

322:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164.i.i
  store i32 15, ptr %321, align 4, !tbaa !125
  %323 = load ptr, ptr %16, align 8, !tbaa !82
  %324 = icmp eq ptr %323, %318
  br i1 %324, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169.i.i: ; preds = %322
  %325 = load i64, ptr %318, align 8, !tbaa !83
  %326 = add i64 %325, 1
  call void @_ZdlPvm(ptr noundef %323, i64 noundef %326) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171.i.i: ; preds = %322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %327 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %327, ptr %17, align 8, !tbaa !140
  store i8 124, ptr %327, align 8, !tbaa !83
  %328 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1, ptr %328, align 8, !tbaa !133
  %329 = getelementptr inbounds nuw i8, ptr %17, i64 17
  store i8 0, ptr %329, align 1, !tbaa !83
  %330 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal8BinaryOpESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7jsonnet8internal12_GLOBAL__N_110binary_mapB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %331 unwind label %450

331:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171.i.i
  store i32 16, ptr %330, align 4, !tbaa !125
  %332 = load ptr, ptr %17, align 8, !tbaa !82
  %333 = icmp eq ptr %332, %327
  br i1 %333, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176.i.i: ; preds = %331
  %334 = load i64, ptr %327, align 8, !tbaa !83
  %335 = add i64 %334, 1
  call void @_ZdlPvm(ptr noundef %332, i64 noundef %335) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178.i.i: ; preds = %331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %336 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %336, ptr %18, align 8, !tbaa !140
  store i16 9766, ptr %336, align 8
  %337 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 2, ptr %337, align 8, !tbaa !133
  %338 = getelementptr inbounds nuw i8, ptr %18, i64 18
  store i8 0, ptr %338, align 2, !tbaa !83
  %339 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal8BinaryOpESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7jsonnet8internal12_GLOBAL__N_110binary_mapB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %340 unwind label %456

340:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178.i.i
  store i32 17, ptr %339, align 4, !tbaa !125
  %341 = load ptr, ptr %18, align 8, !tbaa !82
  %342 = icmp eq ptr %341, %336
  br i1 %342, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183.i.i: ; preds = %340
  %343 = load i64, ptr %336, align 8, !tbaa !83
  %344 = add i64 %343, 1
  call void @_ZdlPvm(ptr noundef %341, i64 noundef %344) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i.i: ; preds = %340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %345 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %345, ptr %19, align 8, !tbaa !140
  store i16 31868, ptr %345, align 8
  %346 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 2, ptr %346, align 8, !tbaa !133
  %347 = getelementptr inbounds nuw i8, ptr %19, i64 18
  store i8 0, ptr %347, align 2, !tbaa !83
  %348 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal8BinaryOpESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7jsonnet8internal12_GLOBAL__N_110binary_mapB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %349 unwind label %462

349:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i.i
  store i32 18, ptr %348, align 4, !tbaa !125
  %350 = load ptr, ptr %19, align 8, !tbaa !82
  %351 = icmp eq ptr %350, %345
  br i1 %351, label %__cxx_global_var_init.3.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190.i.i: ; preds = %349
  %352 = load i64, ptr %345, align 8, !tbaa !83
  %353 = add i64 %352, 1
  call void @_ZdlPvm(ptr noundef %350, i64 noundef %353) #24
  br label %__cxx_global_var_init.3.exit

354:                                              ; preds = %__cxx_global_var_init.2.exit
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = load ptr, ptr %1, align 8, !tbaa !82
  %357 = icmp eq ptr %356, %183
  br i1 %357, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193.i.i: ; preds = %354
  %358 = load i64, ptr %183, align 8, !tbaa !83
  %359 = add i64 %358, 1
  call void @_ZdlPvm(ptr noundef %356, i64 noundef %359) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i.i: ; preds = %354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %468

360:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i2
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = load ptr, ptr %2, align 8, !tbaa !82
  %363 = icmp eq ptr %362, %192
  br i1 %363, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196.i.i: ; preds = %360
  %364 = load i64, ptr %192, align 8, !tbaa !83
  %365 = add i64 %364, 1
  call void @_ZdlPvm(ptr noundef %362, i64 noundef %365) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198.i.i: ; preds = %360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %468

366:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i.i
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = load ptr, ptr %3, align 8, !tbaa !82
  %369 = icmp eq ptr %368, %201
  br i1 %369, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199.i.i: ; preds = %366
  %370 = load i64, ptr %201, align 8, !tbaa !83
  %371 = add i64 %370, 1
  call void @_ZdlPvm(ptr noundef %368, i64 noundef %371) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201.i.i: ; preds = %366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %468

372:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i.i
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = load ptr, ptr %4, align 8, !tbaa !82
  %375 = icmp eq ptr %374, %210
  br i1 %375, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202.i.i: ; preds = %372
  %376 = load i64, ptr %210, align 8, !tbaa !83
  %377 = add i64 %376, 1
  call void @_ZdlPvm(ptr noundef %374, i64 noundef %377) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204.i.i: ; preds = %372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %468

378:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.i
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = load ptr, ptr %5, align 8, !tbaa !82
  %381 = icmp eq ptr %380, %219
  br i1 %381, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205.i.i: ; preds = %378
  %382 = load i64, ptr %219, align 8, !tbaa !83
  %383 = add i64 %382, 1
  call void @_ZdlPvm(ptr noundef %380, i64 noundef %383) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207.i.i: ; preds = %378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %468

384:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i.i
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = load ptr, ptr %6, align 8, !tbaa !82
  %387 = icmp eq ptr %386, %228
  br i1 %387, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208.i.i: ; preds = %384
  %388 = load i64, ptr %228, align 8, !tbaa !83
  %389 = add i64 %388, 1
  call void @_ZdlPvm(ptr noundef %386, i64 noundef %389) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210.i.i: ; preds = %384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %468

390:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.i.i
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = load ptr, ptr %7, align 8, !tbaa !82
  %393 = icmp eq ptr %392, %237
  br i1 %393, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211.i.i: ; preds = %390
  %394 = load i64, ptr %237, align 8, !tbaa !83
  %395 = add i64 %394, 1
  call void @_ZdlPvm(ptr noundef %392, i64 noundef %395) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i.i: ; preds = %390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %468

396:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i.i
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = load ptr, ptr %8, align 8, !tbaa !82
  %399 = icmp eq ptr %398, %246
  br i1 %399, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214.i.i: ; preds = %396
  %400 = load i64, ptr %246, align 8, !tbaa !83
  %401 = add i64 %400, 1
  call void @_ZdlPvm(ptr noundef %398, i64 noundef %401) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.i.i: ; preds = %396, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %468

402:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i.i
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = load ptr, ptr %9, align 8, !tbaa !82
  %405 = icmp eq ptr %404, %255
  br i1 %405, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217.i.i: ; preds = %402
  %406 = load i64, ptr %255, align 8, !tbaa !83
  %407 = add i64 %406, 1
  call void @_ZdlPvm(ptr noundef %404, i64 noundef %407) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219.i.i: ; preds = %402, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %468

408:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i.i
  %409 = landingpad { ptr, i32 }
          cleanup
  %410 = load ptr, ptr %10, align 8, !tbaa !82
  %411 = icmp eq ptr %410, %264
  br i1 %411, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220.i.i: ; preds = %408
  %412 = load i64, ptr %264, align 8, !tbaa !83
  %413 = add i64 %412, 1
  call void @_ZdlPvm(ptr noundef %410, i64 noundef %413) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222.i.i: ; preds = %408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %468

414:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i.i
  %415 = landingpad { ptr, i32 }
          cleanup
  %416 = load ptr, ptr %11, align 8, !tbaa !82
  %417 = icmp eq ptr %416, %273
  br i1 %417, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223.i.i: ; preds = %414
  %418 = load i64, ptr %273, align 8, !tbaa !83
  %419 = add i64 %418, 1
  call void @_ZdlPvm(ptr noundef %416, i64 noundef %419) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225.i.i: ; preds = %414, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %468

420:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i.i
  %421 = landingpad { ptr, i32 }
          cleanup
  %422 = load ptr, ptr %12, align 8, !tbaa !82
  %423 = icmp eq ptr %422, %282
  br i1 %423, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226.i.i: ; preds = %420
  %424 = load i64, ptr %282, align 8, !tbaa !83
  %425 = add i64 %424, 1
  call void @_ZdlPvm(ptr noundef %422, i64 noundef %425) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228.i.i: ; preds = %420, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %468

426:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i.i
  %427 = landingpad { ptr, i32 }
          cleanup
  %428 = load ptr, ptr %13, align 8, !tbaa !82
  %429 = icmp eq ptr %428, %291
  br i1 %429, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229.i.i: ; preds = %426
  %430 = load i64, ptr %291, align 8, !tbaa !83
  %431 = add i64 %430, 1
  call void @_ZdlPvm(ptr noundef %428, i64 noundef %431) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.i.i: ; preds = %426, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %468

432:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i.i
  %433 = landingpad { ptr, i32 }
          cleanup
  %434 = load ptr, ptr %14, align 8, !tbaa !82
  %435 = icmp eq ptr %434, %300
  br i1 %435, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232.i.i: ; preds = %432
  %436 = load i64, ptr %300, align 8, !tbaa !83
  %437 = add i64 %436, 1
  call void @_ZdlPvm(ptr noundef %434, i64 noundef %437) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234.i.i: ; preds = %432, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %468

438:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i.i
  %439 = landingpad { ptr, i32 }
          cleanup
  %440 = load ptr, ptr %15, align 8, !tbaa !82
  %441 = icmp eq ptr %440, %309
  br i1 %441, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235.i.i: ; preds = %438
  %442 = load i64, ptr %309, align 8, !tbaa !83
  %443 = add i64 %442, 1
  call void @_ZdlPvm(ptr noundef %440, i64 noundef %443) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237.i.i: ; preds = %438, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %468

444:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164.i.i
  %445 = landingpad { ptr, i32 }
          cleanup
  %446 = load ptr, ptr %16, align 8, !tbaa !82
  %447 = icmp eq ptr %446, %318
  br i1 %447, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238.i.i: ; preds = %444
  %448 = load i64, ptr %318, align 8, !tbaa !83
  %449 = add i64 %448, 1
  call void @_ZdlPvm(ptr noundef %446, i64 noundef %449) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240.i.i: ; preds = %444, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %468

450:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171.i.i
  %451 = landingpad { ptr, i32 }
          cleanup
  %452 = load ptr, ptr %17, align 8, !tbaa !82
  %453 = icmp eq ptr %452, %327
  br i1 %453, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241.i.i: ; preds = %450
  %454 = load i64, ptr %327, align 8, !tbaa !83
  %455 = add i64 %454, 1
  call void @_ZdlPvm(ptr noundef %452, i64 noundef %455) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243.i.i: ; preds = %450, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %468

456:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178.i.i
  %457 = landingpad { ptr, i32 }
          cleanup
  %458 = load ptr, ptr %18, align 8, !tbaa !82
  %459 = icmp eq ptr %458, %336
  br i1 %459, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244.i.i: ; preds = %456
  %460 = load i64, ptr %336, align 8, !tbaa !83
  %461 = add i64 %460, 1
  call void @_ZdlPvm(ptr noundef %458, i64 noundef %461) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246.i.i: ; preds = %456, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %468

462:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i.i
  %463 = landingpad { ptr, i32 }
          cleanup
  %464 = load ptr, ptr %19, align 8, !tbaa !82
  %465 = icmp eq ptr %464, %345
  br i1 %465, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247.i.i: ; preds = %462
  %466 = load i64, ptr %345, align 8, !tbaa !83
  %467 = add i64 %466, 1
  call void @_ZdlPvm(ptr noundef %464, i64 noundef %467) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249.i.i: ; preds = %462, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %468

468:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i.i
  %.pn64.pn.i.i = phi { ptr, i32 } [ %463, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249.i.i ], [ %457, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246.i.i ], [ %451, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243.i.i ], [ %445, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240.i.i ], [ %439, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237.i.i ], [ %433, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234.i.i ], [ %427, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.i.i ], [ %421, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228.i.i ], [ %415, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225.i.i ], [ %409, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222.i.i ], [ %403, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219.i.i ], [ %397, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.i.i ], [ %391, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i.i ], [ %385, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210.i.i ], [ %379, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207.i.i ], [ %373, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204.i.i ], [ %367, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201.i.i ], [ %361, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198.i.i ], [ %355, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i.i ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal8BinaryOpESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7jsonnet8internal12_GLOBAL__N_110binary_mapB5cxx11E) #23
  br label %common.resume

__cxx_global_var_init.3.exit:                     ; preds = %349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %469 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal8BinaryOpESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev, ptr nonnull @_ZN7jsonnet8internal12_GLOBAL__N_110binary_mapB5cxx11E, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn }
attributes #17 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !12, i64 8}
!7 = !{!"_ZTSSt15_Rb_tree_header", !8, i64 0, !14, i64 32}
!8 = !{!"_ZTSSt18_Rb_tree_node_base", !9, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!9 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !13, i64 0}
!13 = !{!"any pointer", !10, i64 0}
!14 = !{!"long", !10, i64 0}
!15 = !{!7, !12, i64 16}
!16 = !{!7, !12, i64 24}
!17 = !{!7, !14, i64 32}
!18 = !{!7, !9, i64 0}
!19 = !{!20, !26, i64 72}
!20 = !{!"_ZTSN7jsonnet8internal3ASTE", !21, i64 8, !26, i64 72, !27, i64 80, !32, i64 104}
!21 = !{!"_ZTSN7jsonnet8internal13LocationRangeE", !22, i64 0, !25, i64 32, !25, i64 48}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !14, i64 8, !10, i64 16}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !24, i64 0}
!24 = !{!"p1 omnipotent char", !13, i64 0}
!25 = !{!"_ZTSN7jsonnet8internal8LocationE", !14, i64 0, !14, i64 8}
!26 = !{!"_ZTSN7jsonnet8internal7ASTTypeE", !10, i64 0}
!27 = !{!"_ZTSSt6vectorIN7jsonnet8internal13FodderElementESaIS2_EE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseIN7jsonnet8internal13FodderElementESaIS2_EE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIN7jsonnet8internal13FodderElementESaIS2_EE12_Vector_implE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIN7jsonnet8internal13FodderElementESaIS2_EE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!31 = !{!"p1 _ZTSN7jsonnet8internal13FodderElementE", !13, i64 0}
!32 = !{!"_ZTSSt6vectorIPKN7jsonnet8internal10IdentifierESaIS4_EE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseIPKN7jsonnet8internal10IdentifierESaIS4_EE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIPKN7jsonnet8internal10IdentifierESaIS4_EE12_Vector_implE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIPKN7jsonnet8internal10IdentifierESaIS4_EE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!36 = !{!"p2 _ZTSN7jsonnet8internal10IdentifierE", !37, i64 0}
!37 = !{!"any p2 pointer", !13, i64 0}
!38 = !{!39, !40, i64 128}
!39 = !{!"_ZTSN7jsonnet8internal5ApplyE", !20, i64 0, !40, i64 128, !27, i64 136, !41, i64 160, !46, i64 184, !27, i64 192, !27, i64 216, !46, i64 240}
!40 = !{!"p1 _ZTSN7jsonnet8internal3ASTE", !13, i64 0}
!41 = !{!"_ZTSSt6vectorIN7jsonnet8internal8ArgParamESaIS2_EE", !42, i64 0}
!42 = !{!"_ZTSSt12_Vector_baseIN7jsonnet8internal8ArgParamESaIS2_EE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIN7jsonnet8internal8ArgParamESaIS2_EE12_Vector_implE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIN7jsonnet8internal8ArgParamESaIS2_EE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!45 = !{!"p1 _ZTSN7jsonnet8internal8ArgParamE", !13, i64 0}
!46 = !{!"bool", !10, i64 0}
!47 = !{!45, !45, i64 0}
!48 = !{!49, !40, i64 56}
!49 = !{!"_ZTSN7jsonnet8internal8ArgParamE", !27, i64 0, !50, i64 24, !27, i64 32, !40, i64 56, !27, i64 64}
!50 = !{!"p1 _ZTSN7jsonnet8internal10IdentifierE", !13, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN7jsonnet8internal5Array7ElementE", !13, i64 0}
!53 = !{!54, !40, i64 0}
!54 = !{!"_ZTSN7jsonnet8internal5Array7ElementE", !40, i64 0, !27, i64 8}
!55 = !{!56, !40, i64 128}
!56 = !{!"_ZTSN7jsonnet8internal6BinaryE", !20, i64 0, !40, i64 128, !27, i64 136, !57, i64 160, !40, i64 168}
!57 = !{!"_ZTSN7jsonnet8internal8BinaryOpE", !10, i64 0}
!58 = !{!56, !40, i64 168}
!59 = !{!60, !40, i64 128}
!60 = !{!"_ZTSN7jsonnet8internal11ConditionalE", !20, i64 0, !40, i64 128, !27, i64 136, !40, i64 160, !27, i64 168, !40, i64 192}
!61 = !{!60, !40, i64 160}
!62 = !{!60, !40, i64 192}
!63 = !{!64, !40, i64 128}
!64 = !{!"_ZTSN7jsonnet8internal5ErrorE", !20, i64 0, !40, i64 128}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSSt8_Rb_treeIPKN7jsonnet8internal10IdentifierES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE", !13, i64 0}
!67 = !{!8, !12, i64 16}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = !{!12, !12, i64 0}
!71 = !{!8, !12, i64 24}
!72 = distinct !{!72, !69}
!73 = !{!74, !40, i64 208}
!74 = !{!"_ZTSN7jsonnet8internal8FunctionE", !20, i64 0, !27, i64 128, !41, i64 152, !46, i64 176, !27, i64 184, !40, i64 208}
!75 = !{!50, !50, i64 0}
!76 = distinct !{!76, !69}
!77 = !{!78, !80, i64 0}
!78 = !{!"_ZTSNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEE", !79, i64 0, !14, i64 8, !10, i64 16}
!79 = !{!"_ZTSNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE12_Alloc_hiderE", !80, i64 0}
!80 = !{!"p1 char32_t", !13, i64 0}
!81 = !{!78, !14, i64 8}
!82 = !{!22, !24, i64 0}
!83 = !{!10, !10, i64 0}
!84 = distinct !{!84, !69}
!85 = !{!86, !40, i64 128}
!86 = !{!"_ZTSN7jsonnet8internal7InSuperE", !20, i64 0, !40, i64 128, !27, i64 136, !27, i64 160}
!87 = !{!88, !40, i64 128}
!88 = !{!"_ZTSN7jsonnet8internal5IndexE", !20, i64 0, !40, i64 128, !27, i64 136, !46, i64 160, !40, i64 168, !27, i64 176, !40, i64 200, !27, i64 208, !40, i64 232, !27, i64 240, !50, i64 264}
!89 = !{!88, !40, i64 168}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN7jsonnet8internal5Local4BindE", !13, i64 0}
!92 = !{!93, !40, i64 152}
!93 = !{!"_ZTSN7jsonnet8internal5LocalE", !20, i64 0, !94, i64 128, !40, i64 152}
!94 = !{!"_ZTSSt6vectorIN7jsonnet8internal5Local4BindESaIS3_EE", !95, i64 0}
!95 = !{!"_ZTSSt12_Vector_baseIN7jsonnet8internal5Local4BindESaIS3_EE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseIN7jsonnet8internal5Local4BindESaIS3_EE12_Vector_implE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseIN7jsonnet8internal5Local4BindESaIS3_EE17_Vector_impl_dataE", !91, i64 0, !91, i64 8, !91, i64 16}
!98 = !{!99, !40, i64 56}
!99 = !{!"_ZTSN7jsonnet8internal5Local4BindE", !27, i64 0, !50, i64 24, !27, i64 32, !40, i64 56, !46, i64 64, !27, i64 72, !41, i64 96, !46, i64 120, !27, i64 128, !27, i64 152}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN7jsonnet8internal15DesugaredObject5FieldE", !13, i64 0}
!102 = !{!103, !104, i64 0}
!103 = !{!"_ZTSNSt8__detail15_List_node_baseE", !104, i64 0, !104, i64 8}
!104 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !13, i64 0}
!105 = !{!106, !40, i64 8}
!106 = !{!"_ZTSN7jsonnet8internal15DesugaredObject5FieldE", !107, i64 0, !40, i64 8, !40, i64 16}
!107 = !{!"_ZTSN7jsonnet8internal11ObjectField4HideE", !10, i64 0}
!108 = !{!106, !40, i64 16}
!109 = !{!40, !40, i64 0}
!110 = !{!111, !40, i64 128}
!111 = !{!"_ZTSN7jsonnet8internal25ObjectComprehensionSimpleE", !20, i64 0, !40, i64 128, !40, i64 136, !50, i64 144, !40, i64 152}
!112 = !{!111, !40, i64 136}
!113 = !{!111, !40, i64 152}
!114 = !{!115, !40, i64 152}
!115 = !{!"_ZTSN7jsonnet8internal10SuperIndexE", !20, i64 0, !27, i64 128, !40, i64 152, !27, i64 160, !50, i64 184}
!116 = !{!117, !40, i64 136}
!117 = !{!"_ZTSN7jsonnet8internal5UnaryE", !20, i64 0, !118, i64 128, !40, i64 136}
!118 = !{!"_ZTSN7jsonnet8internal7UnaryOpE", !10, i64 0}
!119 = distinct !{!119, !69}
!120 = !{!121, !50, i64 128}
!121 = !{!"_ZTSN7jsonnet8internal3VarE", !20, i64 0, !50, i64 128}
!122 = !{!35, !36, i64 8}
!123 = !{!35, !36, i64 16}
!124 = !{!35, !36, i64 0}
!125 = !{!57, !57, i64 0}
!126 = distinct !{!126, !69}
!127 = !{!128, !57, i64 0}
!128 = !{!"_ZTSSt4pairIKN7jsonnet8internal8BinaryOpEiE", !57, i64 0, !129, i64 4}
!129 = !{!"int", !10, i64 0}
!130 = !{!128, !129, i64 4}
!131 = distinct !{!131, !69}
!132 = distinct !{!132, !69}
!133 = !{!22, !14, i64 8}
!134 = distinct !{!134, !69}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: argument 0"}
!139 = distinct !{!139, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!140 = !{!23, !24, i64 0}
!141 = !{!14, !14, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal7UnaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !13, i64 0}
!144 = !{!145, !118, i64 32}
!145 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal7UnaryOpEE", !22, i64 0, !118, i64 32}
!146 = !{!147, !148, i64 8}
!147 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal7UnaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeE", !143, i64 0, !148, i64 8}
!148 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal7UnaryOpEEE", !13, i64 0}
!149 = distinct !{!149, !69}
!150 = distinct !{!150, !69}
!151 = distinct !{!151, !69}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: argument 0"}
!154 = distinct !{!154, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal8BinaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !13, i64 0}
!157 = !{!158, !57, i64 32}
!158 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal8BinaryOpEE", !22, i64 0, !57, i64 32}
!159 = !{!160, !161, i64 8}
!160 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7jsonnet8internal8BinaryOpEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeE", !156, i64 0, !161, i64 8}
!161 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7jsonnet8internal8BinaryOpEEE", !13, i64 0}
!162 = distinct !{!162, !69}
!163 = distinct !{!163, !69}
!164 = !{!165, !165, i64 0}
!165 = !{!"char32_t", !10, i64 0}
!166 = distinct !{!166, !69}
!167 = !{!8, !9, i64 0}
!168 = !{!8, !12, i64 8}
!169 = distinct !{!169, !69}
!170 = distinct !{!170, !69}
!171 = distinct !{!171, !69}
!172 = distinct !{!172, !69}
!173 = distinct !{!173, !69}
!174 = !{!129, !129, i64 0}
!175 = !{!118, !118, i64 0}
